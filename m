From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 15 Aug 2023 21:17:31 -0000
Message-Id: <169213425151.2174.1494376763803909410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 87ac8777d424677bb72a4544be4a8926a33c3070
    new: e984890cd0e40876e1bb1d1fb4b830ee336bd59b
    log: |
         07ee91a00e42ae64dca4649fe7dfc35452666835 fbdev: kyro: Remove unused declarations
         97409da2fc7ed74acb762358462ffb6f179d03cd fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
         e984890cd0e40876e1bb1d1fb4b830ee336bd59b fbdev: goldfishfb: Do not check 0 for platform_get_irq()
         
