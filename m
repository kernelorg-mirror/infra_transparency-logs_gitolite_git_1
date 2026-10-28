From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 28 Oct 2026 10:23:15 -0000
Message-Id: <179318299574.2271801.4547668232699165746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: dae739137441667d67fbfcc4d303a0ecc6618662
    new: baa14758afb3e2828de1f76511edc1de50216f39
    log: |
         13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
         baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
         
  - ref: refs/heads/gpio/for-next
    old: a67ab3994716e1bfe86b53330d1cf2f5bf6bfbad
    new: 5e826d71d4839d8471784d968274823f1f492eb5
    log: |
         29f8eefb7a41e5012ea8c7f82ebab7b101a242c8 dt-bindings: gpio: dwapb: add snps,native-both-edge
         b41cfa014391694a60f9fd52f758943d52b550da gpio: dwapb: support native hardware both-edge detection
         c3b94486f0c07562eb894ec6c666656f8cb6eaf0 gpio: virtio: convert to immutable irq_chip
         d517aacf1e177377c48a50043982bb8f6e76d4bf gpiolib: of: remove redundant IS_ENABLED check in of_find_mt2701_gpio()
         ab2815bdba3ccaebee7d39df033a65bc8df98543 gpiolib: of: compile of_find_trigger_gpio() conditionally
         0308963cb224c0b0d368072209a2da1a97f93302 gpiolib: of: add a quirk for legacy name for TWL4030 external mute GPIO
         6ff56d6f181408a601b0cb777f34a2cb1735233c gpiolib: of: clean up formatting to pass checkpatch
         5736f73571b2cd1b957d09ba3479275fc0c89f62 gpiolib: of: use __free(device_node) in of_get_named_gpiod_flags()
         dd2ad62e78990087bb62864ae76e7c2251fe5b90 gpio: octeon: allocate the GPIO base dynamically
         5e826d71d4839d8471784d968274823f1f492eb5 gpio: rcar: Convert to gpiochip_generic_{request,free}()
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: 9bcd1725b0cc7954525e3d0d02fecaec7c7aab33
    new: 30d9a180c86e3cbd53efb7152e05cb059112f6eb
    log: |
         30d9a180c86e3cbd53efb7152e05cb059112f6eb pinctrl: qcom: Restore the pin configuration after hibernation
         
