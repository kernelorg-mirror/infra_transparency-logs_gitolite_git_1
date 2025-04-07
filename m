Content-Type: multipart/mixed; boundary="===============2953327681161501121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 07 Apr 2025 12:11:23 -0000
Message-Id: <174402788374.560408.1000616409027221563@gitolite.kernel.org>

--===============2953327681161501121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4b63ef9c6c9a6fe3d0381ba97af9ad6a738fd9c8
    new: 8aae9e2d2d4bb6392a62857881a82d59380c59cf
    log: revlist-4b63ef9c6c9a-8aae9e2d2d4b.txt

--===============2953327681161501121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b63ef9c6c9a-8aae9e2d2d4b.txt

33ca468b67d34dead8fb8b41dc9f328971e5fe70 cfdisk: fix memory leak and possible NULL dereference [gcc-analyzer]
310806a25f1da9e1e6819c57d2e358bb439ed56d fdformat: use size_t and ssize_t
71719680968c86a09ad0ba76339447f18996610b fdisk: fix possible memory leak
d2fce960f9cac7407efdf0b08224effdaf0da78f more: Add MORESECURE and PAGERSECURE environment variables #3503
f94cf01b8dcc1ed08bad0c00167736e1304f5501 treewide: use strtopid_or_err()
b6f9362988dbe5427d52b31ac3add37a7ddb6b12 more: fix implicit previous shell_line execution #3508
3f3bb6f9103daaf7a8f47ebe57cbe90bac852e6e more: fix broken ':!command' command key
3fc134e559272c0e1f497d9529e28015a56f5d0a Merge branch 'feat/add_secure_mode' of https://github.com/cgoesche/util-linux-fork
a2bd6f82f7df090c97c47f6509b197aa32204504 Merge branch 'PR/coverity' of https://github.com/karelzak/util-linux-work
b5cdfac8f179a78b8380f754c2b71771a26fb1de Merge branch 'treewide--use-strtopid_or_err' of https://github.com/masatake/util-linux
281f0467e211953e1c25d905f9d215ee6daf2114 Merge branch 'fix/implicit_prev_shell_command' of https://github.com/cgoesche/util-linux-fork
8aae9e2d2d4bb6392a62857881a82d59380c59cf Merge branch 'fix/leading_colon_run_shell' of https://github.com/cgoesche/util-linux-fork

--===============2953327681161501121==--
