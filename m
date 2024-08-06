From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Aug 2024 04:40:52 -0000
Message-Id: <172291925237.8298.15566084730713512372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: b2d1f5c72c630f7ded52898f5b655f1abcb57aa5
    new: d518b5f7f2d5de63c0b3b375188cac2c469ad21f
    log: |
         61b317f70aa7f530fc4b64e8858507f1b0c729de fortify: refactor test_fortify Makefile to fix some build problems
         728dc04bc4e3ffbd54ad67dace0487ba85025f38 fortify: move test_fortify.sh to lib/test_fortify/
         634a52a98f04c47cc7a4d8af62fd958de1223427 fortify: use if_changed_dep to record header dependency in *.cmd files
         3ff37dbb1ae9926d3b51749f7d0d3f474fe2440b lib/string_choices: Add str_up_down() helper
         d518b5f7f2d5de63c0b3b375188cac2c469ad21f coccinelle: Add rules to find str_up_down() replacements
         
