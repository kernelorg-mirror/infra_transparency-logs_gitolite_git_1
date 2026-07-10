Content-Type: multipart/mixed; boundary="===============5119664963820608826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Jul 2026 21:16:15 -0000
Message-Id: <178371817516.517537.5001700426893292261@gitolite.kernel.org>

--===============5119664963820608826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 58c64fd137506cb977d0529558c55a18cf3c1bda
    new: 09dbd45d4f3da65f7105161a4ff4f2b07191d6d8
    log: revlist-58c64fd13750-09dbd45d4f3d.txt

--===============5119664963820608826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c64fd13750-09dbd45d4f3d.txt

aa2370f7d7fa4eae5a485bd721960f59e4b9e1d0 inet: add indirect call wrapper for getfrag() calls
a9c24eda24bd15f432e37824e6fc440977cb241c ipv4: account for fraggap on the paged allocation path
f8d420949b335a4b51d06ab276beee6b8dfdc909 ntfs3: reject direct userspace writes to reserved $LX* xattrs
4b5db39791272392657f187ea2ea690669c05b3c KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
c454a2a631e07e1610acef94e6c406b304e5806f KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
591f1ac217428a6d2b32a8ac14aac0fab44f155a af_unix: Set gc_in_progress to true in unix_gc().
cca96fd4837f5582b01ac79f595ade8cdecf99a9 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
917e9e6b2ce420d9b635c3273512a6b2293f0509 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
993fd674fe85d114e6a8d3963033d4fbbc2170a8 mac802154: llsec: add skb_cow_data() before in-place crypto
d22cc92bc41290e5783a72375e0843d9435f6001 net: skmsg: preserve sg.copy across SG transforms
9831bc9ecb402957810c2045c663fbfe9b09e296 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
07b71c342382b854ab8030b244aeab6a7228ad7d apparmor: mediate the implicit connect of TCP fast open sendmsg
ce261a20b41db522e320a41bbf1292bf85af66df apparmor: fix use-after-free in rawdata dedup loop
a4be4a1308f02bff79a30eea2d04ead5b63685f2 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c6765f39ed27014ff877b00a2efa494233404e17 fbdev: fix use-after-free in store_modes()
ee0801aceabdf583392477baf69a290b09448b8f kernel/fork: clear PF_BLOCK_TS in copy_process()
1fbc2d576370d2ad7b4fa2738d469a81383c175d block: invalidate cached plug timestamp after task switch
6bc58b04faf3f8ebb55a914733ac838c8f4d20ef err.h: use __always_inline on all error pointer helpers
5165f1cc727f1322456735df212d8e26ec237a8d KEYS: fix overflow in keyctl_pkey_params_get_2()
f9b68632ac93cc742f2e411021c4dbfe452ea0c2 keys: Pin request_key_auth payload in instantiate paths
033b21aa6d03f0f7a593be3c08a3e08c33ce89ce wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
fd92eb81c1b534bba085930ba708373ee365ba2d wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7b2e62b9080bf4a5f4e70cfe47156df8d93a4f13 wifi: ath11k: fix warning when unbinding
9a6e57ffe49e30adbc32bc728cc1f90fad8589e1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
81e2d4508b35c6b0d42291b055b85e5889a3f0ba wifi: rtw88: increase TX report timeout to fix race condition
53fed4061a09755de99c89fdc7fae5b794da455f wifi: rtw88: usb: fix memory leaks on USB write failures
2b100a6089acf44884bcd93bad205c8bc3c1ec5b wifi: iwlwifi: mvm: fix race condition in PTP removal
16161444c30d8dff9428abbae42b72ce4e32a932 f2fs: validate compress cache inode only when enabled
bdccbae23b21fd11226a657b605c5b1456b3117b f2fs: fix to round down start offset of fallocate for pin file
aba4f94ac1832c7299c33e1b4fe5f87eef6dc8f1 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
58a5deb220bcac4c73bf58954c0845644c997487 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
603c55e992f8e9b16848835bdafade68fd593c43 f2fs: keep atomic write retry from zeroing original data
197971e6ffc0a6356b2ba2b22beb42bc0f7e412d block: Avoid mounting the bdev pseudo-filesystem in userspace
838fe9c28121777c59a9406710a68fcf77bb8017 bpf: use kvfree() for replaced sysctl write buffer
35212f2adc2cf15122b96b987519de235b855e46 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
4d101016d5e587f820b3ae2d5bb6770d86342649 exfat: fix potential use-after-free in exfat_find_dir_entry()
bf89e3738480d33cd515b4a18900e8443d40cd2e KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8745d9f7e1682c39f0a1578895ac74205e2a6757 gfs2: fix use-after-free in gfs2_qd_dealloc
ba0b9f04c7a5f9887b8ce672eaf049502c0548ec pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
c64dbef1c0fbd36f9530aa75112acdf6a6d3cfd8 hdlc_ppp: sync per-proto timers before freeing hdlc state
bbebd9425cad3573d1527441753899b926525a0f blk-cgroup: fix UAF in __blkcg_rstat_flush()
dca7713fe044a2067387948557ea099056e1679e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
a0269e928728f970c782319fee53d92d4ea4e512 LoongArch: Report dying CPU to RCU in stop_this_cpu()
2883ddd7542b4437a2ab4908fe2773f690e20889 pNFS: Fix use-after-free in pnfs_update_layout()
41826e5297e67cd96a0a46fde06a5069a8ce436a irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e79afcb0a66d2b3c33e510eade902537e656fc00 fpga: region: fix use-after-free in child_regions_with_firmware()
c5ebb06c7e24d531b68707168e04698859d642bc rpmsg: char: Fix use-after-free on probe error path
8f9903b0cdbb3155a8899410330b4b4d583a7a5c ocfs2: reject oversized group bitmap descriptors
a61bdcba4f64c2f90d01461913f429ab151f1ca6 9p: avoid putting oldfid in p9_client_walk() error path
6eda71977ee11c222f8ad4cae4d18d50448e56f4 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
83c2f52c6a78b1590034e955cff3fe0b052fe4ae KVM: x86: hyper-v: Bound the bank index when querying sparse banks
e1a0fe288dee07b7da25a71e007c1ecd1080315b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
3928ae803dee044b01076c478c279c0bd54164cd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
b26cd98fed977512f940c1ca12667d69796df6c9 riscv: mm: Extract helper mark_new_valid_map()
5a0c19695a685d9e1f1a3c09b88ce8958bdbabb5 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
4f1a7fe8ba845cb7d39580755f78c3b7b9a0b61e fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
f906347d75c7fc377041c6d3c535d0f08846aada fbdev: modedb: fix a possible UAF in fb_find_mode()
b8b0f3c3a9a2f469be132fafc64f80b5b98359a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
78793c75dc6d0ff2e4d50ad617349b328a99054e i2c: core: fix adapter registration race
161d1aaeb04d620d3692639700512bb5038c1e10 NFSD: Fix SECINFO_NO_NAME decode error cleanup
bd69a825485168ef74e815ecb286754b570fdcc7 nfsd: fix posix_acl leak on SETACL decode failure
0ec4aaa488ff18b15b2b32c22fc72d3e729b97dd nfsd: check get_user() return when reading princhashlen
c9aefb2b5f11337c9202c5bd0c45d71198449718 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
1dd664b39774a9c89b72de8e59bf9ef4b3aaff2e nfsd: reset write verifier on deferred writeback errors
427ab81a811dab4bca9d19f82eec5847ae42646e NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
cb99e02fa929d695231b8e760a5ee5c858c0197b NFS: Prevent resource leak in nfs_alloc_server()
d5c81a095c86fe507c032d08f3a8cfc518444927 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
07ffe414a708ae60551401cec5d727ed156b8caf serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
22dc0d042f02ce82aa61422ea5f232628bfd9e9c drivers/base/memory: set mem->altmap after successful device registration
8da02c209769c827cdbeaec8981c8100f5b3f1e8 Documentation: ioctl-number: Fix linuxppc-dev mailto link
a3c7f9470ecff6f98872c97cbff38654b9843085 Documentation: ioctl-number: Extend "Include File" column width
f6f33354c3256471feadc74e645937cc7a77bb0f crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b08e981fa2324d80ac287cf48b403b9f92f313c1 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
b1ea97076bd0a5196290deba172034e480646727 crypto: qat - remove unused character device and IOCTLs
6ce7ef41743740ce15c2061561b784148b565b3f net/tcp-ao: fix use-after-free of key in del_async path
7de33483ed6df148a7c8d8dd4dc70c981ccfbcf2 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
e2ac85f4277dc0902f60bc4f4449055c9180b3f6 net: bonding: update the slave array for broadcast mode
9bf42ce97aef1961f54aa75f312cdd9f19f7c746 bonding: annotate data-races arcound churn variables
cb3a1ab50e65ab75708dc817e262a25a7e96b439 bonding: do not set usable_slaves for broadcast mode
296aabce459470a4c1b68ffd0c0c0920e563aaad Linux 6.12.95
14534cd5458cf926d7909d73c6febb3489751b26 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
acd46b6ef6f465d6b05850601e5c19d0eb677915 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
63a17242e92d2166e43a566f6020e54452994d7f clk: Add devm_clk_hw_register_gate_parent_hw()
d96b5c362e772052167825a764716748c7c40d44 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
eb16e23d312a850d5ff198aae6fbf2c0894307b5 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
6223104926a93031f57fc9f79f35072873accab4 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b57a5afcfcae3022210df9a6da29e26106388790 rtc: renesas-rtca3: Fix compilation error on RISC-V
64aef827f0612cf7d69ea2c800f004df9fbd403a arm64: dts: renesas: r9a08g045: Add VBATTB node
202c657e81dd83c1f840ba0642271fab9f0bef91 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d608eab4b17c52c2c41000c147e369cff01dd21d arm64: dts: renesas: r9a08g045: Add RTC node
d723364babaf7bcc9e15a32ac53b62413001f676 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
e4c9d848081b814853d785c7bf872fc4a1a916d2 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
8a09c4ad69e2242fde5268af8d2dee5bfdcbdafb net: ravb: Factor out checksum offload enable bits
2b3aebe8e79af4f36aba5560488076c34171d230 net: ravb: Disable IP header RX checksum offloading
0bb93a3a5b5b4cffbd92d520afb138d2fad8a5cc net: ravb: Drop IP protocol check from RX csum verification
029f4453da006751a3384d4755a43e23d66fa011 net: ravb: Combine if conditions in RX csum validation
526165186c64bcdf1e1d0e9f98753da839962375 net: ravb: Simplify types in RX csum validation
0cd379bca02b15fa7dcfdbc1e3efcd72e49b7486 net: ravb: Disable IP header TX checksum offloading
3281e11f4be6bb737ae6f825f9e83dd960b0f5d6 net: ravb: Simplify UDP TX checksum offload
e2830c0a043fd9a14d46a7408d919a768745f7f8 net: ravb: Enable IPv6 RX checksum offloading for GbEth
ce78e6ceb87b3fba6b8bc905d39552375adf08aa net: ravb: Enable IPv6 TX checksum offload for GbEth
945369569b8c8bed7f5ce84563c911fb92a61962 net: ravb: Add VLAN checksum support
e9740ada3f127c698589e17182ab197b2485d6a4 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5147694660b3e17a697e7882c02cb7b7d38c3a34 serial: sh-sci: Use plain struct copy in early_console_setup()
172d5246d421f398fca77d0834efe2f8da261c92 clk: renesas: vbattb: Add VBATTB clock driver
b3b0dac01a4481c1f44c4e9effdd0afcf5d99846 Add configuration for gitlab-ci.
086349c8b443806343440670b5109b0b5018ccf9 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
e695b18465333a0c4e172f728b2257b6da757087 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
7264d3921ae501a8e877647ad07a2da068056de4 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
866fce2b8f9ec00ceb2c86d74935563e8d47d321 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
6af2c81bc788f0e35fa531a7263e6c5906bd9a04 clk: renesas: r9a09g057: Add CA55 core clocks
f44bb25c32ae04473b92bd423915922e0d9a7301 clk: renesas: r9a09g057: Add clock and reset entries for ICU
7a35a0bb5d748ed678197076f11527e34badfaa4 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
0798591e184c77b927f15c311a7f09f96e9e0560 clk: renesas: rzv2h: Add MSTOP support
a90123e2d80f08b19d6cf5cc371056fe88e31313 clk: renesas: rzv2h: Add support for RZ/G3E SoC
52b0a0b131547c48643f9c27e2b5fdd21e1aa143 clk: renesas: r9a09g047: Add CA55 core clocks
1f45ff29e01cfb93d388dcc9fd6d8afe0d58106e arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
78d10747986823d1ac817f8b3ffb403bf272db86 arm64: dts: renesas: r9a09g047: Add OPP table
c0421c9af0903f976315b0c0d5015db67560a12f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
e3886b2bdf7640cea106fe5b7b151cdeb88ea078 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
89a6066527fce3e7c17824b2c59ada1b617beed2 soc: renesas: Add RZ/G3E (R9A09G047) config option
cc561494c7a4764eb21d9473555962e958df4b43 arm64: defconfig: Enable R9A09G047 SoC
4424437501bcef39a2326080705e4c1dc21f140d dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
55f0bd95d34fb48be6c3351d4abc403b2c7d0f93 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
e40b50610682da4c024161fe0864a9c71095f450 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
4a8fc297650abefd417cc8593866d1120bf0668d dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
9cb71f877a276633e142291783aef69486290f4d pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
c1c391e8f6430ee61040571696d3be6c5120252e pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
a42025a315fcb6a26714c7c5ef2f4f19e3c2adb6 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
8edd6806988321701ec7921cfb55f885688856f0 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
3456ff5d905a4bc49024afb169babd02a2c64eb2 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
3ee31fc8f784ab4fa95d5a97e5d4c92393487063 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
715c3ff7a08c394cb20b6ee6ec7f7b7939447015 arm64: dts: renesas: r9a09g047: Add pincontrol node
c34b81cf795611d5abaaa07b2554775a87f03adc arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
9679ced01bb9e8deda1dfff5a4c63416c8de4f1a clk: renesas: r9a09g047: Add I2C clocks/resets
95b49474c75c3dd38724171ae22daed74335d799 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
ed76232ab890a9d597bc005aca002cdd537ace13 arm64: dts: renesas: r9a09g047: Add I2C nodes
3372b7071d2eb16d75d668ab6d0407482fbc7d30 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
f7d22d4ad9dcfa6ff4725a0a60f28dc378248c01 clk: renesas: r9a09g057: Add reset entry for SYS
f126e72eb8707d826aca00d865bd2b7883c9dfa9 clk: renesas: r9a09g057: Add clock and reset entries for GIC
5af1ddfe6312247206b9d973d70e7d20ac7ec2bc soc: renesas: Add SYSC driver for Renesas RZ family
8f62931c7d450ef7defd3368539d29a494a5b5a8 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
2b79f98915e7cf9559faa1c9eed63add9927ee76 soc: renesas: rz-sysc: Add support for RZ/G3E family
f56c755c06d2642c18a68a9ad80926794f0fbcba soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
45dd7cbd3d56e135a08bdee1c1b9fe86e8756da6 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
fd9e18101432f6640c5a23d363b39bed2b2da475 arm64: dts: renesas: r9a08g045: Enable SYS node
3cfcc09a592f276d36c190d983ae85635dd61212 arm64: dts: renesas: r9a09g057: Enable SYS node
22226552969bce441e35d2f09b7435398d3381b3 arm64: dts: renesas: r9a09g057: Add OPP table
fb3970d2c6aefee338a3e4380d68bdaaac276bfb i2c: riic: Introduce a separate variable for IRQ
be79d67d2207adb965705991e38c4cc7823f0ff3 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
754ec0fbd8a3454475495bc9962b7f3add109473 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
5e212e7eb004cd6a53e260b45e49fde045bb69e0 i2c: riic: Use BIT macro consistently
9318a772fd11468772a0940120bcb9de02c70887 i2c: riic: Use GENMASK() macro for bitmask definitions
21c0b990d83dc9bbf5fdc838fb18ed78e874dedb i2c: riic: Mark riic_irqs array as const
a505553f79b8fba1ce92aab414ad6f30bac55db0 i2c: riic: Use predefined macro and simplify clock tick calculation
64fbbf309b24be07edf99c56e7c9270300f19970 i2c: riic: Add `riic_bus_barrier()` to check bus availability
4a2d750663d6dabcfd7a76fba22b71cda4e0c9aa ASoC: da7213: Return directly the value of regcache_sync()
257b0455b3c4d8d183c16d08df1ee2bcd820e9c6 ASoC: da7213: Add suspend to RAM support
c7cc1f1665c8ffb6639f2b4720baf7c924d28e5c ASoC: da7213: Avoid setting PLL when closing audio stream
1af2fb7446f896567d34f0057481c95cedb504f7 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9c3484c6e30d775c4b69b77578b5d83ff8d6be0b clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
a773d5084b7079c7271a66e5d046cc01ce02b9ee clk: versaclock3: Prepare for the addition of 5L35023 device
aa8b995452c394efea7670d607a945d54aa5908a dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c5023faf41c74fd9a841ed9bf5d8a1d2603b2377 clk: versaclock3: Add support for the 5L35023 variant
73ee1249633ca099f250bc00cbf1c6feb7eda7d0 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
effcb96119cc5714dbc820455e8780061ac1693d ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
2e5c4ead8e3dd1dabd35b5020fbe294dec551610 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
910987097eeced7d7642947a39f841368cdb972b ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
0efa7d9cdf1dba5c5ca74918d235cba08f756187 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
588ec3f14848d282eac6de4a10b490f7849006d2 ASoC: renesas: rz-ssi: Use temporary variable for struct device
017556e2de12683de6a8030dc9590819c2d0b723 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
7323aeb9e2bccd08e8bb602a7de9cd9d66594862 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
0d03eeb62aa7980d8241b55687a5986720cf0d3b ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
106027dfe689c64de56ef9920f5e211ce5f58eeb ASoC: renesas: rz-ssi: Add runtime PM support
80b6f72722ada358b12c9bb6a01abe59d6636e57 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
7ed8018f3287bbcb184f566af582746812957d10 ASoC: renesas: rz-ssi: Add suspend to RAM support
3f5d3d24a45e8160c4f0d8d166d0e1fb6f8c4b25 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
1b889a04b1d423667a2fe574e9f5202fa005f46a ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
2785709203a0f7287bcd2b5529287e84ca7d4489 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
589a0c035fd23e63667d75e763444958dc7e413a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
26a4c4feed5639ca54d6b4cb90c3e6ab68e48e93 arm64: dts: renesas: r9a08g045: Add SSI nodes
791414305458fd99f19fadab03af379e7db67319 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
7f301b428596ebfe492987e7d9fa1fb669b0e9e7 arm64: dts: renesas: Add da7212 audio codec node
e99c824d54fadd9ac7935b0b7a0b5a28d84fbb53 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
9b964712b7f43d9576fabae6d4129d1bc2d97a6d arm64: dts: renesas: rzg3s-smarc: Add sound card
ed81ca17c5f0ef1253611d3c399fe06113d7151e CIP: Add a number to the version suffix (-cip1)
c84832acdab2d6eaa753be2c3277fb9dd8b4216b clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
39dc7a6970dca3beffdb19ac03c3c5b7d7c38bdd arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
5706462ec0e20879d9d5aac8573a8eb87c6177e3 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
fbda0d7a0e97261b186f1221ce5fa603f999150d arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
71e0555fa590a41f7b37574b4d744678a12aae8e arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
56354e97026bc91742d4b5eb074cff5a15ce9ff5 CIP: Bump version suffix to -cip2 after merge from stable
5b2dc483f91055b162e45debbff43412569a8143 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
7398245a748897aee63a3fd768f442cce6042606 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
23bc6b2469711141d596034539dcf08fbe2eac4e iio: adc: rzg2l_adc: Simplify the runtime PM code
2d47035631eb724ffbc80b18ba23b1586e9b5e05 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
65e818a493531efdec773f91f00568aacec7c3f7 iio: adc: rzg2l_adc: Use read_poll_timeout()
77c4a1e07ac8e560d1a4f62803f9d223965786b1 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
88c44dc1ccf66c102e144593c2cb5e6ec19b2842 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
10f6c627a20a6a543c63d5a1017d0d08a7207aec iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
bfae1d4cc57a9f0c20b5bb89080d49e629dba8d8 iio: adc: rzg2l_adc: Add support for channel 8
c5637a611f0d16bf6512f43535db2c5a4788dbd2 iio: adc: rzg2l_adc: Add suspend/resume support
b81074a50de6facfc6caa799570d08446e03fbdc dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
6879b6a90c7d950f971106e9208e61d8722e025b iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
6a041f205a023c5d8fd9bcb8640cfab9e28b24ec arm64: dts: renesas: r9a08g045: Add ADC node
f8effcfb31603db5fc35a4a31bb3a9aff89efe46 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
fd2c99f87c0fa28b414738464040295f4b301c02 clk: renesas: r9a09g047: Add WDT clocks and resets
8cced702252acb81eea0de1debb8aa17cab08421 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
218951c3269a396f499004f9979554272e0ae9ea watchdog: rzv2h_wdt: Use local `dev` pointer in probe
836a4ce60de2ae70645011e07ac83e9e4f2fda07 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
9abb57cc49b85dd560d8bdedbf11db95587928ba arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
e96d0d73c0f15f09c0851b6807c6accb34162e7c arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
a768880fc0a195825a0304785db64e8894d4e81a arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
9968c7b6b1595c84df98a80876a16db33361a678 clk: renesas: r9a09g047: Add SDHI clocks/resets
166e627577034ef1d464f444eabb6ccf360bf95f dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
74e8a4c94d3795aadf807e6b5578de91215b9829 of: base: Add of_get_available_child_by_name()
31bbc101b33fab04b65c18936cf213bc1be033e1 mmc: renesas_sdhi: Add support for RZ/G3E SoC
a10d4dc1d0e008fe91dbc1cb6d118d8bb9141820 mmc: renesas_sdhi: Use of_get_available_child_by_name()
f4c0d31f766380180aa00c2cc57d3c128ccd05a0 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
ae06145f6c0051a5d6bc0cabbe2492434cdb5004 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
ac6ab598683ef5670749dde64bd8b8ce5d04184d arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
96ad3e9ad0c0c4e29fc168b394b2dbf408bba00e arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
ed8c49139549bfbc3c0c5304fbc26998eeea7fe4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
e7b96b0ab8e23abd600964e5d734057645a4d8a0 CIP: Bump version suffix to -cip3 after merge from stable
d2ed95c4963beeee508f57edb83c0ba14882c41c clk: renesas: r9a09g047: Add ICU clock/reset
fe450e6bd30f825e8414b1f5fa9999a89194b619 clk: renesas: r9a09g047: Add CRU0 clocks and resets
39111b2f628325bc5a96ba3a2246f8f32636293c clk: renesas: r9a09g047: Add CANFD clocks and resets
139cd82e3b8ed57c923a49f935f5528ad11c42b7 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
c76716f17a57d482927225537340c09cf2a26335 clk: renesas: rzv2h: Refactor PLL configuration handling
fa28106edc768122f6b87ee25f961d9255965463 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
3e312da68d6a0e7adeb2ffc88e8e7724c1527123 clk: renesas: r9a09g057: Add entries for the DMACs
9458710a5a223ef7ad34817a52f380a6c89b20e1 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
4026e992063e250f5de5b01f59f7d0b68c9767f6 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
6dfb3d06f1e9df12693bb0dbdea0e170b1faca09 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
e7900e3de9914c79237e7d48afc963dd896a4010 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
7189f3767acf04f47d8963b35a42c196198fd2ec arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
1eb6d5b761a70033ef19e4318f1e36ef85227168 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
8176bad181f23c8f6f80131e3ea11c6d1842e2fc dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
85b2fa53048c9ed21edd2686037da03a0b3b1980 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
b0a6408d4787d0cbab46c7b84646f76c982371a8 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
6cab52b1bb60d49a24fabe39c55641554aa050a0 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
d004dac42bb9eb6ab39e841a32f74b9704a99506 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
142ad36b29410d3180304328c2b261262648637e irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
d81dce5718d284d8b30ff7dddb1b74753d99ad8f irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
1c92bfaf5a85afb598a6df017644a382cbadd550 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
3cba75ad76cd5778b43c4644978eaa2162eeb3c1 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
95be99ba445f4b4fe1f091b02e9931a857169c5d irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
90f46ed91af770fdcfabcb18c6124e2653532d8f irqchip/renesas-rzv2h: Update TSSR_TIEN macro
1f64bcf710bbde9fc66bf4ddff7043334dce38df irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
eed4e377f943b8021093e8ba0754c29cdb86d7e0 irqchip/renesas-rzv2h: Add RZ/G3E support
1bdfce6cb9d7643c17fef9e10523e44e17a1bfbe irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
5ee1224206bd4e0b6440aaed4af4a485e3070ec2 arm64: dts: renesas: r9a09g047: Add ICU node
c55a06127a08e791aae6ae19194bd29cf1fa4d52 CIP: Bump version suffix to -cip4 after merge from stable
a0bf26dadf77f2917c5b634aed08573b411fb22c drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
9ab9fef7bb964f11aa402f68de201a8cc3cd7ee4 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
3ccb5a1a562be96a961e0c45b2579396b60d41c3 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
a0fa3730c6e00a5a537a4d33d51c9f483d567889 drm: renesas: rz-du: Support dmabuf import
8c1dba80ba427ae714e9bae2654d2cf703c4c592 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
42387ed7093322563214033391cc6b5a6fef542f drm: renesas: Extend RZ/G2L supported KMS formats
ddcdf20bb3c81218797f6fa80aac1127e752b6d4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
263705e3d6e5bcd7935ef6f561d09b8376faca4f drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0ed186de6e19ed83eae998fda8c4459dba4fa696 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
316137daa1d0f22bb0a78eca03c75df3afd97260 clk: renesas: rzv2h: Update error message
5aa65f0a0e549b17429c335006bb9022efb48381 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
29a81fc8a826a3f0c89b434f7498bee8087fc9be clk: renesas: rzv2h: Add support for enabling PLLs
3d2d11b44e791dbe617ac447043f503c5a17a521 clk: renesas: rzv2h: Rename PLL field macros for consistency
4918cd1c3fe93f8955fea317e32006e3960db050 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
ecab0cb9814794b15b4501682f10a38f27cc533e clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
7a6864a773931e9e90bf73fb52e46a4289f3897b clk: renesas: rzv2h: Sort compatible list based on SoC part number
3f4c28308b72ff510c3bc358fa53a5425773a2ee clk: renesas: rzv2h: Fix a typo
223b2a4dbed619e65ee11a20e9553a5494bafbcf clk: renesas: rzv2h: Add support for static mux clocks
a3acd26879df332d8bf8c103db5c8f008bff53ff clk: renesas: rzv2h: Add macro for defining static dividers
176152dc2d56a858082592a3fd5430d14236bfb5 clk: renesas: rzv2h: Support static dividers without RMW
c2a575e11dbc2257b93d45f4f600e2d359cf5211 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2c330d8efadc766336484687eda9a132a5de59de clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
68e0cf8e197bc8c8d5d08ba1395cca6b6e7b47f5 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
f1c60ba0aacd4ff2959ecbba037e926ffe42ec3f dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
e0a524ae2e10c679398240cc1298dd6fe2f99a48 can: rcar_canfd: Use of_get_available_child_by_name()
a1cddac26ee165e4376814b1774329a7f8919eb4 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
e0adb632fa842bf729f6f5bf1e3c7d1dd550dfc4 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
2a867d53b6ec23971777562f719a6739db546e17 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6f274f118100b318bffb4b91fdc9776b11721d15 can: rcar_canfd: Add rcar_canfd_setrnc()
bcb5465afefc84adfe006e1f67207ebab3b8dc6e can: rcar_canfd: Update RCANFD_GAFLCFG macro
7707fbcf8b8c5184c176118a58a79b82176f7a9e can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
97ef13fdcdcd326d4d336283cd9cccb4c04ce819 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
64de7320914c7cd7414dce009b537915ebefa7cd can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
40a2aec0503d6872dfd0829b683136345816664a can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
41027448a6bc06202f15a7f6845c7e56d0f900d7 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
5b69c887c783a3e1424ef89c57bb54d8710f39de can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
ed752d1ba4ef409ebd40b7a2c3f2bd726cbe8956 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
ab582e0f6df3eb844be15c4ed53163824c74726e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
f80cb3cc3a0ce9fd80e8dcc02a88ad075b83294f can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
c7946f9c1f9558b6f75b63d1311a9b73a7ca1a23 can: rcar_canfd: Enhance multi_channel_irqs handling
2461f8e03c86596b34322e6947610105466079fe can: rcar_canfd: Add RZ/G3E support
d10ca5002c123230884b37190c74fc53cd02c48c arm64: dts: renesas: r9a09g047: Add CANFD node
22cc8a2ff8424f307aa48a3fcef58451cacc5ba0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
7fca4552d5746e27be67db3512b9627d32afeb2b arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
1ab6e3f4755c0af334aaf5ef42b387e683424b03 CIP: Bump version suffix to -cip5 after merge from stable
74d546f8b0a4f8be5c49284fa1f465f64188a6cd arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
1fece51fd54a35561d49971ad58429b836baf57c arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
ffb353ebac14632f78547b272cf57c0670ca579c CIP: Bump version suffix to -cip6 after merge from stable
bb8afcd1901ac324703759dbb60aa737c24f90fd dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
ec56a5df5d726f5cd784de0a5f52d729287f2847 clk: renesas: r9a09g047: Add support for xspi mux and divider
4197cf1c3352ebd0986410a10426d75ac19d8200 clk: renesas: r9a09g047: Add XSPI clock/reset
f021d7265dae8bcd8832117ac109487a9f789ab0 clk: renesas: rzv2h: Skip monitor checks for external clocks
e14c9a146139a7de52d27f93bf76ba3c9c4097e3 clk: renesas: rzv2h: Use devm_kmemdup_array()
369e1c842eae8b43f57ce94b1e4d0dcbeb0928f4 clk: renesas: rzv2h: Add missing include file
08f3f57f8e0be7255068a61b910b5ce727be111a clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
bbf08d96598729ebdda5dd323c62db346d82050e clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
ef87b304563c262bd87671ec836b81baeb160cde memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
bc6fcfbf488667a08f1f966abc0bd1ff9724a40c memory: renesas-rpc-if: Move rpcif_info definitions near to the user
dee87ed64471c221ea180b06347027c1adc3caaf dt-bindings: memory: Document RZ/G3E support
6925192c09d8d69ed79ccc86da71e7bb94027056 memory: renesas-rpc-if: Move rpc-if reg definitions
adecec202d731d53116957e75bf65865f4f6b276 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
3a32016130176fc82dfa284a935e0e493220fb47 memory: renesas-rpc-if: Add regmap to struct rpcif_info
2734da88dca4844590490d121206a73117cbbba7 memory: renesas-rpc-if: Add wrapper functions
fcadf13a5366b8a11dbe22f2cdae9f3dae8a6e21 memory: renesas-rpc-if: Add RZ/G3E xSPI support
3ea6d3a6e976bbf58628fed823bf66dcb62eee2f spi: rpc-if: Add write support for memory-mapped area
4f8fc76977eefd26a07149dc92ccfa6fc711e6c1 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
6c7eae7263e9483800f9460d1958483ddf60d610 arm64: dts: renesas: r9a09g047: Add SYS node
8f3a9223996fc11a9ff060fb8fc083f028ebc0bb arm64: dts: renesas: r9a09g047: Add XSPI node
3325f21c05711d736a7cb6d274d73227d099378c arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
232ac19c59eb83f6b04c31649e017fc51cbc5153 CIP: Bump version suffix to -cip7 after merge from stable
4bb414bfc467f269e10e1d385dc377c4df1f657a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
60be3aeb68ba2001882a7abc637838a3321ae8c3 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
523b1909e6cf2a683b4dd5cfa687303165e3a66e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
def12856baf91f62c432cbb37a3d7be88630fff7 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
874332886699201b75167bb00024ea3f7116cb41 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
5a15897c4bc45943877607753f353543d3e64e7a media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
c155c62e804428976a1b648a5870aa39ccbac83d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
6253cf7702ea03692271dfcfc3cf4bf31b219c62 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
4a59cf3f817557382d77dacec0b01624c0962a85 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
85d2faf38b8b872842f79d1a1a34012fecf788f1 media: rzg2l-cru: csi2: Implement .get_frame_desc()
a878a6a5b2e82f0a042942107d565e14bad80578 media: rzg2l-cru: Retrieve virtual channel information
cd60ff33fdd8297afcabaa6bc48431cb5dd3e82c media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
8796db800429f67d2a6f2e1dfe1a4db3ba2efc34 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
b0ad00a4875f28df7992184320b13a18a98a3875 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
3edab34852f8fad9da237ce7e862c1858c0fdd86 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
1dd1d2ecc0cfc95e91847f37eb1147112ed5f181 media: rzg2l-cru: Simplify configuring input format for image processing
18ea0cddbb9653742b1d376a1136ed96860dfeef media: rzg2l-cru: Inline calculating image size
02bdd030ed17fe19a3751e7423d515dc48021035 media: rzg2l-cru: Simplify handling of supported formats
244046827eb422933c5d305a150156ccdf3a59c2 media: rzg2l-cru: Inline calculating bytesperline
541242af183ce9b84b013ef34db954386ed0de9d media: rzg2l-cru: Make use of v4l2_format_info() helpers
00d41e45b57014c17c73133f1490dd92a1818c1f media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
7065205453fb49b871000faef061bc62ff29dbdf media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
9d2a09da93891eac160d72eec7b6c9eca5a5aec0 media: rzg2l-cru: video: Implement .link_validate() callback
3ed3b6ac9eecbb110bbf7e28acca9a2f42d88aa3 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
61a0038d28ba29d16d52fc8b28096fab18acea2e media: rzg2l-cru: Refactor ICnDMR register configuration
dcce3964d59dd7700b2e1f2d2154829a233bdea4 media: rzg2l-cru: Add support to capture 8bit raw sRGB
3c5721e6762a89989690ef78acd763929bf5d4d9 media: rzg2l-cru: Move register definitions to a separate file
fd26c16bef636a35677f710df08c8b571e0602d5 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
345ecfc3be83842593349777a83209df9286b512 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
59345965ea1694d4c45eec974374f45ceef480cb media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
579517eacbd59b92b9693432543961bf82766686 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
9dcd8234ffc29f3f734fed5a909e0a40c85a7c0d media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
4919fa80a06b14419dff5ef8b11ccf746a9c26ef media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
d477b3536f41f85be24a50189c07b823cbd88db5 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
61298bb862757456b39146e18fdd7805859ccc3f media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
3aa2babb19dce3b4fad7c2dd77475755a436b184 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
b4ddda27f80a3540a27b918a367a5596675e3788 media: rzg2l-cru: Add register mapping support
31ca67bf248a6febccbfeb8205191f0ba1762b4d media: rzg2l-cru: Pass resolution limits via OF data
6ed4f79794dab2e723ee25b242082cfaf083c19a media: rzg2l-cru: Add image_conv offset to OF data
9614e8f2818acc1b4f9850982f2c71e083f8021c media: rzg2l-cru: Add IRQ handler to OF data
44266c3d0df8083ccdbc8c0af53ea9f68a18cf54 media: rzg2l-cru: Add function pointer to check if FIFO is empty
973def1d1096b5629a6137a17a683fee91415f99 media: rzg2l-cru: Add function pointer to configure CSI
71114b44aa6d168cc7a511b6508b3c7b2c830752 media: rzg2l-cru: Add support for RZ/G3E SoC
d9eadf6c958be7132652282c8eb4bbfa4eafd7b2 media: rzg2l-cru: Add vidioc_enum_framesizes()
aefac2f145b8ba90d3c06cdf82065d1c88a8baa5 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
e8394764f0753389b2c296abf0cdf81da738e953 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
fe14c1d4fb76e0fd89ef303d36c16db916f2911d arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
5301cd05ee3755563b2c3cdfacb413f91a0e35de arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
de83a807aa75055730517a9444f1387d6b535f73 CIP: Bump version suffix to -cip8 after merge from stable
9daf1d5658151c05426c6ae4ad3aecdbcd6d4a80 CIP: Bump version suffix to -cip9 after merge from stable
fbab96fa0078aea3a74d00c66cf34a29a2911631 CIP: Bump version suffix to -cip10 after merge from stable
87a234c58b2d1824ecea06c7f0392b5b7b3635fb CIP: Bump version suffix to -cip11 after merge from stable
530648903580f0f4128c10fb7a7622701e527a87 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
73636e76761f915ea6712644ecd947ed57dbd150 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
b6c8619184c27f51cc859582b70329db6277d793 pinctrl: renesas: rzg2l: Parameterize OEN register offset
5dcf8fe8ba0309e9ecc095ce8723de9c2b7643a0 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
aede0fd327197fc1302aeb27d497b8480642e0e7 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
ec740e54a3988ef326d2ba97768054335027bcc6 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
c3ec3a8eacada335edad7980e5c740fea8d6162d pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
016779e36dc4ed47c8c44282b5620c76350a8776 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
a03408d134eae67b809a0ea7f9140e3dc44555a2 pinctrl: renesas: rzg2l: Fix OEN resume
ff4358d024cfb913bfbc3c3257db942c96c44748 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
8523b9e3a9046355fd0ddb45eb3b2b29fde85bea dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
d1584da34d35fbe017041047f04710dbe945a04f dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
def83751baa762c56de32af7a64531435e010891 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
3fb81f1e0a08df999d3e203ed87700de3bd59042 net: phy: Add helper for mapping RGMII link speed to clock rate
d37c18368bcddcc75fd6131fa140ea1367d0852f net: stmmac: provide set_clk_tx_rate() hook
1bf688c986ac5ce9475db4f1e1584cf3623e8ca0 net: stmmac: provide generic implementation for set_clk_tx_rate method
e8030a7f504259366b60be06b127d56802ee4529 net: stmmac: provide stmmac_pltfr_find_clk()
6bbc99d3d7516420194e36937aaee2d9f1ae2648 net: stmmac: Add DWMAC glue layer for Renesas GBETH
173b4297d1df2ce79b16e636b8ae3b28694fa06d arm64: dts: renesas: r9a09g047: Add GBETH nodes
faaa6c92e5dd1e689630ecbdf9e36224131feec7 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
52352e1049ee386c411497d2cabf986d9f8c2cc4 arm64: dts: renesas: r9a09g047: Enable Tx coe support
7381c8553842819efe54d623da68f0826c6e2702 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
5bb82780140fefcc34ce2021a7f74d645e5f8edb clk: renesas: r9a09g057: Add clock and reset entries for USB2
95f5fa003c22c57880841c63072a3f463278c9fb clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
4b06329a858a7d346232eca0e54a830f28973a59 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
a757d6a6599ae85a11d0048fa664bd98e7ed58b2 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
104e8676f5f14616d25c2d971b49d3d838d5d492 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
b4a4588f22f94ef6e9394f6b3c4e2f1959451a6b arm64: dts: renesas: r9a09g057: Add GBETH nodes
911e3d6096caec659fad46a87beaa45b284ef757 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
1364b59a01845d226cfd36c568acc78d3506146a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
acf2bb2bda1763332925b19a05ad7a23bf17c111 CIP: Bump version suffix to -cip12 after merge from stable
38d1972da089c2a3c2c235313107ac4570261931 arm64: dts: renesas: r9a09g057: Add ICU node
8ea791d458b8c22606a0a2ee7a8218e55298eefc CIP: Bump version suffix to -cip13 after updates with latest cip
8775b11f6b03da60f5dd5d3a1a21e25d612ca210 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
f54e88264560a6e3648443bdb18d69b921089e0f dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
beab178b37dae088855b5e40a28f8fa6dadc53f5 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
8e76d5d5704507b592dda15947e95010552c6c73 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
919c59be999b942a483046df44192143b25daab7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
ca0a40bd76d4f6a68d018f1f9b1c6cd961903a9c dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
1fa2039e00f0c224717f693b9a015d203d733629 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
fabe49ebc6fc6abc724e8673e88a903c580fef89 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
7c93d87938c4aa2fb825dd24f8d3c020b73799ab arm64: dts: renesas: r9a09g057: Add USB2.0 support
f195eb98cdf46f2522928253789ba4f4f88a72f6 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
bc5b3197e33e14508f860e093bc02c47ff370cd8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
ad7d864e1344e826a808e5a1303ffda8382f87a0 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
e22ab4dd55054479e1f20dd8b00b519a4c80c820 clk: renesas: r9a09g057: Add support for xspi mux and divider
e66e16f7fe8c77d479b8786bf69562684eb3f0bb clk: renesas: r9a09g057: Add XSPI clock/reset
66c3b4bea8bec283d03e93b49846102d2b3e88e7 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
804328a0b1df8051f73d43c2e234e552d917cb84 arm64: dts: renesas: r9a09g057: Add XSPI node
878a08c1b30fdf0fa67f3347b77bb5cc592ad552 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
da90c276b03643782b6a19150963b7e5346bf6d0 ASoC: da7213: Use component driver suspend/resume
da74ae76cd2410def1549d2029f819255da78171 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
178730e9e47e44d4af23e97e96242f656b183b85 CIP: Bump version suffix to -cip14 after merge from stable
6af53a3647ba61b31fed6d15576a6e3a2fca36c7 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
429ee4b6cecb3b377593432153f547ede7611973 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
f3eccd88b1b411267ce91e1603540ab9fd668d70 dmaengine: sh: rz-dmac: Allow for multiple DMACs
dda5d399ba9ee40a3cfe85b07774ed4c98c960a8 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
7d33f34822a53fe8c75c906ac720192f6800c487 arm64: dts: renesas: r9a09g057: Add DMAC nodes
50313afb9dd3503d43684690e8234261a22c0f98 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
66747172e49aeca903ab83b1127d633989cd031e soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
fee4528f947be40d478a5527158670fa5304b7a3 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
09e7b733ef0c383782fd283e116d8e737bacd330 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
ef7026a7ac187cd1a18490ffd61810aa81fcd00c dt-bindings: serial: renesas: Document RZ/V2N SCIF
428b20622b331d3c73acc7e15e8a5d654827a6b1 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
6cc1f458412ae9526896dd49b70dca0338227206 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
405d680b132b7d3c6d447b92b4ae78b8c10e826d clk: renesas: rzv2h: Add support for RZ/V2N SoC
fac87c5ae3bc38c5a2e88e326b97e04b14a92472 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
c2da5672c5c0fd4a885ac23f88f9ee8f61a032ea arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
02717f4144fabd7e6a06ba51b2e01348dd62b981 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
79a7c027c52e0dc704aecc1381ddd19223415541 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
c209812db8ada3df02bedecc9b4e8ecf3ac375d0 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
33378c4c09488843e40a8420a29d7ccdc8e8f700 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
24fc162f04db31a0c009328faa7c9dda87a692a3 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
5a4145b180dacab03a34cdaca3ae26c4322cf4c8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
3c3aa6e3a03664d0b20bbc67da3a94f60dd45907 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
7ddc6e38e34bf01a840305e40a957f89143b3adf dt-bindings: serial: renesas,rsci: Add optional secondary clock input
87f87bffad953180481895e372b36ccd88bdd983 dt-bindings: serial: rsci: Update maintainer entry
3a4b4912c651752d0f15d27d83163b75821d1bb3 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
cf7cfb46be77a387e6276fc87f2ee44dd72b65b9 serial: sh-sci: Fix a comment about SCIFA
0ae9ecb4a5ca4c70a96b3843adfc589f41059676 serial: sh-sci: Introduced function pointers
2aa0dd34d628968e0d7d3cfca12aedc83bfa89bd serial: sh-sci: Introduced sci_of_data
f9480ff086201863c2cb8bdcde523c738c92e6ba serial: sh-sci: Use private port ID
cd9eb10d078407bd592ac0e0f51baa7db14e93bd serial: sh-sci: Add support for RZ/T2H SCI
4c81891b57b565a78e64f286f413c1a32a86a005 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
4ee5cebeba994525206f25b44f937a5dfbb4626a dt-bindings: soc: renesas: Sort SoC entries based on part number
c30fb0d56afd5fb1161bf178a6361f24fcf285ba dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
3864d53e1479adacc2dbd9763f7d0d7f946733e8 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
319f34dfeccca149a1a7e7241cbb153a9d11f331 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
c7d403c861d85798b01cb6d8a64d2168daa3c549 soc: renesas: Add RZ/T2H (R9A09G077) config option
044f503cfcb076dc82f80f70834005c5de5e04aa soc: renesas: Add RZ/N2H (R9A09G087) config option
7a7583d8cb199a784ebc4265ed53b49f46c9b10d dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
46041b19ff1da77790da973b756eac0d261b56fa dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
ce566c7245510fb5705518d4eed00604311a5b76 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
0bd5cb5a3240764f21eb99a990221cb7a462ce95 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
09468462e7be44bff3fc6ea7c36184b808cbceaf clk: renesas: Add support for R9A09G077 SoC
a2aba53d3c3312ba4731bef7557e837b0b3c0935 clk: renesas: r9a09g077: Add PCLKL core clock
5c07fc2f1cbf6e6c095c152f866178a17e18599b clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
da9d3b345ec57dbbb83303b25169c5a43c4b6f04 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
9e0beef5c74fd5767278061ebcf43c5e5e7cf9d3 pinctrl: renesas: Add support for RZ/T2H
4ff282d5076d9e3ed022dd27b09f9665e1f6bf59 pinctrl: renesas: rzt2h: Add support for RZ/N2H
98f7d924c7312d5b729a8bbdf73add8424593763 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
49d396fabe7b816cec8bd4a3991d71e9972e5db2 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
893039ce75690da638a8e7446f7ebd4f1e0d400f arm64: dts: renesas: r9a09g077: Add pinctrl node
62c436cdd6836b4c3e8b5bb1fb091f762ad0feb0 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
3164f037d0cab024e1e340fcab614b172f0b6c02 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
76ff25e13ecf0d24c492ce27fb39e39e95cc9801 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
d2734577632690920a0d77f1404d16d2b0739ef2 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
04fcfe5d722420619bd3dfdeb485d4481ccf63ca arm64: dts: renesas: r9a09g087: Add pinctrl node
309746e1f637c943cc7afb3a5d468017625daa5f arm64: dts: renesas: Add initial support for the RZ/N2H EVK
e159be046035912cef0561367e2a38c1bb49e183 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
80f0b56e4291055f653446aef1eb9938055b865d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
ef29bd0378ad5c33f1c22e030dfa767fbe05bd47 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
eff8d6c1dde41a753c02c6efc20ec091c6e2f903 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
e27e70d8401388fb1054b625c9efd4399ec1ad7c clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
4f65621ce4d73769e4b4448f116613871b11fa5d arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
c99db2dfd6cce8e52ebedb4b3952dd1218ea5d32 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
4e97ba46fde924bcfa147356343d888b1b9a5b81 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
4a645e84f037bcedafb32c68eced9c3442d4e53c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
02238183d8b1810865c5a3ffaac3eae0585ea6fe mmc: renesas_sdhi: Enable 64-bit polling mode
ef1b92ea76d00f414de090cb16a0226a8f701e86 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
edb2ad590a6d9f4386459405364648f4d8a1fef7 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
3f0fd32952c5d7ef0e3c753f0b439ead4a795087 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
1b3e2d02f0a19ee66040a95088d87abe6ba70db8 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
350f2641a481c29de3161ff85339360cdb0edccf arm64: dts: renesas: r9a08g045: Add OPP table
51a75e6b7260c4638ecc224ee1c86068320a549e arm64: dts: renesas: r9a08g045: Add TSU node
a8d52f2225ade0f767f8597e19a1c5563ded8482 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
22cd230798c6e3f8bad0a7ded04a60e29a4127a0 can: rcar_canfd: Fix build error caused by is_gen4()
67b343051fddc792c2f09754024e68eae024ffbe CIP: Bump version suffix to -cip15 after merge from stable
4b5f248b7afc2b3c4449d4a384ab7d57c2e065bf clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
6ac69950c9f523ec8e732efc85760063c0007431 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c58d263b242815663fe37ae8b85bda86611115b6 arm64: dts: renesas: r9a09g056: Add GBETH nodes
778727d146fa82b2c6c8caeb924d600ab50562a4 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
f154eb4d987e9f3b8caaaafe2c22c4bde9239624 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
3cdf4067c7f8230664067e0f816550fcf8f691d9 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
57829e39eb026bfc46f453dc416fffc1f9bfe383 clk: renesas: r9a09g077: Remove stray blank line
c6be4dbd5280190ab30f02ad176d63f217f0bead clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
4efc648b6056df64eee884ca3423e50bf6ad078c clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
7da7c8c4953630c019c4ab59dde707430ab1a9d4 clk: renesas: r9a09g077: Add RIIC module clocks
ee44ae40d7b5ed88d05abe82331f2abecea496d0 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
f16574601135f56061025c6679d9e4611cdeb78a dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
de6bec595877a1c546bde785c99dcf1851e6d1ac i2c: riic: Make use of devres helper to request deasserted reset line
195982251bd0ec66841e5279c04e44dd6df89458 i2c: riic: Implement bus recovery
24b4ee114598095efa3ff3800aa0ba91acd78a31 i2c: riic: Pass IRQ desc array as part of OF data
d72cbc0d9e0e8cb6dba702f01f9e36fe9d8ac072 i2c: riic: Move generic compatible string to end of array
50983a64716f029453e67f0f53c109facc5c9e24 i2c: riic: Add support for RZ/T2H SoC
1ecb8d30ce092fe43018504a380da231db7d406f arm64: dts: renesas: r9a09g077: Add I2C controller nodes
2778b2f4f8ca1ac844af24f3a85a226cb7ea9a4b arm64: dts: renesas: r9a09g087: Add I2C controller nodes
0356627e87435e64ee211bcf70cd28082d7f7292 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
f223f456ddfa2f7f56663eb6622cc15fe03389f1 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
ea96aa0a0683df3342963cd2e1ce299779dccaa6 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
722700389b966c3c60e052ec92184d1e7ca03e22 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
8546adbf1d08b6bb0901dc09b738943b3051b3ee watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
3dff55a11e0c84d8d8b37621aa32972a5be08b2d watchdog: rzv2h: Make "oscclk" and reset controller optional
c55936ce234585f6829a2bac94d3e7cbab29aa1c watchdog: rzv2h: Add support for configurable count clock source
32f61edbd198fbf5d4ccb4e1099c96590a0d2109 watchdog: rzv2h: Add support for RZ/T2H
6795a1e1b4e52e6305120ae2ec7bd8d2908c142c dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
c123cf3e73370d56867f1c6ca5532d194b6e7243 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
4bce9c287978d91b73846ec91264eabfd4928971 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
9c2fefe9b4599cf9437fb1c2d1cb12166b29cd67 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
197b65f024d466008a613c7b4acefecaf7b770eb arm64: dts: renesas: r9a09g077: Add SDHI nodes
f818992189cefd6308f61a21ceae038a168fb3c2 arm64: dts: renesas: r9a09g087: Add SDHI nodes
7c95a484f680109cbac8d988788856ff8b52a1d0 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
ef0150d276ded541584743c89508686a5e6b9868 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
f487baf25b1477277746cc2f1bcad0f2458ab1ea arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
227225d897b6a65a773712837d5f67a1dd7f8d94 arm64: dts: renesas: r9a09g077: Add WDT nodes
5641db8f877359d256ac3a33c8084d2b1e3897d6 arm64: dts: renesas: r9a09g087: Add WDT nodes
ae89810fdd64b2d2afe77d2bbfdea2ee5975189f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
2d5340a140af9668dd7760e3aca92c339a1b914e net: phy: add configuration of rx clock stop mode
f63eb085b94db89d757397a661dd602ee144c311 net: stmmac: move tx_lpi_timer tracking to phylib
ae30b2f84900cb92de4604ae896bca82b63f4fa3 net: stmmac: make EEE depend on phy->enable_tx_lpi
29f0f35a3c0fb827d043e41e1de166f3c8a46204 net: stmmac: remove redundant code from ethtool EEE ops
86043ea0aefac89e53a0d9c1ece48a43be0c4182 net: stmmac: remove priv->tx_lpi_enabled
dca81a927a2510d57533061bed4b9961efb3dbc0 net: stmmac: convert to use phy_eee_rx_clock_stop()
3581586a1db78e71e34459f6878e65eac3b6ceb8 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
fe8e67a3b653f5423305e5cbfe90a13de7475d77 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
3b1f0c5708a6d63e0f8e8a7aa537be149bc1ecdd pinctrl: renesas: rzg2l: Validate pins before setting mux function
50969e3f500ac858f3e59c4d7961c7de4a9bb887 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
e256aa592e7cb776c78cd6ffde45bd70e2322c4c pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
6078dd9fe415c86a327acd461fbb8a1f1dbe2e76 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
b4c9503c3893742f47314962b97d807c3e7955a7 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
7db4e74c6572d383607e8a3737b5df8a41cca6d7 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
6bf2c325a3dda24615d7f83fc2c595c94dc253db can: rcar_canfd: Consistently use ndev for net_device pointers
021d6beb19549f524e72e4a7c7d4a697c46b87c3 can: rcar_canfd: Remove bittiming debug prints
54d03d9a2334d8f7c0538cfb828634ba448e31bf can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
0a343512d5f8887eacbe493ff374e147f3edc6f3 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
76f0822d43ecdf57ce42e1e4d5cecbc36d970e8e can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
da6531daf5077c941e8ad9f491d57e33e155c7d8 can: rcar_canfd: Repurpose f_dcfg base for other registers
bee14ee5d6e1475c1553f56603551704bdae9ba8 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
c64fc98dec33cf5a9edb57941a0eabb4b14abeb1 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
e75db96a30072f9d99226694a567c15f94519873 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
9bf7c570203c7afc2a717c1f5f1627831d2e6e82 can: rcar_canfd: Add support for Transceiver Delay Compensation
ee07846b255d917bf89965fe8b5b6b7381260302 can: rcar_canfd: Describe channel-specific FD registers using C struct
7cacba39e85e5c66c2f79eaa65186659a3b6827e can: rcar_canfd: Drop unused macros
82ad2572d004a1952eab779cbce6c78ecd1904d4 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
b05470c477acff57d469bcec4a9829b9c37568b6 can: rcar_canfd: Update RCANFD_CFG_* macros
0faa6bb71e8ccde3f7cd369abc06a453c9c1d956 can: rcar_canfd: Simplify nominal bit rate config
5d558183aed5ccd92d2f1d8d4f2b42bda2d7922a can: rcar_canfd: Simplify data bit rate config
1729c8bc8e6a81af7bddea0069795e30a79e3e48 can: rcar_canfd: Invert reset assert order
3ef5d9d069b21cc08840178cf032a144d6a86323 can: rcar_canfd: Invert global vs. channel teardown
99b81eea442f0504b28882485c35f5d554d6814d can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
f035240fb8e9701204810c9df1b1ad46a4061cfd can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
4808c14211ee8b0dcfea7e6ce9af2153e90c34f7 can: rcar_canfd: Invert CAN clock and close_candev() order
5deefb4a0f935c8dd6e367c32e9cb2ced9b8c38f can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
91b9c75e1ec66785f53a529dd556bf06291caf13 can: rcar_canfd: Add suspend/resume support
65d03b519cbb9c5ee9f02643ceb0d1629d1914c1 can: rcar_canfd: Fix CAN-FD mode as default
bbb58ef9160cb95fc7915f786c4b1d69bf4f7649 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
9650ddc4e1f2b6cfacc4aa744f1c725881a5c5e4 clk: renesas: r9a09g057: Add clock and reset entries for RTC
777092a13bc480aac45bf701963773d05d8f5929 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0209ff9c70a3b9a5b6346a96f7bd6baa3823e9e5 rtc: renesas-rtca3: stop setting max_user_freq
1ced653804da652422483bd80a1d3a5a2a43dab8 rtc: renesas-rtca3: Add support for multiple reset lines
344db52786aea9b386fc034a0240c06d4013d0a9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
2a1eaff07f3f6e783e24ed9e8ec5637b940952dc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
f91dc0d475f2f08cbf02c8ec416a163b40a303b5 bitops: add generic parity calculation for u8
0e17b1514f81b3abcc6a9ef7b43e0de368fc5649 dt-bindings: i3c: Add Renesas I3C controller
8954ad86b4c4d518767ada3ae22b5c55414ae0d2 i3c: controllers do not need to depend on I3C
d2c4c8c4470cc2d3f064487154c42fa41f4ecea1 i3c: master: Add basic driver for the Renesas I3C controller
90587ea38b86dce382ee7d717267dd96e7b6c3be i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
e1e2f1c3b910e317678feb8be9dec91a6154a908 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
0fe76706172e15eac7d1557ef94d97a82c7f81e2 i3c: Standardize defines for specification parameters
cc246423fcc74d1f8f6b67bd9fbfdd76694425a6 i3c: Add more parameters for controllers to the header
bd09cc88019317a9dab03a4195617bc5a371dc42 i3c: master: Add helpers for DMA mapping and bounce buffer handling
cd63e7d027ef2997c0b26cfcb859840904df6559 i3c: document i3c_xfers
61415e00fca68ee6feb5c0f5c25d367e171d9800 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
a89237a4810e8b46ac688952c42bd5a4fa2af024 clk: renesas: r9a09g047: Add I3C0 clocks and resets
d812f49123190e89fcb14e1d7b406f3de54b85b2 arm64: dts: renesas: r9a09g047: Add I3C node
8c8b142277f9b42a5465aefe18e66b45f25db44f clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
1c007141b5620b5a2a770d189ad1d90b048345df dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
fd18d8d717f6c756c4914173c4139cb34f1bc94c arm64: dts: renesas: r9a09g056: Add RIIC controllers
4d92c7b0cfc4c63fd870a52483f75845806dd24f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
b0da029bc5fb916f5043f887f797c98358dc1382 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
c2041aa48e182fcb0afdcc80f8fc4563cc58d6b9 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
fd4414ad88e287e623285b591269cb2c5c5cbce9 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
26722b149a00f120eb20fb08c85a3b7760a3d4be dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
55fb28f05bf15e4aa67223103c2262f829a10aed arm64: dts: renesas: r9a09g056: Add USB2.0 support
844ae2a7b3c6995a7684210d1aa1c909bf15813e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
aefd5a9f0617178fa7b1473b56ae01c29c37cc85 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
3fe323fb9d7c37f21f1e39ffa104171e73b65fde clk: renesas: r9a09g056: Add support for xspi mux and divider
f3b34c47653c8ace26e8f4f4e977f45c0b362ae3 clk: renesas: r9a09g056: Add XSPI clock/reset
c2dd67b060e82cdae3de8a6cb1088cae306b0494 arm64: dts: renesas: r9a09g056: Add XSPI node
66bcfd78a1662aaadb62f5019d307c9a487159f8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
efa5c5c96c2419b08b033ceac8b1f3b5e321504a PM: domains: Add flags to specify power on attach/detach
56b515bd81e686448736e0665d757f0ef1ff0bff PM: domains: Add helper to check for PM domain detach on unbind cleanup
e57054bf1624d264db493c6c54981ec34e522b7d PM: domains: Detach on device_unbind_cleanup()
2f9687feda60cfee12aaa2ab648f4eb1f379754b driver core: platform: Drop dev_pm_domain_detach() call
ab92626abc455a6b68c3668d98bff27905a46be0 mmc: sdio: Drop dev_pm_domain_detach() call
29e260529998de6cd40c5df4ac11b45f70b9adf0 spi: Drop dev_pm_domain_detach() call
39bd5590d1562e4897a9d73c9458c6ce0a18cbe0 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
146073fdf8f76b142d70ed189d863b0c74f20d40 i2c: core: Drop dev_pm_domain_detach() call
7cd72ce42cbe1ab115cd399dfd916fce5f26631e clk: renesas: rzg2l: Move pointers after hw member
73f141140ad11ea44341474806079ec2452b0ae7 clk: renesas: rzg2l: Add macro to loop through module clocks
594174846368e6cbfba5341d4ffb1b0daad0584c clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
2bb2dc79f880483a2ec491bab3f7b5c74e832055 clk: renesas: r9a08g045: Drop power domain instantiation
fea3535508ff26f7304a0ae8f0b3588915fdc28d clk: renesas: rzg2l: Drop MSTOP based power domain support
bb62a8fdc76e90db09f1c8e86f3f0ddab676d82f dt-bindings: clock: rzg2l: Drop power domain IDs
c221eb5a869441c7f4061579b21e0486ab5dee68 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
8ef55188c3ae778954f7868d89b19c4def401ff0 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
26b060914c0a76e1e7bf2fa8d95784b56fe65268 clk: renesas: r9a08g045: Add MSTOP for GPIO
457dc5120d24f2a316c8ba9663b878a8dc433cc4 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
ad41f38817f1614a0bb164de6c7afe78043171b6 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
ef738eb02288fae5ab4ef0800326e8d48cb203f6 CIP: Bump version suffix to -cip16 after merge from stable
8f6f576073f5770334a981d16f085b67e642d9ab mmc: renesas_sdhi: Deassert the reset signal on probe
d4ca9b47c8ef58ddfe207cd346b2690c4add9525 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
3876c7449bfd89e23bfb9dfdfe89bda843ee49ac mmc: renesas_sdhi: Add suspend/resume hooks
96e71e0060b859f9ffeb917496463f12a0fb82b5 soc: renesas: rz-sysc: Add syscon/regmap support
ad909397aba094c46f61f3e7abeba17613b255f4 soc: renesas: r9a09g056-sys: Populate max_register
24a431855a0f18e5ee53ed71b6ecd3d50685df66 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
632715763f7478c983d9c26e46bdaf26a115ec0e PM: domains: Add RZ/V2H compatible to PM domain detach list
bce42d2eca696b0685a0d438ec14468b7e653f9f dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
d0d24730f7222e025421012d7e5f847e8a2c7736 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
48fd9671035ed148231900dbc5fc84d69a93764c thermal: renesas: Fix RZ/G3E fall-out
e479efba07985f84fa3374e8d3aae30eefc10bd4 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
74199bdbc318129dcdd301ae845a2f7fc1add749 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
b8a92d184b2bac365c546dfe51b0d34a3bffa242 clk: renesas: r9a09g057: Add clock and reset entries for TSU
2824e583be45fcd9fe07e49f41b6612bb55f2367 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
dc7215f6b8207a266da4b39bf6d6b4c821e7609b arm64: dts: renesas: r9a09g057: Add TSU nodes
ef302f22aedf7d3778c2677478ab98f556c581f2 clk: renesas: r9a09g047: Add DMAC clocks and resets
371a5e1abe08a0e97017db2825fd6ef8b92d8040 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
51b01dda68f3f19d20996225a236bceea2033746 arm64: dts: renesas: r9a09g047: Add DMAC nodes
367e74ec7b7145462a768010f407a85545a0ad53 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
41a6ce77adc182f2edac7ead256eae6b293ad673 PM: domains: Add RZ/G3E compatible to PM domain detach list
1ddaad3525b1a1f1d2691ca57f4dfa0be78c3486 arm64: dts: renesas: r9a09g047: Add TSU node
0d06faef9edb70b32ef49b0be9ae3c8e308240dc CIP: Bump version suffix to -cip17 after merge from stable
fa734df1c9e113899ee46948396c954ee0ce0a63 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
e9efa5e4f875958d359385678cc951ea419fb838 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
6ad0883f81ec3b67c37e73c09da4c6dca30f4dbb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
82f4f3d9e3dca5cc13a621757c0e18e2a557649f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
4818abc850bfafad73abf4b834de801137ca7bc5 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
1c6a20683ff4153e4164b03ad8ee16af46c7153b arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
f3fbf58f3eea38f808f514c86de3b7d9079b733d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
a3d761410b4fd60ccf25864379dff5d67f1a4319 ASoC: renesas: rz-ssi: Use dev variable in probe()
f1f3239c19da88a246a7478ceda181367e1085e4 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
0a2988f93556a554fe951fc630c79271dd1c96cd ASoC: renesas: rz-ssi: Move DMA configuration
a78d82bc9a46b606a19cb6d92747963f3dd6b145 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
954ee1860a95c44366cc1b2e8c1750b2c30a7e2d ASoC: renesas: rz-ssi: Add support for 32 bits sample width
9066a0012a7a5250a70c96918c3f158c56a92272 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
33390ea9b673b9d83b6eb43428aadb6ebbc9f7ee clk: Provide devm_clk_bulk_get_all_enabled() helper
f5b2904f089adb15d68b3cee85abbf928e06e017 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
27b59cda722e2dad234b00f4894685e53074737f i3c: renesas: Switch to clk_bulk API and store clocks in private data
aeb7e19f44bfbc26413ebaa61156c66b417ae4f0 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
eab852ee241c37322824812b16a39b59c0679966 i3c: renesas: Factor out hardware initialization to separate function
495c2358848ea451737fa9fe5b55c3307ac469a8 i3c: renesas: Add suspend/resume support
87cff4ab004e63786bd77bf2414938d5d1e9ec57 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
1b6ebb7097fac468081ee84eac1d7f0982dcaee6 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
360a45e43e2cf627aa4d09eb4dda9221867047fc media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
840c7fda72172ef340b34710a77441688a62da3e media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
df56f6af49bed1e37147cc1531cf15b650e199c9 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
410a955027b636cff3c0a1646a7d8e0c2ae3eb28 clk: renesas: rzv2h: Add instance field to struct pll
ee14d3bf84d0e4c249cc5c4d25e8a7e871579dd5 clk: renesas: rzv2h: Use GENMASK for PLL fields
ecf86602aaa27c198835ddf5e06a0cbdb1922723 clk: renesas: rzv2h: Add support for DSI clocks
63db54aece79d7f9374c7184a6c95ee87c39b223 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
cc185c236d1d9ee7c6147d0113924601c8f2a8d0 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
fc21b02fb9f3c9d2db3bdaf74875ef622f647c95 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
55162fbb38090d75894343eff6b438238b1d1e10 drm: renesas: rz-du: mipi_dsi: Add OF data support
b9ee71c6d4e3caa28dce7b2e3c60c66921b4030b drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
933f9890956deccb0623d4c89690ce8b12bb2b18 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
5d7f4857f50517574cd0153e04f2445e1ea253bc drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
2f85b6dba1c0db4fd8ffb08029f73798045b51e2 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
a4c259ab2988c29778468502cd22bc20564fe486 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
4f876cd1d36a31185e696e796ea560545e9ae04a drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
9f2ea6874ef011ec1780c49ac0bc09d2fa57ed7d drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
0bf6079e744673506f8eeba713479750827d5e04 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
d4c6ed9eae28028da6dbe82814d351159c081d6a drm: renesas: rz-du: Drop ARCH_RZG2L dependency
f108744e31d2ffe882e3bce04e4eb2523ddfb7eb arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
067420f1a653ba8cb8909c4817fa3d4ec943cb71 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
311ac84e0d78960baa5830a58ef2d0fed7dd4d81 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
05608817817ecbae93cf134f114eeca153a3eb5f CIP: Bump version suffix to -cip18 after merge from stable
4dbb1fcf75be2926086fffff67c806dd9e1f528c clk: renesas: r9a09g077: Add ADC module clocks
8da5da18ba72d52f85f7d5ea3c4d41f75d40248f dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
41c674d839f8f63df831d3d6f7285c95ce562ba3 property: Add functions to iterate named child
55abd02b4864779eaf56ff3892e89680fec27f67 iio: adc: add helpers for parsing ADC nodes
a8a367be19c85f95f1278b584a6b6a98f2e54c28 bitfield: Add FIELD_MODIFY() helper
8c391b5b718da1559afc3596748130d0d59733df iio: adc: add RZ/T2H / RZ/N2H ADC driver
ab3ea701916d743d2b09d6ef318e48c9f5f6991a arm64: dts: renesas: r9a09g077: Add ADCs support
1ecc7cc4c8a9c13cc50aea4892c372cfbbf0807a arm64: dts: renesas: r9a09g087: Add ADCs support
8ab16360fbb40afd29e8845b89ef00ec3ddc1469 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
cd0fa2c95fb7c4740901456d294e6b022765ea03 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
483f55979e36e18ea76186d7bcfe5fec635110d8 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
02ebf1c4f71f71aed7e3d4207bb9ec3a93f874c8 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
6d98cf715ccb1243f8b483dccc7a8ef045191981 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
5af138c88b477500b92373006585350b4d19d989 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
b8c6dd92739ffce635bd2f67cc693aa0ad0069d8 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
b8b69ab71d828c80bb99d532f35153ec27bbbd35 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
3ff3fb556b10fed4bf906112c61ef79f263d9640 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
9bd67f58f0f53e8cc253db07e6f0db9098281028 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
8442e612c5dd7d263318af142ba8538c583a6a7a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
dab049fa12fdb6d34a1a8867632babd617463f4e irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
40f40525a528e7c8d5a628a92b74b32eb5009a0f irqchip/renesas-rzv2h: Remove unneeded includes
06d0bd556c02550a7410c6ad9a9452f966e82027 irqchip/renesas-rzv2h: Add suspend/resume support
cec9dac7da0232e25ecc4a4cd40fd815eefb467c dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
8b045a3081c39886f33040557888b4d81826ec0f dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c4ebcb90f7b17eedc8c6c18075fdcc34850d3dec can: rcar_canfd: Add support for FD-Only mode
36e1c8836c6dce85aeda21de2b270b6145c87f28 spi: dt-bindings: Document the RZ/V2H(P) RSPI
968e815ff392286d7a496f1d8aa002525084a744 spi: Add driver for the RZ/V2H(P) RSPI IP
38014ba1bee1bf4944bae99e43f652df35ae0500 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
38d17d90830737a1e511c1aa5df09d72d1a9b27a clk: renesas: r9a09g077: Add SPI module clocks
2a2e3b6b576ae22bb2e10d06c53d781ac8a410ac spi: rzv2h-rspi: make resets optional
81ca5a8ed36434ecfc1b49f75878cc00f6695206 spi: rzv2h-rspi: make FIFO size chip-specific
089f4286f920628e460379724fbe8bc5fbb0f88d spi: rzv2h-rspi: make clocks chip-specific
327676120aa818625ef7331080bae2f65dfdeea7 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
f6026dd292e751ba99d869bb66a151b1249ed748 spi: rzv2h-rspi: avoid recomputing transfer frequency
e2583038d2c4f6b0a49497d692f059ae44e83e11 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
b82ae3469daf4874e71eb2ac35f171a803ad5a96 spi: rzv2h-rspi: add support for using PCLK for transfer clock
33cb4574a8e7ad32e357844caa1cc577607e5a47 spi: rzv2h-rspi: add support for variable transfer clock
d64799e248f996070c36201dc96a3ed7cc4cd43d spi: rzv2h-rspi: add support for loopback mode
40b2204243632366bec60107251aeff793fb7297 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
9ddabe56451f7a400034fb0694b6841b0158b71d spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
6bdcc5c7b2ecbea86fd069f48d8b664a5c309c4d arm64: dts: renesas: r9a09g077: Add SPI nodes
e1e0be05fb07ff9df7eeecd925326cb5235c69f3 arm64: dts: renesas: r9a09g087: Add SPI nodes
7ce42fbc3f935c687c0a9c3e7d9ce3a209e75d5f dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
3da7c630826b56d72295305031c7fdfb75e5406b clk: renesas: r9a09g056: Add entries for ICU
c47a01cea7a9dc50f30a62c541ae155c0582d340 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
4e715194d2c08180ea0bf05bdea8573f382b2179 arm64: dts: renesas: r9a09g056: Add ICU node
b8959b5e5c1b8b493d40e73c169cfe5c312a78f9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
be8774a69398db07be7e59ac59389f250ac54dd9 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
00af9e07b740527fbd50eaf30e6bf2877e948637 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
b64c46b3d76671cdaf6e27ad913e7008f2e73a8c clk: renesas: r9a09g047: Add RSCI clocks/resets
b91449b27add43cf9032473c7ab6b737c535fb45 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
74fd4bcde1b8932c62355246dd919c4527d8a1b7 tty: serial: sh-sci: fix RSCI FIFO overrun handling
63959f39775a60906317d0a850543abddd7380c6 serial: sh-sci: Sort include files alphabetically
a18c890faa741877a2ffac679b15890b90db37ac serial: sh-sci: Merge sh-sci.h into sh-sci.c
3834ba63b9471cc0a0809fb89023be78e7afc6d1 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
7e8c0229d28fafa20b98fa676a9f3e8e63ededdb serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
758429f80299c013032893b4b93c0df877f0e4e4 serial: rsci: Add set_rtrg() callback
23bf554f6a421a7530047d2383f570c18aaf99a1 serial: sh-sci: Drop checking port type for device file{create, remove}
845f6027fa789a0857e1d1aa4db1011366459d30 serial: rsci: Drop rsci_clear_SCxSR()
d56658abcdbcda00c7c56a5063a3122dcde9a770 serial: sh-sci: Drop extra lines
05a94585e8ac3d2027357e81d82600c688d22daf serial: rsci: Drop unused macro DCR
94d48bf370798bc1dda743f2ef9cc1356231996e serial: rsci: Drop unused TDR register
90e237cf012ad7dcf8a1c9b5ac1df519635e1f43 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
41c5867394eec1dc05c62ec49bf261670afd2147 serial: sh-sci: Add sci_is_rsci_type()
3e71af77e65317f29cc2a6609ea75ebb641e4370 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
5975ac7e90f4786a3935cb28452b474b504d647a serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
24c7e1d3f60a3b332da9d48a46fe35687ae9fb34 serial: sh-sci: Add support for RZ/G3E RSCI clks
9b7d920b6fa50f05b6a068d9764f0439063589da serial: sh-sci: Make sci_scbrr_calc() public
c60a239e812755c400618d667cdc3a24d34387af serial: sh-sci: Add finish_console_write() callback
5c61fc60d4fd7cc5583452b316f7a65c773cdf6a serial: rsci: Rename early_console data, port_params and callback() names
f6bacd23521b23f1c1a3781d44a018ab34f5e4e4 serial: sh-sci: Add support for RZ/G3E RSCI
705b0764b156d8f46e1f7feddf812dc03b9017ff arm64: dts: renesas: r9a09g047: Add RSCI nodes
0a046390496bd4132d813b54ab05b106550e0f44 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
74e2243003fbc2c85214bb95d2af1e3894f66986 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
0931c002210a3ac0fa6c45e057eccf2cfd171e8e dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
b237e5e0074d0698b478f8ecd2b8eecb6321bace clk: renesas: r9a09g056: Add entries for the DMACs
9a0c377bcfac3bb7b6290de621d6184481b34eb6 arm64: dts: renesas: r9a09g056: Add DMAC nodes
ed366e70ae10b0e916e192e895d7b5f1baf8e76f dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
14d37d8dea40900a78fe6b2c0a304cae94a9c81c clk: renesas: r9a09g047: Add USB3.0 clocks/resets
7262c57321d6feceb93d897b7b8d46d9b32b9065 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
c07699381c3c49b5d1323a723a29894593cc8a02 usb: host: xhci-rcar: Move R-Car reg definitions
96752dd406399e8f7b220d4aad6a836d1184d10b usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
e59233651fe472b17b20e0762148699d8963327b usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
d7596a752eddc2be2327dbf64139b312817250b4 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
955fbf8b6e95eb4df9db6c25f5af6369358d6085 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
c27f5fb8d2baa2a31d52bcb0abe66ae8d840bd05 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
1f10dc518659fee6cffaabe9951aa35a63088211 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
1241fe9ddfd187a81233f976ccb77fbe229fdc4b arm64: defconfig: Enable RZ/G3E USB3 PHY driver
9f589eed1a81ec5744c3af75975fc127f28c1a51 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
1dc2b09f1de2b21c8408e87d15873a63d34dd61b arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
656995651625c37db97fb892c63094b30dff0e8d dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
4617e74f962e522d6230bfb05b56476c8915972a clk: renesas: r9a09g077: Add USB core and module clocks
60602f82e1929756974e6794e4212336e1f088aa clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
00f0ca6d450280d1c8eca3336f7c12b7ab01ce3f dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
0e0bccd330c20826bfa908f024ac4b7b7d394fdf clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
04f3ba2b5912fd1da9209711d65a2b8a12bfaf74 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
4982d96d866e9d32affdc930a48afff4ecfbeec5 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
dd4e8e87bee4a6a107c68ea399cb5399ab781b34 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
8ebfa570553e5367adc89ab5cd9c9c0d2a319e9e phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
4d8689361db5d1883d1cd990a5a32e9fae6174c4 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
da2281ba40304e35aec7ee27fb6700c3e666a0d0 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
22ee97bdc8406d43265955a9f077eb13015e0b08 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
3c92a19e7dcb62877bf670a2bf0c1f9649e8f319 usb: renesas_usbhs: Add support for RZ/T2H SoC
a27903b95b6352382733bfa428c0d00e13a1fe74 arm64: dts: renesas: r9a09g077: Add USB2.0 support
45c16ed16c474cd2e9f889c8f295fd74256771ea arm64: dts: renesas: r9a09g087: Add USB2.0 support
47ad84a8d903176e0e64506f63b2701375b93d96 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
1223450ad1b9109db458ac21d575836c5fd7b7ea dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
f6167e6ff68f4a13a6eb54b0ab11db630cec11ea net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
3f06c7beb22595fe71e81202060a7beb13a9d8b3 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
b23684ce711f9424abf591fd0b4ea750ebde2027 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
bee54ab013abf7e7f4b605f353bfb82a777c6e6e net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
4afcbce451ba4f5283533b6a07760d15302b45f5 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
d858787a84a4e373e9b2c113acf1add8eb1acbb9 net: pcs: rzn1-miic: Add missing include files
1f591d02eeae0835254d78430845016262a1c9a0 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
ed02911c45195b64de4fe2636f3e42b229458eaf net: pcs: rzn1-miic: move port range handling into SoC data
3634fb59ef92314b971a07e244ffb83d15e455be net: pcs: rzn1-miic: Make switch mode mask SoC-specific
7ab81757fc4fc9f0ad0def6cd695bdb9c337c8d2 net: pcs: rzn1-miic: Add support to handle resets
b6aef9e508f470954205b14cf952d36facecc605 net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
b015240324c52c45a5f07b0241134841c8067173 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
ec79a014b510441e57b4834aa602b2f2e8313876 net: pcs: Kconfig: Fix unmet dependency warning
6246db6dda4026ba95666124f028a4c6a62d65d7 arm64: dts: renesas: r9a09g077: Add ETHSS node
301b7e8caae4fde0ffef3b4bebd7e28957872b96 arm64: dts: renesas: r9a09g087: Add ETHSS node
946ca458fe0bbc7c9cd5a663f2fa3f4846a33438 arm64: dts: renesas: r9a09g077: Add GMAC nodes
5cbeaab03ad5cab42bcfde60f98fefd82e6b4480 arm64: dts: renesas: r9a09g087: Add GMAC nodes
99e7b5326eb81420105157efc5bc0969d53a5115 arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
0106f84ae6e226ca910f0428a32197c7a107b1b8 CIP: Bump version suffix to -cip19 after merge from stable
684a9a8c94f820e0c838db922404096e5bcf9a86 clk: renesas: r9a09g057: Add entries for CANFD
eff16ccc006c54e66a61ea67f44ef3cedeca22ad clk: renesas: r9a09g056: Add entries for CANFD
443fe03a7825bc3bb51a7c804f566bc07e069a47 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
cd7d1e3553a7121fee99b9e6ae0dcfe1c5ba9219 arm64: dts: renesas: r9a09g056: Add CANFD node
512bc6d7a3b4ecc23278b7dcb1994903391e9b43 arm64: dts: renesas: r9a09g057: Add CANFD node
1618017ddc08b7f6ce944038329ec16d7d1642ba clk: renesas: r9a08g045: Add PCIe clocks and resets
272e81304d64af20e3471f97f65b3c2de07ee3e9 PCI: Move link up wait time and max retries macros to pci.h
91f415bf09401e8e2008bdf8ec6587aa2568d63f dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
34de5fa4ca2732a52479afb0f245f949ee309a1a PCI: Add Renesas RZ/G3S host controller driver
09ec0a7a0aefca47bae39d618197ad2abcbcdbcd PCI: rzg3s-host: Initialize MSI status bitmap before use
201dda644b96ca04be331be94cbf16dcca57890d PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
999e226d791d54f9fff2957c02c4d460a2c780c9 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
f8d0fee75fff12fcb5cb26b740fb2357fa876c96 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
b21e33902600c8555edd55a784e20bc09a2e46ac arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
bb80ff9ff4268bdec05d08e76ae86c776e9287fc arm64: dts: renesas: r9a08g045: Add PCIe node
4e81218562a319fdaa60911ea7fb63c9598a88ea arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
3c304ae019041012dc895d6928de2848f6da4d95 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
48655571d6d5c55360654e9100e043d8ee4c1fa9 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
139e291ad022b530033581dde3b90016f4b583e8 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
a1d80ac228948616ff8964c419a78a5552a65a03 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
39600a2c23d026b82fbdb5f198dab8147c734939 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
34468ebb43e79a6218e4c95616fc9487ad98dd04 clk: renesas: r9a09g077: Propagate rate changes through mux parents
fa0cc2fbb166f1e91b1acd2e078282153ebf605c clk: renesas: r9a09g077: Add CANFD clocks
7cf8c0c52967022861175f97ffa90ed05ab700b2 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
0a44f0cb412c5e6a05f1182be6318713f0dc11ef can: rcar_canfd: Add RZ/T2H support
ba9bdf7a605f0c7d74c3d46548d56473970eaafe arm64: dts: renesas: r9a09g077: Add CANFD node
62839bf72b86ce5e74371ce41f70bbe0875ee6b3 arm64: dts: renesas: r9a09g087: Add CANFD node
f120baba633ae1edee677e450bf8283107e49c85 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
1309fb4224bcf1cd93d36960e1f60eadce3e9d1a arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
c5ab0c3539a8acd3a1a4fc9e9d135c38aebfb681 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
6e902c1b1de9d573d8f20f3f71695965aed95aa7 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
53a61ef420e7f3f8bb41f24f06abb9dd45da07a1 clk: renesas: r9a09g056: Add clock and reset entries for TSU
f6cd7ecf88c1995f80b562fe9656e153cf6cbbb3 PM: domains: Add RZ/V2N compatible to PM domain detach list
c3f704487c3322dc856ad0a808147c38e0312bfc arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
71ee4772edf0efabeb1be9f282bf977676728045 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
28fc92c65deff61bddb62e3b51263267fb7e4507 arm64: dts: renesas: r9a09g056: Add TSU nodes
7a2f062a7626c07744587a1a67a21400ae2e79dc CIP: Bump version suffix to -cip20 after merge from stable
f6518de43891e2706a6f8544a4009e5b51be373e clk: renesas: r9a09g077: Add TSU module clock
fcf333e5b0ca7d03586b5757a953ad74d412c5a5 thermal: renesas: rzg3e: make reset optional
433b489ca0bbdcbeb79aad350e82386c171ead70 thermal: renesas: rzg3e: make min and max temperature per-chip
e054588ea3ef3159ef5e51a0d1a6b32859d5e5b5 thermal: renesas: rzg3e: make calibration value retrieval per-chip
405cdcc1e4d858b2f1d7dd751cb93a653453c404 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
486d1588650204370205a65256bb79de6cbc9c8d thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
2f3b6fec3c373c234e15ca13e88940e767794b75 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
9c649e1758d48a2252ad94f01e4feb3a5edbf6cf arm64: dts: renesas: r9a09g077: Add OPP table
5eebd0cf4f7fd8d5134617c4d5f7d09ea02d4114 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
f3a0a8205d596983c0e29edeaf126a1b549b3bfc arm64: dts: renesas: r9a09g087: Add OPP table
2e807c1c7f644b20632aea37696ad7459ac41c51 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
c4dbe925af27a9f93c68862b01f8fd550c743b31 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
ec3707e603e7ecdb4f1083a8679a61dea94fd9d7 clk: renesas: r9a09g056: Add entries for the RSPIs
198c097e182f43294eb6932c81e54a97d9b4f742 clk: renesas: r9a09g057: Add entries for the RSPIs
5371c56d2db2a2f4fe6c3059392de4a13dcbd744 arm64: dts: renesas: r9a09g056: Add RSPI nodes
96ffd69a90a410c9d19bbee8dd7e3a90b1ea552a arm64: dts: renesas: r9a09g057: Add RSPI nodes
3099f30d32008ffc00fc8a295c152e417dd970c5 drm: renesas: rz-du: Add atomic_pre_enable
fed3c32cdfe13582064a1956f4797760920d6795 drm: renesas: rz-du: Implement MIPI DSI host transfers
467b656d14007da356df328064bde8abeda71264 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
77c4c3052437a2cbfa93fba65e53b55cedc10e1c drm: renesas: rz-du: mipi_dsi: Set DSI divider
bba05fd9b12f90fe48de36bd07b67bf6c91a9e44 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
ae312ee1f2e9a4a431e5bda492283a62f1c7bc5a clk: renesas: rzg2l: Remove DSI clock rate restrictions
a0d1c6fbacb41f0fff9756f60731d3bf7c6978c3 clk: renesas: Add missing log message terminators
d289a7ca40383463039ef701a533287af732d967 CIP: Bump version suffix to -cip21 after merge from stable
e9cc5b6dcc9d9dfe2055d9b3d5832d529bdac830 Mark this as 6.12.85-cip22 (-rebase) release.
a14d98156bbb52459b9e9357e4eb94c7027b57aa clk: renesas: r9a09g057: Add USB3.0 clocks/resets
22b6716584383c88826c9dd4b47bd546556dd5bb dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
8458e9b4cdf4e9095ce4c663df8f00773ca5065e dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
a4d861a036b4ec2dfcb0ad5d590d523aa9c1a115 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
53dd9af94c6e661b1fc07c4c5443e27620e5bb3f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
ba942ad8ed1c50e74c5cc1a96b7f5c7f87decf6a dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
fe6e985b38363a0ebb0e46cf0f7846d873720e32 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
ef2bdee51ef13ec398098495944cdc8d57bfc60f arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
dd6b232205302c5000852368314b43ae3b94f069 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
ea6fad6850c2d11a690e7989ba1cac07dc1d41d7 CIP: Bump version suffix to -cip23 after merge from stable
d1722e2cb03078907335900fc15471b3e6f972d7 clk: renesas: r9a09g047: Add PCIe clocks and reset
abca9f181751e04be6333d3d85e92c8a2bec5156 bitfield: Add less-checking __FIELD_{GET,PREP}()
dc28cb057ee7b33e68b12ab1b430ae503444b5da bitfield: Add non-constant field_{prep,get}() helpers
e71876cc39e76518bc4a9b53e6c9643acf9be3d8 PCI: rzg3s-host: Fix reset handling in probe error path
c5f41d07be05648a9d133933f16a656eb2beca8b PCI: rzg3s-host: Reorder reset assertion during suspend
2c76c5541ad69852768b25b933af10bf66f716d0 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
3a6c97e7911449210d45fae48b392c5688377d22 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
a381cce72c26e499d9fd956bdb1fb044beb91b89 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
88c483d9019781d69789cd57e84421de352b2029 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
d6a3e890b771a6d671a5afe9e5e9282419aeacd1 PCI: rzg3s-host: Make configuration reset lines optional
664e3b8df6da2f14660d949e9fcca0a6947611f8 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
0d0b7d76d21ab5bb80ed0ef1901f0b7d07caf239 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
1aeb6bccb5a0df959695813e7457ac4395a64f93 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
c9a356092055e04927112a041d7749775c248f45 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
86bb6f209ba2570c238391e845b6dc6e24032911 arm64: dts: renesas: r9a09g047: Add PCIe node
a0a0b664b43889bb417195de7e16400410c1c2d2 arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
13a9b889d9a1ed84b06bc05381db5c71a65480e2 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
ba35f9aa096cdacb28e7b28338d9c21980045735 CIP: Bump version suffix to -cip24 after merge from stable
4a735c56ba85b16bc43120fd2474d5ca0fc892d3 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
0249713de6fe5e7fe9a4a62db91a9cedbb18aca2 CIP: Bump version suffix to -cip25 after merge from stable
f27afa75b76e725024d89d8da3941c4386c78a20 dmaengine: Add devm_dma_request_chan()
d29130a5023e745aca46913cdcfcce6de0476f34 driver core: Add device probe log helper dev_warn_probe()
fea36984f04b4bdb47c2ea87f65ae478cc81b393 clk: renesas: r9a09g047: Add entries for the RSPIs
2d6e06097faeda8d9dbd73f894b2dc6e1923908d spi: dt-bindings: renesas,rzv2h-rspi: document optional support for DMA
43788e2e334a47aa7b61a0b2d506d61df830f918 spi: dt-bindings: renesas,rzv2h-rspi: allow multiple DMAs
f4828605f30b5fb53bc5e79147297f56ef807298 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
992e651f40b20ad5a0efb1d8dc52f6e48e526626 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
06070f66f753ada4fa9ed7471314dcd10d910c51 spi: rzv2h-rspi: fix rzv2h_rspi_transfer_one() indentation
667a7ac15fd0b825c9bdebf5dd9d53d2fdcefb77 spi: rzv2h-rspi: remove call to spi_finalize_current_transfer()
68c05e88a3604f9b4463b45e3176c31907faf861 spi: rzv2h-rspi: do not set SPI_TRANS_FAIL_IO
fc2b6475dceeb1342e49431d96910171bb63d787 spi: rzv2h-rspi: use device-managed APIs
b976314f38d2ab767dc9265ea4f39016a60a2c63 spi: rzv2h-rspi: store RX interrupt in state
7bbc277e5f485a7867ee3e751ccb5c6dfe589bbf spi: rzv2h-rspi: set MUST_RX/MUST_TX
b35e17d9b095a8acaa91bf3c484b558f5a0151a2 spi: rzv2h-rspi: set TX FIFO threshold to 0
7713af7b325acd92745c65676d72db4edf0e6912 spi: rzv2h-rspi: enable TX buffer empty interrupt
24dd200b4e987ebc32736ab1298adc32134686a1 spi: rzv2h-rspi: split out PIO transfer
32a38259257b155e0d4b2654f57f82e90bb40515 spi: rzv2h-rspi: add support for DMA mode
5369f5bd9d155d3c0f3537b11d15e716e180da65 spi: rzv2h-rspi: Add support for RZ/G3L (R9A08G046)
35037646fc6d3cb8ddab435d3bd8636d3b9b0a81 spi: rzv2h-rspi: Fix max_speed_hz advertising prohibited bit rate
b33cb23951fe742e72ca2a4531d95f1e1c9e1098 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
d561f99b1f06105c788eba4b9cea9068ba8f57c5 spi: rzv2h-rspi: Simplify clock rate search function signatures
8b654138cab5483adab8ff4629981ad8e78f1e3a spi: rzv2h-rspi: Fix silent failure in clock setup error path
641c328a8c650538f85808ce8b903c1e1a4a1e1f arm64: dts: renesas: r9a09g047: Add RSPI nodes
531e80a021b483fed6c1156e7bc2c93458e32d6a arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
5fa1263e469bf22d2ba238ff1049cbee1326d845 CIP: Bump version suffix to -cip26 after merge from stable
a8ce2582e4c7205d756d50fb22ad55d916987854 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
c0feccb9d0839bd65e3470448eaeb4d0c4580005 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
ed6fda13556fa2a2302684c0a6ee83a88e54d755 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
df4b1f073ebaf9abc82a2321731281c4fefaad44 net: stmmac: platform: Group GMAC4 compatible check
c4bd09f95cb46cf5b179e79941e64a31f4834bc1 net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
e2a5ad422a0ea500f047effb2d0efd17daad4c47 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
bf152c1453e961da6f67c5cd874b116814716986 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
a49aa0b5ddf15d15982024b7399fddd6710ee328 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
a8dcfdc6a800469d930c5883f7f88f04f50c7938 soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
20d64f3afe72dbaf48d2448f1d209799b21bb2e1 clk: renesas: rzg2l: Remove unneeded nullify checks
fae224b14da3dcebc76b973552c9aafae3d9cb31 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
99c7a4cc18d0a77f4569f05ed1ae1c028933aa6a clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
3c2ee625fcce3325d19037f49c3fa85c6b50b58c clk: renesas: rzg2l: Re-assert reset on deassert timeout
6d82621a16d7ba7628b915e04f494f63d783312b clk: renesas: rzg2l: Deassert reset on assert timeout
9f08787f3e978026cf04ddb4cf287e19df428492 clk: renesas: rzg2l: Add support for critical resets
cdc619344d76130a9e1a529b95f2f545d75d8b18 clk: renesas: rzg2l: Add helper for mod clock enable/disable
ef65d0978d07cb9f1678489e401acf549212abfb clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
4e5e1c398f90a2128c132b72809fcb5c6ba46477 clk: renesas: rzg2l: Re-enable critical module clocks during resume
473d86b573503db2426aa2ad2406cd3104d58e1a dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
ca8d038f1299039995df03d31fe84c6ea83a34fa clk: renesas: Add support for RZ/G3L SoC
e21cc3a3d93b374da97e1c7098f930827ac6ae22 clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
22597db258d7533a76c1906e69eccf76f5badc3f clk: renesas: rzg2l: Add support for enabling PLLs
986b02f43bda6d4a045b69d8d69b81606bfcb00b clk: renesas: r8a08g046: Add support for PLL6
069b58ef535e19716fc13197c5a2f75ed4985fbd clk: renesas: r9a08g046: Add GBETH clocks and resets
56eeaf8ce11941941ced9d98558c523a187bbb74 clk: renesas: r9a08g046: Add GPIO clocks/resets
4a0b97e9eb84f050d07255a65fd820fa6b12aaf4 clk: renesas: r9a08g046: Add CA55 core clocks
79d17485d7cce62da12decd361480830f1441d6e clk: renesas: r9a08g046: Add WDT clocks and reset
4baa114824ea30f728cd51cde5304bb9e62bb10a clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
604b1b399e1671727ad929d09e95ba8144c5749b clk: renesas: r9a08g046: Add I2C clocks and resets
18a96c9d4511498d1b665f524c9fb9f06f5030f8 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
af3c0c3af67a2ae0ddf20ef4f45860edd9e7358b clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
5138db942411df87fd6169924626d6f993b43835 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
4eec8bd63c67360ddfb61ad8636a4c97eb49c8f1 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
ca63bf7a9dd6b71ffe82d81612cb0e254e48779b arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
a4b1fa8930bcb82a992a9f74f7896e9e56d16476 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
f99d2d502a35ba34bf2bba26c55f8cfe9bc3b9e4 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
47d683d8153b614e04127bdf670827b3a0b461e0 arm64: dts: renesas: r9a08g046: Add GBETH nodes
90a4595e6ef599675c169b6fa807958cbc489baa arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
e50a12e7d89284d815949cad8e313206078135ff arm64: dts: renesas: r9a08g046: Add OPP table
79574c337229c97e7bdad06c8af5e930dd8f477a pinctrl: renesas: Remove unneeded semicolons
897c47ca4349991316e7d481eefd7242e55793e0 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
81c1dd059a2d5b44e236eb5f89e3a7bc7911374b pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
206d8af71f772b34ca4420349eade184ba1efbe4 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
9a6f3fd8ece74d124d2692c6de9ccfdf70c697ab pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7b9685514d3292ee24e489ac9cc9fdbb290b7a86 pinctrl: renesas: rzt2h: Fix invalid wait context
b063ef352a7a06b0b638a7574c6ae973de9685ee dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
7b6bc3afee6e9266257a4809094efddfff81e97e pinctrl: renesas: rzt2h: Add pin configuration support
dd25da5a77a058757497338f88899acd2e1da187 pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
3d6f944037ee22b9ae3d7afc05b1af0c5340b93b pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
b3046485c8c1aa03b902974dc42705ab39f8228a clk: renesas: r9a09g056: Add PCIe clocks and reset
5eb39fc4b5e9f32232f6b26e497c49a77ac27454 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
25ae7c0b99d737097c2e2fed0b92da9c6bf392f7 arm64: dts: renesas: r9a09g056: Add PCIe node
d12cc668f5da7b2d376813f2740b9216fc7d5719 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
b881a7d97eea2d8e43459d42bc9f9fbd6418d38d irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
66ec0fc3ad7cdbf3db7faf4398080c972eb0d02f irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
c9fdc355ef9b9adab91bad6620327ff1d07fc9d4 irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
7f64f548610223b22f85f06cb608fcf34f721fe4 irqchip/renesas-rzg2l: Remove pm_put label
cfd437ed641109a9e3e87adf978b059ba8bbe3b3 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
cbc18841913614166d830154204d5ebfdde809a8 irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
aae375785712ee47e34714a1d968211c96a3265e irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
79b01b0e8151742b4a2c41c5060dfbb4b6afc82a irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
de67f421cfae22a2ebe1e62a90b0591f9a47d372 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
d55fee545c4c52bdc36b03996760ab8bc49b3eed irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
73361d7466223932aeb1196784d63d78b1f6b24f irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
0b42c4fe5e14b0c49f4412396eb7d31e31665a81 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
d298ebd359967eb958f493b9bd6a9fa35cbfab7e irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
ca3656987e0c27d11098bc8e08212cdffca83934 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
760656bdc5e229fbcbfdc7d431d8e8073969010a irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
ed02247c9bbb5a0af2e8827d74b259f4fb35eb6d irqchip/renesas-rzg2l: Dynamically allocate fwspec array
c175422ff1385e4a22eaff733627cbd0269d6ab9 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
b6bf0d47fbebd60291fed2cd2b2ec00622dbe943 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
67c0f07ce9d85fb1e1fc8713e71abb7ae8d30325 irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
39bc7b489812c8a8c8695364201c6ccc8e02fe0a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
c3e733bfbbea8ff3544a79903b33c07732b11ff9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
1cdfdab41600585ea40b84778b7179e91499a180 irqchip/renesas-rzg2l: Add RZ/G3L support
2d215db1f471c4af5ee5b06155b6ef89714ced7b irqchip/renesas-rzg2l: Add shared interrupt support
05c224b36f7edb810664b6466425dbd3163138d3 irqchip/renesas-rzg2l: Replace raw_spin_{lock,unlock} with guard() in rzg2l_irq_set_type()
0a49a94c56a2affb4b239c8186da63c752d49add irqchip/renesas-rzg2l: Clear the shared interrupt bit in rzg2l_irqc_free()
cb0732ef8cf492165c6a01fd057ebe80d74f7ef6 irqchip/renesas-rzg2l: Add NMI support
09dbd45d4f3da65f7105161a4ff4f2b07191d6d8 CIP: Bump version suffix to -cip27 after merge from stable

--===============5119664963820608826==--
