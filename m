Content-Type: multipart/mixed; boundary="===============4784928331028946986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 02 Sep 2022 11:57:54 -0000
Message-Id: <166211987451.28645.7317936258316323204@gitolite.kernel.org>

--===============4784928331028946986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b8c37f02662faa4f2b61840b123201ccc5678fb1
    new: 860db521db4c86a1cb5d0b672a8fba83a89f01f0
    log: revlist-b8c37f02662f-860db521db4c.txt

--===============4784928331028946986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c37f02662f-860db521db4c.txt

0a2d0af5c1d7daa77bacc203d28a7a79662a928e test/helpers: Add `t_bind_ephemeral_port()` function
6341145b6fe368d123ced2ba9857b3105673f644 t/poll-link: Don't brute force the port number
e0f0f04de43447c69f442532f5c4d72e9a833481 t/socket-rw: Don't brute force the port number
156ef697a9af0efd2e2e0d210de43e45e620fc76 t/socket-rw-eagain: Don't brute force the port number
ac7f81db44fc658bb7b99cceb1bee738890a317e t/socket-rw-offset: Don't brute force the port number
ce419aa629af36c0e0b19c155ef385e58bd8f9c8 t/files-exit-hang-poll: Don't brute force the port number
875630a00f64ede24bf3cd7b3df4a37c45de65e0 t/socket: Don't use a static port number
7ce01375835e57a47c46be9646f773be1a8d8c3c t/connect: Don't use a static port number
4736c9392bb910ae5a7d965f1019070864f831d3 t/shutdown: Don't use a static port number
2f8d4bb4259c6e3b6c519c03385c86f14e619ed9 t/recv-msgall: Don't use a static port number
fab19e78737fd65a411a446b848d427af6706c0e t/232c93d07b74: Don't use a static port number
c93f347ccaeb68c1aa4b377658555f0c7c2576b2 t/recv-msgall-stream: Don't use a static port number
54b16e6cfa489edd1f4f538ae245d98d65d42db7 tests: verify that send addr is copied when async
880a932c8ae36506b4d5040b9258a91251164589 zc: adjust sendzc to the simpler uapi
713ecf1cf9ad58ceb19893eead2b704b27367a8a test: test iowq zc sends
860db521db4c86a1cb5d0b672a8fba83a89f01f0 examples: adjust zc bench to the new uapi

--===============4784928331028946986==--
