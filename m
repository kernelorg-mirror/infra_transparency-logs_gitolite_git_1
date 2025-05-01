From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 01 May 2025 11:58:45 -0000
Message-Id: <174610072576.1816963.9372799330952707412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c5b44f3d3b177ae8e4a59fa522e21cbd6af3faa7
    new: 72a3aadde656a6df096221c3d7fecb76ccb5619f
    log: |
         eabddf599329ee21ba869b21a7ed11e1cdf45c7d leds: Do not enable by default during compile testing
         d48b4a8402c07453f82a95af60702d06c14bca18 leds: lgm-sso: Use new GPIO line value setter callbacks
         f5800749963eefb11001fe961434a1b0fdf12382 leds: pca955x: Use new GPIO line value setter callbacks
         e3f286285f19d985323f4e3454894d6f8ba83dbc leds: pca9532: Use new GPIO line value setter callbacks
         df80e14ebe1035004c515b952cb700a391f220f5 leds: tca6507: Use new GPIO line value setter callbacks
         72a3aadde656a6df096221c3d7fecb76ccb5619f leds: Provide skeleton KUnit testing for the LEDs framework
         
