From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 22 Feb 2023 00:37:11 -0000
Message-Id: <167702623192.11094.7220206443818467529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 3d38e322f9353693dd6eb6c085f55447c0e46bb3
    new: e4c1a5b2998bc2c9dbcff8d62f121d1f8f5f4fe5
    log: |
         0237665beff4fa5e45b1d1ac5857627f949721b5 libkmod: remove unused kmod_module_get_builtin
         df9d07a1492d7185413985add42ab38650ec2378 libkmod: annotate kmod_builtin_iter API as static
         06e6f167c211106212290aa7980880f972d71ba2 shared: annotate local API as static
         e4c1a5b2998bc2c9dbcff8d62f121d1f8f5f4fe5 configure: manage libkmod.pc.in and version.py.in via AC_CONFIG_FILES
         
