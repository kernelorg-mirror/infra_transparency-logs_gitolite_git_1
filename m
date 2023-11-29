Content-Type: multipart/mixed; boundary="===============8625257345600817647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 29 Nov 2023 23:34:56 -0000
Message-Id: <170130089606.30694.16811186923853239505@gitolite.kernel.org>

--===============8625257345600817647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 69448342f13a737a392c45f17205bc3eaf242e9d
    new: ed72c33e807046e9a09965dba2d3524f5bc90ae9
    log: revlist-69448342f13a-ed72c33e8070.txt

--===============8625257345600817647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69448342f13a-ed72c33e8070.txt

ec68e8f40a251842ebd6bdc000515b6d70cc7dab cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
ab558de4769c9c51be16321edec1444dc345d0db cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
99c5bab893cafa51352effbdd0b0394da2aac6e7 cifs: Fix flushing, invalidation and file size with copy_file_range()
eb4fc9f97e4692e0f53ecb357a3f303bbdb3c698 netfs, fscache: Move fs/fscache/* into fs/netfs/
c84eefc90654fa54de20bac658102c922997fbca netfs, fscache: Combine fscache with netfs
52a4d0d95f6ac4fa171a5b59f3d89a2d46868eca netfs, fscache: Remove ->begin_cache_operation
4a074a2dc16acd135d805614cc807855ab7831f8 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
f76fb8c9db830b774411f8f6d18366a948882c68 netfs: Add a procfile to list in-progress requests
5ea87cf594383236a28e2e4da3ebe788d06243e2 netfs: Allow the netfs to make the io (sub)request alloc larger
29ec8a120d27ca17ef9850cf12d2e62184533152 netfs: Add a ->free_subrequest() op
924b8e0ab6d822429a8b42a5c2fb0d602a2430fb afs: Don't use folio->private to record partial modification
45db607b45433552b9e3fd46abe34fe8a4e0333e netfs: Provide invalidate_folio and release_folio calls
784a0e43cf25ef629cb7ba93446a9595b6d3adaf netfs: Implement unbuffered/DIO vs buffered I/O locking
79da688afcb03d465a3785cf64b895ba6f25e828 netfs: Add iov_iters to (sub)requests to describe various buffers
0f51c7d2a05b7fa0ffa0ebb3e13d4f317dc42928 netfs: Add support for DIO buffering
5bdedafdd369a32c0c1c8a6c4cff3a3dc72d8b9a netfs: Provide tools to create a buffer in an xarray
eac9c996c491e1d54488b102aafb8f9d9dbe4b69 netfs: Add bounce buffering support
f4dfdaa707cf841caf45563467bb9447a9d46843 netfs: Add func to calculate pagecount/size-limited span of an iterator
c772b7ad1a61ed76f2d744d1f65afa42b17b753c netfs: Limit subrequest by size or number of segments
21a8c19ab46c3bf19636828410fb19a551fd9378 netfs: Export netfs_put_subrequest() and some tracepoints
0e9593fe8ea8d901e538f8b7b2d92be286241b84 netfs: Extend the netfs_io_*request structs to handle writes
a2e1a1db1fddbd470a39ac35518d93f5f2655dfe netfs: Add a hook to allow tell the netfs to update its i_size
b239eb181aae11d987de5e0ae90ab8538f314b2d netfs: Make netfs_put_request() handle a NULL pointer
0c292ff33a017a52a0dbc397e2d037b24c73aa1c netfs: Make the refcounting of netfs_begin_read() easier to use
e609c4f2737b0f32a7e4e5def56e7628ff5beabe netfs: Prep to use folio->private for write grouping and streaming write
1e037a8c2f3457259b0975825cc5a36afa5699a2 netfs: Dispatch write requests to process a writeback slice
5758577f69ca11bb8173022d33ed3202c96b9920 netfs: Provide func to copy data to pagecache for buffered write
7dcb5e94e38179a1eca755b4e67222c4c553c34d netfs: Make netfs_read_folio() handle streaming-write pages
ee43e4df0afe87c8e50355ca64230ec7079557b8 netfs: Allocate multipage folios in the writepath
fc5120d7846055835de1f81ecc84c1b98f09d350 netfs: Implement support for unbuffered/DIO read
855f121f0409989c5c5b7043c0ff33ab69b9c0a4 netfs: Implement unbuffered/DIO write support
dd0449e4e5827e01dbead34f8ab0c174a01f3e4f netfs: Implement buffered write API
31eaf3e4407a2199e9d6c690b1e5db6aa7f5399c netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
c835fe9d0e15d378ae5436ddc8ae7c73e35b0701 netfs: Provide netfs_file_read_iter()
6e885373264d6b070a55f7588c086127c78015db netfs, cachefiles: Pass upper bound length to allow expansion
68b574ee5bdc7063a03138b679b69be9768c3fc1 netfs: Provide a writepages implementation
e8ffff905b3f9070338499ee72f13f5f1da49c18 netfs: Provide minimum blocksize parameter
f755eda58f7f97802f91ef14c3d28814a1d6ac2e netfs: Make netfs_skip_folio_read() take account of blocksize
1901035eb914546ca775942900d46f2014b30bab netfs: Perform content encryption
093ca22b4b34ed98ab470317da0ad1be06240091 netfs: Decrypt encrypted content
fb9de999dfd211d62898accb949359b700ccd313 netfs: Support decryption on ubuffered/DIO read
981258bdf14c0c064e9e8abbb7b8a997d121b266 netfs: Support encryption on Unbuffered/DIO write
29ce54de2bad3cddea4830ae9f010295b6142ced netfs: Provide a launder_folio implementation
8069b058c90e475f406a10bf3209a00fd2890cf2 netfs: Implement a write-through caching option
3f40fcfa6571c863caa530036f248b01b1f8b51a netfs: Rearrange netfs_io_subrequest to put request pointer first
1db2f8b5830fc2e53b2e4cee4a67953d50ece7f6 netfs: Optimise away reads above the point at which there can be no data
8c8e144161e65e526c1425c975b496389e30a7b7 afs: Use the netfs write helpers
ea69607d00192eda26dc248b6a1a16b608d017f7 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
3a0cd103546d07c95f455d472437d6336ff13219 cifs: Share server EOF pos with netfslib
e388bad8cde0173ad86790288b01b2b87423114f cifs: Set zero_point in the copy_file_range() implementation
00fd8a3bd631f1628096a9494546af6a2641365a cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
a54acafb9cfc481bfa153e9142dff46db16f914d cifs: Use more fields from netfs_io_subrequest
e0d258533c660c0f98f315c6a3170cf3e8cd5ec8 cifs: Make wait_mtu_credits take size_t args
1de18082412c0fa14e81ec9ec38a7b07d5379a88 cifs: Implement netfslib hooks
5f3889551cf939608f44a2e21381a01ba265f519 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
4733e0c17ecadaf19edb066d86a7648dc8ddaf46 cifs: Cut over to using netfslib
bc0eb5ed753b5f96496fd02c31c287c13bc93ffe cifs: Remove some code that's no longer used, part 1
b215f2b9a6a72f3aeb65a4af60a79c06d4e8801b cifs: Remove some code that's no longer used, part 2
0acb3aab32d3666265e239782ef945ecf332fb74 cifs: Remove some code that's no longer used, part 3
0455c3240d311ab544e4669de9392af791fb6ee1 netfs: Move pinning-for-writeback from fscache to netfs
ed72c33e807046e9a09965dba2d3524f5bc90ae9 netfs: Eliminate PG_fscache by setting folio->private and marking dirty

--===============8625257345600817647==--
