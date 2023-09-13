From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 13 Sep 2023 12:13:45 -0000
Message-Id: <169460722511.13108.2600782028096391464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a5c612b9dbe14fee62829b4aecde17d670effed2
    new: 7777fa924754f69f9748d6fe730b1e6f38adf252
    log: |
         dbd31c71c5b2cc6dd7acd853e52fb6e7a37fdf61 gpio: eic-sprd: unregister from the irq notifier on remove()
         7777fa924754f69f9748d6fe730b1e6f38adf252 gpio: eic-sprd: use a helper variable for &pdev->dev
         
