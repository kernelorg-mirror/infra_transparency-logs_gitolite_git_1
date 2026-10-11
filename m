From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 11 Oct 2026 09:13:38 -0000
Message-Id: <179171001881.3235345.11882896533379544812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: c43f534532d03cc5070cc987c0ca067f7cff24b4
    new: cd168cb88494da140c129b4c20b2906da536f792
    log: |
         0d0772ff843bb6ae5371b3823a145c21831324b0 revocable: Revocable resource management
         989ae5a80270b9b44095217514989fda13bb082a revocable: Add KUnit test cases
         23eedc372c6159ebcd84b39e81f327e974da08e9 gpio: Leverage revocable for accessing struct gpio_chip
         27399cb909bd17f281819ed73a5c326945ae9488 reset: Add KUnit test cases
         cd168cb88494da140c129b4c20b2906da536f792 reset: Leverage revocable for accessing struct reset_controller_dev
         
