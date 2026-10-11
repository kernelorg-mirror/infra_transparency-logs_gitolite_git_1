From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 11 Oct 2026 08:15:01 -0000
Message-Id: <179170650186.3185419.5318350244005936322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: ca95cb662277234953d3bdd12fca006c856198af
    new: c43f534532d03cc5070cc987c0ca067f7cff24b4
    log: |
         b796bb5d86754d9b1f87c2e82bc8967e19f329c7 drivers/base: Introduce revocable
         b4a0198d4fb82e70a1bab6ae58843ef34f2871d7 revocable: Revocable resource management
         92150b16f30563288abda49ed462f2dc280b7569 revocable: Add KUnit test cases
         71fd5570384302ae4c60e5b1d3665df8c35cd239 gpio: Leverage revocable for accessing struct gpio_chip
         7f17f825a7648754b8538670cafc2581d1da6638 reset: Add KUnit test cases
         c43f534532d03cc5070cc987c0ca067f7cff24b4 reset: Leverage revocable for accessing struct reset_controller_dev
         
