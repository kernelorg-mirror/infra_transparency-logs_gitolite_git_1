Content-Type: multipart/mixed; boundary="===============5724685916042853573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 07 Mar 2025 23:29:07 -0000
Message-Id: <174139014747.3217665.6843200478749309941@gitolite.kernel.org>

--===============5724685916042853573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: da0dd17604d4c70080497091c762a790b0871eff
    new: d05c69b64a3a1cbf83afa45a35af87d11eee13cc
    log: revlist-da0dd17604d4-d05c69b64a3a.txt

--===============5724685916042853573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0dd17604d4-d05c69b64a3a.txt

bfa430da90ac8af08b228174c3fa767a4d38f0dd fwctl: Add basic structure for a class subsystem with a cdev
16370b4173ad7cf64c8b7677c101e49c63ef7965 fwctl: Basic ioctl dispatch for the character device
66e89566c582f439794f0bfe0ffbd7b2262be206 fwctl: FWCTL_INFO to return basic information about the device
3503b547575d3803e4aa6637fb3434a35ce5f061 taint: Add TAINT_FWCTL
dc0c78676b71442eba545d2d42c8e55b8547702d fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
ee5b56560afa78f70004004604e2058d90c0a465 fwctl: Add documentation
409e1c76d44ecde3c454e730787ac73ac4c6c095 fwctl/mlx5: Support for communicating with mlx5 fw
7e4e5590c0d81a1ca9dccb712def7a0d96340f10 mlx5: Create an auxiliary device for fwctl_mlx5
46a327b33c2fe2c1333cc32d8a53dd4f1b9a22a5 cover-letter: Introduce fwctl subystem
42aab5ab5383701a56e2227f5460b6dc925b108f fwctl/bnxt: Support communicating with bnxt fw
39013c12e16945f101fc135516813d18eaa65291 bnxt: Create an auxiliary device for fwctl_bnxt
bda4cde7fa25754afb8f59d97a3a50fbe43bfbb0 WIP bnxt additional features
d05c69b64a3a1cbf83afa45a35af87d11eee13cc debug

--===============5724685916042853573==--
