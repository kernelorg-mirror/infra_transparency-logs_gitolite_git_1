From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Feb 2024 19:29:32 -0000
Message-Id: <170802537242.21337.8284618890838464570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 337e1556891d57b63264343a589ffe4f386d01ba
    new: 7ceb0508c2e6eed368bb843aa37efaaca45bee32
    log: |
         a9355db444bfcd89ef0e2e0adb590e9c3e6ad584 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
         310462a15c0dc656d282bff1cee0ce9cce3688b1 lib/string_choices: Add str_plural() helper
         7ceb0508c2e6eed368bb843aa37efaaca45bee32 cocci: Add rules to find str_plural() replacements
         
