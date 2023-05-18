Content-Type: multipart/mixed; boundary="===============8354002837998442732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 May 2023 13:48:42 -0000
Message-Id: <168441772240.29473.10241881368614895300@gitolite.kernel.org>

--===============8354002837998442732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 8c49a0ffaed015e0e7762e3a17cb6fe72552074e
    new: 2d418fdadb01582d5815cbb1c3bf8b75df22ae74
    log: revlist-8c49a0ffaed0-2d418fdadb01.txt

--===============8354002837998442732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c49a0ffaed0-2d418fdadb01.txt

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
eb04af50d0c459991937b201de8ef191e558b5ee nfsd: use vfs setgid helper
40d02fa1ca7c18c72a51b03a58adf15cd1c540a2 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8f9a98db5aef00cff0f9a3d326aa71d6993612df SUNRPC: Fix an incorrect comment
a3ce350cdaa8bfe4bc2f2d2074792ec466e57f4b SUNRPC: Remove dprintk() in svc_handle_xprt()
3b1b79a32e1591cfb108668caa257a8f32a90dba SUNRPC: Improve observability in svc_tcp_accept()
d4bc45007556299fa2af3ab0db9d752b51c484d2 SUNRPC: Trace struct svc_sock lifetime events
1b9e65ed493dca73832e9f281fc2da689c209b52 NFSD: Clean up nfsctl white-space damage
de544ff163268dddfde35c9f273e757cece79818 NFSD: Clean up nfsctl_transaction_write()
87dae7b3a432dd9018c61365c5bd7aed626c558e NFSD: trace nfsctl operations
b496b5300a616fbc3a9dc79fe09d5e35c5c8b612 NFSD: Add encoders for NFSv4 clientids and verifiers
2d418fdadb01582d5815cbb1c3bf8b75df22ae74 NFSD: Replace encode_cinfo()

--===============8354002837998442732==--
