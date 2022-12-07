Content-Type: multipart/mixed; boundary="===============6778157203313970307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Dec 2022 21:34:38 -0000
Message-Id: <167044887887.20291.4079076411779914762@gitolite.kernel.org>

--===============6778157203313970307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c530a9add07c3cb7081666ad32b455bc0169f0fa
    new: 2d38c60cb87bdea68edbd9872de6d15c1e4773bf
    log: revlist-c530a9add07c-2d38c60cb87b.txt

--===============6778157203313970307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c530a9add07c-2d38c60cb87b.txt

4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
11120dc9024512dd44a0240091ba155b04cdf9db Merge remote-tracking branch 'spi/for-6.0' into spi-linus
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dd26a8c72302b86acfcaa187e720909facc0dd83 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b537dff83f88971616cf10b3bf2f34e613acdb37 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2b7ad049323081992a684fb73e6bbfe728aa8b0a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1fc4eefb9dae3172ed0733c24f44bdfe8e145bf2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3736f089dabf39bab4aec8ef4f788d45401f3a94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77c8bd3f35a7655b58f1e814b59f2b47f9a2097c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
984aaa4df6536697d1f78ffc9eb6319298fd114f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3407b2400cf4594014c912e3cc360247754b0658 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7053f0cc34e84981eb8554e337dc2590b7741037 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d9b8bab2c0d2f1f44c8ea3889b5f2299de8e5357 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
71fb9f4ed0e5bf01286582fe2cab5329e4c2131e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f7084ad7980c2b8f2038e231f3e5345f53fd5758 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5abd5aea52569c5cedb5435daa1ff53f3d5935f1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4d98b8ee0436f82e5e546eb624f84814018b58d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
789e0a7f210ea0c33bd612a204bbea27a08da76d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8b57f40f9d4d6e6cd59f286ef2099f7295a0359d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9170d6baa382b7d7ca71f3cc2ba5f30a66983d47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
795bdf72d4e7add0b510c8da8ba0b2cc52f109af Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2d38c60cb87bdea68edbd9872de6d15c1e4773bf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6778157203313970307==--
