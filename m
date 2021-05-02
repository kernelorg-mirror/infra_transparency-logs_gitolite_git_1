From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 02 May 2021 14:00:58 -0000
Message-Id: <161996405853.26069.6186497266242509298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: a030ef871dd011016c36de02ed86c70c605b74a0
    new: ca8e8eb9bf121f829f7b40d6cb18c3b7002da847
    log: |
         16d9b6ffd7d7799dc05736bd46cddd5df963161a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         3fe1f272324bfed2c5c3c1ca548f2f83c58c9d96 intel_th: Consistency and off-by-one fix
         ef280adfb69444b28e62032339039c772ebbba58 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         ca8e8eb9bf121f829f7b40d6cb18c3b7002da847 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
         
  - ref: refs/heads/for-greg/4.19-1
    old: 0aac6a4dd6ba0b8787b8ff1ab1c1dac9ca6ac219
    new: c2e2a195959214ad8ea1d5159e46f04b09eaf9fb
    log: |
         98969a2890d8aba29d1a2c73a8130979eddfd561 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         b7f813d0f11df8011c08cf79be6c3eef535ebbdc intel_th: Consistency and off-by-one fix
         6359d46b323dbded469552c5880d2130944f722b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         71c0d4d251223a064df527f338570bbaa433e95f crypto: omap-aes - Fix PM reference leak on omap-aes.c
         c2e2a195959214ad8ea1d5159e46f04b09eaf9fb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
         
