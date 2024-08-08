From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 Aug 2024 18:01:00 -0000
Message-Id: <172314006060.8042.10253840475020662971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e103a9836069c08f6ff48c3491fb19934b4a2bdb
    new: d7fae3906382defc01fe28be7f10d3a738a48767
    log: |
         e71b40c00e16ba6eb1a9c1df8d84807e81827378 fortify: refactor test_fortify Makefile to fix some build problems
         b1ae7cd34e639da1fae5d980ef4fe9727cc084e5 fortify: move test_fortify.sh to lib/test_fortify/
         045f19203fa978191205c5b1f37bf3abda7a1f7b fortify: use if_changed_dep to record header dependency in *.cmd files
         fd80191f42e73ecfddc5fa3f4ec878b5968190c2 lib/string_choices: Add str_up_down() helper
         d7fae3906382defc01fe28be7f10d3a738a48767 coccinelle: Add rules to find str_up_down() replacements
         
