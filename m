Content-Type: multipart/mixed; boundary="===============8313596587020815670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 02 Aug 2026 06:16:54 -0000
Message-Id: <178565141466.943481.9153570704476302080@gitolite.kernel.org>

--===============8313596587020815670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-misc-next
    old: 89f51ab5fa69db4ce2aeec80987befd1a60c6b68
    new: ae1b9d95aa8f0ffb129a18870ed090a58f9136ac
    log: revlist-89f51ab5fa69-ae1b9d95aa8f.txt

--===============8313596587020815670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f51ab5fa69-ae1b9d95aa8f.txt

e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
ecf69d4b43370c587e48d4d70289dbdb7e039d4d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0e901ee5c6f9e1a382099cd7dbee1360c80c441c openvswitch: conntrack: annotate ct limit hlist traversal
14eb1d2c03b38ce3427f299967f7a4d97ebff4c2 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5da65537792b68b6052ffcab65e04c27aea6dfe4 net: enetc: fix potential divide-by-zero when num_vsi is zero
efd7fb21bad80997bba27c04851bcbc2deeeef4d net: ethernet: qualcomm: ppe: Demote from supported and fix maintainer addresses
36323f54cd323122a1be89ab2c316a6e55a94e30 octeontx2-af: Free BPID bitmap on setup failure
7116764ca53ff529335d7ab7c364a69f094b23a5 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
c1481c94e74c955e0448ddf46b8615a44d840c1e tipc: avoid busy looping in tipc_exit_net()
106f6b1dfa1f45f116c5c700342188a3cd4a4b9f Merge branch 'tipc-syzbot-related-fixes'
483be61b4a9a6df3b7cb277e8f189e082dee4cb8 net: sparx5: unregister blocking notifier on init failure
504c8065288befdc8a89e98858ac563deae9d7ba Merge tag 'for-linus-7.2-1' of https://github.com/cminyard/linux-ipmi
3e52f56875c6fafee619b5c2b4ded25f2efbd2ec selftests: tls: size splice_short pipe by page size
6cc37b86f80985774809aba82283fe0d564d870f Merge tag 'kbuild-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
da07894d1d2ff9164cff88d15669f1e03e810b5c Merge tag 'docs-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
5316394b1752f6cf3f9901e7fefdec1cd1d97fd3 net: mana: Optimize irq affinity for low vcpu configs
d77e98f8b2b382b06be7f17e482480dd8c4c5046 net: hns3: unify copper port ksettings configuration path
c01f6e6bdc1ccd21b2d07d23f50b82437b8cbf88 net: hns3: refactor MAC autoneg and speed configuration
c711f6d1cee955e04d1cd1f76cd8abd024b27a72 net: hns3: fix permanent link down deadlock after reset
d9d349c4e8a0acd73bac8baa3605443c0df5eb26 net: hns3: differentiate autoneg default values between copper and fiber
b78f348d4c4d862b1ad232f30c818f3ec8b97efb Merge branch 'net-hns3-fix-configuration-deadlocks-and-refactor-link-setup'
8fdc8c2057eea08d40ce2c8eed41ff9e451c65c2 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
ec85be724c5c0c2cc392f5681b45da0403ea60ec Merge tag 'pwrseq-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a11aa7b85021f5456fad8ec81467bcbdd2ac6945 fbdev: goldfishfb: fail pan display on base-update timeout
962528fef90253aeded29cee20a9b6ff3595fed4 Merge tag 'gpio-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4da933bf4e7317310f32d6918c774174253483c1 fbdev: viafb: return an error when DMA copy times out
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
c58ddac1aa507b71cb5a95a95c641bdd73a3f075 Merge tag 'io_uring-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a142da0b2d32b68a6d1b183343bbe43de8c222f9 Merge tag 'block-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9b6ce594808580b2a19e6e1aa459ef56c0153ac1 rxrpc: Fix ACKALL packet handling
4b28876e78fd60979afa91fd2ec6ad9cc8b7a6d0 rxrpc: Fix leak of connection from OOB challenge
a2f299b4d5510147fa8629a6aba2869bbcc88aea rxrpc: Fix double unlock in rxrpc_recvmsg()
2daf8ac812c3d78c642fe7652f62e29df5e3da20 afs: Fix further netns teardown to cancel the preallocation charger
a4057e58b07005d0fe0491bdbf1868c1491909ee afs: Fix uncancelled rxrpc OOB message handler
a58e33405acd2584e730c1da72635f822ada6b49 rxrpc: Fix the reception of a reply packet before data transmission
092275882aec4a70ba55c3efb66fff947c81656a rxrpc: Fix oob challenge leak in cleanup after notification failure
67a0332f442ef07713cd2d9c13d59db0f1c23648 rxrpc: Fix potential infinite loop in rxrpc_recvmsg()
e66f8f32f50116670dbbee5bc9e692cd2cd0c8f8 rxrpc: Fix socket notification race
4bdb9e471f5b1ac9cbe4add5de7ff085a0ec303c rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
a5462da5a349fc7f17ad5ebd899380260d03e7ed rxrpc: Fix rxrpc_rotate_tx_rotate() to check there's something to rotate
2c0f1b651d8730c74a4b0cc325ec25808ec92e44 Merge branch 'rxrpc-miscellaneous-fixes'
1105ef941c1a28e115d1b97f17e1c85576884100 net: ethtool: keep rtnl_lock for ops using ethtool_op_get_link()
12c765be84d28f22deca10e775889f54bd571a85 net: turn the rx_mode work into a generic netdev_work facility
129cdce9da9e44c52d38889e0411be9817bca114 net: add the driver-facing netdev_work scheduling API
cd1c188db1091991fc1d7f565824d077d659425b vlan: defer real device state propagation to netdev_work
e83d0a2472617327e04b74272a61fca06f6f84ff selftests: bonding: add a test for VLAN propagation over a bonded real device
fe9f4ee6c61a1410afd73bf011de5ae618004796 Merge branch 'net-avoid-nested-up-notifier-events'
c75597caada080effbfbc0a7fb10dc2a3bb543ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b41df707b6d7b7ae6188c6fc37ba81859293cb94 Merge tag 'drm-intel-next-fixes-2026-06-25-1' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f24ba334afafc70c3149e9db9c0cf8ecc6d52a09 Merge tag 'drm-misc-fixes-2026-06-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
22a0cc10dacbafe1c28b6f513cc449cdd86d1cb1 selftests/bpf: don't modify the skb in the strparser parser prog
31e2f36d3821811c03bddf5fd99ed8fc884fd222 bpf, sockmap: reject a packet-modifying SK_SKB stream parser
05fb34384d20c49d596de34a47429e73ffb14959 selftests/bpf: test rejection of a packet-modifying SK_SKB stream parser
66bb952b449eac53dffb341108251d632767fd2d Merge branch 'bpf-sockmap-reject-a-packet-modifying-sk_skb-stream-parser'
57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
931a577fc79ea6a169a33f5538f4c1433235c358 bpf: Reject offset refcount acquire arguments
0371fb57a0c941592a5ad5ad5ac597d3b653ee73 selftests/bpf: Cover refcount acquire node offsets
fbc10dff7846206585b02864fef4ebfd7cadf6e2 Merge branch 'bpf-reject-offset-refcount-acquire-arguments'
72a85e9464a5332fb2cd7efd26d9295275ceda2d bpf: Mask pseudo pointer values in verifier logs
8a870967ca612933974808e6f4725613fea0cece selftests/bpf: Cover pseudo-BTF ksym log masking
a7e213a66adda0c13936ad920c5501acc54c1c25 Merge branch 'bpf-mask-pseudo-pointer-values-in-verifier-logs'
26490a375cb9be9bac96b5171610fd85ca6c2305 bpf: Fix insn_aux_data leak on verifier err_free_env path
677b16108a7457c1fa1cd1b39301e46dfc3aed06 Merge tag 'asoc-fix-v7.2-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
c4508edb2c723de93717272488ea65b165637eac drm/xe: Return error on non-migratable faults requiring devmem
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
3e493f88c84088ccd7b53cdd23ac5c875c9a60dd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a82af46fd08474c56ca424156b4047f94121ec5e drm/i915: move intel_display_device_probe() call a level higher
2420e540785053bcc8bc00d9df5ce2d18bb7e1ca drm/i915: remove superfluous checks for pdev->msi_enabled
ff8c73b7bfb54782358bf0ba236e0045adccbb35 drm/{i915, xe}: move opregion/dram/bw init to intel_display_driver_probe_noirq()
854d2c4092f4833d77bf625a9d709fd96cbb087e drm/xe/display: change order of intel_display_driver_remove_{nogem, noirq}() calls
a6ad0edf838f0b84912eaf2a3b176750c81c7289 drm/{i915, xe}: move opregion cleanup to intel_display_driver_remove_nogem()
3bf0abfbddfd42a458f1cc6a715b348f1adc84d7 drm/{i915, xe}: move intel_hpd_cancel_work() to intel_display_driver_remove_noirq()
2c1c805c65fb7dc7524e20376d6987721e73a0b1 fbdev: fix use-after-free in store_modes()
5fae9a928482d4845bca169a3a098789203a1ca4 fbcon: fix NULL pointer dereference for a console without vc_data
7f08fc10fa3d3366dc3af723970bd03d7d6d10e3 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fc91b7d77d78c6381b437b7c96aca6b03f7bbfed Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6648301c5bb2ef23f0fb15bcb01d21ff66f36799 drm/bridge: of-display-mode-bridge: Fix missing static const for the bridge funcs
7a1bbc1bf66fa7491a2264959e92b9ba1f506636 drm/i915: Refactor generic_handle_irq_safe() error messages
cf1e70d021343d33728e54a6227607925c8d5419 Merge branches 'acpi-sysfs', 'acpi-resource', 'acpi-driver' and 'acpi-processor'
3a2976df778a9af95e91f7ff88008b4517ddc658 Merge branch 'pm-cpuidle'
795f1b1a91ae13ebc012a364075e42f486a1cafe Merge branch 'thermal-testing'
fa956617b89c0669c651bf4f301ded8e9b20c6db Merge tag 'regmap-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
76bf0658d66d69b24a0676ea113e710b2f6a257b Merge tag 'regulator-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f0789fd342e015b20b4d2cb43b473268825ae077 Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
737b9ff0c816f7d2eac91897e44e89984939662c Merge tag 'acpi-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e27d4bbe0d7380d9d26910de70541af6e77c29ea Merge tag 'pm-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2dec87d0b195463fc4ea4b0817d3049630aebf3d Merge tag 'thermal-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client
fa6fe449343c3d97ed93fd01b020860c663f8807 Merge tag 'drm-next-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
5a66900afbd6b2a063eebad35294038a654de2b0 Merge tag 'drm-fixes-2026-06-27' of https://gitlab.freedesktop.org/drm/kernel
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
6ca693ea903df5748809f61b290831004036978d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
da7ca04e331e3e83f661e29c30d381a91e6ca245 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4bf54e47525dcacd4c6cdd97fb5902592414dd7a Merge tag 'i2c-fixes-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
14923571e78ae448ff4cc250d46d6f5fa442761c Merge tag 'sound-fix-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f21df873208d41ef816b15024d6447813b97ab5e Merge tag 'fbdev-for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
780d569e6c4b422290f5cba319eb904b355d64be Merge tag 'pwm/for-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
035e1fed892d3d06002a73ff73668f618a514644 batman-adv: retrieve ethhdr after potential skb realloc on RX
7141990add3f75436f2933cb310654cad3b1e3e9 batman-adv: access unicast_ttvn skb->data only after skb realloc
77880a3be88d378d60cc1e8f8ec70430e2ed0518 batman-adv: gw: acquire ethernet header only after skb realloc
48067b2ae4504500a7093d9e1e16b42e70330480 batman-adv: dat: acquire ARP hw source only after skb realloc
cdf3b5af2bc4431e58629e8ad2086b1e9185c761 batman-adv: bla: reacquire gw address after skb realloc
26560c4a03dc4d607331600c187f59ab2df5f341 batman-adv: dat: ensure accessible eth_hdr proto field
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1
4dfcc789a144a21aa9be94f19f928aaa9fdc834d Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c752838874578b7f0267d9f3e73892b1c7a0d9cc xfs: split up xfs_buf_alloc_backing_mem
27d7d15184d701b6e4db2b7431e4cee67a041a1c xfs: lift setting __GFP_NOFAIL from xfs_buf_alloc_kmem to the caller
0144bcf619602e82843a514431d3cf2cd13ec08a xfs: fix incorrect use of gfp flags in xfs_buf_alloc_backing_mem
19dc95d4b6cf81e1878a3abd587afc967b75d5ce xfs: simplify the failure path in xfs_buf_alloc_vmalloc
7f53bf79bdbac36b644b9fe7a77516baf8de5109 xfs: fix AGFL extent count calculation in xrep_agfl_fill
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
9284ab3b6e776c315883ac2611283d263c9460fd drm/i915/hdcp: check streams[] bounds before overflow
58a224375c81179b52558c53d8857b93196d2687 drm/i915/hdcp: require monotonically increasing seq_num_v
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
e3ed8c959d68e5103078d649aabac12bfcf05385 MAINTAINERS: Update imagination details
a10b7aa4c2a7b36f292678368c2ae0baec798516 MAINTAINERS: Update imagination maintainers
8fca3d8dbebf8d960dad7b10db3cb4a61139454b dt-bindings: gpu: img,powervr-*: Add maintainer entries
e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
4575e9aac5336d1365138c0284773bf8da4b1fa3 vfio/pci: Latch disable_idle_d3 per device
daedde7f024ecf88bc8e832ed40cf2c795f0796a vfio/pci: Release the VGA arbiter client on register_device() failure
e73638e55f861758d49f14d7bb5dba3035981cd7 vfio/pci: Fix racy bitfields and tighten struct layout
f2365a63b02ddea32e7db78b742c2503ec7b81f1 vfio/mlx5: Fix racy bitfields and tighten struct layout
3788cd493e444742bc2ba252eb5c09ffc8b345dc vfio/pci: Latch all module parameters per device
dc7fe87de492ea7f33a72b78d26650b75bf37f4f vfio: Remove device debugfs before releasing devres
586a989d8b0db75d6f97c80a4f588d46e1df6881 vfio/pci: Expose latched module parameter policy in debugfs
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
80ccbd97ffee8ad2e73167d826fe7be548364365 drm/xe/userptr: Hold notifier_lock for write on inject test path
ed382e3b07fae51a09d7290485bff0592f6b168b drm/xe/userptr: Drop bogus static from finish in force_invalidate
9b51a6155d14389876916726430da30eabb1d4ed bpf,fork: wipe ->bpf_storage before bailouts that access it
e459a3bdeb117be496d7f229e2ea1f6c9fe4080b drm/xe/hw_engine: Fix double-free of managed BO in error path
9ef7dacd44216bf5ea05c8aef49eba4d145f4047 hwmon: (pmbus) Fix passing events to regulator core
fe87b8dc67f1b2c64e76a66e78468c533d3c44ca hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
3474028a606c67119712c90520199e0ac484c6e4 drm/edid: extract base section header processing into helper
1258f9c9ff1dba0d081e27a5f85597a916249988 drm/edid: parse panel type from DisplayID 2.x Display Parameters
723a2a698fa6521ef4f346b7d51f8d2ede107e6a drm/amd/display: use DisplayID panel type in dm_set_panel_type
241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
811a8d6f2c2d89471dd1ae71c293bb6753fb31ee ttm/pool: Use sentinels in debugfs
3b3bce4a692ac60d9f4a341e6b597dd1fd0a28f9 drm/lima: call drm_mm_init() with a valid allocation range
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
1765cf59f517b02f3b0591fe5120930d08bddeb6 drm/i915/vrr: require valid min/max vfreq for VRR
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
827b9aabd3ea3e96d5e48abed9f44dbd1e550d4e Merge drm/drm-next into drm-misc-next
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
c9ebe5d2f25729d6cfbbb1235d640bf67f9275df drm/i915/bios: range check LFP Data Block panel_type2
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
cc79eaf8ee25267e1197e73b15e0c6ebdbcd1bd2 firmware: sysfb: Mark CONFIG_SYSFB_SIMPLEFB as deprecated
03f1a3545b721fa7fdadd00080e237519a286a97 drm/sysfb: simpledrm: Improve framebuffer-size validation
3a75a0761914d01c7362adf1f906cc1d1762c189 drm/sysfb: simpledrm: Improve panel-size validation
61ab4a942a36a4405875e34bbdafff2b85cec803 drm/sysfb: simpledrm: Inline simplefb_get_validated_int()
df6533f11688aa30be3bb883c7637f4ffdbb7cbd drm/sysfb: simpledrm: Improve stride validation
127d52f9c64b1d9aab6226c4a1f38c37fb7254dc drm/sysfb: simpledrm: Validate mmap size against framebuffer size
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
6c18817c01f6f76d9e2739903abde4d69397f2c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
6d177908bad5992e17669030db41caab88041d5e Merge drm/drm-next into drm-intel-next
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
377939b713ca89de92573e3f3662b805fecc95d5 drm/virtio: fail init on display-info timeout
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
a6f0643e4f63cfaa0d5d4a69de4f132eac4b8fe4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
5fb40edc7439b99d001988da63485ca51dbd3550 drm/panthor: Fix NPD issue on partial unmap of an evicted BO
483c9f54515922398bd0dbca72c6194cd333685a drm/xe/tests/rtp: Add kunit test for whitelist upper bounds
b623bd790db04f5a6159838f2eeef7871c9a1062 drm/xe: Drop 'force_execlist' module parameter
1714d360fc5ae2e0886a69e979095d9c7ff3568a drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
761923b8837f307b39a95ee53b5863485cf4cd43 MAINTAINERS, mailmap: Update address for Matt Coster
2f6f6b525f52e458eb1c023b8467e8ab75f795d3 dt-bindings: gpu: img,powervr-*: Remove Matt Coster as maintainer
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
be4f10d44757211fd656fa57f37034657f26c883 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
e242e974e812e7a47e3088860c80d9492fac314f vfio: selftests: Add luuid to libvfio.mk's list of libraries, not to the Makefile
dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
96cce16e26dd02a8678f1e87f88a4b5cdb63b995 bpf: Support for hardening against JIT spraying
a3af84b0fa00ead01fcd0e28b5d773ff25990a0d x86/bugs: Enable IBPB flush on BPF JIT allocation
0bb99f2cfaae6822d734d69722de30af823efdf3 bpf: Restrict JIT predictor flush to cBPF
a23c1c5396a91680703360d1ee28a44657c503c4 bpf: Skip redundant IBPB in pack allocator
a9b1f19a6a673ba06820898d0f1ad02883ea1639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b72e29e0f7ee329d89f86db8700c8ea99b4a370a bpf: Prefer dirty packs for eBPF allocations
c9a8e7daa0afe3161111e27fd92176e608c7f186 drm/xe: fix NPD in bo_meminfo()
cde38f5a5dbac84b57c05e8bc973fc4f63936ca4 drm/xe: account for dontneed in fdinfo purgeable
4c7b9c6ece32440e5a435a92076d049450cd2d2e drm/xe/pt: prevent invalid cursor access for purged BOs
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
9420abf8dbc2eddaaa144c6948615b2547c84fb6 drm/xe/i2c: Drop manual VF check
613059875958e7b217b250ed14c3b189f9488421 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
3e64a9e21093942d71a06d44ed93435601c6d4c0 drm/i915/display: Guard CMTG disable with intel_cmtg_is_allowed()
c2408fda34d67b99a72727a5e9a128a379e28557 drm/i915/cmtg: Warn on invalid CMTG transcoder in intel_cmtg_disable()
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
f3cf725cd284b7912d5522babb44721bf38c8887 afs: handle CB.InitCallBackState3 requests without a server record
539dce1144651f7976fa418e618b0b574bf15eeb fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4897cb71d4ab1f7e1a214adb1e4b80176702368d afs: Fix error code in afs_extract_vl_addrs()
d943e68edc5cb98192d38e31373bb6b6a73230c6 selftests/filesystems: test O_TMPFILE creation on idmapped mounts
0b70716081c6462be9b2928ad736d0d527b09678 afs: fix NULL pointer dereference in afs_get_tree()
733a984a4ee7345325e47efb505eebfe67b299bc afs: Fix double netfs initialisation in afs_root_iget()
81e985b4c3a6cbcc443fcdcd3ebda7fcc845d459 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
35b177ef541ae8eefbfbf679c3476bc3fb1eb83c afs: Fix directory inode initialisation order
cb39654926f8e7a08ecc1dcb3941628855275940 afs: use kvfree() to free memory allocated by kvcalloc()
a58edda50a3ec08e6adac1d04dc3e488494e412d afs: Remove erroneous seq |= 1 in volume lookup loop
680ba02073415962446e79b10e15ad3b8c87fec5 afs: check for duplicate servers in VL server list
2f79d1b93c62470fe02dbdc24770f1ae5a9e1be6 afs: Fix bulk lookup malfunction due to change in dir_emit() API
c9c3b615a462a4023bd148f02c564e175ed10502 afs: Fix misplaced inc of net->cells_outstanding
5597fbd1e7c161914f20315a726e54025b0fdadb afs: Fix reinitialisation of the inode, in particular ->lock_work
0f36469d7ce98b362934113c550d08bb0c784231 afs: Fix callback service message parsers to pass through -EAGAIN
3b1601471a88f86082fc1f1c2475645cdf59f7d8 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
794a01110390c1b76f59ece773fb0fbfd89c6f5c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
d672c276f685a540ed2b2a8bafaed4650a89022c afs: Fix leak of ungot volume
fc10c0ecf06f2981af5d04357612b00051e03e9e afs: Fix vllist leak
55e841836c6f4646490f7b0347192b7a92d431ba afs: Fix lack of locking around modifications of net->cells_dyn_ino
26f17ce6fa3f05cb5965790499c1839094260de4 afs: Fix premature cell exposure through /afs
56b4e4b26f84411d880f968a539207b0a8889c8c afs: Fix the volume AFS_VOLUME_RM_TREE is set on
6193f6cd2232581f11591a4f10a4c3fcd366c34a Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
903d37c97228258da71e092f8b4ab260ce81497d afs: Fix unchecked-length string display in debug statement
ebebef925281a336ed1d4bbbefaa5d3b00877f28 MAINTAINERS: take over vboxsf from Hans de Goede
681e452683b69a8e1a571cba0f238f8ceacf55d2 iomap: release pages on atomic dio size mismatch
16b02eb4b9b272c221255c20d34ccd5db53a3ed3 proc: only bump parent nlink when registering directories
e348eecd4d8fa8d18a5157ff59f7be1dc59c5928 ovl: use linked upper dentry in copy-up tmpfile
fb3e566cafc38fe3ba35e6843a2d529a3748870c minix: avoid overflow in bitmap block count calculation
8c256fba2b46020004201c500b2a1fbc707a33ef cachefiles: Fix double unlock in nomem_d_alloc error path
fd5637a2fe6dd4448392738691d63e5559fafb12 ovl: fix comment about locking order
6a2875517c778ac1111b6920e94cbab91cda8724 fat: stop reading directory entries past the end-of-directory marker
b2117f2a795da80d3e6dd6b12774e824ef717eef Merge patch series "afs: Miscellaneous fixes"
704d48d81dc41470e108811c32c577ada66192d4 freevxfs: don't BUG() on unknown typed-extent type
18227a6bc98bd0ba96ed3ce9d5b28776a5a28dfc orangefs: keep the readdir entry size 64-bit in fill_from_part()
3f8c65b06fafc3f779abda5f7b81707411d05d4c bpf: have bpf_real_data_inode() take a struct file
597a7bc7630035580e941a548cb646618c1c5933 xfs: fix the error unwind in xfs_open_devices()
55ec50d046c03b3724741957f7b007856e36dbe7 iomap: guard io_size EOF trim against concurrent truncate underflow
f718c9fa87bec45eca57189aa05647741ae9eb14 exec: fix off-by-one in binfmt max rewrite depth comment
b61cbeadaa83a712afb2f759aa7e65d43cdef322 netfs: Fix decision whether to disallow write-streaming due to fscache use
dbd6f56d975b23241b7bbb11bb8f562af548a0aa netfs: Fix netfs_create_write_req() to handle async cache object creation
af6830cc12dfe86c832dccc9c9878a93aaa22f83 cachefiles: Fix double fput
511a018ed2afd8d415edd307ce7ad2048506f6a1 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
55f4bb9373ca4a521f3b0119366db92715a39b81 iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
70531f4f3a143f81baf549da7f59a24a9f87a65c iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
72698020e15db16fc141e191b460bc335263b0ad iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
0442e23a5f72c74ba18882e4a2eed305c687009d iov_iter: Remove unused variable in kunit_iov_iter.c
2bcd3ab3728752425ff5ab1e4be1698eba13d0d8 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
fa746e23d1094f9a68afe5973746b0e32078fd8b netfs: Fix kdoc warning
41376400c4717fed43490030902f9e4c9062b285 netfs: Replace wb_lock with a bit lock for asynchronicity
ba6a9f6533c77c628eef0c0c5c19cd316e2be1b4 netfs: Fix writethrough to use collection offload
ac5f95ac5d6d0f4c567b8b642825705a2bf0d79e netfs: Fix writeback error handling
b6a713fd34b9498ee2164d5d3e8460732a392efc netfs: Fix folio state after ENOMEM whilst under writeback iteration
64f04f9789237728be4e1836151848af350d1374 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
e0df90e4c6021d6c8b540cbcd370cad23c7ff111 Merge patch series "netfs: Miscellaneous fixes"
6c732471740bc2ac9b0946134f9f551dc75f4369 fhandle: reject detached mounts in capable_wrt_mount()
044472d5ee7d71f918fa3f61bd65e4933a0c006e iomap: consolidate bio submission
3372eb0384b791faf133806da287819f5bfaad76 fuse: call fuse_send_readpages explicitly from fuse_readahead
c1fb97d31782f5a8c66d127624626accbb0dd8bc iomap: submit read bio after each extent
24dddc384fb9aec2d7eea5463ca6dac98a3b3854 Merge patch series "iomap: consolidate bio submission"
9370a5c664e8d95561cc9a418e499a15bf2bc1a3 dma-buf: rename dma_fence_enable_sw_signaling
5c64e5c768beca6ad1468aa6cc50307f54402053 drm/amdgpu: dump RAS EEPROM table via debugfs
832f0aa050ff9780bc0902c0cbb0af55f3de618d drm/amdgpu/gfx9.4.3: add support for disabling kernel queues
2a8e1e297cfc3d8430b964be164de02d24efe761 drm/amdgpu: Drop support for variable struct drm_amdgpu_bo_list_entry size
a300c90f00905632ad9f89ad719537941a88600c drm/amdgpu: Remove the bo list mutex
89a069d0d9f5882d05aed46fc43c96b1f40905f8 drm/amdgpu: Replace idr with xarray in amdgpu_bo_list
0131a305886fa083e8be7b33eb22c5e25cd30472 drm/amdgpu: Remove output parameter in bo list handling
62d8b452615fd7a61976a1372bb81937807968c3 drm/amdgpu: Fix kobject cleanup in xcp sysfs
8c3fcfc14fc1320a1155acb2dd7656fce7003bc0 drm/amdgpu: Add checks to vbios fetch through ATRM
d077a0d57c6d151866c4914e7890b6117d255c61 drm/amdgpu: Fix mes remove_hw_queue lock
b68f1654927fe841e71816933d0b50efb4f0196d drm/amd/pm: Add helper for parameter parsing
0eda57ee303b4392057b7d4c32e8fda9d14cffad drm/amdgpu: validate XCP topology counts before division
a101cfbd2771199af1396954f5bb007df94cebb0 drm/amdgpu: guard zero divisors in soc_v1_0 partition code
e007d04334c2aa8a5e84e220547b604624954447 drm/amd/pm: Add helper functions to fetch pptable
860d8dc7e7f12d64c6cc2a701a910119e71bb1da drm/amd/pm: Use helper to get pptable in SMUv11
c60960bb85357445c9e58a7457634db7bd45ceb8 drm/amd/pm: Use helper to get pptable in SMUv13
d1331c7d89b8ffc630e2d8dc44db4539f00f7544 drm/amd/pm: Use helper to get pptable in SMUv14
5afa19c41ee40d3ad30d9b24ca8151fce12d21f7 drm/amd/pm: Use helper to get pptable in SMUv15
b978b7d43963bbb3e2d850288f7c21ac11c3b751 drm/amdgpu: Validate ATIF buffer length before use
916867cd75dbbc383aa6cb724556de769912157a drm/amdgpu: Validate ATPX buffer length before use
fed5bdbfe1d4a19a26c70f7fc58017dc88be1c18 drm/amdgpu/soc24: reset dGPU if suspend got aborted
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
7445035dd3f22fc4c151058304b2dc6df4aca59b drm/amdgpu: bounds check xcp ip block index
bf939f2a1687ef4ab815640096357f8ef5bd5fb6 drm/amd/pm: validate vega10 profile mode inputs
b9086b6e75b982ba72496134c892f16d99822e19 drm/amdgpu/gmc9: make all vmids available to KFD if KQs are disabled
6e8a3c24bd75f057b7e6d5d90829550b7af44496 drm/amdgpu: bounds check xcp_id in release_sched
73826ae3cbe2ffc79576dcddd467ba981790e2e6 drm/amdgpu: Clarify name of soft recovery to avoid confusion
a86f14aebb8f1e017a32f326ca177a149690e74e drm/amdgpu: Clean up defunct soft reset from ASIC reset code path
2172847e9787aba1735939bf743d8017df23b52d drm/amdgpu: Delete GMC 8 soft reset
64e31a35eb1a4e21932f8fe658f2a7a9de6fbdb0 drm/amdgpu: Delete soft reset code from legacy display driver
947e46eb2fb9f66da0d659c7e4f28fc18e05ada2 drm/amdgpu: Delete check_soft_reset() from amd_ip_funcs
4d7c25208ca612b754f3bf39e9f16e725b828891 drm/amdgpu/gfx8: drop unecessary BUG_ON()
ddb1149aa2be448d439833800b9f1c6f5ee7db5a drm/amdgpu: move suballoc defines into own header
3d625815a779db6660a63e7103a2047a40844bc8 drm/amdgpu: do not release the root bo after vm validate
b71604f8685b0eba07866f4e8dc30f93e1931054 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
5676593d08998d7a6d9e2d51d6b54b3820e3755c drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
ac6f00beb658239bced4aaed9efbb04a35348d48 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
daa62107452d2451787c4248ca38fa2d1a0cbefd drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
f952076f76d62f783e8ba4995a7c400d39354ccf drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
e4d99e04b2e9b13b97d3b17804c735f62689db23 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
fa4f86a148271e325e95287630a3a15a9cd35fdc drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
8d144a0eb09537055841af48c9e7c2d4cd48e84d drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
ae658afc7f47f6147371ec42cc6b1a793dfdb5af drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
c17a508a7d652da3728f8bbc481bfffe96d65a87 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
9723a8bed3aa251a26bee4583bac9d8fb064dd44 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
c4f230b51cf2d3e7e8b1c800331f3dbed2a9e3f5 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
6a5786e191fdce36c5db170e5209cf609e8f0087 drm/amd/pm: make pp_features read-only when scpm is enabled
01992b121fb652c753d37e0c1427a2d1a557d2b1 drm/amd/pm: fix amdgpu_pm_info power display units
b7500532e12b32d9ac54a4faacebb12baca091a4 drm/amdgpu: Delete pre/post_soft_reset() from amd_ip_funcs
1fc76380c6ce5440e3cd02ddec76067f83969dc0 drm/amdgpu: Add IP block soft reset as a GPU recovery method
a25d644890c17115482d1d16ad0675fe0f14554e drm/amdgpu/gfx8: Stop CP and RLC during reset
1a92c648fb11684c01d7a2800fe42ae3f5062037 drm/amdgpu/gfx8: Return error when testing all rings
6e54e467973eb4a541a1ffe5c81ed54b9b59eda5 drm/amdgpu/gfx8: Support COND_EXEC on compute rings
01f4b82944a05ac6e4c72a071e5f2a56676349af drm/amdgpu/gfx8: Adjust EDC GPR workaround
459813d418e05ed9848502486e8cb1119a93bfca drm/amdgpu/gfx8: Fixup IP block soft reset
3ad38c26019b80ee44727dd167328152ba668f6f drm/amdgpu/gfx8: Enable IP block soft reset as a GPU recovery method
323a09e56c1d549ce47d4f110de77b0051b4a8bf drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
230753e46a4a9d04dad6a9b5dbaeb7fd52add7d0 drm/amdgpu: Guard reads in pcie state readout
be88697602238c3dcb47bbc2db1eef923f63e78b drm/amdgpu: bounds check ATOM IIO table parsing
4e9c8a9c322427055c4892183d266ba391af1bc8 drm/amdkfd: drop struct kfd_signal_page wrapper
b78bd145e42c831f7d3a4ba612ebb89060efa720 drm/amdkfd: avoid PTL confused warning message
3dc4d68ee26a7ac12069ff0562ad8935106c79b6 drm/amdgpu: Support some Barco AMD based graphics adapters
3e41d26c70b0a459d041cc19482a226c4b7423cb drm/amdgpu: fix division by zero with invalid uvd dimensions
dbb02b4755f8c1f3773263f2d779872c1c0c073a drm/amdgpu/vcn4: avoid rereading IB param length
cbe408dba581755ad1279a487ec786d8927d778d drm/amdgpu/vce: fix integer overflow in image size
c0cae35661868af207077a4306bc42c7c972947c drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
41eb81a30665ece270d677b4ac92cb82047e69bd drm/amdgpu/mes12: drop queue state on RESET_QUEUES unmap
a36daf95cc8dfa47dd8087b65be62107390a0e36 drm/amdkfd: flush MES queue on reset-time queue removal
395e142b43dd2e9bc79de05339eb152fd260c39a drm/amdgpu/userq: add reset helper and identify guilty user queue
23d9db57f35d88f29d52c381df47b02ed0b4a0a1 drm/amdgpu/gfx11: handle error interrupts for userqs
36b6c723d82c07dbbeae95d5883d4ecf0a643727 drm/amdgpu: defer KCQ remap until after MES resume in reset flow
98c692c5c41faff8da512bc2969e52d40abfd42a drm/amd/display: Add dcn42b_soc_and_ip_translator
68737239e8913b09a87ffad4a26926db91ba03b0 drm/amd/display: Enable PSR and Replay on DCN4 variant and fix AUX instance
241ad982e181fce13de86be721181b41d6506e73 drm/amd/display: Fix 4018 warning
adda7c46500a57b84bd9cbc9d94d8e8ab71ad724 drm/amd/display: Integrate power_helpers.c functionality into power.c.
d613cf73a97c396a2a8ba2badd48cc27af38a265 drm/amd/display: Add 12bpc Color Ramp Support
c953b39f94873df5b11110b3b7a1042171f5f000 drm/amd/display: Reintroduce "Force validation link training on all ASICs"
64142f9d51aff32f4130d916cb8f044a072ad27d drm/amd/display: Fix DCN42 null registers & register masks
46fda8bda6f93a38db8ea8cca6d84eae304deff3 drm/amd/display: Rewrite dccg42_init
9ba9a1486312dfbec99621eb5ae761739f2fd721 drm/amdkfd: use scnprintf/vscnprintf in kfd_smi_event_add
dac8aa629a45e34027444f74d3b86b6f104b024c drm/amd/display: Remove DCCG registers not needed in DCN42
65485e86e34e7189ee14f3c1285cf7c65a9e8edc drm/amd/display: drop redundant colorop type and TF checks
1e453f7e776bbbd4d7848f43fad1e98bb97be673 drm/amd/display: split TF/LUT colorop state lookups into separate upfront phases
0b2becfc28d0af6c2547c290c7d188eafaf0d23d drm/amdgpu: bounds check atom indirect io method
687bd7c811ca1ad44785399f02947521a885ca36 drm/amd/display: Disable DPPCLK RCG to fix cursor disappearing
8af429f6efb0b809e6884e55b1728564fcb9ed8a drm/amd/display: Allow Per-DPM De-rates Instead Of A Single Global Value
932d6696d527ec498c0f3d54b7c3c98f11863d2b drm/amd/display: Fix intermittently CRC open failure during active rendering
073875c5d27c89e7fe831e9496f8f9c2fd9e95ea drm/amd/display: Add flag to disable dynamic expansion for 12bpc
1f8722455ed9e1771cd4fdaa8b2459a3dadc33d2 drm/amd/display: Update LSDMA commands to explicitly handle DCC fields
3754bdca435c8d38111b46467f82756e36465a58 drm/amd/display: Update ONO PG Workaround for DCN42
7874b9d6c59d8a99733c07eb9ed674bf4eb93099 drm/amd/display: Remove unnecessary DSCCLK enable during DSC PG
8b6ab8bdf835efb91c1d782b7c2cf32dad39238f drm/amd/display: Enable HUBP/DPP power gate for DCN42
19e01bbaa1e58ccc88acd45858ef4f70d21fa41f drm/amd/display: Refactor Driver PG's skip PG logic
e82936e8dad0ccbe067323fe7c4e1ae4593104f3 drm/amd/display: Add Debug Option To Enable Per-DPM De-rate Usage
a91135995ccd6358d0f6ad203d92aaaeaf16a53f drm/amd/display: [FW Promotion] Release 0.1.64.0
312c2729b0130fc1629f19eceebbce60aae5c7eb drm/amd/display: Promote DC to 3.2.387
bc1afb9ff985bb806e10eb7d81af974cbe86b57a drm/amd/display: Remove redundant IPS mode case for DCN 4.2
9e0896fa6f7dbe9ca3dbbd3b593fa91670f4820b drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
c69657158582a14e057a9e582e48bbc012884d69 drm/amd/display: remove check for nonexistent CONFIG_HAVE_KGDB
21b62d3a52fe130ae40f4ad361d7ab9663c933b8 drm/amd/display: add GPIO HW translation helpers
f79cb6df29af2e5ee63bdcb297a430ef7bb6e8b2 drm/amd/display: convert dcn10 GPIO translation to lookup tables
fb2f057b2c8cb59ddaa546cebafcba82d810532d drm/amd/display: convert dcn20 GPIO translation to lookup tables
906757bbcff35f65b1ebdc79cba3c7088ddafac8 drm/amd/display: convert dcn21 GPIO translation to lookup tables
20d41add95d29acaf2eb680126a31921c624cdcb drm/amd/display: convert dcn30 GPIO translation to lookup tables
f053749e33d7925a6ae58bac7673de8cd4ee10de drm/amd/display: convert dcn315 GPIO translation to lookup tables
6688bf379b7ee7c0f94341c135e3c985b52caf69 drm/amd/display: convert dcn32 GPIO translation to lookup tables
334cbfa3cf0aeb1b51741e1925257a911c646f30 drm/amd/display: convert dcn401 GPIO translation to lookup tables
272e584fc0d831596924130303405b9ed631e5e7 drm/amd/display: convert dcn42 GPIO translation to lookup tables
cc80854eda65058a66393c94daccb8f30c2c0f95 drm/amdkfd: avoid race condition of mqd when reading sdma counter
26373c71945544bceed6e08eede8100c97be74fa drm/amdgpu: don't free standalone ip_discovery sysfs in sysfs_fini
0a06bc174f07753526a680a541515eb2391cdbca drm/amd/display: use GAMCOR for degamma private props in subsampled format
e0378c21fc431b125e10d2f81037af8340273ca7 Revert "drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format"
222e63bddae5e828b1e7d0e520a4b38685b1f96c drm/amd/display: use a separate helper to translate degamma curves
619e5b7e453a7f7416474250a92d19d704feb552 drm/amd/display: support up to 256 samples per region in degamma/blend LUT
a71d2b051f334d1f36ba113bcd8dab69fbb37212 drm/amd/display: use halving distribution for PQ/sRGB linearizing LUT
98073e4328d7a8d75d03696ab27f6de70ef1aeda drm/amdgpu: fix resource leak on ACP reset timeout
cd8650d7a91ee8b768e202354672553faa5cc1f2 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
47862766d211e7a6e9c75254182453c23fc5ad1a drm/amdgpu/gfx12: handle error interrupts for userqs
88e589cc811ba907209a426c426c469bcb4bb894 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
6c1f4f7ff08448e0e18cd7fc4e59d6c96a36f25d drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
a518bbe5315f11e484a88fb2eb9efa749aeb9eb5 Revert "drm/amdkfd: Add queue reset support to gfx12.0"
d41624990ef66b410e95b7fc89b3727a0d297906 drm/amdkfd: Add gfx12.0 queue reset support to topology
a17e79d01f22182a9fcbe79fcbe2ad1477d43e0f drm/amd/pm: Validate pp_table header before reading size
055a40c32f3a2dcd4d1a6f85ff4c231cf35f1b53 drm/amd/pm: Use uploaded size for legacy custom PPTable
fa1531170d2c96060478d697fe93f1cafc0e7ddd drm/amdgpu: add check for xcp id
d871e99879cb5fd1fa798b006b4888887e63a17a drm/amdgpu: fix aperture mapping leak
6c2abd0ec09e86c6323010673766f76050e28aa3 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
5d3cc8e388464f485d0944b87b8f9426e637d082 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c42871ba4833855fb3ac1cdc586b3c5345d09e5d drm/amdgpu/pm: add pp_entries_max() helper
f14f99fffce215f7bb4d3400193da01a43086c7b drm/amdgpu/pm/powerplay: clamp Tonga/Polaris PP sub-table ucNumEntries
33d3ae96964cc27c112b79d93964f4c88e232136 drm/amdgpu/pm/powerplay: clamp Vega10 PP sub-table ucNumEntries
a24019f6480fad5c077b5956eed942c8960323d6 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
c4a5160e3be079848d5f9b8da6463c7b5156c626 drm/amd/display: Remove unnecessary SIGNAL_TYPE_HDMI_TYPE_A check
1ac24df78c566d767a5ef05a1fe0ecc55bac248d drm/amd/pm: Validate Tonga PowerPlay state array bounds
3a8d8e0b7f61cd759d5d4870b6220161f8a5b114 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0ceb6bc43e62f0e73b282c9de8f4bc4d5498f281 drm/amd/pm: Validate legacy hwmgr PP table offsets
9914149f99fd2ddcfd2a8c1053a57d96ec43448e drm/amd/pm: Validate Vega10 PPTable subtable bounds
53ef33c084c5778cc2dcd1efff25e31b6e231141 drm/amd/pm: Validate Tonga PPTable subtable bounds
3a8a05477cda6c8293e2b629495b42981dcaba32 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6fa33f594e46e775a94097f71b486d7b006b6917 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
4a33d82e224c82e8f493b94b017b1466556db39e drm/amdgpu: protect XCP scheduler selection
6244eae22966350db52faf9c1369d3b2ffc5de4e drm/amdgpu: reject mapping a reserved doorbell to a new queue
294403fde5ba8e972d1bab88ea56be0fa2ff1f3e drm/amdgpu: bounds check VBIOS name extraction
991e0516a8072f2292681c6ae98a924ab0e32575 drm/amd/display: use kvzalloc to allocate struct dc
f8f759426b9e21a91266e0fc3ecf17677992bcad drm/amdkfd: Add domain parameter to kernel BO mapping function
fe5966d4fdcbed91e6b3478ea6c89d9915d6ed4a drm/amdkfd: move TBA/TMA from system to device memory
808481e5fb8fff13fc8890c259b0d16cf363328d Revert "drm/amdgpu: defer KCQ remap until after MES resume in reset flow"
1a0aa3c4cb207fcbf7ebd2d9ed9f1cfb4560bd2c drm/amdkfd: use node XCC count for v9 CRIU control stack restore
d37d3555ddec6a8f9ec91a7c204e3358446dc86f drm/amd/display: Update link bw
7a39b1c3b2e6b27f4230a20ccf9ac5a2737fa8b0 drm/amd/display: Replace repeated no-native-i2c checks with force_i2c_over_aux field
703e3ae7565d0b7eeaa91d679b4ef3e38f257735 drm/amd/display: Extract backlight helpers for KUnit tests
88ae862060f05cd8279e764832f04eafafa505d8 drm/amd/display: Add more KUnit tests for amdgpu_dm_colorop
2b147895be109e0860269a7a72c697cdf049a885 drm/amd/display: Add kunit tests for amdgpu_dm_plane
7a561c2b1b63abcffb55f625c0d0adb68ab2961a drm/amd/display: Simplify boolean checks
418755e47af3d280750592cde008d91f5e110126 drm/amd/display: Simplify DMUB notify registration
829769f1cfe88f35125e0fd1186fce5c2aa19a3d drm/amd/display: scale plane global alpha to 12 bits on DCN 4.2
dcce6246e6c63762d8d0f892f6626d30583b27e9 drm/amd/display: Fix KUnit test crash after global alpha change
e14fcf9e5d2b521bec0ea3051058e64add87cb21 drm/amd/display: correct encoder minimal creation
b34e4c1d05e772b7eb574ef2f383516bcdb12105 drm/amd/display: Cleaned up headers
f3403ab74a29f244cecc7d64b2076ba0021fa737 drm/amd/display: Add block sequence support for bandwidth programming operations
8cbe3648aa868c2c2d557073cf61526d1177d756 drm/amd/display: clamp DMUB AUX reply length to payload buffer
d0a775e5d70b376696245a14c09e3aa6dde0023a drm/amd/display: guard against overflow in HDCP message dump
e5316b76d31c93d9204e987a85bdbf1dce08a9cf drm/amd/display: Revert "Add Debug Option To Enable Per-DPM De-rate Usage"
682710244fa3176f642eecd4c1a27e69be2e3a7f drm/amd/display: Add KUnit test for amdgpu_dm_wb
d99024d7d243aecec42b98ac000e720499cb3e92 drm/amd/display: Add KUnit tests for amdgpu_dm_replay
f1fa90c7a70966117c40ae01d5ae45f07eb73366 drm/amd/display: Add KUnit tests for amdgpu_dm_psr
b292f97d300f373e6de2acfa3a9fa8bd82e84c46 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
04bed7922fa92ad037ff8c5dbafd5cbc7e4f8db0 drm/amd/display: Add KUnit tests for mst_types
9bcf6af12bacb046b712359a770a9302b8856ae6 drm/amd/display: hold a vblank ref while writeback is pending
a532f8d7e4c96a3244e75539665637df9f33d8db drm/amd/display: Extract shared KUnit test helpers
1cc0fbdd9578cf9755bf571f5a3ef44dbe388dee drm/amd/display: remove dead code related to forcevrr
94b9b67fec954dc7cfdb22164ca00e5980307a1e drm/amd/display: Disable mem gating for DCHVM on DCHVM init
e007830d289836f906ba43bf790e565a2d4066a1 drm/amd/display: revert "Enable HUBP/DPP power gate for DCN42"
2e9e7234f16d09fb075a1742d8d11271a9b98b48 drm/amd/amdgpu: Fix stack frame size warnings in KUnit tests
048130c3cec4fb1627d6c8687f1e39d0e0a68c52 drm/amd/display: Promote DC to 3.2.388
6e03e0b1abc2338bd815a861c054434c6806a7b7 drm/amdgpu/ras: Resum RAS IP hw init during nps dynamic switch
aa7e29cf9a37092cf5057a612ee09f28df20258f drm/amdkfd: add sanity check in svm_range_is_valid
070e834f97756f2e592005b51d9a7d6104e3298d drm/amdgpu: Simplify filtering rings during IP block soft reset
2ea9fe3021d0bcfe9f3df15fae317c7376c3ab97 drm/amdgpu: Fix typos in comments for IP block soft reset
45510cf662dcf46b5d8926d454f338809f107b9d drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
d4af96bef22de297a7c301bebd6625a7f0152b87 drm/amd/ras: add set_debug_mode function for uniras
9d5f1c0db1d37db24bb9556dd1e433eb30fbd3b6 drm/amdgpu: Fix false error return to non-KCQ
89db46e455abf1654f88d36e5429cb408abbc95e drm/amdgpu,amdkfd: correct setting MES queue type
20f7f9b6fb40b55f94f75849baa30c899fb3a0ed drm/amdkfd: use amdgpu ring types for MES queue
e38837e7e70e72ae7765b81e0699e4da8728ad83 drm/amdgpu: Retire legacy page retirement RAS code
ea33aa1545535fdb4c1a208b7bfd63314c3a4aa2 drm/amdgpu: Drop legacy ACA log RAS error data code
1d3ce48f867b206302d601e6c797feb08a82873b drm/amdgpu: retire ACA support for jpeg v4.0.3
6b51f51c13b74a8c6535f2f95029cb448fc63a43 drm/amdgpu: retire ACA support for vcn v5.0.1
0906c091e6020829e1261d0f82db8b5fec765de5 drm/amdgpu: retire ACA support for jpeg v5.0.1
8cc0394d4a4e40fe9fb17bb2ce7640576918e5d3 drm/amdgpu: retire ACA support for vcn v4.0.3
c005b25a6272d1bde90035c1afce884187393fe6 drm/amdgpu: retire xgmi v6.4.0 ACA support
2e45940e383b6d34d33af4aa9c36c42fc628ae2f drm/amdgpu: retire gfx v9.4.3 ACA support
ef7017879dbfb56b2e9c17da18bcd4de1232329e drm/amdgpu: retire sdma v4.4.2 ACA support
4a63d64b0396860ef8920b6bdb3943b6457a0250 drm/amdgpu: re-set ClearMcaOnRead CE/UE in late init for uniras
ff40ab2fa490e3fcf1a7e7fc2ab70e9b409d5831 drm/amdgpu: retire umc v12.0 ACA support
07298ef00b1a8e87eeb2c8df0fa505a5b8c1ecce drm/amdgpu: retire funcs for generating legacy cper record
9ebb70d268223987f20dae98f74c045b81ffb837 drm/amdgpu: retire pcs xgmi v6.4.0 legacy ras support
bea975345eaaef045c5ac62c6c9d8b22acd095a9 drm/amd/pm: retire aca smu backend support for smu
4623b958dd6da0f4c3026afdf330626a09ecb0f0 drm/amdgpu: Fix kernel panic during driver load failure
a49c84d6fd58c416a5b4bcc363e915b3eddc7750 drm/amdgpu: retire mmhub v1.8 ACA support
75b10b24fd1055a36fcd8ad9b659653c8d89aa0f drm/amdgpu: retire legacy RAS reset/query operations for sdma v4_4_2
ceac787584225883e590b8141503f54c28c2e2cf drm/amd/pm: retire smu_13_0_6 mca dump support
60b048c93f7a3add39757ad65fe2bb6e58eeae23 drm/amdkfd: Use kvcalloc to allocate arrays
4986757d3207383c052689532e505edccc6df7c8 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
27213b776a666d3030de5acc3cd75278197b0494 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
98cad4bd1443975d972f4c7f705980da03722a22 drm/amd/display: Fix dangling pointer in plane reset function
af1ae7d0beafb5459cfde633049a485daf76fb84 drm/amdgpu: retire legacy ACA support
4159a0b23147646cc3c701fa290c7939744833da drm/amdgpu: retire MCA support
2d222780579fad6c46532d147c795a55d4604bfd drm/amdgpu: retire RAS error count query/reset for gfx_v9_4_3
2bf6867e5953a140fc91c3159987656e44ed29fb drm/amd/pm: Guard VBIOS AC timing table walk
680adf5faeeabb4585f7aeb53681719e2d6c2f41 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
e9df8e9d04e0593d17ddb069f3b7958991cd18c9 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
b5fb1891663afc741698555eb8d04ff644272445 drm/amdgpu: retire legacy RAS reset/query operations for XGMI v6_4
bc434335ab3c096a33a9e88c7951b4ac574db458 drm/amdgpu: add the doorbell index input for suspending userq
b1390963678d95510b90a6f7ade3568d32f0fb65 drm/amdgpu: retire legacy RAS reset/query operations for mmhub v1_8
fab755988b87e0574221b318cc114dde6b3b7ed8 drm/amdgpu: add the macro definition of UMC_V12_0_PER_CHANNEL_OFFSET
adf423513b1f55264ffd6dc457e41ff4b5da4517 drm/amdgpu: retire legacy RAS reset/query operations for umc v12.0
991d67e8456a65c627fc42e52cdd845f7c7b2919 drm/amdgpu: remove interface for updating umc v12_0 ecc
8a8793f006786fef8ada7e5a6edd13ff4ef0ab50 drm/amdgpu: Remove the legacy bad page retirement
404665cf00288ba4c63f67e744ec05d5b61e1a26 drm/amdgpu: remove legacy UMC v12_0 error address
631849ff5d603841e74f19f4a5e30fe1f7d7cf30 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
0aeed866cb938943908c3ba46422128e49d2d080 drm/amd/display: Fix dangling pointer in CRTC reset function
3b1f4d5e47b361002490d2297b344ce34dae3d55 drm/amd/display: Fix dangling pointer in connector reset function
2b3877b00aae569cf52e0a190031b4f2826cba1b drm/amdgpu: remove operations related to legacy address
fe3ede5cdac00fe17a6fdee3e0447835c03a913e drm/amdgpu: retire legacy PMFW eeprom RAS bad page handling
33f0bfcf1683527715ae8ed72a31203b963d47cf drm/amdgpu: retire legacy PMFW bad page loading in page
0b2fa33b4235991a100dd799c891cf5c242aaed1 drm/amdgpu: Only set bo->moved when the BO was actually moved
1f7a795fb9f8186bd81ca9c4a80f75482db53c9e drm/amdgpu: Rename moved state to needs_update
30af09db33696f7e0de5c0c505cbb0cb92b6e25b drm/amdgpu/mes11: set doorbell offset for suspending userq
5b58a2c120063544869d0284d3b355527f9f04f5 drm/amdgpu/mes12: set doorbell offset for suspending userq
16c231ff4f4fe49b28ed60b8d42742d2be6e339b drm/amdgpu: retire legacy PMFW RAS eeprom write skip
cf591e67c095542a16475df293ec7bc9a118e4ee drm/amdgpu: add support for GC IP version 11.7.0
683711c296a95ff2fa982386ecfb02d70d14941c drm/amdgpu: retire legacy ras_eeprom_read_idx interface
814cfcc36740616b2bd4890962bca9bfb5d9999d drm/amdgpu: retire legacy MCA IPID parse global interface
4c032a556a82f436f2905c17fead5b8e148e3a04 drm/amd/pm: retire legacy pmfw eeprom feature check
afd7c94353b7028b0bae000ad54bdf3f4285511a drm/amdgpu: retire legacy pmfw eeprom check
719f83f3c67541b1392fb45851fb8ca7716dbde9 drm/amd/pm: drop unused smu pptable callbacks
a928d8d81ec5cdb5a8944d08136720811efad0f6 drm/amdgpu: add support for GC IP version 11.7.1
feaa5039f6c12acc9aa934c2d45dcd251a12c69f drm/amdgpu: flush pending RCU callbacks on module unload
f45bbf0f62f266ed8422d84f347d75d5fca846a7 drm/amd/pm: fix smu13 power limit range calculation
fa6478865c9d682dd09cc688f8c0e96f87522011 drm/amdgpu: retire legacy pmfw eeprom init
8db95ea238e660283b86653b601695f697edbb17 drm/amdgpu: retire legacy pmfw eeprom reset
ad2af2fbcc19dac7c6d8682eac7c779a99102ebb drm/amdgpu: Fix typo in comment
951d2a891e7681adc4b52890158c4cf99d8c0f0a drm/amdgpu: Remove unused amdgpu_device_ip_is_hw
875a785373327f4c11aaec20e3c765e26f68604e drm/amdgpu: Save some cycles on the job submission path
50be7c9b5d5ea55fd40bb411cf324cec99ec7417 drm/amdgpu: Do not fiddle with the idle workers too much
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f6c23e4589bdc69a5d2f79aed5c5bddd5d406cbe drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
844e71ba7d7a50c5ffa29d147afaeaafb19b39e4 drm/panel-edp: Support MB116AS01'3 edp panel
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
cff96362794a5c1f3adb013b4a46c7233149a629 drm/mxsfb/lcdif: don't hide lcdif_attach_bridge() deferral messages
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
2c9a89d6855c85062350b8a345339e6ffdb25e32 drm/i915/ltphy: Readout ssc_enabled for LT PHY
8e27f752037e72ccee9c4a7c4a6202ecf3daf603 drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
44d19b8a7548aa25cbc6ebd5f27e958f7142c36b dma_buf: change unsigned int and int types into size_t
d5d2d7a8d8be18681a0864f58e3875f1c639e11c MAINTAINERS: Add a mailing list entry to MFD
13b9555ffb0304d736fcad01e7a75d329b81ae9a drm/xe/xe_pci_error: Implement PCI error recovery callbacks
0a0fae3327a537b23e86463240e7381ddb5e31a1 drm/xe/xe_pci_error: Group all devres to release them on PCIe slot reset
e46ee82f120f7f6ac4a2bf8ee6199ef65ceaea1a drm/xe: Skip device access during PCI error recovery
7d8c458854814bf9e9aa4bc217662fd01a86d0f6 drm/xe/xe_ras: Initialize Uncorrectable AER Registers
d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
db78c0db411b111b438f00a1ba418e995b5bd246 Merge tag 'mfd-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
a9d4dd742466cab468a950441447c614a3920aad Merge tag 'hwmon-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87320be9f0d24fce67631b7eef919f0b79c3e45c Merge tag 'net-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6f2d0b757c4fb577a513c577140109d1d292a9a drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
1b63a25d5dc851c20a676020e0956ee027aee410 drm/xe: Add framework for info probing
246a005895ee75bf5260159f3414d2f072430ef1 drm/xe/step: Pass xe_step_info to xe_step_*_get() functions
70b85cb2b590da3325310f0bb50bbe3312f18687 drm/xe: Add devid and revid to xe_probed_info
15f280a7bac9c8cdec71af20fbec54a775466825 drm/xe/step: Make xe_step_platform_get() independent from xe->info
b53155bd0e789647ba179f86ff29edf84ce7880d drm/xe: Add platform-level step info to xe_probed_info
4a2cd8a48eaec34c30db1941a07204406b66db5e drm/xe/tests: Set non-GMDID graphics step in xe_pci_fake_device_init()
13bebc7171e6fd47ad7b28989c08283508fb4389 drm/xe: Add graphics/media IPs and their step info to xe_probed_info
723c3407fb8b4d3a31ddb56cd52ef5194d7684fd drm/xe: Don't initialize tile_count in xe_info_init_early()
820de07bba7b7c97e0f52e1d66bf6147a25ab67f drm/xe: Add tile_count to xe_probed_info
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
826eec5b5efd785dc87638a54d5ecc9f88e5afce Merge tag 'vfio-v7.2-rc2' of https://github.com/awilliam/linux-vfio
51512e22efe813d8223de27f6fd02a8a48ea2323 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
462775c620197adaabc983ce847e5b9878ff4cb0 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
533a0b940f901c15e5cbbd4b5d66e871c209e8ce ata: libata-core: Reject an invalid concurrent positioning ranges count
c0ace4130e813acbabdfaa28d4e94a849c2ffdd7 ata: sata_gemini: unwind clocks on IDE pinctrl errors
fcaf242e7fc406e78f444a35441e3b58f5e28781 ata: pata_pxa: Fix DMA channel leak on probe error
cd64be0ecd399fa2b1ab60b3aaf2b2b744243467 ata: libata-scsi: limit simulated SCSI command copy to response length
ad428f5811bd7fb3d91fa002174de533f9da94d7 mod_devicetable.h: Split into per subsystem headers
1b44cfa834e12aac55d2f071cabedc3aaa6fd19c media: ti: vpe: #include <linux/platform_device.h> explicitly
e1da37efb51b46870f7e50ae5e8a03293335bce5 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
00cd8fc630e06e15a46200ce941d7fe98fea1e9d driver core: platform: Include header for struct platform_device_id
b14f81978d7ab6f28381f7cc0be7e65f244a083b usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
4c8f323b9e1517ea97bfdb2bc6f3c246f7d43eac platform/x86: msi-ec: Ensure dmi_system_id is defined
2fb03de5256989d603f68dc07f06b6dbd72a9d92 of: Explicitly include <linux/types.h> and <linux/err.h>
6d924c42e0ada2a9938b2a9c0b9bbc406c6282ce i2c: Let i2c-core.h include <linux/i2c.h>
5e4cc258b35cf1cca2248d370bfe75a67f51527b platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
a66f9107a8ff8881f98bcbf4a271eac591f11e26 platform/x86: int3472: Add include defining struct dmi_system_id
e3cda6938ab3027266bcbf92063075c9c495ddc2 usb: dwc2: Add include defining struct pci_device_id
4e38ddd96b528a35477a9dfd5e6748d3961c85ab ALSA: hda/core: Add include defining struct hda_device_id
a59fbb8ceff625a4841c1d010bd9b6a53dcfd190 LoongArch: KVM: Add include defining struct cpu_feature
c19f08f796cbc169307a275d24a6a0e41d9bbd64 media: em28xx: Add include for struct usb_device_id
a7e8cae4c60e693fffa493c7e3088cd03ee66232 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ecca1d63c1eadbbb38ceab82de0f7adfbc2b465d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
995832b2cebe6969d1b42635db698803ee31294d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
c85167c926e0b1a9213ecc9040eb355f90426832 Merge tag 'ata-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2c9a99135da931377240942d44f3dea104cedb8 Merge tag 'device-id-rework' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
447a76a99e242fd04eaea33ecd9a6d73992e49a0 dt-bindings: display: panel: add Ilitek ILI7807S panel controller
dd7ec83f456734de8efc115eac671e5add82777a drm/panel: add Ilitek ILI7807S panel driver
9c04ecc893f07d001e484e6c420af19a970f755c dt-bindings: display: panel: document the Renesas R63419 based dual-DSI video mode Display Panels
1190fc8d7b8a9cebea8dcbd2e544e43990ae81d0 drm: panel: add support for the Renesas R63419 based dual-DSI video mode Display Panels
dd336686fa2c3cbe1b017fb1c653cc5fec79215a drm/panel: Enable DSC for Visionox VTDR6130 panel
903f8773ee96c5dc5fb9aec65227f39fd3e7a1dc drm/panel: visionox-vtdr6130: switch to devm panel calls and drop remove
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
337038d31c59d405b89efa7b28fd230273f997ad drm/bridge: analogix_dp: Apply standard DP training delay helpers
01d082bbbd60c4468e88a97bc07052678339f9f6 MAINTAINERS: Track dw-hdmi-qp under Rockchip DRM drivers
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
c4c4434e41e5875b1c922e4c5783466687e75c76 drm/gpuvm: Remove dead code
49d0307c55c4f713bf9515e6ef52ed0942cea27d drm/gpuvm: Fix comment to reflect remap operation operand status
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
70e6a33d68a9b03335c5426332666e52d07f45d6 accel/rocket: initialize job domain before cleanup paths
a85402bff218f2b8f0d806e46c16c2f3d49cdda7 accel/rocket: fix NULL dereference and integer overflow in rocket_job_push()
9b2dedadf6a91ac3fc9fae268bb556a041222711 accel/rocket: Fix error path handling in rocket_job_run()
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
00422c79d0774673829540972c3cb25754e6561e Merge tag 'drm-misc-next-2026-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ecc025ec2861ea4f48624e9a86466dd4dc9b5c6c drm/sched: Remove relic from entity docu
99e9c09358195454ecd200b9c6aba6b7d209fad4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
2f1ac69c0693a42a6d0026744e02df6275e3a169 drm/ssd130x: hoist column and row addresses out of repeated division
b7fcb70162acd7f15ed20bc64a14c150db34256f drm/ssd130x: fix column and row end address in partial updates in ssd133x
34d85c43b6cb3abec03d6f9d8128fb28a7e2bfdf drm/sun4i: Remove dependency on DRM simple helpers
f7a56ff6240e6fd0cb36a3c0a911a1cd54789ce2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
640c55fc147f0202365f916a1297f62d640efa3e drm/rockchip: Remove dependency on DRM simple helpers
1f223eb221eeefcc7425881d139d9b252fba4fab drm/panel-edp: Support MNE001BS6-2 and MNF601BS4-1 edp panel
26934ed848fab9978da089b84c1e78395ef343bb Merge tag 'drm-misc-next-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fab6908dac1905612efd2e33903afd34cf29f1e0 Merge tag 'drm-intel-next-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0639cb26862afe4e35a689a8b5df8b9117c19f52 Merge tag 'drm-xe-next-2026-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0461ba9a7994a9bfa2ceefe730e2c87759edc267 Merge tag 'amd-drm-next-7.3-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a8eba56abcadca67bb4b717d9ea8ebdc703fb111 drm/exec: Use kvmalloc_objs for exec->objects
1acd235bc8b8cf62da1a2b497f3e8c5cf01a2205 drm/syncobj: Use kmalloc_objs for chains
a57c0d30f8247dcebf3b2395f12bca4191d67664 drm/v3d: Refactor perfmon locking
9cf5cbd8648102ddee6559217f43b8f5aae48a78 drm/v3d: Serialize jobs across queues when a perfmon is attached
cdd12b8d71246a11b885f65a024accd232aca658 drm/v3d: Use write_to_buffer() helper in performance query copy
e7743a6b0334dcaa9eca3a4103f74963664ff563 Merge drm/drm-next into drm-misc-next
f3117a847ad82b4b54a0e62f430228da16420be6 drm/of: Implement drm_of_get_panel_orientation()
d131fadc933de446f9bd7f689fa03d7e95cb5ceb drm/sysfb: simpledrm: Read panel orientation from DT node
b5a8b1f2a97360649fc67e5e28cc4f2132122422 drm/panel: Use drm_of_get_panel_orientation()
671b7825dbfe9ea6e3ad3001003aeee0df48d1b5 drm/v3d: bound CPU-job query writes to their destination BO
ba40db36971a59f197b41219e8ffc6ce9998df82 drm/gpusvm: split MM state flags out of drm_gpusvm_pages_flags
1d0c4c15c2a62fc15bf69b9e72c30461b2e9346f drm/gpusvm: embed struct drm_device into drm_gpusvm_pages
24c339202c0bc83e9e9e945eeee618ececc6a88b drm/xe: have xe_svm_range embed one drm_gpusvm_pages
e19d32c2b32dbb3b15e761cfd9dd35c38ec2c911 drm/gpusvm: move struct drm_gpusvm_pages out of struct drm_gpusvm_range
808db118eb2b93727f4a8f300480e7c7ff4046fe drm/gpusvm: let the drm_gpusvm core context purely MM level
104c00917264c5b9571072471e3a8689cd1a2c4d drm/panthor: Remove redundant drm_sched_job_cleanup() from the .free_job callback
c03adcddd5413e829e9cf63e8a7074a4c3d19d12 drm/qxl: remove dependency on DRM simple helpers
a9f950adfe2147318d75e7a6eab5e814851802ac drm/panel: samsung-s6d16d0: Power off on prepare failure
a284476db2653ae893f46cbea408eb412db54eb0 drm/panfrost: include panfrost_drv.h for panfrost_transparent_hugepage
34e27b90552acf21bd73aac395667c8aae6da480 nouveau/instmem: use iomapping interface for instmem handling
5958ff1a715dd885210ce7208f1aa1fa930e8671 drm/panel: novatek-nt37801: Use mipi_dsi_*_multi() functions
e73e34a4a4c2a9d4359202a2ed02f4930684dd01 drm: of: fix wording in comment
7a8ece0e0d7006164c2ba51f2726964cc1818117 drm/bridge: samsung-dsim: fix wording in comment
e8113d658235369fb31584c58538a5d2bc6fe867 drm/bridge: fix wording in comment
12f5090aaa3cc82ce2d8ca0d7bb2b86817587ace drm/bridge: rename drm_for_each_bridge_in_chain_scoped() to drm_for_each_bridge_in_chain()
511ee3e5f7e4e82b6a5a0f9aa16895ab9a96fd08 drm/bridge: sii9234: fix some typos in comments and messages
a3bbe1f4877d372da713b79764787e01306b12aa drm/bridge: sii9234: use dev_err_probe where applicable
9813e158d13d51d20d9257879bf79da7abcc9107 drm/drm_blend: allow blend mode property without PREMULTI
860e748bddcc9291cbdd23e801640aeeba30cc44 drm: ensure blend mode supported if pixel format with alpha exposed
d91748f683693be386fa127b7ec25d2a366b88b9 drm/imx: Switch to irq_domain_create_linear()
68952f1b00736f91867939f50d7b78c08126caad drm/imx: include dc-drv.h to avoid sparse warning
a3910673fec99f335285810df584f722f26f70b0 drm/adp: mipi: Add atomic bridge state handlers
ae2c6b34a2b0cbb36d1bf841ceae4866cac87d7b drm/bridge: analogix-anx6345: Switch to atomic bridge callbacks
e25f2a1d6e69135d17ef421843cbb5d82b114db3 drm/bridge: analogix-anx78xx: Switch to atomic bridge callbacks
0dcfc4c7f7a42170b0c3a952f0f56904258a724f drm/bridge: aux-bridge: Add atomic bridge state handlers
dc015b8b282136771c42170ec7f541cd1e22efc8 drm/bridge: aux-hpd-bridge: Add atomic bridge state handlers
94775f06ea3c66a9023b2db4bd8211fc36301239 drm/bridge: chrontel-ch7033: Switch to atomic bridge callbacks
43b4eda100a44e0ee2c146466f41d4806215ab3a drm/bridge: cros-ec-anx7688: Add atomic bridge state handlers
3c8c30fcd10425014bdcbafc5d75eaa6799da3f5 drm/bridge: lontium-lt8713sx: Add atomic bridge state handlers
b68169fc055dd26d58f8856fbf0c737af0504ce6 drm/bridge: lontium-lt8912b: Switch to atomic bridge callbacks
59a6bf37641e072d6289903bc0fdf1e042aede7b drm/bridge: lontium-lt9611uxc: Add atomic bridge state handlers
c47ab48c139e8b0bd8c81639c88128a1ffb6a2d4 drm/bridge: lvds-codec: Switch to atomic bridge callbacks
2ee765ca19e7e09ddd65770c26ef31d9e070fbfd drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Add atomic bridge state handlers
f9ac341cf57aeb75af0791de8b33c88ce8766185 drm/bridge: microchip-lvds: Add atomic bridge state handlers
b50791afed41825ec6839889756aa39f500b45ef drm/bridge: nxp-ptn3460: Switch to atomic bridge callbacks
92a31e7cd5961a6f91b7b14e4c28e3bbb262b368 drm/bridge: of-display-mode-bridge: Add atomic bridge state handlers
a1289e41ed6317650f60f2e8b3c1271ea13ba611 drm/bridge: parade-ps8622: Switch to atomic bridge callbacks
9acab3cbecf5d736287e754b17ea80988b4ecec4 drm/bridge: sii9234: Add atomic bridge state handlers
22275d9f584c26a018167830a29a23adfebe2b75 drm/bridge: sil-sii8620: Add atomic bridge state handlers
0a01de65a741da622e06dd3c31289ce1053b1a77 drm/bridge: simple-bridge: Switch to atomic bridge callbacks
f27a178ddc9963c5c6c0dd239940c358eabdf08d drm/bridge: tc358764: Switch to atomic bridge callbacks
ad0e737d5ce4b0218fcacd3b19a4794ed4324673 drm/bridge: tda998x: Switch to atomic bridge callbacks
d2281093ace59d5a9293f9a0cef979c596e2d5ec drm/bridge: ti-tfp410: Switch to atomic bridge callbacks
cf083a5e46143566f8a923da29010870aa675ca1 drm/bridge: ti-tpd12s015: Add atomic bridge state handlers
1e503f172cf98b5628c5a4130a23afca86ed3f9e drm/bridge: thc63lvd1024: Switch to atomic bridge callbacks
cc83959891cbb437dd8e1309c7d0bca287634bfa drm/bridge: waveshare-dsi: Switch to atomic bridge callbacks
d1fd3717bb135f972099df881d2921b0d452e5b4 drm/exynos: mic: Switch to atomic bridge callbacks
a33d795d8ecbf4193513a777d325af93a1dbd259 drm/mcde: dsi: Add atomic bridge state handlers
2f2b06225a857425be53fafa7c7181e54a8b8af0 drm/mediatek: dpi: Switch to atomic bridge callbacks
997c9974cdd29ea1a152b0d8b8a0ba0cc1f9efdc drm/msm: dsi: Switch to atomic bridge callbacks
29d1fe330b672e1b6b15a549943bba01be505161 drm/omap: dpi: Switch to atomic bridge callbacks
513169d057b288ddad9a45bdda610ddc7e063e41 drm/omap: dsi: Switch to atomic bridge callbacks
279da4a234c76cabeec1b1981ca0bc87df15f489 drm/omap: sdi: Switch to atomic bridge callbacks
6d7e1aac53b69768b90b67528a2ba314c88cb058 drm/omap: venc: Switch to atomic bridge callbacks
d4a05d33dbdf1c23c72b4ab2af70a6d35f6cbceb drm/sti: dvo: Switch to atomic bridge callbacks
e29a0e3951780e4a8cee2cd1af885d78baade690 drm/sti: hda: Switch to atomic bridge callbacks
637032a9c261174d188e003d961b32f273b90f29 drm/sti: hdmi: Switch to atomic bridge callbacks
3e32e6672fa30094fbf335b0da7bbeec48fca8b6 drm/bridge: Remove legacy bridge callback support
1006d1f7c03d92b28c252333836635df8e165401 drm/etnaviv: check all modules for idle after reset
4720915ab48282429f9e22ad5984b7870e4e962c drm/etnaviv: check MMUv2 status after reset
ec6444a00c49e6c2b5e9a507272a28126677f9ee drm/bridge: tc358767: clamp the reported AUX read size to the request
e5320be8a585a9286f231305d0d443d59c24e46c drm/solomon: remove unneeded variables in blit functions
7a39b9856acccc8e9b05845ca2bf62494fcd3dfa gpu: host1x: Wait for timeout worker completion on channel free
254290869fd234b85119c48dbb98efa5fcd41a31 gpu: host1x: Avoid double device_add when clients already present
eb896850964d3dfce291b4fdff9c2d42d85e564b gpu: host1x: Fix offset calculation in trace_write_gather
bc17ac285fb708f22a8fa2c0ed32eceb1d37e6d6 gpu: host1x: Avoid stack over-read in debug output helpers
5c53592e3bc4f473b7fb94e4d6a4fa5aee4f7e3e gpu: host1x: Change pin_job() return type to int
5d4f4018274069d6dd9ec760a29eceb88fc6bd49 gpu: host1x: Annotate intentional syncpoint wrap-around
450793a9762aa7ef7ec534c20e54b666f6807ea7 dt-bindings: display: tegra: Changes to support Tegra264
fd58cd8974a3e36e677d59baeae4a5a2913d76d4 dt-bindings: display: tegra: Add Tegra264 compatible for VIC
5db6378b32ec133b32bdf8eff01e1bb54a4e2e2a gpu: host1x: Correctly parse linear ranges of context devices
60bca008dd78907eff49e38f3c40884c31bc83fb gpu: host1x: Add Tegra264 support
c2cc9998ea52f953fcff8420b2164eece781bcf9 drm/tegra: falcon: Add support for RISC-V external boot
262110be925ac1f992633c34780a1c4ea21422e7 drm/tegra: vic: Add Tegra264 support
e52916643c1f6be6004d377367b6e7240392d50f drm/gma500: cdv_intel_dp: fix indentation to use tabs instead of spaces
6143359440d41d4c571435c9cd2fbaf9f8dc2788 drm/gma500: Remove dependency on DRM simple helpers
5b9af25f2d0b574b4058c9f8c84486a597168116 accel/ivpu: Remove unnecessary min_t()/max_t() usage
b0a652436b892eb9a036a031b33099dca036faaa drm/nouveau: Omit a redundant pm_runtime_mark_last_busy() call in nouveau_pmops_runtime_idle()
fa98563ab00dbe62fcedfef6bdd34ded7a860d9f drm/v3d: Associate BOs with every job that accesses them
7a4b7122a623e3d57fc15cf843a9d45fbd72c6ab drm/vc4: hdmi: take i2c adapter module reference
61aebeadff40cded27168e53406e0120ad66e114 drm/panel: have drm_panel_add/remove manage a list reference
8f79d34ea8950fd825e0d6ecd713705a42f06417 drm/bridge/panel: hold a reference to the wrapped panel
b71a623598d319cae2acd9df1b297cc948c58bc7 drm/panel: of_drm_find_panel() return a counted reference
ac3baea883dab989178dd4186090d6bcf52b8d55 drm/panel: find_panel_by_fwnode() return a counted reference
38873dd52850c3d713f006c240a2ce0abad52271 dt-bindings: display: panel: Add Novatek NT36536
75a5dbd1f4f71b1382dae973538af00178ba55a0 drm/panel: Add Novatek NT36536 panel driver
3367c5a129f74812806034fa0a106a1c3e4a3890 drm/panel: sofef00: Fix DSI transfer errors on backlight update
f41ef8e3c65f1c424004493f7792ce06daa147df drm/imagination: Add and use FLEX_ARRAY_CHECK()
b67ac31d7f42b2b2e9ca77c66bbbb3646f039103 drm/imagination: Use struct_size_t()
8c11cfc8c103846cb0886b1bed910f9cd5921e5a drm/hyperv: Unregister pci driver in error path before module unload
4b08889d3be1d20b4c53e3adc70821873a76f45c drm/hyperv: Explicitly set subvendor and subdevice for pci match array
35fff4830cb999b5496ae892a85516fef2912438 drm/hyperv: Move MODULE_DEVICE_TABLE to the device_id arrays
48dd37d1fef33fbf42f1d6887c61e242fd21d00d drm/panfrost: Remove unused scheduled_jobs list
0d40cab39158704e372240ed9821a00bfe117125 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
e3335ccbf4dac1a73063db2f875a4478c0c85e75 drm/tests/gpu_buddy: add a new test case for buffer clearance during resume
7296004bd2ceb1284fb557399f0134361f8e34af cgroup/dmem: accept only one region per limit write
bc5f5ea70e4c6eaa3b51b0701db2152229648b0d drm/connector: Fix epoch_counter docs to reflect reality
9499d3bc41a2c4e6a1badfb55f943b9d0c34f034 drm: Send per-connector hotplug events
ab3d527aaa334f843d1a5f71aa79678a34ff4e48 drm/panel: osd101t2587: migrate to newer mipi_dsi* functions
900517da69afca6f72dacf14278aee3b65275507 drm/panel: simple: Add Kyocera tcg070wvlq panel
057fad48d7f9f1caa90bd32295a03228254cf1e3 drm: fix missing header include for drm_panel_put()
11965ada87231f83aba1df49e9c0df6237c13cf7 dt-bindings: display: panel-lvds: Add compatible for Opto Logic SCX1001511GGC49
9c99e09777509d9bd8cabb0c1132c981b4e668e2 MAINTAINERS: Update Natalie Vock's email
c182a2ae13886463f7ae36e034449477306d182b drm/etnaviv: force flush on power register ops
b6c3585f2058e0fbfa8cb403458f5cc6cf5c5e06 drm/tve200: add OF module alias for autoloading
9b33d8e063f62074b729c52b052cc306b9369714 drm/imagination: update GPU support documentation
e55fead22ff9ee047ab9f1903860c4b43043514e drm/imagination: promote BXM-4-64 MC1 (36.52.104.182) to supported status
4685230d8288a99f1c664768b6eb2bd1545524c7 dt-bindings: vendor-prefixes: Add Opto Logic
e2a9e291275a74e309a21cbb1def6296a72d6aed drm/panel-edp: fix i2c adapter leak on probe failure
c7b77a538e01bb3289ae9eec70fc315f99798594 drm/panel-edp: take i2c adapter module reference
abc1e559f8e5996eee506dfdc8e3781c2a1e04f9 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
15dcf7609fc04b9b13faf921f40d98491404dbf0 drm/nouveau: allow allocating NVDEC channels via abi16
b1d7f31f7d55dc2e8a334d20d84a559f67ce7825 drm: panel: jd9365da: Enable LPM mode
2599b6a5f7f0b2f034531d01e06eedf5b30d6748 dt-bindings: vendor-prefixes: Add DCLTEK
ebd2effb165c2e0ba78dd233bc9eb5f2d6e8e425 dt-bindings: display: panel: add compatible for DCLTek 300250 9.35in panel
ea3d663c10da692172ab73f68046a54d4b5006ff drm: panel: jd9365da: Add DCLTek 300250 9.35in display
9836f0236b4325b142c1f29904d09395ac4b87a5 dt-bindings: display: Add AYANEO Pocket DS lower panel
4c0fe6422f3a06d565c6d891587db5d3a1b20bca drm/panel: st7703: Add AYANEO Pocket DS Lower Panel Support
108a73346f52e5c6dc01f545dae5355482ec3ab1 dt-bindings: display: simple: Add Ampire AM-800480N3TZQW-00H
e1bde8ef0abe4e299fd14694cb2d557d5807c864 drm/panel: simple: Add Ampire AM-800480N3TZQW-00H
4085da1e6ad90ca7a227d8528de2c77042fabf8a drm/panel: novatek-nt36536: Fix panel double-remove on attach failure
19ff4e174fe5d5bdf0985a670549c02b7eb84c68 drm/bridge: tc358762: use devm for bridge registration and DSI attach
05271b55f1cd9c1e2472c3be58474490a29c39c8 drm/bridge: tc358764: use devm for bridge registration and DSI attach
c093fd7539cb8bd6e76f84ad2c5f13af21e68d28 drm/bridge: Replace outdated forward declaration
d767cc461fb8d1763d86a670dd9c9f1b3c4579d5 drm/bridge: lontium-lt8912b: make read-only const array supply_names static
09b195a7bb23df56269cd2a95d01ba3a5533af13 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a2a334802883908ee86e0571faf5e9ea6a008c3a drm/bridge: Use named initializers for arrays of i2c_device_data
a7e8cf887ada1173641042b67ee4bc571417957e drm/nouveau/kms/nv50-: Add .blend_modes to nv50_wndw_func
8d092b0523cac5999db9e25e95c08f90560e2806 drm/nouveau/kms/nv50-: Introduce nv50_wndw_default_state()
df0311845915442ab75d03ee89fb443b444c1370 drm/nouveau/kms/nv50-: Unconditionally create blend_mode prop for wndws
d12ff7e0116f085b57550c2b431f37fd1b2c065f drm/bridge: imx: Add i.MX93 parallel display format configuration support
8fe3fc37564920ae315d2b8780025f280859a530 gpu: Fix dependencies in CONFIG_GPU_BUDDY_KUNIT_TEST
bbcf7f0ee9530c5e5b9b6efa82d19ef66c0dfbc3 gpu/tests: Add a dedicated .kunitconfig
8321b093fa6c297b80586460ce6914d9655df170 drm/panthor: harden firmware build-info bounds checks
985f5e12f3cdf43030e13c2bbd154913133b5c3f drm/panthor: Add vm_bind region with kbo range overlap check
4d49f1adfbf226c26ebba2958cc184f787abab41 drm/panthor: Fix comment to reflect actual struct field name
fdde70f52306f74c7f2466706626f3f1ef973e61 drm/panel: ilitek-ili9805: Use _multi variants
438caed529a6b6dd985afc85ee52a29bc20ab3f6 drm/panel: ilitek-ili9805: Use dsi_multi in init
eb7979f6014a18f7086ecbb70da3e442056b5673 drm/panel: ilitek-ili9805: make cleanup funcs void
354b9c43d36ce9b41e48b2d67c5d9b953a0e9d64 drm/panel-edp: Add BOE NE140QDM-NX2
35b6cf07851a2b430b0eefbcb7b5a856f9030264 drm/panel-edp: Add CMN N116BCP-EA2 (HW: C3)
9c950822f0fa923ccd344d7a143872d25efe89a3 drm/bridge: ti-sn65dsi86: Remove redundant dev_err_probe()
6a47f9fd2d970674ed9dedc52fc7ab76fd015785 drm/panthor: fix firmware control interface bounds checks
2224d6642136767ec01d146d48ffc881b55b32f7 drm/imagination: Set scheduler timeout period higher than Firmware timeout
bc47d5937f21c5fc94504f03e18f1adb56d97634 drm/imagination: Reorder some fields in struct pvr_device_features
ae1b9d95aa8f0ffb129a18870ed090a58f9136ac drm/bridge: samsung-dsim: Fix init order

--===============8313596587020815670==--
