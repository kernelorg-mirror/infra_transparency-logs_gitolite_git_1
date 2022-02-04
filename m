Content-Type: multipart/mixed; boundary="===============0137536686311498578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 04 Feb 2022 17:57:42 -0000
Message-Id: <164399746260.3345.8067048153940508486@gitolite.kernel.org>

--===============0137536686311498578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dcb85f85fa6f142aae1fe86f399d4503d49f2b60
    new: cff7f2237c2b494a07c90f70291588d218b77e14
    log: revlist-dcb85f85fa6f-cff7f2237c2b.txt

--===============0137536686311498578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb85f85fa6f-cff7f2237c2b.txt

483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client

--===============0137536686311498578==--
