Content-Type: multipart/mixed; boundary="===============7665594598500252524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 23 Jan 2025 19:56:39 -0000
Message-Id: <173766219930.3445117.8779937308773888663@gitolite.kernel.org>

--===============7665594598500252524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 13e012f3cac8651a7a85f41856b6e90f8f616329
    new: b78f97dee8da40a28de6e30815ebbab2207ae179
    log: revlist-13e012f3cac8-b78f97dee8da.txt

--===============7665594598500252524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e012f3cac8-b78f97dee8da.txt

df195d931a33889c96c0efebbbc6f3b747c145c6 parisc: Remove memcpy_toio and memset_io
d61927d784e25c0ce5ab6015538e6a82f152c24e iommufd/selftest: Remove domain_alloc_paging()
11534b4de2a1bcc438ed90d031184c9c847e8560 iommufd: Deal with IOMMU_HWPT_FAULT_ID_VALID in iommufd core
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
d9df72c6acd683adf6dd23c061f3a414ec00b1f8 iommu: iommufd: fix WARNING in iommufd_device_unbind
e24c1551059268b37f6f40639883eafb281b8b9c iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
442003f3a842dc374b1c706187778c3d57b84c23 iommufd: Keep OBJ/IOCTL lists in an alphabetical order
3f4818ec139030f425476bf8a10b616bab53a7b5 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
c542a56aad1f88b88713293c128952feb1945301 fbdev: vga16fb: fix orig_video_isVGA confusion
3d49020a327cd7d069059317c11df24e407ccfa3 iommufd/fault: Use a separate spinlock to protect fault->deliver list
36b2f3aefc486ea2f773db5c42539a52e1fcbcb3 parisc: add vdso linker script to 'targets' instead of extra-y
3599bae489d86fbabe039f9a2ab5472ffb04f7f1 parisc: Temporarily disable jump label support
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
8f077860a73f5bda9aabb37d8db5ac4884391bdb Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
c1d2f401eeb84b6bea3ccedace93b94997ab744b Merge tag 'fbdev-for-6.14-rc1' of http://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev into linus-next
74996c327442f15a87877eadfa8b1d1378ca8a09 Merge tag 'parisc-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux into linus-next
b78f97dee8da40a28de6e30815ebbab2207ae179 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into linus-next

--===============7665594598500252524==--
