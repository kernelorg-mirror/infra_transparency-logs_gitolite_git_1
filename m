Content-Type: multipart/mixed; boundary="===============2241663125181412996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 15 Nov 2020 09:29:38 -0000
Message-Id: <160543257825.26753.5631685848810962321@gitolite.kernel.org>

--===============2241663125181412996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 2b9bf369d1c61f651af4f09cd5e67da6256f3337
    new: 3890042031c490963b1f1dee4a62b992567ca6d7
    log: revlist-2b9bf369d1c6-3890042031c4.txt

--===============2241663125181412996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9bf369d1c6-3890042031c4.txt

4f71321abed3c7eed87d7dd51ac6c359215a9dd6 sigaction.2: wfix
66b961cab6dbf8f8cdd38a6efc70d5b2a7a1fbde sigaction.2: ffix
06287aca29b4820be21cfef34e8e082412efe1cb sigaction.2: Clarify description of SA_NODEFER
57ffe9ddc4fb23a643275cb01dac917d6fb950a1 sigaction.2: Minor wording improvements
659e4f17ccf0a09b2f6803b4d53a6ff41bb24e19 signal-safety.7: Note async-signal-safety details for errno
24ce772b9c40e1b8d1741e15d2160cbce1f7f7e9 sigaction.2: tfix
a79c3fc030ab65a59ae1732b0b3f2d4d3c4e2a0e semctl.2: ffix
379c3ee9d02309eeb77ff7f22e4aad81f9bd7bbe shmctl.2: Place list of field descriptions in same order as structure definition
72d2eba77067dd870773dd89ee7fce5e36589ec1 msgctl.2: Place list of field descriptions in same order as structure definition
a07ea11104f28bf1dc6f73eb47b6057c81b8794b msgctl.2: Use field name "msg_cbytes" rather than "__msg_cbytes"
bd0ff36407c2ccbec15040c3d4311a7d310b1fae msgctl.2: Add description of 'msg_cbytes' field
10aa508cadb6cb1c08901ff7447fe63b1ba9e050 msgctl.2: Make comments in 'msqid_ds' definition more compact
0a33c83e51afa6d16025090a315c9583e171ce31 msgctl.2, semctl.2, shmctl.2: Minor fix
3890042031c490963b1f1dee4a62b992567ca6d7 shmctl.2: wfix (for consistency with other *ctl.2 pages)

--===============2241663125181412996==--
