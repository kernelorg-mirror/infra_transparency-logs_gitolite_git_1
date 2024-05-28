Content-Type: multipart/mixed; boundary="===============1009427281426762648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 May 2024 10:42:03 -0000
Message-Id: <171689292362.15674.15923479543911602@gitolite.kernel.org>

--===============1009427281426762648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 55ca447a6a95226fd031a126fb48b01b3efd6284
    new: c22152e07601205e0342f4aa9382164eaf09d7af
    log: revlist-55ca447a6a95-c22152e07601.txt

--===============1009427281426762648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ca447a6a95-c22152e07601.txt

362953810d61d5b987c48ca711a90c801667b113 Set stdin to nonblock
1179bef2f433d2ef790f69c211171d4fd47a052d Refactor delay_for function signature to use const struct timeval
3727ae82d577d87023741753cdc2e85c6965a72d Add pause functionality to replay
363c659280d22b4423564cf650f8eca704092854 Refactor to handle responsive input
2da91bd3dcaa286723fd31e37eae6ae7fddac17e Add support for adjusting replay speed with arrow keys
bd77e444ef4d0763eed1ab30a9cefa52c72923ef Remove uneeded veriable
c655d42c381f8bc4695f4cf35b7329c54682028f Add right arrow key to step forward in playback
a0c652a6ffebb471028be5b66f9811623b428de2 Add interactive playback docs
6f922a34e32f86ea9e5b3dc0cb29dd785ab69e5c Add missing author
6b4faed1733665bcbc8b63e245102da68bd92745 fix formatting and add mising break
6cc9d27d9851090d118c0851dcf0aeaf869da132 Refactor convoluted switch case into if else
28d7c58404ec8b38021f90bd8930783f0279ebe0 format: CamelCase to SnakeCase
0bfd75dbf413be85049e0c89551f208cfa64a2ea format: fix comments and if braces format
7000120bc2324e9eca19a5b40eb24861526d1f34 replace fgetwc with fgetc
c2c16fdb72a83aef157813045738ed5c96513309 fix clang compile
d616c2fb43e5d302fbc6af2d335c0574c63af9c6 format: fix switch case indent
c22152e07601205e0342f4aa9382164eaf09d7af Merge branch 'scriptreplay/add-interactive-playback/2999' of https://github.com/jNullj/util-linux

--===============1009427281426762648==--
