From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 04 Apr 2024 12:57:14 -0000
Message-Id: <171223543457.4424.17721996600258570394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.7.x
    old: ca50f2cd3340c5a31303184abad1e17a28d527f1
    new: 7a9afb51aea032f127f16f0f1687e68a75cf0e5e
    log: |
         87fe3fb602e0beb95750f90e6f91a7410a944331 tests: run systemd tests using meson only when requested
         dddb2f7d3c826070229033d6eeaac9b9d3f5418b Check HW OPAL range parameters in proper units.
         cde779ccd307b86b8d54d65557eb0392f03aeded Add --hw-opal-factory-reset switch in erase options explicitly.
         737d8495add4fe2a320dd5321763fc49bd65f82f CI: make OPAL jobs uninterruptible
         37ffd30d0765a5f80854aa4de8955195d2878d3c Fix data segment length compensation on misaligned partitions.
         daf6d7402ad36904f75fdf9b532ce52b80f9050e Fix invalid assert for hw-opal data segment keys.
         5b10bcfbc43c91034445b70637108788190fa60d FAQ: update license version to CC BY-SA 4.0.
         e52e41d2f74cf88ef96c33d7d0224740115a68e1 Relicense older script to LGPL fro GPL2.0 only.
         29366ae05a6491ccde658f3b457ba07f3d850374 Do not check passphrase quality in-before erase.
         95c7316860ed6d81f2aae5ff711ec15ab9f8294e Compile --disable-hw-opal variant.
         7a9afb51aea032f127f16f0f1687e68a75cf0e5e po: update es.po (from translationproject.org)
         
  - ref: refs/merge-requests/420/merge
    old: 916bc7af44889ac515e73db9c739dd01e027cec5
    new: 17c5d9e30884f19b0c053f6afd3bd93566a99793
    log: |
         4bf6db5ce8afcbc36ee965778f831d23509c64ff po: update es.po (from translationproject.org)
         17c5d9e30884f19b0c053f6afd3bd93566a99793 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/630/head
    old: 0000000000000000000000000000000000000000
    new: 69920581a34b7daa7db8f53334276f803509019b
  - ref: refs/merge-requests/630/merge
    old: 0000000000000000000000000000000000000000
    new: c7765ef05f060dd41de4d4ee0d431e6167e4ad65
