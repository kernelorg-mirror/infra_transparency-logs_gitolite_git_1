Content-Type: multipart/mixed; boundary="===============9138032353706731820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 31 Jul 2023 10:46:30 -0000
Message-Id: <169080039020.10475.17250084431205777706@gitolite.kernel.org>

--===============9138032353706731820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: db8f78151c075d25792b6b77b500c1c52a374fe0
    new: 1a9a6a642cea1510020220676c8c9a1714aa2ae7
    log: revlist-db8f78151c07-1a9a6a642cea.txt

--===============9138032353706731820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8f78151c07-1a9a6a642cea.txt

ab0a751700ff6f3e31366d62d996ec49b53ab9dd Support device files.
5a02eb13ee8c80dc753cbe65f0ccc0c72d2e696e iterate according to review comments.
9d0b73a648888ffb1a57f2014ac27a23edd3a95c login-utils: Report crashes on reboot lines insted of overlapping uptimes
ec2c77da7a6593ef9647156a241dbaecec0245ba lsfd: add BPF-PROG.TYPE, BPF-PROG.TYPE.RAW, and BPF-PROG.ID columns
e04ac17fa2d0efcbfe8951d2e267fc7b3c1e6054 test: (mkfds::bpf-prog) new factory
7dea67d3bdcf55a0cbcab14ab70bafc21005e7ee test: (lsfd) add a case for testing BPF-PROG.TYPE and BPF-PROG.TYPE.RAW columns
86242cb0529bd5b5b2ecbd38ed4455bc43f9fb95 lsfd: add const modifier
b8bcca6747ee5182779be4ac79f8e7dd7a4787c0 lsfd: fix a misleading parameter name
ef4fb7fa26ac1df23b03f666748e9650e67326d6 lsfd: include system header files first
1680455be287b1a6b5aa6a0157ad8eb057f7cf28 lsfd: include common headers in lsfd.h
cb3126e19180d050ca044d00e7ba3abad85ca1d8 lsfd: add comment listing functions names importing via #include
5468bb453c244531d7fa8424569bdb5b35267ea3 lsfd: re-fill unix socket paths with sockdiag netlink interface
402453e13dd8c50c7f495a127685504473bc05c9 lsfd: (test) add a case for testing a unix socket including newline characters in its path name
d01bfee17a099e3befe9d1f76ccda2409f0f44ba chrt: (tests) increase deadline test parameters
ad40d48cb767993248b20aea26dd6c0dfbccb462 chrt: (tests) don't mark tests as known failed
4a85aad1219dadc9fc87e20ac105c917ffd9089c chrt: allow option separator
303f4bb85efe82448b8e1d32390b6403241232c8 ci: (codeql) ignore cpp/uncontrolled-process-operation
dc8464208c573e8b4509d423eb33d5a9020ae0a9 fincore: (tests) fix double log output
a11ee32a747b83c976d3e2a31683b44e1d58f83f Merge branch 'fincore-block' of https://github.com/dancerj/util-linux
343c50d93bcf8ab57fb6bb4980b58aeb032fd409 Merge branch 'last-reboot-crash-reporting' of https://github.com/troyrollo/util-linux
34104995e251f2eb7a2fa3da0d96eb8d20b0f876 Merge branch 'lsfd--bpf-prog' of https://github.com/masatake/util-linux
3d1041bc50910857b7a45e0c6bcc7ef056a2564e Merge branch 'lsfd--handle-newline-in-unix-socket-path' of https://github.com/masatake/util-linux
368dbfdc0c65b031a3711df144c6a0becd9100a6 Merge branch 'chrt/fixes' of https://github.com/t-8ch/util-linux
989f8ea2a9bcabb23cc891c05666d29fa358b2fa chrt: (man) add note about --sched-period lower limit
1a9a6a642cea1510020220676c8c9a1714aa2ae7 Merge branch 'fincore-test' of https://github.com/zeha/util-linux

--===============9138032353706731820==--
