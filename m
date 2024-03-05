Content-Type: multipart/mixed; boundary="===============6788668734520638517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 05 Mar 2024 12:43:01 -0000
Message-Id: <170964258119.29946.11083439368889128668@gitolite.kernel.org>

--===============6788668734520638517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: f4043e09d224bd84229bbc5709dd79e04b981ee4
    new: f9c29137392e77319f9974c2cdf27d087f05abee
    log: revlist-f4043e09d224-f9c29137392e.txt

--===============6788668734520638517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4043e09d224-f9c29137392e.txt

44350256ab943d424d70aa60a34f45060b3a36e8 fuse: implement ioctls to manage backing files
fc8ff397b2a91590031ae08534de627f957005cb fuse: prepare for opening file in passthrough mode
4a90451bbc7f7fde94041fbb9ca96dd915069943 fuse: implement open in passthrough mode
57e1176e6086673d31bf0a0dc58e144c8e65e589 fuse: implement read/write passthrough
5ca73468612d8e0767614992da8decc7f9f48926 fuse: implement splice read/write passthrough
fda0b98ef0a6a2e3fe328b869d53002c8c82001b fuse: implement passthrough for mmap
d30ff89870482d88807393b592d5f0d1d4bc5e2a virtiofs: drop __exit from virtio_fs_sysfs_exit()
82e081aebe4d9c26e196c8260005cc4762b57a5d fuse: replace remaining make_bad_inode() with fuse_make_bad()
68ca1b49e430f6534d0774a94147a823e3b8b26e fuse: fix root lookup with nonzero generation
b1fe686a765e6c0d71811d825b5a1585a202b777 fuse: don't unhash root
253e52437119719eb87293ef6852e13bb5ad0960 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
f9c29137392e77319f9974c2cdf27d087f05abee virtio_fs: remove duplicate check if queue is broken

--===============6788668734520638517==--
