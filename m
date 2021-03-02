Content-Type: multipart/mixed; boundary="===============3393341739008848658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:28:08 -0000
Message-Id: <161471328845.28137.14498157889319572021@gitolite.kernel.org>

--===============3393341739008848658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 687a937c5987c23a8caf2466a827657c09dda0ca
    new: 6ca52dbc58df2ceeb0a2c4685431c9f5d8b72c65
    log: revlist-687a937c5987-6ca52dbc58df.txt

--===============3393341739008848658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614713283 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614713280-9f85db94447ffbd6d1c3e5e24b398bda4a53bd9f

687a937c5987c23a8caf2466a827657c09dda0ca 6ca52dbc58df2ceeb0a2c4685431c9f5d8b72c65 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+kcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ISAP/RPPhg7xWL6MKbkEGoap
0n/54BnSIt+Y9s/B73T/HDUWqb1YfJbUIT3UOqM6LH0Ij7fNAg7HHiL7DO1qzo3y
yft4PGLXWRBewEmalMrg56j4iHxJIHw+Bifx755IrMnuo3hHFPkVnAkuznFreKbX
2f3UUgx7TmzE5lw1cyonpoNN+np1lCU2n6ISrWHacmg3ORzctcpTG+5zIkqjz/gq
YbMEBaFhbEOxyVCInNN9Io9RiEs+DcvqJbG+/85HCpkhxID73j9tsIxzAW3soVSd
ehF0qCefmnrH/TgZ34E0eyxhIlxJw3CTf5gCT0UKZ8DGOLWXZJx/bfSPcDs/0eeD
vcgYvjid9w8WNdQ3+ZgmoxodEfN9zTYk0WDNy/nwFGU232XcbF5U0CjOO+g1vyJi
BSota9XNQdfwLpioZ8YKAtNwcVzgZQHVLfb6F+uZ4cZXL4mfoUj1Q/NQLpmnm+/I
jstVLR8c2lVujb5lu+EziGb9bYCGLz0AOXOH4tLYutTijNv+nFakY5PKA4d1s1qC
+c9H/lD2jPdDaHzOP9b9GY08R8hlW3QvKxS+YsqZi6Bmy9ZzpuhdLM8j2mimjfto
Fa6bBdaWR/161Z6/RrOZtO04hu0iuEy4oQ7HkVNmplN2+n7G16sUkGr9n88mJDtN
7K+Uz3yc1pO8uyJ6lguA+NQ6
=4w1B
-----END PGP SIGNATURE-----

--===============3393341739008848658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687a937c5987-6ca52dbc58df.txt

