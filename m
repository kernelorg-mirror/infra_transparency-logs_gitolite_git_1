Content-Type: multipart/mixed; boundary="===============1362218079615194571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Jun 2023 22:42:18 -0000
Message-Id: <168609133828.3730.6070203618198362056@gitolite.kernel.org>

--===============1362218079615194571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ef2d89b88456f26ed2a28a5a86580cc4e3b0804a
    new: 9d674be533320edf2ea08ec2c70fbef0d5b2459e
    log: revlist-ef2d89b88456-9d674be53332.txt

--===============1362218079615194571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2d89b88456-9d674be53332.txt

fa58cc888d67e640e354d8b3ceef877ea167b0cf gfs2: Don't get stuck writing page onto itself under direct I/O
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
7c28afd5512e371773dbb2bf95a31ed5625651d9 HID: hidpp: terminate retry loop on success
088beb3a0db29fb6f88b1e0a34e9ac342e0b3820 mm: keep memory type same on DEVMEM Page-Fault
f7cfba3191dd6454ab01c43fb79ee59920e16b91 mm/shmem: fix race in shmem_undo_range w/THP
a76ef5de0859a03112ee12645238279e1317c012 mm: fix hugetlb page unmap count balance issue
859cd5785c9bff4d1384ee98c24e30c96dd72a94 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4a7e3129425d895aa6ee41ecea93ec832c3236a0 radix-tree: move declarations to header
e853810f809b7071876dfc873d754ed7bca7edd9 radix tree test suite: fix building radix tree test suite
7986e241b27c310d2cafeeebaa9860d3a813c1a7 mm/uffd: fix vma operation where start addr cuts part of vma
dae3d6ee87a2ecc92e9d8b35990db86a88bad980 mm/uffd: Allow vma to merge as much as possible
074dbdd480fae1c3ee3a9e9a3cf4a73cb309e277 kexec: support purgatories with .text.hot sections
066575cdecaf7530da8f876976e8e00b8b627bae x86/purgatory: remove PGO flags
1c9971a685735d76516d3a1219ef32a543cbbb82 powerpc/purgatory: remove PGO flags
a1351296e7465c420215dc4754c797f432d49195 riscv/purgatory: remove PGO flags
499bc4de6d061e32e195e5d6f3c1f4143babc1e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
df5e6d9049f278db0315217116130b777a4563c1 lib/test_vmalloc.c: avoid garbage in page array
c06aa7bf1ce9fd9de5ed47f621adccbd8b4809f2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f432dd5a87d9d86287f00e31c0efe527cbd34bb2 lazy tlb: consolidate lazy tlb mm switching
53162a87904e7a03a81c8185dd9a6ee5fea539a7 ocfs2: fix use-after-free when unmounting read-only filesystem
b7cc3897d1dccc79b82d4fd188bb1de692a578a8 nilfs2: reject devices with insufficient block count
d9e95fb6892c94a2fc14e0152c6e4113c4c19d55 mm/gup_test: fix ioctl fail for compat task
d6d85bce507cbe29110ff97281b938b27597a660 epoll: ep_autoremove_wake_function should use list_del_init_careful
65ad611275993c095d5d982463add16883372c5d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
46769c99a051497e57f6f69ef587276f7754b25d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
dc00608cd07d4586498ea78e388b7ccac1e95030 zswap: do not shrink if cgroup may not zswap
99141f6f306ee5f49cf56627218de84587075462 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
bbd3d0508b4f72de76c7b98d36d8d9a63a653bd4 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
a0f9c3839db4df9189eb08e1a9e21601da1ae73a mailmap: add entry for John Keeping
c24838baf4bd80855e750fcc159ca4aa8f637439 ocfs2: check new file size on fallocate call
d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e page cache: fix page_cache_next/prev_miss off by one
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
fa56e0e44f658085262f536bbfdfff3374b8828d Merge tag 'for-linus-2023060501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42510dffd0e2c27046905f742172ed6662af5557 qed/qede: Fix scheduling while atomic
50d30040eb856ff6b0382b4d9dc332dc15597729 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
3aa0519a4780f1b8e11966bd879d4a2934ba455f firmware: arm_ffa: Set handle field to zero in memory descriptor
846b065da6460a4ac9d927e5511ce24901bf43ad Merge tag 'platform-drivers-x86-v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
411360257c1f4fccaa20143098b6d3fcc9d4e4dc accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
306320034e8fbe7ee1cc4f5269c55658b4612048 serial: lantiq: add missing interrupt ack
0bdd0f0bf17c5aac16f348ee4b1ebf23d1ec1649 Merge tag 'gfs2-v6.4-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
08425abbab9987ec48c78f418e61130b5dc9d22d Merge tag 'ffa-fix-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a4d7d701121981e3c3fe69ade376fe9f26324161 Merge tag 'spi-fix-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
95ae9979bfe3174c2ee8d64409c44532f2881907 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
981a37bab5e5f16137266d3f00cf2bd018af36ef btrfs: properly enable async discard when switching from RO->RW
7c902ab2c78a666d095a355fa834eb4c35fe2683 Merge branch 'misc-6.4' into next-fixes
69844e335d8c22454746c7903776533d8b4ab8fa selftests/bpf: Fix sockopt_sk selftest
159ab6ec2a3fb6020e05725958ad3c89559fec6c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ffc58109ad784e358507205b69b117ae503908a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
259387c14d7c43b5abfcd57cf087ecb04a3167c6 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37fb4a1e76b868ca2be2bd183bcf44913f4fd141 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d178cbdd954cdc0b6c0418e0352b51b4b634fcc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6e9b53ee784b58401266ba1e616172f9e25a07c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
381a364c6cc1458ac61344342863f49c477060bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
50a0f73cb44d4b5e0219a1971920efb8818b0f12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a880b6d4c21de0466616a5a089e13d3c1abc2cfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4e5e751f9b533e7851970cc1fe79f0544280b0ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b1aa7cf896a307a51ee1cad2d1ab31a7dace288f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3dddccbbd60bae88c848fc6e607fefd0beb126d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eefe89dfbc6bba1b7f02dc9af36fb095085b7bd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7d515ef67e40931822fa4d5954921a18f06494af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0bc9e8d989ab02f5d3c7de0450b0021d599cacfe Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
15658c54039ac8c4c47c5a90897e3f0999ee7550 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
90dbc8088652dd167d92194524edfa363f836a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e2e49444c02b5c105e2f92422f287561a8d311c6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f7486fac77638b40124e68fba6ae5fb01e67f5cc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8394f1d44c9065b0ff06e50f3f46c964d01ac212 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b030d6cb49c96533a25d7fe33f6391dcf20d595f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9d2448286a03b8034ca0bdd404f4fd857902450b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bda4b866032f3a753909d8ac72ca739d93c1192 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9253591b4d90d0c5ba4ce3582a3d3674524fd0a3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8798d5a914568deb16c986011afa64c3f06393d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f0884234afed046fda4ce769b8b57b411a281247 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
daf01d71dee64990f3dc3ed6ccd00f6e4a022c2d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d79c2ccb81692f9cb18f167f6aabb035070feb10 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfca3b0b46871126a69ea931814a25deb44fa89 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9d674be533320edf2ea08ec2c70fbef0d5b2459e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1362218079615194571==--
