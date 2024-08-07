From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Aug 2024 05:17:21 -0000
Message-Id: <172300784141.22575.16251216283201400903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: d518b5f7f2d5de63c0b3b375188cac2c469ad21f
    new: e103a9836069c08f6ff48c3491fb19934b4a2bdb
    log: |
         6eeccc5361e809565af730b306e8cda3f8496bce fortify: refactor test_fortify Makefile to fix some build problems
         9f4258d60e4d4db8084fe3b04df44143cba0fb47 fortify: move test_fortify.sh to lib/test_fortify/
         2df7ac935a94e2b6a9349c8ca29b0f242dcfea10 fortify: use if_changed_dep to record header dependency in *.cmd files
         01636891dfbf4255562434cb26d6827808e0d8cd lib/string_choices: Add str_up_down() helper
         e103a9836069c08f6ff48c3491fb19934b4a2bdb coccinelle: Add rules to find str_up_down() replacements
         
