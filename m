Content-Type: multipart/mixed; boundary="===============3538191394026145349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Jun 2023 10:26:03 -0000
Message-Id: <168656556350.730.1488609254332148457@gitolite.kernel.org>

--===============3538191394026145349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 39032646fe0f572949024fa23a5b322c5dd9a5bf
    new: 1c8a51701df132d7f216ca64398082391752b6fe
    log: revlist-39032646fe0f-1c8a51701df1.txt
  - ref: refs/heads/stable/v2.39
    old: 8c85b08057a4664efe856de49b798b87a4e091af
    new: 1a4b5c832ca108e0e8876d9c682330602a8b74c8
    log: |
         61307a950f0f9ae918c84c3481fb1674a2892b20 libmount: (optlist) correctly detect ro status
         1a4b5c832ca108e0e8876d9c682330602a8b74c8 Merge branch '2.39/libmount/loop-rw' of https://github.com/t-8ch/util-linux into stable/v2.39
         

--===============3538191394026145349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39032646fe0f-1c8a51701df1.txt

b22d1e541ab5ecf126126bf686a390d8aefeb3f2 lsfd: print the masks specified in signalfds
82e8be5a3d4984dbda90fb3765d4eb4768eb5aa4 lsfd.1.adoc: update for signalfds
4012622ab4ec9282ebfff0bac077d30c03629066 tests: (mkfds) add a factory to make a signalfd
6591ddf6b0a3ee86b252277e83355a1b6a94a528 tests: (lsfd) add a case for testing signalfd related columns
60d457f52991e6f6472171035974ce7a3ae621f3 meson: install chfn setuid
a13574b1de21d7fd9a0ad63790a7452c369e46e5 meson: install chsh setuid
fb8c224eae4e28502e05770d35c8e3b8509a9b69 meson: install su setuid
cb3dee5a14da552a935680584d2fc5c37cb3a913 meson: install newgrp setuid
8f49b3693d6f1db36d5ecb7328965686362deaa3 meson: install mount setuid
1cb3c90ca5de6ffb43f8a40605118a8d84a0c6f3 meson: install umount setuid
07641fd93c4829696c1e2101642fee32ad998025 meson: install wall setgid
cee78467bea45f7a4f890f0c65bd59441bd42697 meson: install write setgid
0cc8e82a49ce5610c3860a25f7e762b7937252e3 lsfd: use scols_table_get_column_by_name
765b4a147b023725bc3e2dda2075e1dcb4eb655f timeutils: add an inline funciton, is_timespecset()
69e98d12a904c1abfde943f3358b0395b5859e79 libmount: (optlist) correctly detect ro status
ed41386a03e87bbb1da1f83abac0e9bc176fc984 Merge branch 'lsfd--signalfd' of https://github.com/masatake/util-linux
6182debc208d72963f8b32291398334d6ca33b50 Merge branch 'setuid' of https://github.com/eworm-de/util-linux
48554a41658b4ce34fa5e1d633ec7c9e4d0d4c3c Merge branch 'lsfd--refactor' of https://github.com/masatake/util-linux
1c8a51701df132d7f216ca64398082391752b6fe Merge branch 'libmount/loop-rw' of https://github.com/t-8ch/util-linux

--===============3538191394026145349==--
