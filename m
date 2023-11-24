Content-Type: multipart/mixed; boundary="===============4395272425995430281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 24 Nov 2023 16:07:58 -0000
Message-Id: <170084207870.6504.8745248262187686613@gitolite.kernel.org>

--===============4395272425995430281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: ac2405bc07e5e5b937d7f39710dbd6db37e233c5
    new: 69448342f13a737a392c45f17205bc3eaf242e9d
    log: revlist-ac2405bc07e5-69448342f13a.txt

--===============4395272425995430281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2405bc07e5-69448342f13a.txt

8baff6a0534a09984aeaa6f70069cfc68ad12a1e netfs, fscache: Move fs/fscache/* into fs/netfs/
031d235d7fa5123ed79828d620934dabe41473ea netfs, fscache: Combine fscache with netfs
56441ce91e72d4f699f281783ff483c8079650a6 netfs, fscache: Remove ->begin_cache_operation
28f81f45ad3566ce6d0c0ebfac75b43c88e642b6 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
23579499a2c6053f7eebcb5b16be7467463d5483 netfs: Add a procfile to list in-progress requests
5ca57260e823a71bba6c8955a4bf860ecc48f8c0 netfs: Allow the netfs to make the io (sub)request alloc larger
09f0f29ec8225aaaf2ecfceff981c687b0a7e209 netfs: Add a ->free_subrequest() op
b4ffedfbab36ab437ff1eb87fe8ea28e8b912208 afs: Don't use folio->private to record partial modification
1e220cf50d3b183e337d7379c9d21e2a4bfed32e netfs: Provide invalidate_folio and release_folio calls
c30457e10294942b663511c0b0680637dc9a8fca netfs: Implement unbuffered/DIO vs buffered I/O locking
0b4854b57f661133fb4260818632f243cd159d78 netfs: Add iov_iters to (sub)requests to describe various buffers
0e4c86cc0acaac412ba890f45156810a721a4993 netfs: Add support for DIO buffering
4c1661f70d930804046f6e65f210ae5d71bf0ffd netfs: Provide tools to create a buffer in an xarray
c08f4fbace686494e8db5a31ee473ea1c43016a5 netfs: Add bounce buffering support
fb1372be0b26f8e508d69d90118568cd29a7ca84 netfs: Add func to calculate pagecount/size-limited span of an iterator
1420c26fc4a9c6e66fb1ea1e9645c50a73b38020 netfs: Limit subrequest by size or number of segments
4909a5a6ccf2955a7a5e0e8609d827be244d3a0a netfs: Export netfs_put_subrequest() and some tracepoints
226b658e44683fd45401800c09fd84269160f039 netfs: Extend the netfs_io_*request structs to handle writes
6491f2d2dcd4ecb66a4f47ba965c02aade3448d0 netfs: Add a hook to allow tell the netfs to update its i_size
d101fa979c259946e3ced3149e4d45524aa474ea netfs: Make netfs_put_request() handle a NULL pointer
fddb49b365c659063cad3d7d765d87124adf000a netfs: Make the refcounting of netfs_begin_read() easier to use
9382e25c9bf14d389ca63d54cf52e44e0d36fc10 netfs: Prep to use folio->private for write grouping and streaming write
2042d32ceba499e2865e5d63adae2ba41a8dc759 netfs: Dispatch write requests to process a writeback slice
a9a6547511f67a14d98da5e3652de4569559b1ae netfs: Provide func to copy data to pagecache for buffered write
7e48b0495b96f10aebdcb7c6a668e273f97b96ee netfs: Make netfs_read_folio() handle streaming-write pages
e28efde27e3eb63f9815e4d7db4cfdf339d558fe netfs: Allocate multipage folios in the writepath
a3e1bb66e30e640b0f5b3cbc27524a4e914a7ddf netfs: Implement support for unbuffered/DIO read
6ec3720b52edf7d4c27869383665bc01101b69b0 netfs: Implement unbuffered/DIO write support
b2adc908fa0de89c53725d17c4944c6db41185e2 netfs: Implement buffered write API
bf7d79c58f29cf4e874d4f4240726b8b0385af7f netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
655fe76cd0b2fbde47580ee07a9838bf215db67f netfs: Provide netfs_file_read_iter()
8c62182c9b3e99da81cc1651816374ddd9c0429b netfs, cachefiles: Pass upper bound length to allow expansion
614cb4f9fa307bf079e2ce0017b9b033ed1e1284 netfs: Provide a writepages implementation
6da87af0dd63d1b3341402ea493491ccb0085f5c netfs: Provide minimum blocksize parameter
42f6400687e56509d04417df41c5e33db3eb0af7 netfs: Make netfs_skip_folio_read() take account of blocksize
fceac79f1609ebfe56cc7b7008bc1dc1e1fbcbfe netfs: Perform content encryption
3aa09cd95b2e8ac0f602daf4e52620fa77dc864a netfs: Decrypt encrypted content
39299e044f2259302bc94528446cfb49c97e74bb netfs: Support decryption on ubuffered/DIO read
0011c65060a38c33450f0711586239e75dc41ece netfs: Support encryption on Unbuffered/DIO write
b928b41006660dfb0e8ad8ad4fc82765cc33a791 netfs: Provide a launder_folio implementation
97dc28f86e7a4a94f963c5f084ce8eb6f22998af netfs: Implement a write-through caching option
8925ae1c30330775e5ecf46ab38478bff681f7dd netfs: Rearrange netfs_io_subrequest to put request pointer first
975e291e110851643f466abd68fac27d13f7a197 netfs: Optimise away reads above the point at which there can be no data
596dab0cd775fd7e1455e60d1d235572741338a0 afs: Use the netfs write helpers
13e01a4f27842494b5dcc023c4af2f7621b91011 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
8334bca90713326dea4d1c3ed6ef2b8f9e7306f1 cifs: Share server EOF pos with netfslib
302a51b3e1598e9c516d40df0ead80d19ca2d6ae cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
2da600c04542c6509a35ffa537860299bcc48e3b cifs: Use more fields from netfs_io_subrequest
37fdbb0b775d3e07d2ab7d7db0bb8bc030ffaf7e cifs: Make wait_mtu_credits take size_t args
b69788a9a29ec3d3bb61b0d80f66477eae6e8792 cifs: Implement netfslib hooks
ef96b5b2775424c11f2893a68ad5facff15f3628 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
b6dd6a5bc1572d59f1c2e9dbe4691666769d4b6c cifs: Cut over to using netfslib
50d19636a00d447ec2f0d958d6be07112bee74bd cifs: Remove some code that's no longer used, part 1
66a1d5420ca1024ccaad498f847dca24fb7d9695 cifs: Remove some code that's no longer used, part 2
f8f08c9047be3ee864d3c166effcb39152205fa7 cifs: Remove some code that's no longer used, part 3
69448342f13a737a392c45f17205bc3eaf242e9d netfs: Eliminate PG_fscache by setting folio->private and marking dirty

--===============4395272425995430281==--
