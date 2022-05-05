Content-Type: multipart/mixed; boundary="===============2818305631134391777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 05 May 2022 05:47:14 -0000
Message-Id: <165172963438.14347.4237699153125457209@gitolite.kernel.org>

--===============2818305631134391777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/lto-cleanup-wip2
    old: e08c4104f70a07e3d58650b91ebf1e6f09945144
    new: 1b211d2545cb6d3e12b7755737202c161ce47075
    log: revlist-e08c4104f70a-1b211d2545cb.txt

--===============2818305631134391777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08c4104f70a-1b211d2545cb.txt

3830854dbd2eb93d86d671ebeae16c576231cbc3 modpost: mitigate false-negatives for static EXPORT_SYMBOL checks
96e15591b50078bfc727f7028a438f7831086495 modpost: change the license of EXPORT_SYMBOL to bool type
20ad10517542754bc3f8195fbc10757d687cbad2 modpost: merge add_{intree_flag,retpoline,staging_flag} to add_header
d99b082f20266779a51918c820f62dd962131e1a modpost: move *.mod.c generation to write_mod_c_files()
bf76e20f71c53069a384a084333dd340ae0adb73 kbuild: generate a list of objects in vmlinux
b0d11ea580f1354b897f7c456243d0be2dd1a1eb kbuild: record symbol versions in *.cmd files
c861a281a32593dc40d6bb1669e72fbb440c0a8f modpost: extract symbol versions from *.cmd files
869bbd815b4e34eff0c868397b6c4ceb9e21bb23 kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
7f1263c53e9c6560f91d27759d6892d37b1ad2e5 kbuild: stop merging *.symversions
131233f616184db81ec2ee50a32f5417445439e8 genksyms: adjust the output format to modpost
c22fcc96b7cb95376a078f1b361e1bf80ddd0280 kbuild: do not create *.prelink.o for Clang LTO or IBT
1d70febb4f22d76b656a2383cf2bd8cde1827011 modpost: simplify the ->is_static initialization
5b65dcb4f4416a34fff4d50c257f29705cb37933 modpost: use hlist for hash table implementation
fd6334d6fad034d5a92a1c1a2c550d91b559e406 kbuild: make built-in.a rule robust against too long argument error
1b211d2545cb6d3e12b7755737202c161ce47075 kbuild: make *.mod rule robust against too long argument error

--===============2818305631134391777==--
