From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 21 Sep 2024 16:04:03 -0000
Message-Id: <172693464316.3379137.14597878137305801686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 6eef551997fe1f6227f18ce584b6f39cc7ae31bf
    new: e102d2c070c869d8c9e097a1c1b1989b2faa9af6
    log: |
         b644b8d784d17405a5e6da541cc337f7fd07f90d tools: add kmod_version() helper
         6313d40dd59fdfa286b839155487a9335b70cafd tools/lsmod: add basic opts like rmmod
         519621b7e2cdfe9513ba52a63bd9a40b3ddd0839 tools/rmmod: remove unused -w shortopt
         9d2cb67c1ac361759bfd4751140c97ba5560339d tools/rmmod: tweak --force help message
         4cc728ffa0d8509a319972eab05d2e0480e7f5c4 man/rmmod: reorder, add --help
         24fe68dcc1b4147dd2550306749cfa6b1582fb81 tools/rmmod: make opt variables non-global
         a6f9cd0707544be90bb622098e1f7271b60e8423 tools/rmmod: consistently use ERR logging facility
         6317b4af37816e9551140cd83d20c0b6194875fc tools/rmmod: return EXIT_FAILURE if kmod_module_new_* fails
         b6b04afb3442de3c3e3d7f30c7c0d4c38b16cc72 tools/insmod: remove unused -p -s shortopts
         ca8f04e87af999062a56e5252055090f68dff9fb tools/insmod: add syslog and verbose options
         e102d2c070c869d8c9e097a1c1b1989b2faa9af6 tools/insmod: add --force longopt and document it
         
