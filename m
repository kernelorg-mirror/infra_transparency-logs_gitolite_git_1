Content-Type: multipart/mixed; boundary="===============6479637879456329200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Dec 2024 22:07:59 -0000
Message-Id: <173317727927.2394641.14696717005127635267@gitolite.kernel.org>

--===============6479637879456329200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.file_handle.selftests
    old: d0d5d0f4669e1b929f1ca25c83d2ab4b0b9c1411
    new: 82c0b0970cacc748be97c52c68212af2c9dd1b0b
    log: revlist-d0d5d0f4669e-82c0b0970cac.txt

--===============6479637879456329200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d5d0f4669e-82c0b0970cac.txt

c805a040ddfb9c9c620418ca1a323db5e9c8b9dd pidfs: rework inode number allocation
4ec9c881377d192f2881a66a655db7c2cb15308a pidfs: remove 32bit inode number handling
f8bc35f728f6c0806f1f1f53ae383c92330032ef pidfs: support FS_IOC_GETVERSION
1af28ae85d9d84d88f7226eea0055ed55614cf32 pseudofs: add support for export_ops
da72ef8cc531c4785ce4fb7da3f8a129ef3a5dca fhandle: simplify error handling
afdee4b9f9c58a5738738fd266a959c93a66d7be exportfs: add open method
bc7471eeaa28543738785b204324ff31bc4f63b2 Merge patch series "pidfs: file handle preliminaries"
1fe2410d14c5653856304afafe67dfdec5a58578 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
1a88bb85b7a49b02400a936a81ceebcbf20cbe1a exportfs: add permission method
8bdb1005a7d4959918aa11099136508483836f07 pidfs: implement file handle support
2e8a2be3c29f6e12d58c31562faaea525f8ebfed Merge patch series "pidfs: implement file handle support"
999a13ac25f956b3fd1c1716eb77d7471f235f12 pidfs: check for valid ioctl commands
82c0b0970cacc748be97c52c68212af2c9dd1b0b selftests/pidfd: add pidfs file handle selftests

--===============6479637879456329200==--