2f2d4dc94dc524864216adc707ca706a3c4b5c4b vmlinux.lds.h: add DWARF v5 sections
d2da410332b533de42e453439053e5421df14e93 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
283e6a8e99a72280e10c530dbdebf5196607c719 debugfs: be more robust at handling improper input in debugfs_lookup()
e96211a76cb59ce085b1d14eb444bc179eb2c5ef debugfs: do not attempt to create a new file before the filesystem is initalized
7a1767a73a97240db25517cf7bd6566a5f274c88 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
e72008e1d92fa67b2d6d42ef288295632f20f79b scsi: libsas: docs: Remove notify_ha_event()
fd484a9575dacf21d9ada107585d90e6e7615b78 scsi: qla2xxx: Fix mailbox Ch erroneous error
6b2195c87efd81eb1e43370d08880c805236dbef kdb: Make memory allocations more robust
2a652b8ecd7d2a9aa9165de7966c8262c905bf5e w1: w1_therm: Fix conversion result for negative temperatures
a2739ae9e7a1caebb81ee4a80978f673c9aa068c PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
61a647be05f6d9a3d29ec0eeeb0b9a25a1c8d4c0 PCI: Decline to resize resources if boot config must be preserved
2198161ff140447fcf270185f0633bed7e526afc virt: vbox: Do not use wait_event_interruptible when called from kernel context
32f22685e04814645c12fc87a1bb971ccc0a7722 bfq: Avoid false bfq queue merging
6ba80ff6b7482f3a615159393902f19e3b1be828 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
169765cb855ab00c46dedc68bb5d1e049355e016 zsmalloc: account the number of compacted pages correctly
8afc313837d5f98a3da91cf975a4ca4c6edc1d64 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3dcff70e122d3a775a5f5f39710324146cb422cb vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
4e1bea37ae6d7e4d495bd81c7b81f703297681b0 random: fix the RNDRESEEDCRNG ioctl
b61e1e5b266b42212490ba18e30a6f25270d1c94 ALSA: pcm: Call sync_stop at disconnection
dd807f9047fb99ec5daa3d43179fdebfdbf4dc67 ALSA: pcm: Assure sync with the pending stop operation at suspend
3fd7ee712b972ed8035c752ae6f4041f0c56748e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
1b2bb271ac5a776642e8c6ed8cf7222be1b3cc3e drm/i915/gt: One more flush for Baytrail clear residuals
9bc240069b7a02cac49707db2d2d9df90d73b190 ath10k: Fix error handling in case of CE pipe init failure
bac108dd1615c17560c3e623fe1cefe255d8d6e1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7fe94b8175aad9fc82c36452d64532597f51f719 Bluetooth: hci_uart: Fix a race for write_work scheduling
13d1ef6ad22f967b341ee57a7a38e90e82f01195 Bluetooth: Fix initializing response id after clearing struct
1cf1b45fc656d4d72e2fc629beecd48741052036 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
7bacaaf09a0c31db47342c85a722eec82abd761c arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
503d0454aa51a2015548e332351dbe7ec389c040 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
e1d90a31140c39ea606a1a85dd905271be192003 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
7288d6c1d432844d52ae723b86d6215ef1cc1368 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3857283849c34cd6f161f40bd84b4a279d59f957 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
09b567376c045450d0b8e205fb725f0ffc564d03 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
696acb50888e5109b570f7ae4dababec99e9c34c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e880965a27beed859194453f55811a27fe6b2fe3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f4bb991f1684dafbe1b2a62c147cc91eea7cae5f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
14053fdc93c9f5dbe8c5dbfddc2d3b80cf3bf2f0 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
e2a4f594bff4dabcc1c303f4351ddacf8bd7f06a Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
43cfcadef5c7a6b60b933caf7bfc1d63d5910d64 staging: vchiq: Fix bulk userdata handling
a4ad7606ff2a9cea9e9d678035f344bd93a84719 staging: vchiq: Fix bulk transfers on 64-bit builds
bc32ca444dbeba0c59b915e96f1f4dea63b4941b arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4965a5074ba5fcb6af1e0dc6c69e21c57cb9a717 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
3b10aacff973f2695d30137e83fe660ccea2143c bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ea91522b3cf33921c9aebd1b4a2c7de6f622ed78 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4d7bbe6d0b843058b76f5be9f42459476914e138 firmware: arm_scmi: Fix call site of scmi_notification_exit
4597efbdbc359c68eb370d5705815110df733a5a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
998f10f5f8243de045d5f7fda66900f45b9de6dc arm64: dts: allwinner: H6: properly connect USB PHY to port 0
262c3aac74747e5a51624928c81ab9b10d7e9586 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
21011739a8f1efe5771741d004bfe3bc9c3c0859 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
db40001307782debcb48cf5c7606b01140159f1b arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
2d8e8998652cf44aebb48002eb73e9c0e25dea93 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
8aedcc252d6b70d84691a8ff80ef6e3a76a024db cpufreq: brcmstb-avs-cpufreq: Free resources in error path
203eb1ce2145a6ee551fa800391518375010e3b3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
350f39fc10f531d06e664fcb33c55807f3ba06e4 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
ea050e3c77a283c3a8f3dc7783b542d290d4ba64 ACPICA: Fix exception code class checks
eee4be0273debf464876910166ccb312fb7e3d81 usb: gadget: u_audio: Free requests only after callback
c3ec8b8927dd8c223fdf28de41f3251320a84215 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
7c5d094849ff9119617f1b226b71b49e7d8abe5e soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1b055858d1724c72f60f386ce4c61cb62435f4b8 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
441932835a7ce6abc439cc7f79fcb2b9ba783243 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
b8330ca28fe5690d650ea54a6a3229e6072283c7 Bluetooth: drop HCI device reference before return
6f1b0087788c4fb93c7aa0de682cf5716a552b86 Bluetooth: Put HCI device if inquiry procedure interrupts
de00bb59c21a75d0fc14423bfbb11b0bc473f0fc memory: ti-aemif: Drop child node when jumping out loop
4e02bdeac1645d4129629c36145d78177b8dedf8 ARM: dts: Configure missing thermal interrupt for 4430
29e32ca82eba66fe08bc2be5a5cdd6a761503613 usb: dwc2: Do not update data length if it is 0 on inbound transfers
6aff2e686eb3b9dc031cbcda1682b721b3166772 usb: dwc2: Abort transaction after errors with unknown reason
92037bcc20594bb07bf522754d49ba8f78c200b1 usb: dwc2: Make "trimming xfer length" a debug message
7d861aa61d0c8984221a5eeb75971fa44c90567d staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7708edd52768a4ffc85660b942ab1a0a8f6e98d0 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
70babd1871b14edf355751547af61cff1cdd822a arm64: dts: renesas: beacon: Fix EEPROM compatible value
c2702ad744ef9c3ef6cc1f43c31bd39db7dc7ba6 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
6721c8b7f41c237d743cde9a4bd11665f292e0c6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
0452743e087d06346c1db622b536c876bcc1d38e ARM: dts: armada388-helios4: assign pinctrl to each fan
d8dfc379d121d3d30975fac961ded286f78645dc arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
9cabbc179ef54bea5882c4e1a71145daf2035197 opp: Correct debug message in _opp_add_static_v2()
79a0d88568dbfec6404c33d6b1b514ed8208fbee Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
08a9b0a5cabc822a0c98980a90c7242bcac9883e soc: qcom: ocmem: don't return NULL in of_get_ocmem
fe5a1897e04e2e6a277b1bffc743ae63790c5609 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
dd279010d42f8a480976fdfd5ad84c76a40ea1c1 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
a3a4adcdd7d7c0dfc67faa6422ef70d16f1fb1c7 iwlwifi: mvm: set enabled in the PPAG command properly
22f902a65cbed28c955ad60bdb0bb1a5dddefebb ARM: s3c: fix fiq for clang IAS
5c1f3d9234c6874966cf39a92afdd4bf81d66e91 optee: simplify i2c access
d6893f47ed73d88b3a643c31b85e89740e18c2eb staging: wfx: fix possible panic with re-queued frames
5004d1f423a5bcd1dd9c3c62280215c0a9d51a93 ARM: at91: use proper asm syntax in pm_suspend
e082fde926754a41d6c9a7809375d39e9b748821 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
0e5baf37b1f6adb76987443bad5271dff5bfe6f3 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
9ccec1a00b4c0cb9fb4040f88975be678d587b2b ath11k: fix a locking bug in ath11k_mac_op_start()
cede751a695003ad4e1efa4129327471732d6e91 soc: aspeed: snoop: Add clock control logic
213462b7df1170864257bf429151c66e0ed41901 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
3daef0974865edcbb2448ae44d233657320e2cd0 iwlwifi: mvm: store PPAG enabled/disabled flag properly
f419e479db4977ee204ca707bc2f506c4e993738 iwlwifi: mvm: send stored PPAG command instead of local
d758d0caaea5e43414c33be2be27e0ec1a5f16db iwlwifi: mvm: assign SAR table revision to the command later
76ee8ae904793ded3b3c5244fcbd101b53bc940a iwlwifi: mvm: don't check if CSA event is running before removing
3512a3ad55dfca99b439c158ecaa2b44abb6d856 bpf_lru_list: Read double-checked variable once without lock
573b2625ae20b5c091742b2cc91642c15a6d0b4f iwlwifi: pnvm: set the PNVM again if it was already loaded
67c367e9b0f0551667261d74ffcfaf3017fc86c6 iwlwifi: pnvm: increment the pointer before checking the TLV
73cdaa3a08f500af30a2404755ba999595b50d00 ath9k: fix data bus crash when setting nf_override via debugfs
fcc18a4eed02e4cf48e0878bce7b829e7b518e2b selftests/bpf: Convert test_xdp_redirect.sh to bash
e6600c41bf55beed92a0f6b8a0f650ce88ff3db6 ibmvnic: Set to CLOSED state even on error
8b0ad93fc92dc0dfefca9d02c2cea9ba9d08b7fa bnxt_en: reverse order of TX disable and carrier off
5b45370b318630614a1441bac89af0d1dd323e57 bnxt_en: Fix devlink info's stored fw.psid version format.
2c997d5d35a0fe99691def51b46232850dfb2d3c xen/netback: fix spurious event detection for common event case
c195c02d8097d16ec6f6a5c223abc0d9c0ce346f dpaa2-eth: fix memory leak in XDP_REDIRECT
b10143a68927c0eddd95dc44a74bd8ad92655330 net: phy: consider that suspend2ram may cut off PHY power
e4cc30189989cfc7f64aca92957612811f46f09c net/mlx5e: Enable XDP for Connect-X IPsec capable devices
196cc0272a0480d1dbc56e670125d13796c1f2d4 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
8a665c6b7616fa8baa0c02667a6887ab93eae003 net/mlx5e: Change interrupt moderation channel params also when channels are closed
32e8ebde4a653744faba1e3e9f34a1fccb3b4c20 net/mlx5: Fix health error state handling
8d0b6e3960e720f906688160f4ef4134c455362d net/mlx5e: Replace synchronize_rcu with synchronize_net
e0ac80c6e39bb07eb48ca3afc0cebce0cb1ee738 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
9bf2b0088e72301322512602a97fd2b22209103a net/mlx5: Disable devlink reload for multi port slave device
50dbcca30242833f741e33347f038146a0c35702 net/mlx5: Disallow RoCE on multi port slave device
5816515bbf48d2d43fe251a897abd967366eb610 net/mlx5: Disallow RoCE on lag device
c7aa869184d7537b1af5c14b7e2efaf003118ff8 net/mlx5: Disable devlink reload for lag devices
c4a91392a93d85713c94297e07212a3557740afe net/mlx5e: CT: manage the lifetime of the ct entry object
a5e1aa9b6e1566d352f269795ecb9610368ce269 net/mlx5e: Check tunnel offload is required before setting SWP
8dd97bd091adfaf5be9633ff9d77d7161eaa93f6 mac80211: fix potential overflow when multiplying to u32 integers
bf36050866346e8e387da78e9240d3ba5d3bc725 libbpf: Ignore non function pointer member in struct_ops
f88ab65a0064565884d29e22742cb07537eea5a1 bpf: Fix an unitialized value in bpf_iter
a7ed603ba129d87f0887b0062e3c4c74244efeee bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
eb5a3ef2824a794e55db7819b2a5153467c91789 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
42efed6bc378832c138a96daa34b39b5f5888e20 selftests: mptcp: fix ACKRX debug message
d65f735eabf5cff4605805c1956a5b9b3e1b39ce tcp: fix SO_RCVLOWAT related hangs under mem pressure
180ad89cfab1b8262bfae78e9a70709ac8dda26f net: axienet: Handle deferred probe on clock properly
d004a2046860c53092c24c19a8aa1ac441da8094 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
49bec03c2812a9e91801affa344261368f9c2ffa b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e722a33193739252993cf82cbbc5cb18553d138b bpf: Clear subreg_def for global function return values
e6e7474a466bcb9549240ed3bcfb200eb7d42b44 ibmvnic: add memory barrier to protect long term buffer
b82d0c62f4a56b51f48b869262ca69bb9865ea73 ibmvnic: skip send_request_unmap for timeout reset
88b9a0986f9a6ea6232a64e0e23a9cc08b846592 ibmvnic: serialize access to work queue on remove
d7ef031ba0658062016b48a0a84fed88c726260e net: dsa: felix: perform teardown in reverse order of setup
41802ede0ad98612d436dc15098c37f987fad588 net: dsa: felix: don't deinitialize unused ports
3cde655d4846c1b2c367d49f9c20580053254f74 net: phy: mscc: adding LCPLL reset to VSC8514
e05a5e9565254fe27c6a74ac3e845d8e74fc54a0 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0c487c3c259f341f81609b3f3e7c6784dac41fb5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
21737710de0c3f88a3fd512894f290ea24599b46 net: amd-xgbe: Reset link when the link never comes back
3ae5646a62bd9cdba51be73c7116b2f3de654b30 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
64b23c131ba774f0f8cbd65484f48e584cfd7001 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e40da3eb205f2ebfa020381178cdfd303a2beba5 net: enetc: fix destroyed phylink dereference during unbind
c2d2c932bf260b56192a9b326a3fa7b3ae2f0aff Bluetooth: Remove hci_req_le_suspend_config
2d6329a209ecbbb7439e888e581004469c73e88f arm64: dts: broadcom: bcm4908: use proper NAND binding
61c152d01795b3b20fa16343ebc3cdf5765142df Bluetooth: hci_qca: Wait for SSR completion during suspend
a1fdc4ea02d5b62d82ea2e24273de8eedba2cf18 serial: stm32: fix DMA initialization error handling
943e3a52f14f383aecaf0a79a3fb7a227637ee62 bpf: Declare __bpf_free_used_maps() unconditionally
4eeb7648df0e907b432fb73ed6435582d7ec54ca selftests/bpf: Sync RCU before unloading bpf_testmod
da0a430dd89ec36df4947c7f0f721ae7d6037ce6 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
b7dd13636408fe4c5fe3f8a71796c899c72bd750 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
e2f01c1784e8e5672045b4f11b02311ca7650d9c tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
4b6ceffc06d85ccd1dbc4df2e6f8f1340b63bffe tty: implement read_iter
618e4027dd042a2fe47ce8497d0305c8a4928f82 x86/sgx: Fix the return type of sgx_init()
064781d97e2c26953d71b37011d445c340425d5c selftests/bpf: Don't exit on failed bpf_testmod unload
a5930cbfd4952314ffc177180179eb9a0d73f842 arm64: dts: mt8183: rename rdma fifo size
1a98128d413668aa95b993078714e2756951defb arm64: dts: mt8183: refine gamma compatible name
f648a9acb8654b42354a69747f955f2a4ec014c2 arm64: dts: mt8183: Add missing power-domain for pwm0 node
f4c87d5b0081766154c49d174a59ec70c1f296ef net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
b080cb62b824afb1eec4eeb3b9deb0b79312ad42 ARM: tegra: ouya: Fix eMMC on specific bootloaders
099003a72d2bc46022c34591dca51fd6e9f0c61e arm64: dts: mt8183: Fix GCE include path
32a03cfb8e59c59fc1894407f5efa9df5d79ccdb Bluetooth: hci_qca: check for SSR triggered flag while suspend
ef307b590ebea58eb0c1d1150e83f84dfe68e57c Bluetooth: hci_qca: Fixed issue during suspend
7e4bd3618c9606494998b2335ff9bf4f76875570 soc: aspeed: socinfo: Add new systems
b012f0991579977d3080edcddbd4b7a6c04e7091 net/mlx5e: E-switch, Fix rate calculation for overflow
c941e9c64b998579f5028aa9e62472f5a7077e8b net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
9df71b9a0acabd189a0354ec06ebb5297feca9c2 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
c0319e2cac715f7a1f735b5ccd269e6d0930e2f6 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
164982d49b7a06503e16396e5939ddfc759af545 net: ipa: initialize all resources
43eaaecbcff8586c8521153b10b413fdbc6831e7 net: phy: mscc: improved serdes calibration applied to VSC8514
2ab6425496cda86a3eb3fa7f81ac399035bc0a12 net: phy: mscc: coma mode disabled for VSC8514
8fcb8bd096d56ff904d2d50a7b02c5c3fc52b5ae fbdev: aty: SPARC64 requires FB_ATY_CT
52276b9650c6ea03ad1525c0e3735f38aa0c1321 drm/gma500: Fix error return code in psb_driver_load()
3642346a2e6508624e696b353379d09fe6cd1b75 drm: document that user-space should force-probe connectors
a05ad6426b7dc0f5fd16e2f8fecc7558469a0417 gma500: clean up error handling in init
95b53b687439def8c77773fcb9502f85a1478b50 drm/fb-helper: Add missed unlocks in setcmap_legacy()
706056be90a2f1574cc832641bfb892a929dbe63 drm/panel: s6e63m0: Fix init sequence again
5303fdecb20ec8bb39e03fb6d94adad0a0ae342b drm/panel: mantix: Tweak init sequence
00ae973c7366526d23845f18348e4256757e9414 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
a92786cfcb6a2ac48098390f364cb39b62ce6e7a drm/panel: s6e63m0: Support max-brightness
1a9379ae72a762e5193a01efbaa04e1402e3f8ce crypto: sun4i-ss - linearize buffers content must be kept
db7c92bb18c074547580949dff4629f1a31d0b2e crypto: sun4i-ss - fix kmap usage
c0f268a3c2cf7c86ac8bfc7d7f87dc7a31a8100c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
cea8434df99a19a814de3686199ea9c778647261 hwrng: ingenic - Fix a resource leak in an error handling path
e81054a2c606192ba68247586ef07b47db281690 media: allegro: Fix use after free on error
6758bab2a83785efefdeb0bfcc67038805da4d11 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
10775cfa816fcf5261f3165b5a930e7ce519e2f7 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
057a05bfedfa2c8cc92e3c582b5bc041f258852a drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
c0ec2cb39eeabf477acf8bbe7fedd1f982ab7ed9 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d5ec5d70a4934b3c93c2ea942f561b421cde8978 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
0e587eaa3f87399a9d9bbe9ae268e0b4684186c1 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c61c83b74710325dc070c753d1bddcf4cb8eceac MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
806e278803cbfebae5861f763fc24330eadf696b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
82a1cb15f8b9ecaf0d13238f2ae7351afa26a089 drm/virtio: make sure context is created in gem open
e93dd5389228b543ba76735da513bcc23cfb5e06 drm/fourcc: fix Amlogic format modifier masks
cb5fec8c4fb58c3794fd30ed7902717e5362b57f media: ipu3-cio2: Build only for x86
768bbf7be6225925fb6b4aaa3182b1b2d4024fbe media: i2c: ov5670: Fix PIXEL_RATE minimum value
2ccfbe2e60434f0a2560f3ae02c152020fded3b0 media: imx: Unregister csc/scaler only if registered
6e25dd6d9935197783fc193704d55f4837860024 media: imx: Fix csc/scaler unregister
39a7f49f4a0b10032326af90d59bc19a53ee9595 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
ceafb4d631996136e1e6031786e6cad078cc4d06 media: camss: Fix signedness bug in video_enum_fmt()
3dd0dd81176a4f3b86825ab608f56a43408a3b07 media: camss: missing error code in msm_video_register()
1dc6714778d1fa4bb5819e2d41108f83cd208445 media: vsp1: Fix an error handling path in the probe function
8b68b016741e776cbc61378cc8a10622e346ea3f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a2fecc7d73c4511b168bc55f6c27833f23982595 media: media/pci: Fix memleak in empress_init
ec6b7e19411f69f6452db9ce0d8f32417baf6587 media: tm6000: Fix memleak in tm6000_start_stream
8360a22da91a5276bf3202258da6bdb86a032efc media: aspeed: fix error return code in aspeed_video_setup_video()
56c3af66c5e55aab6b8e53ae93b87c8f227d7be6 ASoC: cs42l56: fix up error handling in probe
9d13b3d6ddfdcb5f6767b10706e8e51c9f34ae4d ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
529e710f0e9214f73df75ec8cbd1560d11a3b5c9 evm: Fix memleak in init_desc
0613c972b1606f452b2896cb93c5f255956c94ff crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
e91428ca1fba12286dafde8c38d8922cf232f6df crypto: bcm - Rename struct device_private to bcm_device_private
9cde51c6f4dee49aa5d2788aef5d493529d58f19 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
9f29ce24297d65fc8934a77aeef0f45e1e97f283 drm/sun4i: tcon: fix inverted DCLK polarity
42f7b4a55989708ab0fd8affe180649cc6382d48 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
62355c3caaa7affda3cbbb7476b7fafb78493e45 media: imx7: csi: Fix pad link validation
910b9c9e9d4566e5fe2736b00e4f5e8b0fc53101 media: ti-vpe: cal: fix write to unallocated memory
16e5aafe412341d86d310b0c959883230ed101b6 MIPS: properly stop .eh_frame generation
b5938b424dfadaa29de0f22b00bd012d2e9ff363 MIPS: Compare __SYNC_loongson3_war against 0
ee6dd086e105d2628d22d1fa5fe18b343d7dcd03 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
dc9c1b22225a2ef24cb43232852444fc557a259c drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
c8aa52f49d8fd8c02f1e884c8818b8e3a14c0c71 bsg: free the request before return error code
ba3ed36244d21cd9882290d10bd15b9f9cec737b macintosh/adb-iop: Use big-endian autopoll mask
756a28fc01a7c9af7b3bf07bb765a8c3e37ae68a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
9adfd11c2f900e66561bac0396781ed643b99a54 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
d3430023aa56fc9a3ba94dba497af13b1f5e786c media: software_node: Fix refcounts in software_node_get_next_child()
e473930bfaa050655ef0e1b69d33b0f227f57d6c media: lmedm04: Fix misuse of comma
695ff9267c7de4b405c73483d33649b58e74e1e7 media: vidtv: psi: fix missing crc for PMT
25bc3af4e6615b2c0e8289811dafca9ab74291f6 media: atomisp: Fix a buffer overflow in debug code
7a61828f8fe1cd1ad8dabb912252fbf8e484cefd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ea9c6cd41084f1689428f51d39411492065b3d62 media: cx25821: Fix a bug when reallocating some dma memory
d576d597671a813eb8a9f6ffc634eba337554a4c media: mtk-vcodec: fix argument used when DEBUG is defined
1f315d48f5840ca908b0ef11003070b9d9a5f611 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
1e3177b0ad6242bd23623f774053ee66080d9585 media: pxa_camera: declare variable when DEBUG is defined
9314452a83a9e84c13e830105eb49c08671430c1 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
fcb0371dd27c08e88d30a04a21cbefdfaa346225 media: i2c/Kconfig: Select FWNODE for OV772x sensor
bf5de49b0c46b44beaefab00cdb7effe028a7eb9 ASoC: max98373: Fixes a typo in max98373_feedback_get
eebff99a34726b3e355f261f9f63babb8249d394 sched/eas: Don't update misfit status if the task is pinned
f2e34691f20db9d6390860b316030b5839467308 f2fs: fix null page reference in redirty_blocks
4137bdc7fe7fd3329e9df409a536cf24a0b2ec0f f2fs: compress: fix potential deadlock
d8c343d3155982d2f2e62756abaf0ffb44397b1f ASoC: qcom: lpass-cpu: Remove bit clock state check
95a5368bd0ea6bd7b33d0c04281e63dd43c6318b ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
b207d42b5759573d1c03392d7cc08323af24a4e3 perf/arm-cmn: Fix PMU instance naming
ff98b06bb2a93ddae3515208bafb7b5fc5e85ff9 perf/arm-cmn: Move IRQs when migrating context
bb097529fe83d35045285c114b62fe23f5e561c9 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a67415f2b0ad617d2e06f7b79b8cc4261c778999 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
5c05e5f92e7a2305771ca5eaf51b8ee2aa056119 crypto: talitos - Fix ctr(aes) on SEC1
93eadfcc22b6ad8d032679e8c085afdc50a34b6e drm/nouveau: bail out of nouveau_channel_new if channel init fails
c035be21b7796fe8ab6de0320d1114a6778581e1 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
ca6c18ea172971f3a2d8b12597f6266be37a5033 mm: proc: Invalidate TLB after clearing soft-dirty page state
5c35e39042636db7a26b937942e18bdc48243158 ata: ahci_brcm: Add back regulators management
8766d45bd15aabf9a539d807790eff1682d1fd5b ASoC: cpcap: fix microphone timeslot mask
3ccddcc6d590c782695744e8b24ec64bcc56c77f ASoC: codecs: add missing max_register in regmap config
4a487fee043984e5ba7543478cbf11110bc45eb5 mtd: parsers: afs: Fix freeing the part name memory in failure
7d217ffa264d7bb0e49208add6b635f79498b898 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
a14999e81aeea2db9d5b57757fe8f543cb0a0008 f2fs: fix to avoid inconsistent quota data
90bf835f1ada26e2d3278c04d4f3966119e78926 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1bc6218d0ee94c0af5f9cfbf383452ea6a3848bd f2fs: fix a wrong condition in __submit_bio
5901cf77292855addea0fbe82471bbb1cf61d5c6 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
eea80e5022bbdeead5c28b152d3679b9f903bada KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
51a78fed7e4fda1fd4746c28c59263a43e6da71b drm/mediatek: Check if fb is null
54c8df1be4634ee9fbf3227ed770d61ca892b3e4 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4e34621fffbfbcb56676c25b8e55eb9ff09efbeb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
28affa1ef750dcce7f795f2c5c1456b10b5c0e74 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
c5ed015c9678e6d364890bb599dfbd4a9d6d5562 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
d13251cae8d563ff6c8581e3b566ed1277f07df3 locking/lockdep: Avoid unmatched unlock
9e78d2a6d30c4768da5158fe06be676bbff51f7c ASoC: qcom: lpass: Fix i2s ctl register bit map
cb8e7655ee049d3a78d6029f4b89dbdaeb4aa065 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
fcbe4091e117796dac593f41d2d2b51e6ef30271 ASoC: SOF: debug: Fix a potential issue on string buffer termination
9095d987b2885bd19603eacfb167d9b6ce2a08c9 btrfs: clarify error returns values in __load_free_space_cache
bc7289ffa976f2ad75c64cf33b50b8cabef46e03 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
eccdbde3a176c2399d9fdb8dc46e86a08c7b3f5a MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
1ddd4ef6fea2fd19f939f7ee3cd738ef582e3e63 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
090d18c29e69930df6dd81aa1fc3f3999508693f s390/zcrypt: return EIO when msg retry limit reached
5f34025ba9a756e0f3c5dcfc1d0acf1371d89ebf drm/vc4: hdmi: Move hdmi reset to bind
c9a67ea7ac8f4b83711fb5f04433c16fc70aad0b drm/vc4: hdmi: Fix register offset with longer CEC messages
017637529478d761a5f4d282d9e6c2bc522d97bd drm/vc4: hdmi: Fix up CEC registers
89bdfcc4256ffe949c61f3909030e654ccdf03b4 drm/vc4: hdmi: Restore cec physical address on reconnect
9fc243ce227810023495027f4f550c23efcf8bd5 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
c8c03fdb96a5634ff67d5cdfb19ce20fe9be1330 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
a8cd433439fb17f9a610684020ba9b0e23ad797f drm/lima: fix reference leak in lima_pm_busy
ef5b82e7172d38f00be3fe9db8ae42a004bbc098 drm/virtio: fix an error code in virtio_gpu_init()
0346656ab1f0e7b11e66c9d5af7e9def99d5bf29 drm/dp_mst: Don't cache EDIDs for physical ports
e775c594043f3982c9c8e643eb3e411be607efac hwrng: timeriomem - Fix cooldown period calculation
dcf25e56a6870a9be63fcdbad9c3f62dfc5419cf crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
de66da9dc68b1647e3b5cf2263a5767e5694384b io_uring: fix possible deadlock in io_uring_poll
8484bbb3766c16b8b63612c75451ce40ed034ee7 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
22b9e8c36b9c6c264c83aae3af927bf74eaeb23c nvmet-tcp: fix potential race of tcp socket closing accept_work
d083309ac39abc918fa64b2287cc11343138d445 nvme-multipath: set nr_zones for zoned namespaces
ff1d51dbc96e0132908353b3437d878fa1930a85 nvmet: remove extra variable in identify ns
76414c94b4e5645bf71a427b5b33601b3bd448de nvmet: set status to 0 in case for invalid nsid
aeaa8de65c561883df2917d15b32ff459b1ae8d3 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
1b41df3fc7397a9a36cc1a9138f7384a10808473 ima: Free IMA measurement buffer on error
3b82ccc1e74a89fef85f3703d553def8582f4a35 ima: Free IMA measurement buffer after kexec syscall
3d6f26e8fd4767e25e6d2704d3854f235c676156 ASoC: simple-card-utils: Fix device module clock
014a9561d6a5b80b70491fa027a58b25e8442e74 fs/jfs: fix potential integer overflow on shift of a int
0ff76df5317c58aec71367b7f4e313aa50cec413 jffs2: fix use after free in jffs2_sum_write_data()
8fbe6aa0fa667f9e3308d1966e85a13f700dd3db ubifs: Fix memleak in ubifs_init_authentication
633b3de53c08c8dad11c9d091ecd935f575a77a5 ubifs: replay: Fix high stack usage, again
0ad9d09a70ba643861f2d88d8207a47609fc724e ubifs: Fix error return code in alloc_wbufs()
6a0a8b0b53029bc60900d0e2d9a0117c4fead5c7 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
f2546bfb416a01df8826985e24a71a93f1e8b3ee smp: Process pending softirqs in flush_smp_call_function_from_idle()
0edba6028e0f8ad0755232973bf3ce8ffd7b71a0 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
be9ae2501a49874779251a582507dc1ac9708bf0 Input: da7280 - fix missing error test
140003472aa0c46847404c258186319113eb8aae Input: da7280 - protect OF match table with CONFIG_OF
600782527725a42a9d52e1acee7179ad75bdba40 Input: imx_keypad - add dependency on HAS_IOMEM
4d6fcdc663a5f9b1c1bb92899dcc56ee523b6a6a capabilities: Don't allow writing ambiguous v3 file capabilities
ce0864c6d477b948a61e14d24a381bcf355b7cbd HSI: Fix PM usage counter unbalance in ssi_hw_init
0181133c7ab8d5e12223f76c44887b58ec4847c9 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
fce2c1a70ce7ce93e6762e21a8557ac6e83d36a0 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
a9e6dc12412b1f6c1027987d0ad3aa240b3f21c7 clk: meson: clk-pll: make "ret" a signed integer
c1c59c0ec68d48137d4c62e4d0e8f9ba261ce7e7 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
6262405aad36b7fbc2f0f0c1011bc72ced45c551 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
47cb2b6e47a90aa6f738e17696166c43c95b2323 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
b88f4089caffee75f6dcfc366e7aa0764a432831 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
b72b8089b5941ad0c985d791e0e283756337f1cc quota: Fix memory leak when handling corrupted quota file
8886bbded60e0a088e82fd8b5d26e4f139597b9a i2c: iproc: handle only slave interrupts which are enabled
8b211a0c8c580d2cb794f51b61c5834aa9f7c13f i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b1ef20e7f2f6a6157e2fd004fd8f37d25cffd1f0 i2c: iproc: handle master read request
e799a6929c4ed2a290db41bee906701cf9e6c118 spi: cadence-quadspi: Abort read if dummy cycles required are too many
2ef80dc8312c06a77381a1558ab6f2f5fe883d2d clk: sunxi-ng: h6: Fix CEC clock
531621228156e46fff329ceca692bd1b1a86501f clk: renesas: r8a779a0: Remove non-existent S2 clock
9e344480bb7dfd7bc232e6ae06d027211acb680f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
719213428ea199390c93fc7d625fec9c9acba9a6 HID: core: detect and skip invalid inputs to snto32()
6e684e396898368724143d684768f39b5d38721c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
2a3d879a0e9d23d87f9831f745f80229d7e7fec0 dmaengine: fsldma: Fix a resource leak in the remove function
3bf85ba5b569f4fb93be2a9a7ddda842e9c9b588 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bb9b186909e3d1b13b6ef8d9f6f577283d264d36 dmaengine: owl-dma: Fix a resource leak in the remove function
bd28d890835248896898a8fdedfb3fc76a39986f rtc: rx6110: fix build against modular I2C
613b2f3bc581668b8f43de627fadcacd3dfa9431 dmaengine: qcom: Always inline gpi_update_reg
561e5baaac1ea64e49a082af4c6d0e56c619be67 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
60e2dce28ce75b7519d37a87a22a39a3240ac74a dmaengine: hsu: disable spurious interrupt
bceef4e0b2c616a55bdb2d30058b50306db43033 mfd: bd9571mwv: Use devm_mfd_add_devices()
7fc2408b8f64686a3494fd627aace1ac211574fb power: supply: cpcap-charger: Fix missing power_supply_put()
8c94a127f18e6202dc7a1da15589c47cce68a872 power: supply: cpcap-battery: Fix missing power_supply_put()
cc5e5682fcd43d0a1018b29a29c9e364adcbc08a scsi: ufs: Fix a possible NULL pointer issue
7e621e01cdbbb0f3f10e0af17b03c1a34a60ca97 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
dfe65627efaad9a823878d7d68085cf1065cce96 fdt: Properly handle "no-map" field in the memory region
1b100ca36a5c804f54b5a1886256bcb11d4b61be of/fdt: Make sure no-map does not remove already reserved regions
b7b96e2ae62e5296fdf13d5368d5bb4a39d946a3 RDMA/rtrs: Extend ibtrs_cq_qp_create
d83de3305ef6a4d0325fb022851b22a05ae682f7 RDMA/rtrs-srv: Release lock before call into close_sess
a7b95746938c54c000a0e652521beff18b5c6fe3 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
e9f2717a00ee342a0525c535cdd8f11968bbb7f1 RDMA/rtrs-clt: Set mininum limit when create QP
60589c350b8c8b1b00f7e12dd361ebc5253cb488 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
ae2063bc2d576077e0810f55f0271db0df347b31 RDMA/rtrs: Call kobject_put in the failure path
d4146cd7d9b1545699dca536dbe3ffe6b5ae92aa RDMA/rtrs-srv: Fix missing wr_cqe
be47ec38d3effbd155c454f30e4b9f293a5aa41c RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
a519aed32a1d7738d00ab7f298b90ad4bc194fde RDMA/rtrs-srv: Init wr_cnt as 1
d79e269c5d2d87176e67698c255a02b81c41d042 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
06516770937b62ddaae5d8d50cbb12212677a677 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9b84e7ce5272b7cf4b102714bb74c2b7d171c564 rtc: s5m: select REGMAP_I2C
d8f4a71712cad88cfa47479991643192b93fe98d dmaengine: idxd: set DMA channel to be private
c07b719672481312690fcb9880724cac4be1c1ad power: supply: fix sbs-charger build, needs REGMAP_I2C
348e9ed95c3e46c5f27f29a4ea3852efa513d1bf clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4cd08b634781fae810776d6b2cff1ddbad858fc4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4915518b37e82364686e46389a99a8b1a76e20a9 module: harden ELF info handling
1027e4ab9871de1d0fc75dbba3ed1232aba80457 spi: imx: Don't print error on -EPROBEDEFER
e9995cd7878167bdb6dc9f636241fb4e374ccc2a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
d672c553399fdbe2783ec0d5f32a672061833efd IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
791370943905a5d762c78cd9d591227da95c2f9b clk: sunxi-ng: h6: Fix clock divider range on some clocks
ea75d8bf7e4ec26a0b6d262bebc25932d232d10c platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
c4212fdec971d37df43f432f86264842c07e1d97 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
d3c10609c9578a7a5878567bfae13aa6063a6a55 regulator: axp20x: Fix reference cout leak
b33ecf6e4123b5333f96e26ae0364264ec080f95 watch_queue: Drop references to /dev/watch_queue
e24c76eb682fe24f4699a56fbe29f70991a6399c certs: Fix blacklist flag type confusion
5e53c6d87ec9e897e238136bdc75b9c422db2bf5 regulator: s5m8767: Fix reference count leak
10dee35c1fd55148f8e67c31be436790ec78af72 spi: atmel: Put allocated master before return
8a8c53b2f815c7bb580775d2b00d1ee46828a5a6 regulator: s5m8767: Drop regulators OF node reference
1c44aa2b470f4e1ec6996f9915c513f6c4308928 scsi: libsas: Remove notifier indirection
67c75e5870991b2d2b5b9b6070d1738fcc63ee09 scsi: libsas: Introduce a _gfp() variant of event notifiers
b7cb07dcfd57d9c4e3c98ced93b1da98a084ab40 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
d2b3865b5c23c8b48cebcd10bc2c5ef834cad9ef scsi: isci: Pass gfp_t flags in isci_port_link_down()
6ade68426d2822fb4276d2b63e766d6de664d45c scsi: isci: Pass gfp_t flags in isci_port_link_up()
1b55742df93e66f4b5a1ad07f28f7d42911c36c7 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
0cddab03dab3a3dc65c011552b075a9406cf235a power: supply: axp20x_usb_power: Init work before enabling IRQs
64241db32fd8b9f17442d3ae7e938493ed122860 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
0eccb1cb4c7932994d0662d6a46dc80d4435e8cb regulator: core: Avoid debugfs: Directory ... already present! error
1330a90c54b6240d6d5b89772a6f19cb1be58b9f isofs: release buffer head before return
8cb1736d1a168d10ea49bd8152ad9e4b0b704b7e watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
36f893e1d88c64e1b5f7669c8317a8f2a7777d34 auxdisplay: ht16k33: Fix refresh rate handling
560cf6f49d5328bde755c81ffab2adbe6302b409 auxdisplay: Fix duplicate CHARLCD config symbol
57ee776d6749c08f1fe67e758f380c1d55c504fd objtool: Fix error handling for STD/CLD warnings
a60e4fe0769e8fc03d0240c34e18f71a0dceca5d objtool: Fix retpoline detection in asm code
4a5ec447139845d912352631bd81329b69435921 objtool: Fix ".cold" section suffix check for newer versions of GCC
793460c4a8ebcfd86f7fd88426acb204d860f827 scsi: lpfc: Fix ancient double free
9d2cd0fe387bdb23d10418f18814a6a097370a67 iommu: Switch gather->end to the inclusive end
d1b83623801ac62759a3fe19c71be66c8ba07ecb tools/testing/scatterlist: Fix overflow of max segment size
0e04a0b7533a41b968d1dd97628919edbd80fc43 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
06f4faa58fe59e1759253348dc0726167853be7c IB/umad: Return EIO in case of when device disassociated
f3309cbb85dae51661e48f727d176d8dd372488b IB/umad: Return EPOLLERR in case of when device disassociated
0df28fe2b8896ff3d11d3403aca18f3922fe9861 KVM: PPC: Make the VMX instruction emulation routines static
764884e5c26acd34c80cc0ada871d78df45565f0 powerpc/kvm: Force selection of CONFIG_PPC_FPU
7a2fa61716ee8576efb34e53f5b92581ea1b7a7f powerpc/47x: Disable 256k page size
a9a7481d2e1fece8cf9efa760f4a3ea891b0323f powerpc/sstep: Check instruction validity against ISA version before emulation
aea03fe94e8f816d2d12d2bef6168b128967d501 powerpc/sstep: Fix incorrect return from analyze_instr()
96d5482298c76496c7bc0f9a9b86f52536d51a4e powerpc/time: Enable sched clock for irqtime
76d14fc2e3a4a6adde6916849f35043cc2b450ad powerpc: Fix build error in paravirt.h
610b72f0b460e39727f0125e4ad96b2ac994b180 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
4b436fb1af2d877a3a12713e9255f0b82813df56 mmc: sdhci-sprd: Fix some resource leaks in the remove function
242cd23d4d100d432cff922d50858d484b13e4ed mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ca0a4b5717cad82f26538bbbaa1be50b75e08640 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
683a3db912dbd4d2a10dfbe6e281eaa18ff32660 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
51370e8ee4c755b382396ffd0f88efcbe56d9e02 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
47e152238f102562379f3e1614ad5c1da14b8db1 i2c: i2c-qcom-geni: Add shutdown callback for i2c
56a58a2a0241144c7c673296d4c88b0e0a9b2a86 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
09adee4aa43a8afde4822ef71f283b40c0ed877e amba: Fix resource leak for drivers without .remove
f8947c163d7d970259808f524d200d4e052fd446 iommu: Move iotlb_sync_map out from __iommu_map
2fd1d2a259ab5dfc33c4637edf674c9a0c88455e iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
555b6038d7e5893a4f90f367a12c7bc44dd92840 IB/mlx5: Return appropriate error code instead of ENOMEM
3c35ca811d3d0e8619a71a38b139c849e6c010bb IB/cm: Avoid a loop when device has 255 ports
e526f9e419b76fe8504023b25616770e5286ac12 tracepoint: Do not fail unregistering a probe due to memory failure
5a5965c54a1153bae3f68257173c48b358208e06 rtc: zynqmp: depend on HAS_IOMEM
780e9518890c0b49b2da64366d6605dcd905c017 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
e34d1edc3b18b5645a64209bc618dc8f41f3af89 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
e16fdecab906f5fc4c92fff6f7659a2e613e7f5a platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
fd7df60e78b968832be77346a8328af582ddd952 perf tools: Fix DSO filtering when not finding a map for a sampled address
1ab2c68a2607af7da64f954292b2bdc30cecf514 perf vendor events arm64: Fix Ampere eMag event typo
8b494f400e2dc72b06b4c23b0675713aedca1467 RDMA/rxe: Fix coding error in rxe_recv.c
a8c0e710b9afc4bc33c6d5ff886c63d02b76091c RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
86cce91284187fc33c3986b39a2ac86e56b95178 RDMA/rxe: Correct skb on loopback path
fb437f8e6bb94e29750c45bdfc88ef8736096b8b spi: stm32: properly handle 0 byte transfer
d95243f59d66bad2694c76a5019e236caeadc886 mfd: altera-sysmgr: Fix physical address storing more
b2111f5d9a3376da45c37c9691206f124793968d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3b87ec17fbd393954d3a257a01bf87e42c3981d9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
489ffa87d87d36945efe055f9c814d4bef138e76 powerpc/8xx: Fix software emulation interrupt
13b2cb34206b9322aa63e67c4e96fcae6891a888 powerpc/sstep: Fix load-store and update emulation
095de9fcb417f213b484251f6750b5fe09367ac3 powerpc/sstep: Fix darn emulation
065299446dbfaaf2b25b4444e23b53de18aea6c9 clk: qcom: gfm-mux: fix clk mask
2037f0fddc76c9dc9f2a911628c7959e7f209537 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
f911d94ec78ab3714ea5498b40d0fdd55d0c261d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
399970f15756e37506ffbe7561cb6c37dfa9a1b0 kunit: tool: fix unit test cleanup handling
16ad90b796e311fecb0cccd140d91ed2a49a7c26 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
587a851312d1f0e8fc1691fa4cb1d6d2462fff46 RDMA/hns: Allocate one more recv SGE for HIP08
c2af329da00e8982047aca89cd128a7437233384 RDMA/hns: Bugfix for checking whether the srq is full when post wr
4e68824ae9e1e494f065dd306baa30eaa8e17503 RDMA/hns: Force srq_limit to 0 when creating SRQ
28e7f816f4ddbac87297450dc61dcaefadab8fa7 RDMA/hns: Fixed wrong judgments in the goto branch
3bd7ae4b0cb3e98e6e4291d858d4b3dbe1fde57b RDMA/hns: Remove the reserved WQE of SRQ
01399fdb30452314c5f41bf058b9e8521bedac25 RDMA/siw: Fix calculation of tx_valid_cpus size
db6bc4fbb661f15b65c41f31cf0ed1b053bc9c41 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
49edddaabeca7ba57040a7d990ba8c7aa384fa2a RDMA/hns: Fix type of sq_signal_bits
359b74c2f1f926ab7ec8185081b7dc3308fcc631 RDMA/hns: Add mapped page count checking for MTR
ade9619bc9239d3be5e04d8f0fef03f1878d29d0 RDMA/hns: Disable RQ inline by default
ad16f71c9ed3aae52e49e4b9897538cc417b64cd clk: divider: fix initialization with parent_hw
b7d6ca1fb15c7d190763cd3fbfe85ce14031e449 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0adc807e47dfd672ed9a99f09a6b946e473e18d6 powerpc/uaccess: Avoid might_fault() when user access is enabled
f14ad02eb038f2d95e47b363421845e4d35e85b6 powerpc/kuap: Restore AMR after replaying soft interrupts
001bf27eeaed520bd6f0ab631b69fb880280980c regulator: qcom-rpmh: fix pm8009 ldo7
f1775109b9e89e19feaf7c0058ca1e894c0330a7 clk: aspeed: Fix APLL calculate formula from ast2600-A2
b18036219b2049d4a27e4a34d9eb3cd15893cbd8 selftests/ftrace: Update synthetic event syntax errors
c22ed167ce872018c4252dc02eb67895b5388c3b perf symbols: Use (long) for iterator for bfd symbols
1e7f015decbab5ca120d0049721cb08e69d3b4b5 regulator: bd718x7, bd71828, Fix dvs voltage levels
e573c7d70f2dfd5758851d4b360230819c16749c spi: dw: Avoid stack content exposure
69f6f4fc7b5d9d046c0d1fbd0b10eb7a27a7d1ce spi: Skip zero-length transfers in spi_transfer_one_message()
ea843f99c2e27a517e955a8543594f423b20a430 printk: avoid prb_first_valid_seq() where possible
86a2f5bd2b4789eeabeea3f4eecf4844827d9e84 perf symbols: Fix return value when loading PE DSO
d430308648dcf5fbc303bc908db08b7a3f700eca nfsd: register pernet ops last, unregister first
ac79100c49a357c51b7a291b7638573dee47920a svcrdma: Hold private mutex while invoking rdma_accept()
2dafd682361c25c85de8751f9218cdecd1ec38be ceph: fix flush_snap logic after putting caps
664ac3575b06ad165c5b039bac2a0c66e116dc66 RDMA/hns: Fixes missing error code of CMDQ
21606b51c9a388e37b88e0f86d95df9c27da1138 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
7f3cc0f18f5c2d24ca28402223926199f28ca849 RDMA/rtrs-srv: Fix stack-out-of-bounds
05b3296559fc24ac3a78f4959475e36e8f39693c RDMA/rtrs: Only allow addition of path to an already established session
1c679e94bcd0d7b778627fbea82c9a114f06bc25 RDMA/rtrs-srv: fix memory leak by missing kobject free
0195b4f73e47fc3ab67f1aff6281474ec20b0818 RDMA/rtrs-srv-sysfs: fix missing put_device
06bf920ab8035a6a74dd96da647c5d9dfb94a7f1 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
cad1302674eee652796f24f473ea02f9eb0db117 Input: sur40 - fix an error code in sur40_probe()
bf65c6f4acdab168f0cfbeb364fb23e768782eaf perf record: Fix continue profiling after draining the buffer
eb415e4e893528c67499cc170261680b068c2267 perf unwind: Set userdata for all __report_module() paths
8f53e2c9ae7d0d85eb80e1d9181d57e3a0e4f6d2 perf intel-pt: Fix missing CYC processing in PSB
a3af3993c55ebc2c0d978d7cf34b1b71b8e5c96b perf intel-pt: Fix premature IPC
66d22c384be90cc89dc9538a307bf30d4f7302a9 perf intel-pt: Fix IPC with CYC threshold
47e9b5ff3860ad7dd8f9fe4cf5dca084df151271 perf test: Fix unaligned access in sample parsing test
4082fec305481b4419172a17f2390cf272d54efb Input: elo - fix an error code in elo_connect()
bff2e7a5a986772a98713ae67c77bd8c2423a10c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
36a63f7a9006ad62c48989ef937216d7fc5a4556 sparc: fix led.c driver when PROC_FS is not enabled
36822bb3da5d5f0da393d830f0806d5fcdbc6810 Input: zinitix - fix return type of zinitix_init_touch()
28d00447b037f698d3d08488d38d8883ee9d6209 Input: st1232 - add IDLE state as ready condition
6256561bfba8b0434f4487ca9326827e328badab ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
2a2cb4edcec93e62c85c6be195791b8ff0c99b6b Input: st1232 - fix NORMAL vs. IDLE state handling
5a6ae5f1378c46757db89576cd8183d0ab4016f8 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d23de8ffbc22b6c3407ddbf88bd97f7dad001fee phy: rockchip-emmc: emmc_phy_init() always return 0
3c6e4374f56583300631d00e68ba419df8bf823c phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
220094e02c85d57c8b4f6773eb222de367182dd9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1f48b65075c6065d958da38465608c4d4b78ca1e PCI: rcar: Always allocate MSI addresses in 32bit space
96447b3aa49c363a7662eefbe89c1fc18631af7c soundwire: debugfs: use controller id instead of link_id
77f660dce806b750967ab5a9036a06c321ac9324 soundwire: cadence: fix ACK/NAK handling
5533ea382624c4d63a81b9a507020a98bbcc64e1 pwm: rockchip: Enable APB clock during register access while probing
339b2f397c25e76c2a64fe5c4980596162d652b8 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
cfddc335aef19366a262ec2263c18e6a9b5982b3 pwm: rockchip: Eliminate potential race condition when probing
7615015670bc3790b390e246d6c8d9ea8470a799 PCI: xilinx-cpm: Fix reference count leak on error path
0ec4a7f5332b44ce7836075f27ca014a8268c1db VMCI: Use set_page_dirty_lock() when unregistering guest memory
9a57630834b0e538ab7c8a9d4eb5b3f927a64b2c PCI: Align checking of syscall user config accessors
3562c956c4d88e5ec359a6be39fe7205c742b6c5 mei: hbm: call mei_set_devstate() on hbm stop response
15cd328c6ef24462d7d8aefa1ec51aecc9de79bd drm/msm: Fix MSM_INFO_GET_IOVA with carveout
61fd2fde3ab736d4e378492e9930f8eaabb5dd81 drm/msm: Add proper checks for GPU LLCC support
bc8099ed02dd6cbc12bcfc52faaf46a752df3740 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f62db015ea311d856836bc5ceb761d856c6f8470 drm/msm/mdp5: Fix wait-for-commit for cmd panels
55ad7a204fc8ec695491070630975d54a9413b79 drm/msm: Fix race of GPU init vs timestamp power management.
51a777eeb7c79f1ba9429c5ebed715c2d2d8ac8b drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
3c460756a8d19316085727cb38af6377ecc5d55e drm/msm/kms: Make a lock_class_key for each crtc mutex
0c0314eb74583f6b83d21368fda725302b0139f2 drm/msm/dp: trigger unplug event in msm_dp_display_disable
233446891b8fce0c8fb08c9608fddaf802e10366 vfio/iommu_type1: Populate full dirty when detach non-pinned group
f21f72d4a89a731d43bf8895031b496e81554a4d vfio/iommu_type1: Fix some sanity checks in detach group
08eaaa1053ebeeb7b7d760f5905cad831942211a vfio-pci/zdev: fix possible segmentation fault issue
1c8fec055462d83dfaf47cc08151e27557e53cee ext4: fix potential htree index checksum corruption
b0eec14c628fa28f2d64f6a33c655d5a598d0d10 phy: USB_LGM_PHY should depend on X86
f45e3320d3e600156f4d44d093c5ddfe913a2ebe coresight: etm4x: Skip accessing TRCPDCR in save/restore
23ae22fec94600ce37a6bfa84c19ee202c4f02b9 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
515d62388629e08e062d9868596790bf3db2dc4e nvmem: core: skip child nodes not matching binding
f67dda1b5f0c8d5a4ffccf91ee3eeb0de4cd62b8 drm/msm: Fix legacy relocs path
1f50dbb256265d1675e7c46b51952a2203cdade1 soundwire: bus: use sdw_update_no_pm when initializing a device
ffe50bcc7b44c2ae6e34fa15955ba22fcc4daafd soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
378931b939de331af8287c11a1c4d5bebebf8b5a soundwire: export sdw_write/read_no_pm functions
74653b6406755d01e8b691ed306b61f986a53e4c soundwire: bus: fix confusion on device used by pm_runtime
364750a9fb45f328e96a56e8097226036d756aa3 drm/msm/dp: Add a missing semi-colon
57b3927d4cffb0635e659549172c0185ffc4d5f2 misc: fastrpc: fix incorrect usage of dma_map_sgtable
78fac6b0bd77ec8a8adfa463f3516da4d5e3445c remoteproc/mediatek: acknowledge watchdog IRQ after handled
2b90f6258e009a7272a4ae98dd87db9a3a471ebc mhi: Fix double dma free
10e3d56ceef720b6caff1bb05004787e11d104df regmap: sdw: use _no_pm functions in regmap_read/write
faa8841106394c4f0fbc69c0799c8fe1a302db14 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
fdb31c56254e952a12c4293de9e53e8f392163e6 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
cb0837ce3d4f7ab1ef50c065b617953eb561d649 device-dax: Fix default return code of range_parse()
8c7412448d8524d67f164503481d9d74f18a417c PCI: pci-bridge-emul: Fix array overruns, improve safety
a50a0fb2b226fb05e254d4089f71f6024a448048 PCI: cadence: Fix DMA range mapping early return error
5c6c9bf91a7090037d218b671999150565efcc5b i40e: Fix flow for IPv6 next header (extension header)
f765fd4a9cb4c31415df9730c06d8dcbf374b404 i40e: Add zero-initialization of AQ command structures
af7f064df7159692532027ffaddab9e96b0f376d i40e: Fix overwriting flow control settings during driver loading
bfaae3b1370634a3975c82b818fa0a52636f0bb0 i40e: Fix addition of RX filters after enabling FW LLDP agent
4678adda70e45675cab78aef77cd993a55e7fa60 i40e: Fix VFs not created
7f17d8b98dd3afd2c41771f2bcdae41fc4166e09 Take mmap lock in cacheflush syscall
76cd0e6049fc2b5613b75d4d59cb82b35b92a24e nios2: fixed broken sys_clone syscall
ced20267856bae213f5b43ebf9def2572e91d206 i40e: Fix add TC filter for IPv6
5e97d00501eb490a58895f71c8cdbef03498ff27 i40e: Fix endianness conversions
326b48a9c1998adad00f9b30f649c2c16e626619 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3d022fc3d0811ca6ac55cd3eb4284e7fc32fb713 pwm: iqs620a: Fix overflow and optimize calculations
685dd72dc7e858bbc395dd17b26b37a67e9b30e7 ice: report correct max number of TCs
9c9d6af632fad545f36427bb5cd02bc45f85bcf2 ice: Account for port VLAN in VF max packet size calculation
907fed82afdf3f6c0b4161d68c383d502bd3a2f4 ice: Fix state bits on LLDP mode switch
91854b589d8c07a2205141fd7d264ab1d0a6c9f8 ice: update the number of available RSS queues
0a59d84019bb6c5c162807d5c1617f815d72793b dpaa_eth: fix the access method for the dpaa_napi_portal
9f8d9b18a4a3f791c62f94186062fc352c2b5845 net: stmmac: fix CBS idleslope and sendslope calculation
6c26700d2e0d897c5b638f17ae142b65a163694c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b8eb2ec6b874f9bc7381b7a3ee9a38ff05d45b36 PCI: rockchip: Make 'ep-gpios' DT property optional
670cf119aaa47e12b2ed6d4780b1509892f34d01 vxlan: move debug check after netdev unregister
8bb040c98fd78527772a90fc34605620ab1f866a wireguard: device: do not generate ICMP for non-IP packets
2147876268121133ed12fb96d4d79304d365d606 wireguard: kconfig: use arm chacha even with no neon
7b30f3ff13ed704355c11bc566d042998111a377 ocfs2: fix a use after free on error
132b7b20002178c63f72aec89774adceb6469e63 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
36e066cfdd969072fc932ddeadfb15a84dd247f6 mm: memcontrol: fix slub memory accounting
c5a093c39cc511283fb50d38f66dd49821d27fc0 mm/memory.c: fix potential pte_unmap_unlock pte error
d7e1e0365d7a97b46e6ea28cbc0ad9d93d71926d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
bcccd59c4e59c8bc45f458507f4d4fae79af67ba mm/hugetlb: suppress wrong warning info when alloc gigantic page
70fe231e0aa98e9d424eccb9d2a48a72c25c78a9 mm/compaction: fix misbehaviors of fast_find_migrateblock()
b2174f4b69f75ccbd50fa26efa3fb7b3ba710ffd net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7b70d0564dd48673048de8824a118bba39466062 r8169: fix jumbo packet handling on RTL8168e
041ab75afe6d93db47cb03d6576d5ea7bbf5dc78 NFSv4: Fixes for nfs4_bitmask_adjust()
0afea5e85594f1a4bb720c9837d2237e02ca6f9c KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b86dcb2eced9dd055a7f1d4f66471241f9b02575 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
0a33bb7311bb57efbbcc2531d827829429b443bf cifs: Fix inconsistent IS_ERR and PTR_ERR
9a44cd01d4e49bc6515929e538a304312bc7cfe0 arm64: Add missing ISB after invalidating TLB in __primary_switch
9223139385b04ec5490f156780651f16acf87ba0 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c759bfc5440c214834bff8778c44567451a8d3ad i2c: exynos5: Preserve high speed master code
f6d7034f0b61e02c249a17f5f5789c5a9ebe2901 mm,thp,shmem: make khugepaged obey tmpfs mount flags
a84325e70d98f78e9e79bbbc1013d8286e648f44 mm: fix memory_failure() handling of dax-namespace metadata
04eac456281b371208c57bc79267c8163e14ec6b mm/rmap: fix potential pte_unmap on an not mapped pte
6b75b6635f4207c6f70690db9eb55ac4c0cb49e0 proc: use kvzalloc for our kernel buffer
5fefd47c5379c7fd916a12d3cd565de8cd00adbc csky: Fix a size determination in gpr_get()
d2cda1444036c01a8c94e0436a5e835bb69809d6 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
924238204830c36bfc71a38b65f530dd33749079 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
d6892f651c8f59b73332a7c98a571dc86ab6861b block: reopen the device in blkdev_reread_part
b6cf450ef0e28f498d03cf8d5024ea45cc9df104 block: fix logging on capacity change
a516ca7714c1bf4a980ac6aeb91598d01a821cc8 ide/falconide: Fix module unload
4ff56cd24514ad0c1ba2d4775bca4439cc61bfcd scsi: sd: Fix Opal support
f247dbd0940a601e16b4e34c59a7c07b4a3a7027 blk-settings: align max_sectors on "logical_block_size" boundary
012069c586354cb52df3455e1bca7ca4c03535db soundwire: intel: fix possible crash when no device is detected
88331a660437de2fa73c865ce7d743fcc7d18cc4 ACPI: property: Fix fwnode string properties matching
5c8c69353df9e6369046caf53874e059653d1971 ACPI: configfs: add missing check after configfs_register_default_group()
1e8c5a6f63869f4d4d8a3db99604cc3659f5486f cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
803c0792a6ad89ff4db927f0a25922cdaff0f42e HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
57db4448a3778386fcc178720f36c3f2046ac8a6 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
458b4488da880f6a59168911cebb7bfac68f5ec7 Input: raydium_ts_i2c - do not send zero length
330ab1f7d303967dfa4d2231f911cdc206d558cc Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
329e148fe14388761bfb3cbedee58408c6e77277 Input: joydev - prevent potential read overflow in ioctl
b722d2fa5565965cf70e393131825faddf1931d9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
315f70adfa3a77b50c772021524f3b3e139d2168 media: mceusb: Fix potential out-of-bounds shift
390938998036a32f66d46dd6c455ce65f9973320 USB: serial: option: update interface mapping for ZTE P685M
f66bf0cb7707a114287323dc3513ec4c1910bd9f usb: musb: Fix runtime PM race in musb_queue_resume_work
85bf1fd2fc16e15694ab2c74e974c43d30b3df69 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4950bcb04c15112f30c9d95eed969520bd0c8a51 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ca1f51a4ba4478791b9b43337ce6c30393571c2b USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d970566cf80b7e08f577e5aafe1761647563f4a9 USB: serial: pl2303: fix line-speed handling on newer chips
1fdcbb9eb4e4e2f0ad6916f21a9630a06747353e USB: serial: mos7840: fix error code in mos7840_write()
38435c402117071e446f2f140240762b660fe1af USB: serial: mos7720: fix error code in mos7720_write()
1dc87f3a026fbf8a6d2cc5317a1b8ba8d19146fc phy: lantiq: rcu-usb2: wait after clock enable
ef657c4ce4ecffca60a83192924035695290814f ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
d7d36965df412cfcef1a5a2eaed92d36fcda70f7 ALSA: usb-audio: Handle invalid running state at releasing EP
cdefef9d434c9264e33d6043d3e29bf57ef38fd7 ALSA: usb-audio: More strict state change in EP
73294fc13eddb723060f03c1044d762d445135fe ALSA: usb-audio: Don't avoid stopping the stream at disconnection
af67ab716db288f4f69cedd0f0101cfccfb99d06 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
1df5701524a607a7312e10a90b997730783844cf ALSA: fireface: fix to parse sync status register of latter protocol
4695c9714bcd1eb97f474ec6681e60166bf589bc ALSA: hda: Add another CometLake-H PCI ID
ef9dbdca26282341ee22852d1622f3537b2f2066 ALSA: hda/hdmi: Drop bogus check at closing a stream
a532bd703744cb66859eae2db9a79989ef895d2a ALSA: hda/realtek: modify EAPD in the ALC886
59123de4f9afc0f588ea1229955a66483a791018 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1adfb9be76e248d823b283376098da1185c6dd05 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
82929b47245847f23014373b3ffec04ebb62c1f6 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
6221c99ecc71b739d891dba45c20403282828ca8 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
9b5211b6bdf3740bdade8a7925f50d2f5b9400d5 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
02f43bab14a944585ae1b5b177b6c379bc71b4e5 MIPS: compressed: fix build with enabled UBSAN
8612bce8f7bcb86f590f50da3552f47818049546 Revert "bcache: Kill btree_io_wq"
fbf412fd3f7d8bf88cc33c271406805c3d11ae47 bcache: Give btree_io_wq correct semantics again
4d3a8863ed1861e79e0e46ecc1bd530b21ea7796 bcache: Move journal work to new flush wq
d2e6fa3da109d122d606c5ce2b21339bab420a7c Revert "drm/amd/display: Update NV1x SR latency values"
000208e592a1b508fad1b28a660a04f6ddbfb775 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
5d8d4ee99565830cd6ea52a7471e3af94e807ca5 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
34b835e64f54dede829738e4d8745e4d49be6a0f drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
9e23aa92cc7b0e31a8fa4463f078eaaa0b3adeeb Revert "drm/amd/display: reuse current context instead of recreating one"
30b9ac979123d19bd97b38636d96eb4c43b2fcf5 drm/amdkfd: Fix recursive lock warnings
8e10e0bce754a5d16d14cd232ffb01bddf2dc1e4 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
41a1833b0bca6550b09d2e79bdb29f11c69a98ae drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
e6c9e659c7e6b39d3632a159b8b50c2a5bb9a7cf drm/amdgpu: fix shutdown and poweroff process failed with s0ix
baa149f79dbbe6d8f7f6226930a533f481519d28 drm/ttm: Fix a memory leak
b9ddb23908524f42196c6c4b51deca1b7bdee58a drm/nouveau/kms: handle mDP connectors
d9240d35538ce2e05058eb2d871d9162c881cf62 drm/modes: Switch to 64bit maths to avoid integer overflow
1b5723d164561c31ca58076dceda03cec7b5356c drm/sched: Cancel and flush all outstanding jobs before finish.
26ac4883938d10260b3427e6bc7ee73a1af18595 drm/panel: kd35t133: allow using non-continuous dsi clock
32e9efe1b91f2454baa05148604fde88fc7d8f03 drm/rockchip: Require the YTR modifier for AFBC
86f4c0a4e71cbcb434885a21a4b6005fad61dcc5 ASoC: siu: Fix build error by a wrong const prefix
baf92c5713a8f73f6afd51042f38656b27437f7f selinux: fix inconsistency between inode_getxattr and inode_listsecurity
36178ae0c0e38ac06bdbd99fa31524e14b2d164e erofs: initialized fields can only be observed after bit is set
afb14fb15e6861b2a3a1f834200a6c4aa1460ed9 tpm_tis: Fix check_locality for correct locality acquisition
891d5387317490ab7d4f6a703af91dede8c8d726 tpm_tis: Clean up locality release
8c2704072488497da1e52589e9413a60cc9d7281 KEYS: trusted: Fix incorrect handling of tpm_get_random()
74d798a0d9a6ba52b925ba970e6f55f444c40a34 KEYS: trusted: Fix migratable=1 failing
9a114dc68c6f3c70872fe3efef1070c25ba69a78 KEYS: trusted: Reserve TPM for seal and unseal operations
85f4af13190bcb451742aa01b933058594e63b6e btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4480c396a26e113132f8ffe797a439db146f45ec btrfs: do not warn if we can't find the reloc root when looking up backref
97e3d4b00a2dbc1d39b3c67483b077d093a43da4 btrfs: add asserts for deleting backref cache nodes
4a6a41dc1b851afb40f1be835f6be1715f5f0b61 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
657d6d96cfd894ed3015b14bb47c71e1d10c7f2e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c756a83ed25eea5e76ea5b46d9c0e5745c3d8146 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
a781715da4776c738e7dc56c189a56d09bc5f295 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
9551ab6823a49c3b68d065874c6159111ceef5dd btrfs: account for new extents being deleted in total_bytes_pinned
5c6ae335ed5c2a974bcd8bdbb6a7d070681caede btrfs: fix extent buffer leak on failure to copy root
b4e10497d712b4fb952fe52059496818ca45724e drm/i915/gt: Flush before changing register state
394b66ea321ef03d98ab5060f540e92d0e1c5a9a drm/i915/gt: Correct surface base address for renderclear
5262457a3254436f487c22e2208a5059f1920c55 crypto: arm64/sha - add missing module aliases
e35ccb5322b440519406e1a7de824b5a8b5a86a8 crypto: aesni - prevent misaligned buffers on the stack
910f2ed88d201a8e823a10a70b4996edac30affa crypto: michael_mic - fix broken misalignment handling
f3e1d6a42d09ed397ffb6398156542d0e74f83e5 crypto: sun4i-ss - checking sg length is not sufficient
b17d92765e5be9bf9a4cfa86b6761c65af5863fc crypto: sun4i-ss - IV register does not work on A10 and A13
36fb45f81c935e02bc4f705b8daf5eb20cb4ccf3 crypto: sun4i-ss - handle BigEndian for cipher
41b7c97f62479696278a55afa0f92777b5bf3276 crypto: sun4i-ss - initialize need_fallback
3ffe687055f62073f52f0491cf0d8314dcee0c80 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
6657766e368f730cdcb475758eeb009115e0cc8a soc: samsung: exynos-asv: handle reading revision register error
bcac16a11d3c805a8f2f2805c178bf205bd7040a seccomp: Add missing return in non-void function
6d39a7f8141597e58e01539f7ffe1cb65e56ca36 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
66cddb4755fa73b41c991a61219a85fa80ac43a8 misc: rtsx: init of rts522a add OCP power off when no card is present
34b379e2fea299f276464a20ac1be42198059a82 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3e5f21b38a7b0369bedc4404d15b3202468c4821 pstore: Fix typo in compression option name
998dc9a181d6f4cc42904935b8caab63166b4a71 dts64: mt7622: fix slow sd card access
b69eb6468342599ccdaf6e88409efaff6eb19d28 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
0f49179a0d38bcb1c80d0f6767f4e5e7a3408d35 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
418619df75661749ec9aa3c6189b3d074c0197e5 staging: gdm724x: Fix DMA from stack
ff29e21c6aed703fef19a61b724b0d0e1a9de224 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f63a62493589883159ec47d85b11a74ad7570cd6 floppy: reintroduce O_NDELAY fix
e937a2142849e3b58f49d9e4e72628cedf1c2a1b media: i2c: max9286: fix access to unallocated memory
3aa9de2063c994d92b282965b8f94a3cbf05e1c0 media: v4l: ioctl: Fix memory leak in video_usercopy
c67b7b817b2c9f36da10a3522397508138440d9d media: ir_toy: add another IR Droid device
1bb76c71d9dc2cdb47ef4bef46c6b1022b06327f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
1d78b312d45073867852f3fd84e9257e26764d8b media: marvell-ccic: power up the device on mclk enable
cfb8efb5a831b97372881eb131daf5149a438aa1 media: smipcie: fix interrupt handling and IR timeout
8241f29fd77e41542416f4824ae807eb8cc68192 x86/virt: Eat faults on VMXOFF in reboot flows
8cd9c394a9e35592b224a7ba23cb0d6771302870 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c7dcdb7700b557fa4f1d3abd085cf4219bf9b23d x86/fault: Fix AMD erratum #91 errata fixup for user code
7f0ee6c03680d132459b215e702babb30e56649c x86/entry: Fix instrumentation annotation
bfdcc91b3f885dfda8a952e01bf4484c0bc47d09 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b352a38ecce0dd2b4c32b9a8ef92e5636a6e9520 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4115c179f1d5e48187ad996c10ada74e9979f624 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
adf30067f71e5b1c99999614e3ea788aa525ce67 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
f9f031458f93ccec2af1b74078bb9695a3175439 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4f26b3dcf2faf5d99f67a5b118ef4d699ab019ad entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
48836e393cd31f7b1a944e9e458962e2d78f1a12 kprobes: Fix to delay the kprobes jump optimization
f70406b7a1d2c172dd5a19d6b34b2b55a08ed6f2 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
63ef5eab56c508236f149616ea4844f0738fbd0c iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
db5db1799b4bf93ef8ad381cf89e1edc21218ff9 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
1d308a999c25a0dd5e5513b41ee6f7485ba741ba arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
69d0eb102e05dedf77ada0c4be40b83e0d071270 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
574d9ced686ceac6942aa289ae3ca1fda53e9ba3 arm64 module: set plt* section addresses to 0x0
1a4efea1613f541824551746d9bdd2979ccb9998 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
65dd6a18a3db5e07107ac834c49d6ebc70452d8b riscv: Disable KSAN_SANITIZE for vDSO
49e59d8cc57a323ad23d49625f85325a70ef3647 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
d3bd57aa7a7d79c66004cfdb75c125fbae9cc776 watchdog: mei_wdt: request stop on unregister
dcaf2d1d4abca135054d41ea50caaa4f03c2b111 coresight: etm4x: Handle accesses to TRCSTALLCTLR
6c2a46855f922857802ff48e3afcac3803b0c973 mtd: spi-nor: sfdp: Fix last erase region marking
c238008222c1a84740e26252b659820f9356f81a mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
d2ba9e8de7b8578e668320ffe87879b55e06d35c mtd: spi-nor: core: Fix erase type discovery for overlaid region
9872899ec4759d66e488f31843c861d38940718f mtd: spi-nor: core: Add erase size check for erase command initialization
15c19bafbf0ba9a45e14e53c2bed20c60c10b664 mtd: spi-nor: hisi-sfc: Put child node np on error path
e53684717b406053c68bae377b2164fd76884727 fs/affs: release old buffer head on error path
96ff417d8c92a1fec4383718217ebbf7b9928bdc seq_file: document how per-entry resources are managed.
ce3021c582f7ebd2be455d53097d9cc912366761 x86: fix seq_file iteration for pat/memtype.c
e7d35c844cb7f572a00bff5203c90632e18c1bd6 mm: memcontrol: fix swap undercounting in cgroup2
3a32f36049769b0098f8512eae7019ce28c0bb85 mm: memcontrol: fix get_active_memcg return value
677f5d16eb0d05fb4e1f0dc42afe410387ac55c9 hugetlb: fix update_and_free_page contig page struct assumption
3f6da5b4ed92436f893948702b32673145fefe60 hugetlb: fix copy_huge_page_from_user contig page struct assumption
e3e50dbb9d2ae60d022c25df996cca25b9150782 mm/vmscan: restore zone_reclaim_mode ABI
c7bac0f9567f96504dac1b4e43ad94195f9523a0 mm, compaction: make fast_isolate_freepages() stay within zone
50f097fef43367dabaf5567f039dbed7bb531e5d KVM: nSVM: fix running nested guests when npt=0
8a7d6f90473b447e691c14d15702f0ce28174d13 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
18761941c48c224c3199cc1f4b8b87e8c6648707 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
f514004b92f71aab1d4b8c2e9e182e1d8a7e856d mmc: sdhci-esdhc-imx: fix kernel panic when remove module
a495bae3d40a8755065393d5715728877bcc255c mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
b0aefffdb50ffdec6c9386cbfb793e85e5a142eb powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
f10024c405c56a47c5a02f5f85cc35e5d29a0567 powerpc/kexec_file: fix FDT size estimation for kdump kernel
8b89dec1269554a487028d8f8341fbb87b509260 powerpc/32s: Add missing call to kuep_lock on syscall entry
9204bf422afce03ec71719602533e928969ddee3 spmi: spmi-pmic-arb: Fix hw_irq overflow
d2672f8b1d49d6a3f3ff1620bdabdcc86e4d3ae9 mei: bus: block send with vtag on non-conformat FW
a1885710a1a6832e32605fa1a3c1994e71ec56ab mei: fix transfer over dma with extended header
c30a6536de0b39d29d82c9fba9d14869e0dda814 mei: me: emmitsburg workstation DID
20cf6fb213078f63ff0b667cc2d50ca1c0ee4df9 mei: me: add adler lake point S DID
dc90561ab5bf4e9e559ce42b0464e0cfb336d865 mei: me: add adler lake point LP DID
516f529ab3e1c41120b7331a8cba8050007250fa gpio: pcf857x: Fix missing first interrupt
93d4b942fad160e981b83bce1728c806f6d2fa40 mfd: gateworks-gsc: Fix interrupt type
6965bd6c1278134678c81c6267d4c05060163366 printk: fix deadlock when kernel panic
7fa159de858d00bfd57a29f396101bc0712dc810 exfat: fix shift-out-of-bounds in exfat_fill_super()
7447f29179bece009ccea046a1b7666bc9f0abb0 zonefs: Fix file size of zones in full condition
86309ae490fd213fd4467a7cc9ea01769afbe034 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
59740943002a2ff2386b77cb5d7aefd9f574d1ca thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
4883f82d30fcb4b3445cdfac3dbb867a1d8c374a cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
4939e0c767366a4146b4ce22063e24e854353285 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
3a24e17c3ad79cf2669885f50fd88683b93c0a51 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
bdf64f95e366e0faceb517a7163715a47f240beb proc: don't allow async path resolution of /proc/thread-self components
445b0b194b79ca02c237c9e42cbf154d06469346 s390/vtime: fix inline assembly clobber list
072ffb10fdf3e235dd1f5952d0ee017ad3382cbf virtio/s390: implement virtio-ccw revision 2 correctly
d49e23ce1ffea8892fcdc9a5a2fc5af0916d835e um: mm: check more comprehensively for stub changes
0fed2e3ddd4debb340a44bee0882b91d36b7cd7a um: defer killing userspace on page table update failures
4b774954df075b35c004ed10f1d7b8221c639180 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
5090fbe7986dcad1908cc7f376ffaeda554a919d f2fs: fix out-of-repair __setattr_copy()
c27bd86fed380ffa04fbdc418df3ec8ff857425d f2fs: enforce the immutable flag on open files
a5d3fc3b05e5fbdf7b78ff8cfa3c308a73a56b04 f2fs: flush data when enabling checkpoint back
89217f7bff7a87cc0f9b84e97bb3d1aabb296b8f cifs: fix DFS failover
d5840b2a25d0a78d670b72ea630c97a993961a88 cifs: check all path components in resolved dfs target
5432fe497c7a92bba909edc024e09292cb470a37 cifs: introduce helper for finding referral server to improve DFS target resolution
541f1a12aa06a88b3e230d765d37117dffb75f7d cifs: fix nodfs mount option
fd0fc12fa4515b5eea3b4e61e0a1c6497b7bdc83 cifs: fix handling of escaped ',' in the password mount argument
dcd4f37c91ce7f67d3496a57cfe67abf383187d4 sparc32: fix a user-triggerable oops in clear_user()
0e03584582776d661b5a515b9f6f6c631f5b04b0 perf stat: Use nftw() instead of ftw()
75175872dc3d24712e037a9892fde43adcd85d39 spi: fsl: invert spisel_boot signal on MPC8309
102125fc6d297ff14ecc1c83d82e0e6f39e2e28d spi: spi-synquacer: fix set_cs handling
63d047a1a856f3ee545b04b5ba0c61c1cfe96b0e gfs2: fix glock confusion in function signal_our_withdraw
8b9f65d2dbfa467b4ebb17e94c515f17c9d9b68c gfs2: Don't skip dlm unlock if glock has an lvb
b017eaac78ed8dd6c06f33cc1ca8671d06591807 gfs2: Lock imbalance on error path in gfs2_recover_one
cabaec8aaff00ad644bd878c8dd6b958b86f1800 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
0b5c4bcbdb1353689c323075a0aa923f19120ae1 dm: fix deadlock when swapping to encrypted device
3f596c86c9303e25bc54afcb3505416fa6520e52 dm table: fix iterate_devices based device capability checks
9cba74f3860734662aecc7bf18631f046f11db20 dm table: fix DAX iterate_devices based device capability checks
c9ddcb9ca3f78097eaffcda24927360494077d06 dm table: fix zoned iterate_devices based device capability checks
4a700886c26a4056509cd437cee687b478a2879e dm writecache: fix performance degradation in ssd mode
9995b560ae1e71dd3b655ac87075bd406a566b75 dm writecache: return the exact table values that were set
6ce91751dae9e6e5cb2d5480fe4fb23759c7d995 dm writecache: fix writing beyond end of underlying device when shrinking
dab1f44a4dad97aed23c31e5aa3a4b7e3d72aa69 dm era: Recover committed writeset after crash
1ea8f1944ae312f7a13f25d5c3ae6b55d42fdc2a dm era: Update in-core bitset after committing the metadata
379e057b3c6a0ee2c08814c8714543de14a8f85c dm era: Verify the data block size hasn't changed
28a2c20a6f6c497aabcb9cd7ba473fce6a501baa dm era: Fix bitset memory leaks
48e7462c0232fa5d66ee400a16c50bf62c143508 dm era: Use correct value size in equality function of writeset tree
e460453a2547f2cdca621e8ea1ce249bff51b5db dm era: Reinitialize bitset cache before digesting a new writeset
1e00674eb2d2345cfc6f711873c4f3c0c8de4b37 dm era: only resize metadata in preresume
95f6ff2153437bd2e050eeb64fc691b79a976874 drm/i915: Reject 446-480MHz HDMI clock on GLK
852ca50fcc5770e7b8443d3e90f8a957ddb88771 kgdb: fix to kill breakpoints on initmem after boot
0edcf39c5823317bf84f024e22af7e33b1845296 ipv6: silence compilation warning for non-IPV6 builds
5f7602fb8bcb2c1d8988a4a493ec3656aa49ed81 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
dc8a1b77013d85fcf427204727ceb92b9b4093f1 wireguard: selftests: test multiple parallel streams
f373ef259c1fcfaac0ca85bd91f1b1417d93066c wireguard: queueing: get rid of per-peer ring buffers
0a4c35e4925653656db591e00449c28025d8b76d net: sched: fix police ext initialization
b984d10477b00ac8acfce415bd7308b7ddf57ff3 net: qrtr: Fix memory leak in qrtr_tun_open
6308b2f5441d4f4b14d39ad01de6f96776cc51b0 net_sched: fix RTNL deadlock again caused by request_module()
6ca52dbc58df2ceeb0a2c4685431c9f5d8b72c65 Linux 5.11.3-rc3

--===============3393341739008848658==--
