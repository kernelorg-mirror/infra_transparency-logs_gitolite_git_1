Content-Type: multipart/mixed; boundary="===============5596012215448050244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 26 Jun 2026 14:12:48 -0000
Message-Id: <178248316819.1605747.15580598043768803338@gitolite.kernel.org>

--===============5596012215448050244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 30ffa8de54e5cc80d93fd211ca134d1764a7011f
    new: 3d5670d672ae08b8c534b7beed6f57c8b44e7b43
    log: revlist-30ffa8de54e5-3d5670d672ae.txt
  - ref: refs/tags/next-20260626
    old: 0000000000000000000000000000000000000000
    new: 10a31245d8ba950c7fe87face7d0c190009cb572

--===============5596012215448050244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ffa8de54e5-3d5670d672ae.txt

6cf83f43bfc36dccc35a7f3f12094b14c4c0dda4 rtla: Fix and clean up .gitignore
c35eb77a67515d4201bc91294f40761591f43bbd rtla/tests: Fix pgrep filter in get_workload_pids.sh
956ca5d72c76504824c8eb601879da9476973e15 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
64184f07e7516eb3ac1839387eb7cbe2dbeaa96f ASoC: tas2781: Update default register address to TAS2563
852b859dc948dc38efe965a1849d1a09fa46ec97 Merge branch 'acpi-processor' into fixes
c5315c8dcbcb9271f59662104428cd9229c9a7cb ASoC: codecs: pcm512x: only print info once on no sclk
cf6f56990ea21172e085f0588e5bbf2089ce8f58 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
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
a8fb0c8ec7d6ee89f1561a6cd76b3ed944b6d40f Bluetooth: 6lowpan: avoid untracked enable work
d138ff8690c8e2c609db266dc764d95abdfeda33 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7083dd3316675b12d9af77dc7a54b831d21e7314 Bluetooth: MGMT: Fix adv monitor add failure cleanup
cddcc54a7afe5c8b34c1b3ba721172507860ae80 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
ddd25808d4c2d668ef4f5ea2d3ab17cf0de87c8e Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2059ff101d0a58f738d352ba451203a6b38373c8 riscv: efi: Power off via EFI runtime services when available
175022c779e176d38ec6dadeda93995d4c078631 riscv: Restart via EFI runtime services when available
e2c60e15d0803d58d757dbfa5db6e528571248a5 sched_ext: Convert scx_arena_grow() to use scx_arena_to_kaddr()
33f5663db5d1ef98207fa7f98650031f0ef88d17 ACPI: tables: Add missing #include <asm/fixmap.h>
798246e5edfb3aa0b2d6dca46f41014d0b99b209 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0 Merge branch 'for-7.3' into for-next
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
f373f18a3c43afaad15b2a91880dd65347ed760f dt-bindings: input: syna,rmi4: Document syna,rmi4-s3706b
9dbbe81962b973fe71592ad8615d1e6cd28451bf ALSA: hda/realtek: Update Acer Nitro ANV15-41 quirk to enable mute LED
e1e31e0ec8a609e17fd2e86b77bc00d9cbb24d7c ALSA: FCP: Fix NULL pointer dereference in interface lookup
c03c6a086d188dc5b52e7db2b2991ecead9bb669 gpio: rockchip: use devm_platform_ioremap_resource() to map registers
c2e26f2408226de7464ba4cdcd86827e0a000db9 gpio: rockchip: use platform_get_irq() to retrieve interrupt
23cf763ac5d084f9459a10a9fece9cb1ddc023d9 gpio: tb10x: use unsigned int instead of bare unsigned
309f81de06c00c12a41e318633e1d1d0c9d67e2c gpio: tb10x: remove unnecessary braces
8f32808e1530b2229e07695fb39c54fee910bd4a dt-bindings: gpio: realtek: Add realtek,rtd1625-gpio
b5d23fcdb12972c522e96f90ab48be8a0d971b0e gpio: Replace "default y" with "default ARCH_REALTEK" in Kconfig
a57e27c43b0315ee86c6896510d69be5257e093e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
c4508edb2c723de93717272488ea65b165637eac drm/xe: Return error on non-migratable faults requiring devmem
fe55485138e80d3344b6920019f011d845570443 power: sequencing: pcie-m2: Add PCI ID for NXP 88W9098 and AW693 Bluetooth
db79679595326fd3f6bd1e6fd0cefc3ba016039a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
415c63896b76fd98883e190bc7518383cb01779c gpio: pca9570: Use I2C match data
e67251245f42eb4479636d4c082cdbe60b23f5b3 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
68a93ef17e2b218868faa2ef47895d890246e648 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
3b2615d4f33b5d4fa316aec7990f47a4ffbddc17 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f61b6438473dda96e5f75f8b8762fa8d2119b95e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9b57b14061f7dc82041fc33cdf40b9fac32c4ee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a8c0c6b1bcf4678a4681ae56df11e7ab35280d Merge branch 'master' of https://github.com/ceph/ceph-client.git
33bca353929505371bcb2a5e1654321b5f08c440 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
30bb6636de237449910275aab2d04f08739c69ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0f66d190d72658fd57b133480304893170bf4980 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8646f0bbe030284952939eeb75b1e276cc9c17d5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
516d6764414a91067a6fe5a74981ab36464a90b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
73592e96c8a5fe78518c2fac3303c4cc01e6942e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b00bc2f1f21725b308d8d8eb8ea007eb750d1029 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5271ff91fe4cfc9c118a5b4e2d38bb21f3b8d96f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ccfcf7a7dd003a082c4e13ae0f3f76a4d0c44d9c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4a2cc8ae808f336e5be0a9d4f03e7457e93a9051 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7b3eb5a6232f3a8a503037d92cec8a81becd4f5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9de26d0ac77ba050f17865295ef9403cf3e9935b Merge branch 'fs-current' of linux-next
3aedbd17c30c66793714e6e34654668b63f19cd8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5b5bbd097e8464099bf0a6257c03ab3e9d2c74b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fca12df3cf5e7cf3ea74c5c876f8d4f214a564eb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
29b415544cfe12646a1ebbe33f484ce35e4e5d22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01f456e0bca30ff1c88bebb7d51f323954a8b0ad Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2737bb2262ca5c81d70a58e46588441446bb036b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad738808ec84270509e29a40873a3772d3e145e0 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
57d59c0e8bca442e0ed92d54c4b2d36f50e51618 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c56b0a95c26cd340f0d01d1824cef77e06b2f032 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
749c1df2a30ad7111b4f2fd528958516b71f63b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
48a0927be51e4f80b759ee30bccb649490796721 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4a4b972f4c6db1e479e0ac062d53cbb9c4363e9 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8ab7fe563e7a951ba95aef624444a0f7727da43b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
de6ebad13326232ddbc135af5e1506732ff38864 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
dc40a2eecf7037d2ea2647979f02ad64d59aa4d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9fd24b1af34a89b553ebcfd80b3d1aefef07de2c Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
28bfb30059ce5d96a4174f6d49ef7f2b0a768dc3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b5fbe96df5b0d4fb7a71e8f9f0aade7e9713dd24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e828479cd5bc495900c283422ed9510199abaf7 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a914d8c81b198febb5bc7cc801eafd56a17a6c08 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fd71e96d49dbd81c4f0c289f3ec40a82651a9178 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
299eb759685bfea5a4ca268456449d9cdea26888 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
086df045d7f177d4b5ec34498924fc7484182055 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
e1b4810f0c7f13dc193a3c74e4405bbea7fa0aa5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
986f7ae164ac59f794bbcd0141631e7605598e90 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
983f00d6a0b6cb18585444fe147566871d24ef13 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2ab882b3ee33e61b6f2bc5aaba4a2fd879b2971d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
71a7fc145e3eef59f70f3844192352f541b2b472 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
64a21b0f6f59d9382eb4301df62affec59d415d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
29d883f01ccdba3bb9a8a2c9f1cffe6a40e0472f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3827a39118ea67ca343ffa28706f149fd972a325 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9641c6ea0bd2d22b7d83210f73f62108b5778eb8 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
39599f0895ed153ca0a639aa000cd86cef02570c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
01c6809938bdca47e908355888a464aaf4a0a0c6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
325ab6b0b157cf255647c60b1130cd8e9b9db31b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6e6e123ba3e118107359ae8a28a791d820b5a162 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
f7c8a097b178568526890397bbdfe826fea8709e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8d20f90894025d7670414be850ff5919cd4aaee4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8a6bd7ed35324f4e92f6901051e9eda742cde96f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b7b5f79433e152d572d28faf2ef3becff5a025b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2e71b9a14cd3f9ec8daf1b5b514c9636a9f7b0c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e5c9b189caa4477f8ba13e4a33a392933d17f36b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e8e5c2796425404404ca1900fd03225fbb35a497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ecf74042ab883eebc2f6ece15f4734c6dab7ef72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3647c18c7823a2fb67551a310876805f4901fbc2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
47aa3f78506c9c4ad9052194435079bb9dffe795 Merge branch 'for-next' of https://github.com/sophgo/linux.git
570c34d67c7f029d7bde8adda911344cbb29e4c0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
f794e658a9b322807a46bcbc902246aa9cdd5163 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8fd94ce4df6fdb2c068889e2206b6b35b32523a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a19f857ed979ac51d58d7097c1140c97c93109eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0bdb94b66ab655412abcedca3a18b456fcbb32d9 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
0d2c7cc18f2bdc11ccb258f29cf5a41319b688d3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9bf5fbb8200ac2255aa086cf079922e5ceae5e80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d02148c594b27f3eeeb466cfbdf0c00a38ff0243 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
bedfe72e79828eef20593d64c7af08fc6ad3f7a5 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
83b4dfe2edef2b150fb5793a5510bf7ab8e0025e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2b66e109bfe19988a0543866e84e9f36d72be14c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3eabed2f4220fcaf6c28a939c7423f874550049a Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f3b51f5037b147f550fe9f77afffd69928b30b56 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a874ca0d3f071662b8d3c263cf7b95fd6ee78cbf Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8df520e6a5c028d7eb607260453866e8701d3123 Merge branch 'fs-next' of linux-next
4e2dc2e6cb2433909d115566c86c8435c445431e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ac76c784eab21e1ef5fa07674e226e39a17b1a0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
670b8740823114e79449c4e418b055fbac3a27af Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
78baa6510993bc54aa1c8947bb4727321c8e268f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ce68f38c900d32b735b7f7805394dae0e8231449 Merge branch 'docs-next' of git://git.lwn.net/linux.git
200a5b8224f8247d54cddf4b8f0440bb210878d1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cf104af0c0420c81a6245c249828bc89c2400381 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b33baf374df3aa51f0c9a433782ab0e657371860 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d62cd9ecdf7b736636a755965a018cf1c7277e14 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
104dbd2887deb21e258d0d7ca502455378f2be71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ee3dd447952d973ec148d357be728d0e5a9b7985 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
2516e02caee8e61c9ae1a2bdf688b53204843046 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4a9cdb8d80e3917ce3d1a5b87d66f617c1906e46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4a44be025fcd54d85a71b44ef940de2633b131df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9e21be6ef1b6ce4001d55db1e66239b21dde06d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f952c5aadd7bb49db42a831fa443f26f86c945d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ae40edcf26c484fc97453b8f5e0f3ab2e282ca4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0e3e8ed8b14d9da14763e694389dc461b0f2ce3c Merge branch 'next' of https://github.com/cschaufler/smack-next
2c080aa1de45d5fe9a2aeecd83e7e8ad8ab85289 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f0fcaeffdec2c87e8a2e2c63b1cc597607e0a978 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9772770b17886b811374deef0cba40ddb32fc67b Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
77fb382741894739cddd80ea10fb7087348e4b72 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
963a441b606e040fab6a30171e81868890a5ea42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f7084729cd75c5732f45c6d6941aa2cff003cce2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bdc71537ba387b975f8dc9afa9bd49307e3f0fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
782a72fe0981111dbaa38b6b900d4babd6ff4525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2418bf76f1760de36c2c1b8f0a4585f5dd578e21 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b47991b401cf4e1d324954d21ce5d52444d4bd4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ae0b802b5666858ced1ae3a0f1efa7d9fe4b3896 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
38347cc2df3ea41a35a007a7ef07ab524c13711e Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
a172ca888552ac99cc1fa57245d7d51788f09c8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b778872c562581b39b67b82f13727f94a17b6802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b141b9f61f55148ae28987bc26510461cd03e5d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5bb7ab2ff531bd0150b635dbdb41a334969c3a29 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
222197952f0189cc7ea84015dde8ad63695615fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0fdb12f43d927218aff6d19499f768e626ef7676 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f015feadccbd8fdfe5380cbdcebaab6e7d9cb3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a28b7acd211ffa1e6b0d2b12ca08a3d0497cf2fc Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5ed1bb3fc520a16e3992b549f6e518246854dc89 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56c2c7c18b399d9010744a07f54c8ca48a453b22 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bc64071df217250cde71f3405dafe9dbe004b6eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
032853dd2bacc4ad517938342d9dba8e6ee78ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ae53db4086da84a15c13b77cc8eee7ef119044c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cd07978c2615767bda26f25ca8ff488f080548dc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f8ee06b78c4961fdd60595f261ee2d4da797aed7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
34478bed9613ddc2627b7030ee9ccc9785050597 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6d0a9d917b597fe7804fbc1c86937a6851809c3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6c9184916781014fe688a96ef63b5d6495d5e55e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb5e14ca2f14accb02487fa27413e92d266c601e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8e281ad8709c83225cf17a4a5e84226e895ca239 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3d5670d672ae08b8c534b7beed6f57c8b44e7b43 Add linux-next specific files for 20260626

--===============5596012215448050244==--
