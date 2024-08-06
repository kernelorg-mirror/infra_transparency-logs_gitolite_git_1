From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Aug 2024 04:20:25 -0000
Message-Id: <172291802597.25398.12719238302058613352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b2d1f5c72c630f7ded52898f5b655f1abcb57aa5
    new: 634a52a98f04c47cc7a4d8af62fd958de1223427
    log: |
         61b317f70aa7f530fc4b64e8858507f1b0c729de fortify: refactor test_fortify Makefile to fix some build problems
         728dc04bc4e3ffbd54ad67dace0487ba85025f38 fortify: move test_fortify.sh to lib/test_fortify/
         634a52a98f04c47cc7a4d8af62fd958de1223427 fortify: use if_changed_dep to record header dependency in *.cmd files
         
