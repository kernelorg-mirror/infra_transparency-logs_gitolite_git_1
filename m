Content-Type: multipart/mixed; boundary="===============7759495696725147647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 May 2024 20:54:43 -0000
Message-Id: <171649768393.13498.13848929774205646475@gitolite.kernel.org>

--===============7759495696725147647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b4d88a60fe0e126b245583c5003584cf6751e536
    new: 6d69b6c12fce479fde7bc06f686212451688a102
    log: revlist-b4d88a60fe0e-6d69b6c12fce.txt

--===============7759495696725147647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d88a60fe0e-6d69b6c12fce.txt

9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============7759495696725147647==--
