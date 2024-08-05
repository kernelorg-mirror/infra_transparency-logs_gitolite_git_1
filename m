From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 05 Aug 2024 10:29:20 -0000
Message-Id: <172285376018.4956.7754676689630207867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: ae2308ddf38b8f24a2b5e8e14e31153dfe608239
    new: 483ff037f1036f5f604e085cf76097a87e2be348
    log: |
         44c2a293260952fbb14db23d1ad07e6066641e0a policy.c: Fix check_return issue in Write_rules()
         483ff037f1036f5f604e085cf76097a87e2be348 super-gpt.c: Fix check_return issue in load_gpt()
         
