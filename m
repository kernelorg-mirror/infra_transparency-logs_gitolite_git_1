Content-Type: multipart/mixed; boundary="===============0466058995135347928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 15 Jun 2026 10:55:54 -0000
Message-Id: <178152095454.1550341.4985295791652630982@gitolite.kernel.org>

--===============0466058995135347928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: acb0682a57ac11bed37b0c24a5f11c8854ba726f
    new: 06d2d840865b64fe915b28c2e45df01b59b2baec
    log: revlist-acb0682a57ac-06d2d840865b.txt
  - ref: refs/heads/stable/v2.42
    old: b5e07425bf11184b88c6d229495bd1de6610e8b9
    new: 03c605bc3191fee32bb898306c06062837becb44
    log: |
         8cd879e417e589caca12e3e6e8a2a8511b9af111 nsenter: Fix invalid fd check in enter_namespaces
         7aeb072d07dacf49578400e4b6e30345767c7679 fsck.minix: bound namelen guessed in get_dirsize
         5c9a92e504f7deafb1990d0ccf6b4bde8d29e5be lscpu: free cputype ISA string
         03c605bc3191fee32bb898306c06062837becb44 lslogins: bound lastlog2 tty/host copy to destination size
         

--===============0466058995135347928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb0682a57ac-06d2d840865b.txt

40449fc62d803917bdee0908eab2f174065c5cf9 nsenter: Fix invalid fd check in enter_namespaces
066980a74733f06d709e39eed605874871f09e56 docs: Refine grammar and clarity in howto-pull-request.txt
aefd67cc5e73f82ad2b8ba4f9835165df2ec1caa lscpu: free cputype ISA string
b746c53978bb19b142807b174bc0381fc257c7d4 lscpu: show RISC-V MMU mode
008f428410a0065e807e3424d402d238453d92e2 lscpu: add RISC-V MMU column support
1af6ea888a98eb79d9e86a3238b8f8ed4db96521 lslogins: bound lastlog2 tty/host copy to destination size
9c3565b23c451e6928d62f0aa8827e60ebfefe69 Merge branch 'docs-cleanup' of https://github.com/Broken-Diamond/util-linux
79b2742dd70c5a8b8374b4e0605330613822ea12 Merge branch 'pr/vriabchun/Fix-incorrect-fd-check' of https://github.com/Frankenween/util-linux
d4622a9d0229c4905463377ae78924a1a44c5fdc Merge branch 'master' of https://github.com/ZephyrLi-pro/util-linux-c
2d6320a0bf59e7948a7c34a5e10dbab4d9fa4053 lscpu: remove unnecessary braces around single-line if body
06d2d840865b64fe915b28c2e45df01b59b2baec Merge branch 'lslogins-lastlog2-overflow' of https://github.com/aizu-m/util-linux

--===============0466058995135347928==--
