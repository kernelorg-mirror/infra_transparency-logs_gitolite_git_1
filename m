Content-Type: multipart/mixed; boundary="===============0555339770827148453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 04 Jul 2026 20:34:25 -0000
Message-Id: <178319726561.2486335.9996689740179910624@gitolite.kernel.org>

--===============0555339770827148453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: fa505baf88989088a3ed34a21b5a91376e96410b
    new: b8f21d24182e9158bb15593c7dde39df3d9cff32
    log: revlist-fa505baf8898-b8f21d24182e.txt

--===============0555339770827148453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa505baf8898-b8f21d24182e.txt

18714c2dbc0d2f967c045b3f00042e9f9968b600 tftpd/path.c: initialize path buffer before canonicalization
171b8f5712c463556014860ac9862b8a6095d487 tftpd/tftpd.c: fix out-of-bounds read in request field scanning
82223bbf9391ab37ade1adb9543415bd5dc7d8e8 tftpd/recvfrom.c: don't derive local address family before recvfrom()
1945f135ebf189cb175519cec8e8a2f3f9d7b6f9 tftpd/tftpd.c: fix wrong length returned by \x remap macro
6f3b3d3b58bc68f8401ee6d59cd161381fa857fa tftpd/tftpd.c: fix inverted validity check for --map-steps
53c9817a10be0fbe2977190517c9b010272ecc44 tftpd/recvfrom.c: make socket-config helpers available without recvmsg()
0bd7f1738ea6397c63aaed9b734202048d5bcb6a common/tftpsubs.c: fix off-by-one nfds argument to select() in synchnet()
3b24a8242d550fe854f33cbd14a48822ba9d486a lib: remove obsolete ersatz dup2() fallback
ea2417b691655269ea610486832331b71164ac97 lib/getaddrinfo.c: fix heap buffer overflow and unused-variable build error
8f166f0e162fccd91c24635a61f90ffc1be948dc lib/inet_ntop.c: fix const-qualifier discard build error
59c320af5ee5b74c762b0b93a3823c23e6c94ef5 lib/daemon.c: fix file descriptor leak on dup2() failure
653682a05a7aaa1a45bd9bb4a725c4da91082930 lib/getopt_long.c: avoid undefined pointer arithmetic with NULL optptr
2400352764c2749264813d6312d8f0c53dba87ac tftpd/path.c: fix broken path tokenizer and missing NUL terminator
4bfd5559198dc50320b0344709ce4dc0a75910f5 tftp/tftp.c: fix unbounded strcpy overflow in makerequest()
7293f34937b60bbaa1ebc9833213a23191bf1545 tftp/main.c: fix out-of-bounds write in put() multi-file case
52829cce6c454d4f63d6c66313d3a2517f7c6046 tftp/main.c: fix unbounded write into fixed-size margv[] array
3a45898d5e01f37cf6094cbb5cc27eb6137e3eb7 tftp/tftp.c: stop shadowing the tftpd/common PKTSIZE macro name
a45a76fc40de48de177190fa182c42ca5e9bc11d tftp/tftp.c: use runtime segsize instead of compile-time SEGSIZE for last-block detection
40dc1a4a20001585eda22cf016ad17f0e8bdad37 Add SPDX-License-Identifier tags to source files with existing copyright notices
4d82f9252acd5ce9e796e98dc077690c5bfae823 Add SPDX-License-Identifier tags to man page templates
daef5572be56747f29b4cb59ba1e58bc8d1f72ca Add SPDX-License-Identifier: BSD-3-Clause to source files lacking a copyright notice
159fffa1af789a3ca13cba907a67f543ae12c94b Add SPDX-License-Identifier: BSD-3-Clause to build scripts
196f664335bd6aa73675b0336ce008cf21cdab4c man pages: fix groff formatting warnings
b8f21d24182e9158bb15593c7dde39df3d9cff32 Add copyright notices to files that previously had none

--===============0555339770827148453==--
