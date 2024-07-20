From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 20 Jul 2024 14:24:41 -0000
Message-Id: <172148548151.10280.9340293693406938671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 91e4ea5a5082e3fca1f260b3c2daee440c75b70c
    new: 7d72b22385786b232eafcd3cbfc44653909866da
    log: |
         29cc8c2e700db317e26be02c64b4ba288ed21607 kmod: remove .alias config files for modprobe.d
         89596b75185a478939aa2a70049f2fd0cb1bc3b0 libkmod: document KMOD_INDEX_MODULES_BUILTIN_ALIAS in kmod_dump_index()
         a5b7ac3ee1b1f2fbe6e2f7c2b3ec6c73fa2d22ff libkmod: correctly tag kmod_module_new_from_name_lookup
         7d72b22385786b232eafcd3cbfc44653909866da libkmod: move new weak API to separate section
         
