Content-Type: multipart/mixed; boundary="===============2621070451174448026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 26 Aug 2023 12:24:18 -0000
Message-Id: <169305265817.21437.18263473261956488416@gitolite.kernel.org>

--===============2621070451174448026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f
    new: 5ddfe5cc87167343bd4c17f776de7b7aa1475b0c
    log: revlist-f6f7927ac664-5ddfe5cc8716.txt

--===============2621070451174448026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693052656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693052655-19fe975aed491c57ba97922675df9b42cc81178d

f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f 5ddfe5cc87167343bd4c17f776de7b7aa1475b0c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTp7vAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DgMP/26WW43JIwkdVixt2BPy
FaQU+sxtH8bd568nmV3EPe2yL3YW+KwvgxINGnTNQRx6durrCd6JChHy78VwW31d
e3LrPuQjvE217KkZMCm0DlJfBLWkEcXS69rWICi+qMc5kXiDSvTCPMolkWEACvMA
XSR3vFlEJgZr4//MUhuIoYkek7SyJfTzh56pKIO4ZaLxKuUgBlBLAwxBfkpQBEWZ
zaIzP1SYmOcVThSkDAESjJPzpBNHvZ3Dkvnat2hDn+VlCIS1svL4uhLsA3WszpXB
1TaU38enTBw40fT+tmzXwlWDcxaKNfmcM4W/D3sAVz3Q+j7AhSmGiN9yEDu6XA8q
MYUn7eN5DAMr2YDUN2epJaXmzDIqCCcxqqo7KoM+ix5a8UBnDvD5xoWWUwaTrYeG
1u139zOyCcnyFRy77ZTql8ABXabQcMS2ZWo0pvUWOc57QUmLSoiJaC7qliZMyb9a
HMKqnZDJ1255xUMR2fuS4N1+dVdV5O8JYd+SXDR1MTfm1KuSTCm5xZ0iprzFfpe4
RxzsyDmLHPJN9ugJXSDKZFAP00s4zG3eSrx3VjvPlEPwjWhX1VH/Z7thL2F0A5Sr
y2E8WiX+dh+1ZINKO7c+1W6/juJrxAaOFxsap6pl7OxeSg46ZMfjy17qGa1/DSZe
4NLjIoNu/PjqZSPVuKrUmnWt
=05P1
-----END PGP SIGNATURE-----

--===============2621070451174448026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f7927ac664-5ddfe5cc8716.txt

a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128

--===============2621070451174448026==--
