From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sun, 11 Oct 2026 11:58:51 -0000
Message-Id: <179171993158.3368507.5620969965500024344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: b90dd60da12dd87f1d6dbc0f978c08964d73b960
    new: f7d5cb37e8452f976444499868239aff109aa31b
    log: |
         85e31c2aa3a6ae368d764d33ede07709591ca9b6 revocable: Revocable resource management
         2f552bb8355062b325972b7a85e245ddd3fa5e1e revocable: Add KUnit test cases
         c582b19e46e078389372fe222d88bb2b58a59abf gpio: Leverage revocable for accessing struct gpio_chip
         99a7089f9d0eabb7bb3469c36de0658e4bf21fc3 reset: Add KUnit test cases
         f7d5cb37e8452f976444499868239aff109aa31b reset: Leverage revocable for accessing struct reset_controller_dev
         
