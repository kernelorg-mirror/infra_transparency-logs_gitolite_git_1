Content-Type: multipart/mixed; boundary="===============2306220859528712299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 28 Jun 2022 23:28:43 -0000
Message-Id: <165645892362.9374.6851880078493552142@gitolite.kernel.org>

--===============2306220859528712299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 426ccb4c911a392f6cb9799fa341e6c5e2a851f5
    new: e85c7a5a90ae0df72d68c4204fb5e2ab844fb26e
    log: revlist-426ccb4c911a-e85c7a5a90ae.txt

--===============2306220859528712299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-426ccb4c911a-e85c7a5a90ae.txt

2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
7916aff702702ff1291d61e3cf1e34b631a2e6be Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
c3497fd009ef2c59eea60d21c3ac22de3585ed7d fix short copy handling in copy_mc_pipe_to_iter()
3b823ce92f9bd18e087012583aa6839c6ef6e36f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
622c6b0ad408278a05d5ad660294681ab333b23a sh: convert nommu io{re,un}map() to static inline functions
d0db2557e9f8a1377202ea405a6dfe2b2c68b41c mm/damon: use set_huge_pte_at() to make huge pte old
eb835fec87af1fa09c9e57202102d94718cc9122 mm: sparsemem: fix missing higher order allocation splitting
dc9a10b62248004a08d92c0b77e1b5d41d860211 Documentation: highmem: use literal block for code example in highmem.h comment
945ec9c58c813e314c4c4427e288247ba7ee087d riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
f58b3257a22b055867730876dac903d2a9ef74f0 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
525ff5edafff2e5939a00661228d6bd8d60ce91c nilfs2: fix incorrect masking of permission flags for symlinks
72279e5f0bb2720da1276836c989b11c581f19cb mm: split huge PUD on wp_huge_pud fallback
e0a163b15724c3ea86695968dc9e682801c5c3c0 Revert "ocfs2: mount shared volume without ha stack"
0c5b5184deda9179d7c445034ede4ed359e6203f mm: kfence: apply kmemleak_ignore_phys on early allocated pool
7eaca23096f297f105f8c06e46fb6fb909e9d46b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8214416e098d8ff8e909245ea51ba6b4a98a2cf5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b79acaec7f2d9bf8b4b0f4fc3a2d6210d346ad8e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a47b45639541d88075f48de0eeb31dc251bed108 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6a0dd958a31b572ce8d895d5af5768c8e719d165 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89273f70cdd3541680eba1aa58007b999ff14f47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
247e55edcbd788c96748a529b4a10b5b5a5255c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
039a957b9f743816861d8fcc5e05c74ebd6dcffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
775dd1f42ed8fc36b05c44f10b34dd7c98cbdcbd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ba740f309c4d6934bdcb1e122b8933d35380f6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d3f74ceb17a4cbe031e5eadbe4c7a25a4a372edf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bbd32da78b10d819a5e050dbaaaec1d994757165 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1091cdf06cbe62165e31dec826268c04899018da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d940f63e081a24c69fa9d940ef444101bd076fe9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
911c2153adbdecdea65bab6ba9a20f9cba3520c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
edb99703db0893ad403bb62e0eedd8979f6a66d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f23b903a85de33deb30b7b4dbc1b907feb7c286b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
284f8f7373bbf20bbaec82aa718572d2e5935fb5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
707e9f238d11202813f9921284c3f56f30db7106 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9111125123d97277553b00832957f7fffb4377e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2e6556bae3e453cf27f3fb9c6144080e2a61707e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5edd521cdc5689fbb5f3c91179dfbaeaf86c7b35 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec932315737bd5726f9bc52e509cfce16bdf39fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dccca3fb4cebf65a3598ac43de9b9081c08bcb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5775327da8c69b9dc77e7eeb6972cc9afce6d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
35c600382c88b6bdbd3bf4381a6b55918d601f6b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b67410f64d7309d06df5cee924d7d352d57b5269 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
936fd6057535e85473e7bcee07b804da2ff117e8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5bcb3c70f62a8b7bfa2ee5897397f2441c4dab56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bf61684f4b283522a138fb36d1e84833ab0a8a34 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1a82625f49c9d34f30c0f816957aaf2b0004f1d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
80adfad565db82fbcaae22592aaefcab72a1ea1b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
59ccfa3953f888b1cec354dd6d08b11692b507f4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e33bbb7d208243a7cc7bb26c2780556c66057954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e85c7a5a90ae0df72d68c4204fb5e2ab844fb26e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2306220859528712299==--
