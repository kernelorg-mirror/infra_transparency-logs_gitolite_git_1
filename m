Content-Type: multipart/mixed; boundary="===============5963346984320520460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jul 2023 09:56:04 -0000
Message-Id: <168932856480.27076.4578712840649311466@gitolite.kernel.org>

--===============5963346984320520460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 843423b3724d762d5593ab9aaeb68ac695871b44
    new: 9c3f27ca919fea575a3a1c378bd95bcbf2c33ca7
    log: revlist-843423b3724d-9c3f27ca919f.txt

--===============5963346984320520460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843423b3724d-9c3f27ca919f.txt

730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
3e3796dab1ac2a3df33bab3f3ecd343434145914 Merge tag 'v4.19.288' into linux-4.19.y-cip
9c3f27ca919fea575a3a1c378bd95bcbf2c33ca7 CIP: Bump version suffix to -cip101 after merge from stable

--===============5963346984320520460==--
