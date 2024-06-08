Content-Type: multipart/mixed; boundary="===============8920353821148191269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 08 Jun 2024 03:44:18 -0000
Message-Id: <171781825866.18302.8384533540332136973@gitolite.kernel.org>

--===============8920353821148191269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: f822a30a3b76216c10bfd96595f6526f56f9dd8b
    new: 8d0eca2d9fb5f5ed747fbdbe64bf04ccad1568e8
    log: revlist-f822a30a3b76-8d0eca2d9fb5.txt

--===============8920353821148191269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f822a30a3b76-8d0eca2d9fb5.txt

509c4fba0d3ff5bb836d75ae05b9cfc29c0bacd2 expand: Fix expmeta resource leakage
cb669294463ef454b59516016d91868a22d0eaef shell: Call setlocale
597850ae1fb9d70baf8dae7da0b5f5872654afba shell: Use strcoll instead of strcmp where applicable
c0c860df08c96aaa68a0744cc7d60778845f43f1 expand: Count multi-byte characters for VSLENGTH
990bbd15346d3178895ed2d3cbd4cca72610cb33 expand: Process multi-byte characters in subevalvar
a9012f4078be32012f240c6208c3df53db3b6086 expand: Process multi-byte characters in expmeta
c0674f487c7aec2a3bdf6795cea7e60c9530c360 expand: Support multi-byte characters during field splitting
c5bf9702ea110bede687b57c0b5fa3fd0e15829e expand: Add multi-byte support to pmatch
2c92409145d044427eba5f2db16b00b879897598 input: Allow MB_LEN_MAX calls to pungetc
d6df48c626fbf3bf0c3197927f2ec740d7a8b7ac input: Add pgetc_eoa
6c44f4ee0c2b4e96745d83752c64402eaa360a1c parser: Add support for multi-byte characters
7105464252db7af6a4fd2eb09229ad2601d112a7 input: Always push in setinputfile
1d072e9c3292281a7eee54c41fec117ff22723e5 builtin: Use pgetc in read(1)
b12f136cc7042c5dfbd552e4307a57238e027c38 builtin: Process multi-byte characters in read(1)
a065467315dc5f2f312f7e6f1d2e9d05a77b3cb7 input: Move newline loop into preadbuffer
b1864ee9f2418f84d918ef101dab972ecf4f852f input: Use lseek on stdin when possible
44b15ea09a9ee5872cf477e4ffc6b42ef37d1e46 input: Use tee(2) for stdin pipe
8d0eca2d9fb5f5ed747fbdbe64bf04ccad1568e8 expand: Rewrite expmeta meta detection

--===============8920353821148191269==--
