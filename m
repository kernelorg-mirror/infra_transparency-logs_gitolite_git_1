Content-Type: multipart/mixed; boundary="===============0349517784689674808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 18 May 2023 16:37:09 -0000
Message-Id: <168442782938.13658.10002037760267918571@gitolite.kernel.org>

--===============0349517784689674808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: d9b77e63a9c13b171b881ef863250723a16ea279
    new: acf0ab1142645ab971746a12584014afc4c6a0e6
    log: revlist-d9b77e63a9c1-acf0ab114264.txt

--===============0349517784689674808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b77e63a9c1-acf0ab114264.txt

4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8ae72e5fd95a777aca023160615969f77554b31e nfsd: make a copy of struct iattr before calling notify_change
eb04af50d0c459991937b201de8ef191e558b5ee nfsd: use vfs setgid helper
40d02fa1ca7c18c72a51b03a58adf15cd1c540a2 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8f9a98db5aef00cff0f9a3d326aa71d6993612df SUNRPC: Fix an incorrect comment
a3ce350cdaa8bfe4bc2f2d2074792ec466e57f4b SUNRPC: Remove dprintk() in svc_handle_xprt()
3b1b79a32e1591cfb108668caa257a8f32a90dba SUNRPC: Improve observability in svc_tcp_accept()
d4bc45007556299fa2af3ab0db9d752b51c484d2 SUNRPC: Trace struct svc_sock lifetime events
1b9e65ed493dca73832e9f281fc2da689c209b52 NFSD: Clean up nfsctl white-space damage
de544ff163268dddfde35c9f273e757cece79818 NFSD: Clean up nfsctl_transaction_write()
87dae7b3a432dd9018c61365c5bd7aed626c558e NFSD: trace nfsctl operations
b0364e8249e7893224866ff36e31a877f3429506 SUNRPC: Resupply rq_pages from node-local memory
2f276d1c01a3d622e9e0539ceb3e43144d90af4a SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
761109c90d6a2ae50776ad04ee9c4a603dda0bae NFSD: Add encoders for NFSv4 clientids and verifiers
16d592dccd997f019c3c4ac642af6dd7c41aee9a NFSD: Replace encode_cinfo()
6ad8ac8ec49fcfe2ca98fa51c4df806b48483da2 Merge branch 'mrchuck/nfsd-fixes'
acf0ab1142645ab971746a12584014afc4c6a0e6 nfsd: don't provide pre/post-op attrs if fh_getattr fails

--===============0349517784689674808==--
