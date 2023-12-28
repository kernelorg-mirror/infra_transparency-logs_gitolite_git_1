Content-Type: multipart/mixed; boundary="===============6317848753911960773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 Dec 2023 10:35:17 -0000
Message-Id: <170375971728.16404.15846589982280594727@gitolite.kernel.org>

--===============6317848753911960773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: 3a91e29efc6400273051e3b5e532ec9433aa6196
    new: 86fb59411553c553fe327db067a2435ecb72c80f
    log: revlist-3a91e29efc64-86fb59411553.txt

--===============6317848753911960773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a91e29efc64-86fb59411553.txt

21d706d5cf570917594b21edee81893bdce09ab8 netfs: Add support for DIO buffering
7d828a06634799aba0fa392913c7fe2953eb64a6 netfs: Provide tools to create a buffer in an xarray
cae932d3aee55035a54415dcea8e7ecf2ec469b5 netfs: Add func to calculate pagecount/size-limited span of an iterator
768ddb1eacf5dd997ecf393e7bab9796bad047e0 netfs: Limit subrequest by size or number of segments
16af134ca4b7051b1587108f2066ec90ae029f74 netfs: Extend the netfs_io_*request structs to handle writes
c6dc54dd91bbf597942b4975b8adec660a16827d netfs: Add a hook to allow tell the netfs to update its i_size
6ba22d8d1521f35ca1343e64f69d7857f0340e5e netfs: Make netfs_put_request() handle a NULL pointer
4fcccc38ebbdcff74494701c50a8e2fe4689837e netfs: Make the refcounting of netfs_begin_read() easier to use
9ebff83e648148b9ece97d4e4890dd84ca54d6ce netfs: Prep to use folio->private for write grouping and streaming write
0e0f2dfe880fb19e4b15a7ca468623eb0b4ba586 netfs: Dispatch write requests to process a writeback slice
c38f4e96e605f17990e871214e6ea1496bc4e65f netfs: Provide func to copy data to pagecache for buffered write
7f84a7b9892d1c9429a6f5d6f67916c61b3fc183 netfs: Make netfs_read_folio() handle streaming-write pages
e2e2e83924b1fe4c28bf5617db90e893755e9cbd netfs: Allocate multipage folios in the writepath
016dc8516aec8719641e7aaaacd78d344759178e netfs: Implement unbuffered/DIO read support
153a9961b551101cd38e94e26cd92fbfd198b19b netfs: Implement unbuffered/DIO write support
938e13a73b244278a3777f38fa915bd239b2efd2 netfs: Implement buffered write API
102a7e2c598c22bd2621fa97eb1c93c89d469a12 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
80645bd4aa33a5c325f11b8dc6b38b38410ad5c0 netfs: Provide netfs_file_read_iter()
e0ace6ca98bef0d8d354040f13ffc0a498813ee9 netfs, cachefiles: Pass upper bound length to allow expansion
62c3b7481b9a108cb99ef9438dba66bb4738768b netfs: Provide a writepages implementation
4a79616cfb27d76947ea37f0336745ef929d56be netfs: Provide a launder_folio implementation
41d8e7673a7726cba57cb8112d81c89cfb6c3e35 netfs: Implement a write-through caching option
100ccd18bb41ea7abb4fbb419202c06079559501 netfs: Optimise away reads above the point at which there can be no data
545b135b72002145ade758f7e59c113915283188 netfs: Export the netfs_sreq tracepoint
3560358a49569d0ade0ee5c9cecb3606dac863c2 afs: Use the netfs write helpers
80105ed2fd2715fb09a8fdb0655a8bdc86c120db 9p: Use netfslib read/write_iter
86fb59411553c553fe327db067a2435ecb72c80f Merge tag 'netfs-lib-20231228' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============6317848753911960773==--
