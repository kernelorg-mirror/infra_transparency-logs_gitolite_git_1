Content-Type: multipart/mixed; boundary="===============6895984702338767391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 20 Aug 2026 16:03:43 -0000
Message-Id: <178724182376.1750476.15543305296724629053@gitolite.kernel.org>

--===============6895984702338767391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: adb84fe9c212e139adf77efd013253a9141119fd
    new: 439ace86ec3085a503e16283cf2719876d9a9d7e
    log: revlist-adb84fe9c212-439ace86ec30.txt

--===============6895984702338767391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb84fe9c212-439ace86ec30.txt

2b11d67247c0ac7d1a3084c4bf96db209c220bb1 DO-NOT-MERGE: git markup: net
dd8f291de169f575f3d9cf8b92a5ba42e0a0d81f DO-NOT-MERGE: git markup: fixes other trees
25da3d73823f7d28913e133771404861517b680a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
de0feb5828e19e3c763398c5faa84e10f5df2b61 mptcp: pm: userspace: fix address ID overflow
0f23c04466bd45cf9b6faae6ce2205faa8c9c8bd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
fddef6472e844a63da82c27e4c8e353b080bcf74 mptcp: options: handle MPC data + csum reqd + no csum
66aa9ebe55475fcecece05d8a62c87a8c4b9ae62 selftests: mptcp: fix an UAF in mptcp_connect.c
7a5a93ff60368c107228256fb329741510e3fe92 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
757fe627256892d7e150e434bc5cd24e69dea88f mptcp: options: fix uninit-value in mptcp_write_data_fin
c2c1811dd7076248164d35707bdfe1ce3fcbdce9 DO-NOT-MERGE: git markup: fixes net
9b0e1ac3186bb82bfe40221867b4b47df027acfd DO-NOT-MERGE: mptcp: add CI support
b2260405e3942ab343431e8d61cf960fbd1d2fd5 DO-NOT-MERGE: git markup: end common net net-next
fe09196915fe3cd33e7aea1d36210f7650732418 DO-NOT-MERGE: git markup: fixes net only
46460c0a349d4b0c41b6bef37d4949e2018dee24 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
439ace86ec3085a503e16283cf2719876d9a9d7e DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6895984702338767391==--
