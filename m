Content-Type: multipart/mixed; boundary="===============8201261832644163608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 May 2023 21:50:03 -0000
Message-Id: <168436020399.21849.10487192988640167199@gitolite.kernel.org>

--===============8201261832644163608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: 6e76ac595855db27bbdaef337173294a6fd6eb2c
    new: a2741c58ac677e5de35bba7dec6376579dd513cd
    log: |
         bf34e697931f64b21c82232e98b3d1f566214e40 io_uring/net: initialize struct msghdr more sanely for io_recv()
         88fc8b8463b024df556d5c4245f2c273f22d83a1 io_uring/net: initalize msghdr->msg_inq to known value
         7d41bcb7f32fbeac05d6fab553821a228af18bee io_uring/net: push IORING_CQE_F_SOCK_NONEMPTY into io_recv_finish()
         a2741c58ac677e5de35bba7dec6376579dd513cd io_uring/net: don't retry recvmsg() unnecessarily
         
  - ref: refs/heads/for-next
    old: 69e6e23f4fd81b81f292ecfe9b533ab97d81afd7
    new: 617bfe921735b0bc1daf54311b86d7b39a0eb149
    log: |
         bf34e697931f64b21c82232e98b3d1f566214e40 io_uring/net: initialize struct msghdr more sanely for io_recv()
         88fc8b8463b024df556d5c4245f2c273f22d83a1 io_uring/net: initalize msghdr->msg_inq to known value
         7d41bcb7f32fbeac05d6fab553821a228af18bee io_uring/net: push IORING_CQE_F_SOCK_NONEMPTY into io_recv_finish()
         a2741c58ac677e5de35bba7dec6376579dd513cd io_uring/net: don't retry recvmsg() unnecessarily
         617bfe921735b0bc1daf54311b86d7b39a0eb149 Merge branch 'for-6.5/io_uring' into for-next
         
  - ref: refs/heads/master
    old: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    new: 4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff
    log: revlist-f1fcbaa18b28-4d6d4c7f541d.txt

--===============8201261832644163608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fcbaa18b28-4d6d4c7f541d.txt

af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============8201261832644163608==--
