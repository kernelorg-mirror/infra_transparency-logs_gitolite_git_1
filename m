From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 13 Jul 2022 02:31:56 -0000
Message-Id: <165767951695.27417.13215341934898988432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 28aa004b62610576a64d08de24b741fbda67c693
    new: be66c181264a47fb60e1064a9dd38447863c3478
    log: |
         e23f2d4af5ee05f0d192ef9343709dd6022dfb94 Revert "scripts/mod/modpost.c: permit '.cranges' secton for sh64 architecture."
         be66c181264a47fb60e1064a9dd38447863c3478 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
         
