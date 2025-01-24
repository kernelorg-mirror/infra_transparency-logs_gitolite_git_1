Content-Type: multipart/mixed; boundary="===============0926006100963927940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 20:03:34 -0000
Message-Id: <173774901458.462978.2435630192967912970@gitolite.kernel.org>

--===============0926006100963927940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ab18b8fff124c9b76ea12692571ca822dcd92854
    new: 47d65738b9752d6bf0ed694c3c829a06a1c460ac
    log: revlist-ab18b8fff124-47d65738b975.txt

--===============0926006100963927940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab18b8fff124-47d65738b975.txt

df195d931a33889c96c0efebbbc6f3b747c145c6 parisc: Remove memcpy_toio and memset_io
59aa03ac70cccf8b40f49311d2bccba8ff5f12e6 fbdev: udlfb: Use const 'struct bin_attribute' callback
dcbcf5244e140944af18225801d71397e882ad9f fbdev: radeon: Use const 'struct bin_attribute' callbacks
4e39aded665f9c8966d0fd487d37fa3f30b94ba4 video: hdmi: Remove unused hdmi_infoframe_check
bec73681d4923ed1bd038b3b220588853c17abf0 fbdev: omapfb: Remove unused hdmi5_core_handle_irqs
021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
ed3f274b864b318274e05d035f5be0aed6f00477 fbdev: sm501fb: Use str_enabled_disabled() helper in sm501fb_init_fb()
65ea3b4d383649cc6682abc9fdc60eb9b3b34a34 fbdev: omapfb: Use of_property_present() to test existence of DT property
3a48b38f48433accfc4e90409d88b9876ed74c8a fbdev: omapfb: Use syscon_regmap_lookup_by_phandle_args
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
ac0761d8d8315759562a3b85120d482cedf44328 Merge tag 'fbdev-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
47d65738b9752d6bf0ed694c3c829a06a1c460ac Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============0926006100963927940==--
