Content-Type: multipart/mixed; boundary="===============2018143632408548828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:00:06 -0000
Message-Id: <160701840623.26744.13820944995935288184@gitolite.kernel.org>

--===============2018143632408548828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: e9ca79da898fd35698d9de761e25a4585aa505c9
    new: b96754190f4909fa1fe112eca1a00c6bd2bb6326
    log: revlist-e9ca79da898f-b96754190f49.txt

--===============2018143632408548828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ca79da898f-b96754190f49.txt

2e8e8b7548c6cecddcccec29af0ea144de14927a namei: handle idmapped mounts in may_*() helpers
523cd4ed221ddc70b0b1fa11864772ab36158ae5 namei: introduce struct renamedata
57b227fef1140ad263975cfa7556beb0ecca22c8 namei: prepare for idmapped mounts
38a992e35d7ea4720c4b035adbbedfce2e7ef3ab open: handle idmapped mounts in do_truncate()
1afb63b686c3202c65ce155f957175e1e28b24ba open: handle idmapped mounts
e3514a55b46e33be28ea52b5903a5d8d7ab56ac1 af_unix: handle idmapped mounts
db938b9cfaf49578fc8dd4de067c1ce22b8e4478 utimes: handle idmapped mounts
fa68597018baa7e61b834b3292b645ff451d007f fcntl: handle idmapped mounts
e1376944a3523d8d23ec030b36935272eee51c82 notify: handle idmapped mounts
bb932fd2743acab148f66da1ee40a063ce362ce8 init: handle idmapped mounts
f60f3d635dca0f929d1824668692a957a7c91a19 ioctl: handle idmapped mounts
860655d9c70f33fbb9e250d9ac1be93e4788ce77 would_dump: handle idmapped mounts
0a24764859c8dcf5babef3f1cf40738da9bda9c3 exec: handle idmapped mounts
1a2e32e1a771bb2716235e8c96c82d1583be3fe4 fs: make helpers idmap mount aware
2b775f320bb5281befeac555229327947104884e apparmor: handle idmapped mounts
d3c934f89b740fd7a0f77e3f2ed74f0474bc56f4 ima: handle idmapped mounts
a38beda943f423be2f7f9b8046a4abb968f1ff04 fat: handle idmapped mounts
b1addd2f5a7bf54b753253ffd704f3ba1d917796 ext4: support idmapped mounts
a9f87b341970caf1fba8a7a2ce3d9b705289aa84 ecryptfs: do not mount on top of idmapped mounts
4f2494d729d1d7237e91c04513790585b2e0497c overlayfs: do not mount on top of idmapped mounts
5bd3480874d4b57ed721042e9156d5bb9618964b fs: introduce MOUNT_ATTR_IDMAP
b96754190f4909fa1fe112eca1a00c6bd2bb6326 tests: extend mount_setattr tests

--===============2018143632408548828==--
