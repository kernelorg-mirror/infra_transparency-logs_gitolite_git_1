From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 12 Dec 2024 14:37:51 -0000
Message-Id: <173401427127.2240674.4571682838269449503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 26a4dedc5f3cdb6e2de79371f57d12e5119f03c1
    new: b7bbaff8c1bccf48958e52f6f03593fc47906b5d
    log: |
         934bacb6441afdb77093a46b3138f81cbcde7d81 gpio: omap: allow building the module with COMPILE_TEST=y
         b7bbaff8c1bccf48958e52f6f03593fc47906b5d gpio: omap: save two lines by using devm_clk_get_prepared()
         
