From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 25 Oct 2024 18:39:41 -0000
Message-Id: <172988158143.1847016.1613093617637937468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: cb9a656f83a705e195a25cba9f4ca25f8c9838e0
    new: 91aa10affe4c4caa83ea04522456b46658ad5785
    log: |
         8d409560e519dddcefa937f71c41cd99cb1eb017 meson: switch to / operator instead of join_paths()
         49a17d3e7e920973378a969fe7a73696c621e93c meson: consolidate all get_option('somedir') handling
         7401bb075be243ad83d806fcc56fb0e43bc94968 meson: group and print all directories in the summary
         9023f4f1bbf7ce581d0db202f8cf38c418020428 meson: fold distconfdir/moduledir handling
         aa4c4cdd2a99a3343de6b2a17e10e6f0887b2a0d meson: port moduledir/distconfdir checks from autoconf
         a685a68beb9654238728b4598394777e5d423fe9 meson: remove unused localstatedir=/var
         cea524a659c350a3f78c5aca0167f868573c92de meson: disable automatic shell completion on prefix missmatch
         f35ef15374c2b4ec9c78682f739aeeaeadf5538e meson: bump to 0.61, use install_symlink()
         91aa10affe4c4caa83ea04522456b46658ad5785 meson: factor common strings when handling shell completions
         
