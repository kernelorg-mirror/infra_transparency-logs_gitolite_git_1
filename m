Content-Type: multipart/mixed; boundary="===============2032373129577982393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 05 Jan 2024 13:17:17 -0000
Message-Id: <170446063758.3572.4284505379301382399@gitolite.kernel.org>

--===============2032373129577982393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: dffa4b3b7491b3a6c691ebad6d5b1f6a8d4c6916
    new: 2d1e9517c42c4cba4347e9fefb94e80e955eab5e
    log: revlist-dffa4b3b7491-2d1e9517c42c.txt

--===============2032373129577982393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffa4b3b7491-2d1e9517c42c.txt

fea7b71b8751a0bfa7fdf9977e5782f061f71589 idpf: fix corrupted frames and skb leaks in singleq mode
a613fb464dc4d8902d1dbca836a0872a80d36296 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
6a8d8bb55e7001de2d50920381cc858f3a3e9fb7 ice: Fix link_down_on_close message
6d05ff55ef4f4954d28551236239f297bd52ea48 ice: Shut down VSI with "link-down-on-close" enabled
8278a6a43d030a3aa8d7768148e74844331e39e3 ice: dpll: fix phase offset value
3e48041d9820c17e0a51599d12e66c6e12a8d08d i40e: Fix filter input checks to prevent config with invalid values
088464abd48cf3735aee91f9e211b32da9d81117 igc: Report VLAN EtherType matching back to user
b5063cbe148b829e8eb97672c2cbccc058835476 igc: Check VLAN TCI mask
7afd49a38e73afd57ff62c8d1cf5af760c4d49c0 igc: Check VLAN EtherType mask
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
ad579864637af46447208254719943179b69d41a tracefs: Check for dentry->d_inode exists in set_gid()
fd56cd5f6d76e93356d9520cf9dabffe1e3d1aa0 eventfs: Fix bitwise fields for "is_events"
6a15584e99db8918b60e507539c7446375dcf366 i40e: fix use-after-free in i40e_aqc_add_filters()
371e576ff3e8580d91d49026e5d5faebf5565558 i40e: Restore VF MSI-X state during PCI reset
9fb266dcb6aab27867b22f7bc9e4ad6bd14b2ddc ice: fix Get link status data length
947dfc8138dfaeb6e966e2d661de89eb203e3064 igc: Fix hicredit calculation
981d04137a4b5ea95133572bdb3d888c9b515850 Merge tag 'bcachefs-2024-01-01' of https://evilpiepirate.org/git/bcachefs
360f0342b2e9374298e2222c846f3fe9d0295f0d Merge tag 'trace-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94a502eb59775e13c9089de38c601f9f85b25750 Merge tag 'efi-urgent-for-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8026e40608b4d552216d2a818ca7080a4264bb44 apparmor: Fix move_mount mediation by detecting if source is detached
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9176e4203fe57b54e50f0a25679667a8d9043780 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
76d296a82657141b965be71cc57ccd7c35df80b2 nfsd: drop the nfsd_put helper
d6488fee66472b468ed88d265b14aa3f04dc3bdf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
5459e186a5c9f412334321cff58d70dcb0e48a04 cxl/port: Fix missing target list lock
18b1dcc8a28dc95cc50110c6bec11c80ee03284c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da6940ad5b6bff6154e0d011402c4cc4af9321d8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a4b88a444ee3ad590931ce6e0674aadeaa747d65 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e36c94c6ad4f84c075de2e5d24eed243af13790d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8b6176ec4c4c15baa3b0b35c53e588680277b487 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26ab898bdf220817a5f42d22a8a2bd09726cbc1b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f269a76fb546a258cad2ed702fbd24e95c71d49d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f79f72d0ae37c9c84605392c46b7abac7d027238 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef7757fcf34537c03aebe2d142b5247f642e73bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7376322950771f1e2013318f0033d1633a8cc69a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b320ddb6d49f728b3d5afe73233ddaa1924b7287 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03b27c12a1118cdb12673ec8032d754c58a25557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc0e3067124866e4adba1a2ab1500a9d9d576498 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5653afe1bcc5c2848560487f1cffa12e5207469d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6557fc6c9f596a7b4d712d1e342baae132defd93 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d1e9517c42c4cba4347e9fefb94e80e955eab5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============2032373129577982393==--
