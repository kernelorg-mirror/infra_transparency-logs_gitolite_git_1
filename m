Content-Type: multipart/mixed; boundary="===============1670615124123920578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Jan 2023 22:44:33 -0000
Message-Id: <167408187304.20471.5059428771062006428@gitolite.kernel.org>

--===============1670615124123920578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5ce527a369f595c5a0157fa6d1dd003ca84e0284
    new: 665ddd640630110a35f2baa5c3269c00566f0a5e
    log: revlist-5ce527a369f5-665ddd640630.txt

--===============1670615124123920578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce527a369f5-665ddd640630.txt

8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
fcc4348adafe53928fda46d104c1798e5a4de4ff ASoC: SOF: sof-audio: start with the right widget type
8026a31df6d59265553e7874cf3c2b560138a407 tools headers UAPI: Sync linux/kvm.h with the kernel sources
effa76856f2d7111f8c44de49f15ebdfccea8ccc tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
c410cb974f2ba562920ecb8492ee66945dcf88af netfilter: conntrack: handle tcp challenge acks during connection reuse
2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
9ec9b2a30853ba843b70ea16f196e5fe3327be5f net: ipa: disable ipa interrupt during suspend
441717b6fdf2f620475b5e410f73d55154bb6f30 MAINTAINERS: Update AMD XGBE driver maintainers
423c1d363c4659fcaca321bcb5217c8f1e7efeba Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
89a5a0537bd162fb77af276fa7344d7eda27c23a aio: fix mremap after fork null-deref
c3439ee5f87a6e77b778927be8c224ee714d5750 maple_tree: fix mas_empty_area_rev() lower bound validation
505850dd8eec2a943be852220aabdf1b7f1dd5b5 mm/khugepaged: fix ->anon_vma race
9dd747023e0e8d953a09acbff4b0e059937a50dd zsmalloc: fix a race with deferred_handles storing
469011bab4e1034fc011c5df689ad3479217e59d zsmalloc: avoid unused-function warning
9c83b052cab58ce7a9a03f6d35429040eb073739 mm/uffd: fix pte marker when fork() without fork event
3c6fab1e7e5973d697ab8b95138657a6fd30e0f7 mm: fix a few rare cases of using swapin error pte marker
f04afb37683719929298102a320f012a7ba338d1 Revert "mm: add nodes= arg to memory.reclaim"
357d0500ac8d71b44d0577182e0272e8c6ab2857 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4379dee2cca936f84530d7137706450501e302ee mm: hwposion: support recovery from ksm_might_need_to_copy()
42cf44315a210cce3dc21f295e8a1aa4e68a9d4b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
30a4ad86eefe5e643d21e449c0caa2402c559fa4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5815a09a84721453a520621daa29cf888a7338ce mm: multi-gen LRU: fix crash during cgroup migration
edfeaa684e653be2e77efc63ae705464d82f471a ia64: fix build error due to switch case label appearing next to declaration
40bcc8b0744e762fbaf153a4c8a89a5b217486b0 squashfs: harden sanity check in squashfs_read_xattr_id_table
3421d1e70dfcc2a120c6513b3386b29b680f25be mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
f250371dcf30b1dd3275480530c216da50dae7fc mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4de77094279d6b179bab4314bdca80e6694cfcf0 mm: use stack_depot_early_init for kmemleak
13e1df09284da53ae5abdd3364c36caf8f0f8916 kheaders: explicitly validate existence of cpio command
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
9793d83ce8f41166f7bc8b79fa620fd0e5af50d5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29c524d05f09d9484901827b53a0b5c0f202ad36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
127d1c6d5e833272570276b6527b1ae90de9e6d6 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
86bc660d0a1edf25e23c2b61472bb228aac8ace5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
31237052c283b1393bc4c9a8657125c0065be2fa Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dc94fc716b0aa7f365191a82206fc3c05d20ac25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0cd574a34df1594b00926fa000818bc08dee8018 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d05a38bff6850966a5ccf8f5722424b2b8c297a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6573111e4b10308c11f0862c42fcb19adafc5e38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
64a7755c716eb04f4bc10ab391c9a7bbb5355b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ff93b9e10fb46cd4d15d022abad4f11ca3abea3f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8b7b3d59a63362e00381b5bac54cbf354d1fd5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1585a5095f002ce33e48028f1befd57a4e410aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e9ab9d82bea05c762bea4022e7fa317cdaaad17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8abab85f618f07e8a6faae8b4d064872e89d6673 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
763610adabc47cc028f365c1058eeb0f29cfee7b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b9dbbda12fba1463253c26e65dc3ba96d8c2a7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
74a29dccb1da0c6ae399c81fa94176bd3a7a9a8c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
930b9a7f2c2944dab7f294e5e7472f4dde0c14de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f12ae5f188c78cc0061183239c8d70d1b42ae362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1feb8b5abdec195e6f063aca0947996633c042dd Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
6a06a4d284b4e3bc18baf788abddb0f3092697b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0aff80929a8bcdc8de65b353f4cd76eed4f73291 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
41a618782ed91979456d4752a4b08674075dfdeb Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d0b05d9aba64ab6fd69c7ca86a8ff8df3219f30e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f95576abe296e85290195123409a7acedb726b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3582e28fd491430e1e896e79a5112d382db4d791 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43d53f6409aba1e77d1c8d2856f206f378b4055e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9319b4b6e7f7837ef274fbf115167388585e6c45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
07954ba575b47f0ea7ce03544c3d40e6b58d45b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
867f4086aea6121f24a5f513134541353c34f052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5bd31668078a78945c1c8033e3c29c6af6c7b5f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7cfa55e315824fc5389d135b450e9c8d7b3054cb Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
08e7b2465cae569c8d8f0c733ca6d8e3f7a535ed Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6766b5ecf7a28b4da68a1cca561762754ef10e57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6a44aa67314322b0fd2597209a8217fef8e23982 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b3d06251c2ae4027e5a64d7023b23c1042e2a3aa Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
864fdc226b3611d5c6ebfa6338bcc751bbc01b8e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
16510899a7fde43d739cc4df1d285cfec74cffee Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cc56360b48bd0932c125e4019f551eb0b4ceefd4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
268fd3c351809ecda2c54af1b68e3f1ab0bba017 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
665ddd640630110a35f2baa5c3269c00566f0a5e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1670615124123920578==--
