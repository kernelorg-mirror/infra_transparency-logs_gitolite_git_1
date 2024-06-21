Content-Type: multipart/mixed; boundary="===============9139163611436031707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 21 Jun 2024 07:42:38 -0000
Message-Id: <171895575855.20944.6355348441423180704@gitolite.kernel.org>

--===============9139163611436031707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 6a9c534e2a472be775106486cf65137a98dcd151
    new: f90d979fca666163d347b043c56cb1711cb4e655
    log: revlist-6a9c534e2a47-f90d979fca66.txt

--===============9139163611436031707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1718955749 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1718955743-e6dff69a88dd04d9cce916ce3bd0de69d4f55f4d

6a9c534e2a472be775106486cf65137a98dcd151 f90d979fca666163d347b043c56cb1711cb4e655 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmZ1LuUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b01kB/4t+bugcT58YxUE0nE+frpM6L5i55S8
ajsvXyxK+ayGgVnVw6wxZYTsXp6q3ON9SmitoC71xXVkbIQ92Smms5FZ9rBdXWyo
f5MkxC5flj4izVcoKSepGenwkhTqBVMtXFuI+Lc9G2tJke8oZt8q4oRJZwR6dXcm
9F+k/dwZewCx6Ov8QmkXwZ+fuVp3wCxKH3n7sYNlpkUEN7GZk+rxBl+//kNNIeeL
CJpoidUnX2zpsaBYngZG9DGbyijVImlQTWNKvajw/It3Qmmt1AYSNQRplY5wvqkp
9OEi9kD1rIS0WrYrgVqei5H3LJJBb+eDzPV9de46eoZvQRt5IRHtPo5T
=yqFS
-----END PGP SIGNATURE-----

--===============9139163611436031707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a9c534e2a47-f90d979fca66.txt

0e49e940d1bc47e5f8937aa981337debaae69bd8 wifi: iwlwifi: mvm: add an option to use ptp clock for rx timestamp
94854648b5b0774447dace5e8802c641b24da4af wifi: iwlwifi: mvm: report 64-bit radiotap timestamp
e1b44c8f7ba40801365dc8689f0cd88acd2ee901 wifi: iwlwifi: mvm: Enable p2p low latency
a423e37ecc3ede97621815da4923fbca5497c4a1 wifi: iwlwifi: mvm: remove IWL_MVM_USE_NSSN_SYNC
fb82e76a3b3b23c4a51fe254fa78497bfa42007c wifi: iwlwifi: mvm: move a constant to constants.h
6b82f4e119d1e27632cb350a6165c02a8ec9db07 wifi: iwlwifi: mvm: handle TPE advertised by AP
8a039ef63170860ddcccd615543ea000c10b444f wifi: iwlwifi: mvm: initiator: move setting target flags into a function
94df6cbd4c4aea633a9b4bbfab835dcfee21578b wifi: iwlwifi: mvm: Remove debug related code
16ec82d3473c10ea7435432a0ed01bf9125b9ca5 wifi: iwlwifi: mvm: initiator: move setting the sta_id into a function
626be4bf99f6250cd66da5d311a72ad7455c5a64 wifi: iwlwifi: mvm: modify iwl_mvm_ftm_set_secured_ranging() parameters
d29fc6af1ab845fd0e9ab1e2e6060ba6146bacbb wifi: iwlwifi: mvm: add support for version 14 of the range request command
f1c9ba4403dd5b0abe7a9c4bbb55e09f1ee98bd0 wifi: iwlwifi: mvm: add support for version 10 of the responder config command
d9b7531fe98a0c2a0387270557cf0a514c28dd28 wifi: iwlwifi: mvm: use only beacon BSS load for active links
6958c4becdf89c2877edd901458ae18ecd06169f wifi: iwlwifi: mvm: add debug data for MPDU counting
d9196023b2c2528af96eeae9aee28f25ea112b43 wifi: iwlwifi: mvm: show full firmware ID in debugfs
05ce6e9b059d8a45b97848bceccd495a98509e4a wifi: iwlwifi: mvm: declare band variable in the scope
db680c60a89ccb36e11fa561be2583764fc8a21e wifi: iwlwifi: mvm: fix a wrong comment
e506f8e755158560c151b1768a954e3c6c28bb34 wifi: iwlwifi: remove redundant prints
5860c6f59220a15bf7b6cfc674a6cbb6dc861df8 wifi: iwlwifi: move amsdu_size parsing to iwlwifi
fca7018d4b47504b9b23e847fd54b1f85f2371c6 wifi: iwlwifi: move Bz and Gl iwl_dev_info entries
647535760a00a854c185dd4d7e6eccfea30ea0d5 Revert "drm/i915: Remove extra multi-gt pm-references"
70cb9188ffc75e643debf292fcddff36c9dbd4ae drm/i915/gt: Disarm breadcrumbs if engines are already idle
d4f36db62396b73bed383c0b6e48d36278cafa78 drm/i915/guc: avoid FIELD_PREP warning
33defcacd207196a6b35857087e6335590adad62 drm/panel/lg-sw43408: select CONFIG_DRM_DISPLAY_DP_HELPER
659a3062c705753a9ec6fd28a4c67ee4254f9584 drm/i915/selftests: Set always_coherent to false when reading from CPU
8c318cb70c88aa02068db7518e852b909c9b400f drm/panel/lg-sw43408: mark sw43408_backlight_ops as static
ee01b6a386eaf9984b58a2476e8f531149679da9 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
43e2b37e2ab660c3565d4cff27922bc70e79c3f1 drm/i915/dpt: Make DPT object unshrinkable
75800e2e4203ea83bbc9d4f63ad97ea582244a08 drm/i915: Fix audio component initialization
a0ca76e5b7d550fcd74753d5fdaaf23f1a9bfdb4 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
6322e0e75a01d30b914fa87470ad00d8db844f72 wifi: mac80211: handle HW restart during ROC
8526f8c877baf3f9e678b31fd7d1066b776775cc wifi: nl80211: clean up coalescing rule handling
edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
6d40dbc75877110c5e0d661dd77f6cfce916765e ALSA: pcm: fix typo in comment
2942dfab630444d46aaa37fb7d629b620abbf6ba net: ethernet: cortina: Restore TSO support
b062938fd9afec844c50571fddd8d81623a60ee1 ASoC: Intel: sof-sdw: fix missing SPI_MASTER dependency
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
c1d96671088f03e7a685ce1fd3d745af85193141 dt-bindings: net: xilinx_gmii2rgmii: Add clock support
daab0ac53e774f14ea78a1849358dbefb0d3efd2 net: phy: xilinx-gmii2rgmii: Adopt clock support
782471db6c72de5b69b15450f787fd64e8a0e23a Merge branch 'xilinx-clock-support'
b1e7cee96127468c2483cf10c2899c9b5cf79bf8 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
ffa077b2f6ad124ec3d23fbddc5e4b0ff2647af8 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
4a69c1264ff41bc5bf7c03101ada0454fbf08868 spi: cadence: Ensure data lines set to low during dummy-cycle period
b7d7f11a291830fdf69d3301075dd0fb347ced84 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6f6291f09a322c1c1578badac8072d049363f4e6 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
44c06bbde6443de206b30f513100b5670b23fc5e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4dc3a3893dae5a7f73e5809273aca0f1f3548d55 wifi: cfg80211: validate HE operation element parsing
e296c95eac655008d5a709b8cf54d0018da1c916 wifi: cfg80211: fully move wiphy work to unbound workqueue
642f89daa34567d02f312d03e41523a894906dae wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab904521f4de52fef4f179d2dfc1877645ef5f5c wifi: cfg80211: pmsr: use correct nla_get_uX functions
02c665f048a439c0d58cc45334c94634bd7c18e6 wifi: mac80211: apply mcast rate only if interface is up
177c6ae9725d783f9e96f02593ce8fb2639be22f wifi: mac80211: handle tasklet frames before stopping
f7a8b10bfd614d7a9a16fbe80d28ead4f063cb00 wifi: cfg80211: fix 6 GHz scan request building
8ecc4d7a7cd3e9704b63b8e4f6cd8b6b7314210f wifi: mac80211: pass proper link id for channel switch started notification
92158790ce4391ce4c35d8dfbce759195e4724cb wifi: iwlwifi: mvm: don't initialize csa_work twice
98b7017ddb914a32152ed9aec7468386fff85f8f wifi: iwlwifi: mvm: always set the TWT IE offset
788e4c75f831d06fcfbbec1d455fac429521e607 wifi: iwlwifi: mvm: fix a crash on 7265
b7ffca99313d856f7d1cc89038d9061b128e8e97 wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
4a7aace2899711592327463c1a29ffee44fcc66e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0f2e9f6f21d1ff292363cdfb5bc4d492eeaff76e wifi: iwlwifi: mvm: set properly mac header
87821b67dea87addbc4ab093ba752753b002176a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cc3ba78f202de9752aceb16342ab62bdfbffac7e wifi: iwlwifi: mvm: remove stale STA link data during restart
08b16d1b5997dc378533318e2a9cd73c7a898284 wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
4d08c0b3357cba0aeffaf3abc62cae0c154f2816 wifi: iwlwifi: mvm: handle BA session teardown in RF-kill
989830d1cf16bd149bf0690d889a9caef95fb5b1 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
60d62757df30b74bf397a2847a6db7385c6ee281 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e6dd2936ce7ce94a1915b799f8af8193ec628e87 wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
4bb95f4535489ed830cf9b34b0a891e384d1aee4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0c2fd18f7ec552796179c14f13a0e06942f09d16 wifi: mac80211: fix Spatial Reuse element size check
a26d8dc5227f449a54518a8b40733a54c6600a8b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
92ecbb3ac6f3fe8ae9edf3226c76aa17b6800699 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 ASoC: SOF: add missing MODULE_DESCRIPTION
9dedabe95b49ec9b0d16ce8f0ed1f9a12dd4a040 spi: Assign dummy scatterlist to unidirectional transfers
06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3bd27a847a3a4827a948387cc8f0dbc9fa5931d5 kheaders: explicitly define file modes for archived headers
6e58e0173507e506a5627741358bc770f220e356 kheaders: use `command -v` to test for existence of `cpio`
1b1c9f0fd3fb70adf1f3b0aec58ab037d6e595d0 dt-bindings: kbuild: Fix dt_binding_check on unconfigured build
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
ac0d71ee534e67c7e53439e8e9cb45ed40731660 ALSA: ump: Don't accept an invalid UMP protocol number
bc42ca002d5d211f9c57334b9b4c25ddb0b4ec35 ALSA: ump: Set default protocol when not given explicitly
95d7c452a26564ef0c427f2806761b857106d8c4 spi: stm32: Don't warn about spurious interrupts
84081a885394fc94055c24c727c99c321df6abac dt-bindings: arm: sunxi: Fix incorrect '-' usage
321e4fa68ce15660ec578bdec5cc9607635087cf dt-bindings: arm: stm32: st,mlahb: Drop spurious "reg" property from example
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
2607133196c35f31892ee199ce7ffa717bea4ad1 clk: sifive: Do not register clkdevs for PRCI clocks
7b038b564b3e2a752d2211e7b0c3c29fd2f6e197 bcachefs: Fix failure to return error on misaligned dio write
ba46b3bda296c4f82b061ac40b90f49d2a00a380 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
05d9e24ddb15160164ba6e917a88c00907dc2434 drm/amdgpu: silence UBSAN warning
a0cf36546cc24ae1c95d72253c7795d4d2fc77aa drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd2b75fd9a79bf418e088656822af06fc253dbe3 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1f327dfc846ae82e16e52ed9c559d566826486d2 drm/amdkfd: simplify APU VRAM handling
a9bc5a19e4958fe664254d1ad2dc2a9f5868c210 drm/amdgpu: Make CPX mode auto default in NPS4
67c7d4fa267bcfe8d68fb36d938e3c6e0912b57d drm/amd/pm: remove deprecated I2C_CLASS_SPD support from newly added SMU_14_0_2
fa0bc8f297b29126b5ae983406e9bc76d48a9a8e hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
a94ff8e50c20bde6d50864849a98b106e45d30c6 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
4665415975b0827e9646cab91c61d02a6b364d59 bpf: Add bits iterator
6ba7acdb93b4ecb554d5838fca3f5f0fcf9fff14 selftests/bpf: Add selftest for bits iter
f088cabffcb646b559055464bb5fa79206752f07 Merge branch 'bpf-add-a-generic-bits-iterator'
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
1521dc2410837222e8f0211b8e76898880c4d263 Merge tag 'nvme-6.10-2024-05-29' of git://git.infradead.org/nvme into block-6.10
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
b21faf0edefc26df604fb783c53992e61503df33 wifi: rtlwifi: rtl8192d: Use "rtl92d" prefix
ed4117567419a9f7e9bfc32855525ce56b98899a wifi: rtlwifi: Add rtl8192du/table.{c,h}
dc71f4e142df928747dc5b493faa2c841a400d88 wifi: rtlwifi: Add new members to struct rtl_priv for RTL8192DU
e769c67105d35da254a62892111e7dcad93ff3a6 wifi: rtlwifi: Add rtl8192du/hw.{c,h}
af46caf0515281a30e119b53afb3083fcc5110a9 wifi: rtlwifi: Add rtl8192du/phy.{c,h}
8321424134a400a5e3eb39f9acca6bc6946ff447 wifi: rtlwifi: Add rtl8192du/trx.{c,h}
c0e4ae46ffa20fa12f1748fffcd4c95590da80d4 wifi: rtlwifi: Add rtl8192du/rf.{c,h}
91f43aee0b1a5e8ba0ea7573e7473546b5cc7292 wifi: rtlwifi: Add rtl8192du/fw.{c,h} and rtl8192du/led.{c,h}
3f8b94dbff7ed9cbf07b397b08387da459085c6c wifi: rtlwifi: Add rtl8192du/dm.{c,h}
1d8b5003a55ccab64e865d2f34ab1fd7a4cfe3bb wifi: rtlwifi: Constify rtl_hal_cfg.{ops,usb_interface_cfg} and rtl_priv.cfg
b5dc8873b6ffebd331e46814e537179eac8b6aa4 wifi: rtlwifi: Add rtl8192du/sw.c
59ea089dcba3b51769280522fd62696d4d436cbc wifi: rtlwifi: Enable the new rtl8192du driver
9c4fde42cce05719120cf892a44b76ff61d908c7 wifi: rtlwifi: handle return value of usb init TX/RX
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
700fe6fd093d08c6da2bda8efe00479b0e617327 ALSA: seq: Fix yet another spot for system message conversion
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
12870ae3818e39ea65bf710f645972277b634f72 powerpc/pseries/lparcfg: drop error message from guest name lookup
2d43cc701b96f910f50915ac4c2a0cae5deb734c powerpc/uaccess: Fix build errors seen with GCC 13/14
50934945d54238d2d6d8db4b7c1d4c90d2696c57 powerpc/uaccess: Use YZ asm constraint for ld
be2fc65d66e0406cc9d39d40becaecdf4ee765f3 powerpc: Limit ARCH_HAS_KERNEL_FPU_SUPPORT to PPC64
0e5895ff7fab0fc05ec17daf9a568368828fa6ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2ba50582634d0bfe3a333ab7575a7f0122a7cde8 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b62c150c3bae72ac1910dcc588f360159eb0744a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
328af04b1ac279f17c09ddd5958aa6ec47131c80 media: mei: csi: Put the IPU device reference
cc864821c7e8b921ebbfb21b17c92f8b3ea3d7ff media: mei: csi: Warn less verbosely of a missing device fwnode
54880795b494e6557b47fe3cf3f21f2f54c2aa68 media: intel/ipu6: update the maximum supported csi2 port number to 6
ffb9072bce200a4d004006e8b40c366933cf517b media: intel/ipu6: add csi2 port sanity check in notifier bound
2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
027a44fedd55fbdf1d45603894634acd960ad04b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
52a2c70c3ec555e670a34dd1ab958986451d2dd2 hwmon: (shtc1) Fix property misspelling
41011e2de3480f9adb6420b35b67628b2d903355 KVM: arm64: nv: Fix relative priorities of exceptions generated by ERETAx
47eb2d68d10208e6a9e89d10b66018e8d6ca0623 KVM: arm64: nv: Expose BTI and CSV_frac to a guest hypervisor
a638b0461b58aa3205cd9d5f14d6f703d795b4af riscv: prevent pt_regs corruption for secondary idle threads
7bed51617401dab2be930b13ed5aacf581f7c8ef riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
982a7eb97be685d1129c06671aed4c26d6919af4 Documentation: RISC-V: uabi: Only scalar misaligned loads are supported
1d84afaf02524d2558e8ca3ca169be2ef720380b riscv: Fix fully ordered LR/SC xchg[8|16]() implementations
bb195358806847217efba98de62b7decec3b371f drm/msm: remove python 3.9 dependency for compiling msm
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
e1e287e6f9de7e43716438f4c131eeb4a0be65b7 Merge tag 'asoc-fix-v6.10-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
b164316808ec5de391c3e7b0148ec937d32d280d null_blk: Do not allow runt zone with zone capacity smaller then zone size
cd6399936869b4a042dd1270078cbf2bb871a407 block: Fix validation of zoned device with a runt zone
29459c3eaa5c6261fbe0dea7bdeb9b48d35d862a block: Fix zone write plugging handling of devices with a runt zone
46253c4ae96162a840ad65c1394de63796d7798a selftests/bpf: use section names understood by libbpf in test_sockmap
cfd36ae37c490b88058e0a220e16edd8bfd126c7 Merge tag 'drm-intel-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c301c3d2acb3eddcf79b9755633801f7c6d9e840 Merge tag 'drm-xe-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
bb61cf46b66a875bc30b930f7ccf93fa8c8a1797 Merge tag 'amd-drm-fixes-6.10-2024-05-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
935df1bd40d43c4ee91838c42a20e9af751885cc of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
e7985f43609c782132f8f5794ee6cc4cdb66ca75 of: property: Fix fw_devlink handling of interrupt-map
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
0a751df4566c86e5a24f2a03290dad3d0f215692 blk-throttle: Fix incorrect display of io.max
a2ce3f7752bfbb47e659574fc2e1e6942bca3c29 Merge tag 'drm-misc-fixes-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
2d707b4e37f9b0c37b8b2392f91b04c5b63ea538 RISC-V: KVM: No need to use mask when hart-index-bit is 0
c66f3b40b17d3dfc4b6abb5efde8e71c46971821 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
310fa3ec2859f1c094e6e9b5d2e1ca51738c409a ALSA: seq: ump: Fix swapped song position pointer data
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0a44078f2b72abcdda47581c942bd5d0468ec50b perf/x86/rapl: Add missing MODULE_DESCRIPTION() line
dc8e5dfb52d56e955ad09174330252710845b8d2 perf/x86/intel: Add missing MODULE_DESCRIPTION() lines
d40605a6823577a6c40fad6fb1f10a40ea0389d7 sched/x86: Export 'percpu arch_freq_scale'
539d33b5783804f22a62bd62ff463dfd1cef4265 drm/komeda: remove unused struct 'gamma_curve_segment'
86aaa7e9d641c1ad1035ed2df88b8d0b48c86b30 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
473880369304cfd4445720cdd8bae4c6f1e16e60 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
3cb648c4dd3e8dde800fb3659250ed11f2d9efa5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
88da52ccd66e65f2e63a6c35c9dff55d448ef4dc landlock: Fix d_parent walk
0055f53aac80fd938bf7cdfad7ad414ca6c0e198 selftests/landlock: Add layout1.refer_mount_root
518549c120e671c4906f77d1802b97e9b23f673a cifs: fix creating sockets when using sfu mount options
adb77bba9c664f5d120e0ffb1387e9d7408e1529 scsi: mpt3sas: Avoid possible run-time warning with long manufacturer strings
4e173c825b1914d5b118bbf26f0168102d56ae95 mailmap: update entry for Kees Cook
d551ce15d08114514d489fad63bd275de2aca862 mailbox: zynqmp-ipi: drop irq_to_desc() call
0c2f6d04619ec2b53ad4b0b591eafc9389786e86 x86/topology/intel: Unlock CPUID before evaluating anything
ff9bce3d06fbdd12bcc74657516757b66aca9e43 Merge tag 'bcachefs-2024-05-30' of https://evilpiepirate.org/git/bcachefs
c6cc9799b4c16b1bd42de35be563d4fa6ea43799 Merge tag 'riscv-for-linus-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87895a6402604f7a2b55a62e8afd7889b8ec72e4 Merge tag 'platform-drivers-x86-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7d88cc8ecc4cf74ef5e4e4f6c9ae4f13d9b969c9 Merge tag 'sound-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b050496579632f86ee1ef7e7501906db579f3457 Merge tag 'dma-mapping-6.10-2024-05-31' of git://git.infradead.org/users/hch/dma-mapping
7dc3bfcb4c9cc58970fff6aaa48172cb224d85aa nvme-fabrics: use reserved tag for reg read/write command
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
99a6087dfdc65303d26ab5fba2dacd8931b82b08 kunit/fortify: Remove __kmalloc_node() test
b1a1fdd7096dd2d67911b07f8118ff113d815db4 nvme: fix nvme_pr_* status code parsing
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62da3acd28955e7299babebdfcb14243b789e773 selftests/bpf: fix inet_csk_accept prototype in test_sk_storage_tracing.c
aeb8fe0283d4d3b0f27a87c5f5c938e7324f7d8f bpf: Fix bpf_session_cookie BTF_ID in special_kfunc_set list
7d0b3953f6d832daec10a0d76e2d4db405768a8b libbpf: don't close(-1) in multi-uprobe feature detector
6d541d6672eeaf526d67b67b5407f48fe0522c6d Merge tag 'io_uring-6.10-20240530' of git://git.kernel.dk/linux
0f9a75179da33cc03594b882ed823cc5f4356d9a Merge tag 'block-6.10-20240530' of git://git.kernel.dk/linux
b7c05622da0e40c0ce93f847055a57e47df35492 Merge tag 'regmap-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
28add42dc226a4e7caf139407df714820b389bbc Merge tag 'regulator-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5931dd0de5f4177e38defedcc4c9cede7933d3d Merge tag 'spi-fix-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7087cb35a007245de172b0e05130d56f56248d5 Merge tag 'mailbox-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
1b907b83aecac3804e9b0ab2589578e3ba1c9f4a Merge tag 'hwmon-for-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
cc8ed4d0a8486c7472cd72ec3c19957e509dc68c Merge tag 'drm-fixes-2024-06-01' of https://gitlab.freedesktop.org/drm/kernel
531876c80004ecff7bfdbd8ba6c6b48835ef5e22 libbpf: keep FD_CLOEXEC flag when dup()'ing FD
7bc4244c882a7d7d79f4afefc50893244eb11d07 Revert "VT: Use macros to define ioctls"
10bc8558b59a264b2e342363c9ed6b2fae7a060d Merge tag 'ath-current-20240531' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ebfb5e8fc8b45040b979f4bf0012a01d0abac8d4 Revert "wifi: wilc1000: convert list management to RCU"
3596717a6fbd54c64e97e085a9f77ed511ff59f9 Revert "wifi: wilc1000: set atomic flag on kmemdup in srcu critical section"
596c195680dceb34e6b994ff5571331d5dba8299 wifi: wilc1000: document SRCU usage instead of SRCU
40cecacabc460f5074398753feb9ed7d43e8dfa6 wifi: mt76: mt7615: add missing chanctx ops
dcb77f854ae086bf32596fae02c88665393a13e8 wifi: brcm80211: use sizeof(*pointer) instead of sizeof(type)
5bcd9a0a59953b5ff55ac226f903397319bf7f40 wifi: brcm80211: remove unused structs
819bda58e77bb67974f94dc1aa11b0556b6f6889 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
d9aab0b1c9b2838b2c91431a5d4ac4129553797d Merge tag 'landlock-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f26ee67a0f94b8ec79b08c046c2a47568517d772 Merge tag 'tty-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bbeb1219eeeeab7ef302fdaedee71b08e413a04c Merge tag 'xfs-6.10-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ec9eeb89e60d86fcc0243f47c2383399ce0de8f8 Merge tag 'kbuild-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5fc16fa5f13b3c06fdb959ef262050bd810416a2 io_uring: check for non-NULL file pointer in io_file_can_poll()
89be4025b0db42db830d72d532437248774cba49 Merge tag '6.10-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
30636258a7c9174be44ddb2318bae4f66d4beab0 virtio_net: fix missing lock protection on control_buf access
7679935b8bdf8d2bc298b04ed579d1ed78e81907 MAINTAINERS: remove Peter Geis
89e281ebff72e6d37dce2df0e142b2909dafb267 ethtool: init tsinfo stats if requested
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
9e0945b1901c9eed4fbee3b8a3870487b2bdc936 virtio_net: fix possible dim status unrecoverable
d1f0bd01bc58f35b5353ad9dbe5f7249a8f3368e virtio_net: fix a spurious deadlock issue
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
45c0a209dcf2c5179b54f8b7ed47b00a0a204b96 Merge branch 'virtio_net-fix-lock-warning-and-unrecoverable-state'
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
3c34fb0bd4a4237592c5ecb5b2e2531900c55774 ax25: Fix refcount imbalance on inbound connections
166fcf86cd34e15c7f383eda4642d7a212393008 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
8105378c0c02309221b63d15cfe8fe92e7fe1434 net: rps: fix error when CONFIG_RFS_ACCEL is off
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
e85e271dec0270982afed84f70dc37703fcc1d52 net/ncsi: Fix the multi thread manner of NCSI driver
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
33700a0c9b562700c28d31360a5f04508f459a45 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
54bec8ed5732339438271d07376890454fa58046 Merge tag 'firewire-fixes-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
83814698cf48ce3aadc5d88a3f577f04482ff92a Merge tag 'powerpc-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
00a8c352dd7581961fd0f284c6fc1a17b370d0f4 Merge tag 'hardening-v6.10-rc2-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efa8f11a7ebeb8758dcd847a4b9a0cdcb68d9d87 Merge tag 'perf-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fca58ffad37a06912d25e5a1818afb3183cff17 Merge tag 'sched-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a693b9c95abd4947c2d06e05733de5d470ab6586 Merge tag 'x86-urgent-2024-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
58d89ee81a0b264db6249a374b1264a475aef4ca Merge tag 'ata-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3f38fa61af77b49866b006939479069cd451173 Linux 6.10-rc2
9373ed280651af79e0adfc29797c26ab47bb9f34 wifi: rtw89: chan: Use swap() in rtw89_swap_sub_entity()
c4aff1d1ec90d9596c71b6f06b0bfab40a36a34a Merge tag 'i2c-host-6.10-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
629f2b4e05225e53125aaf7ff0b87d5d53897128 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
38a38f5a36da9820680d413972cb733349400532 Input: silead - Always support 10 fingers
84b26f509c1b9c8b3c3c63d75912701f151fd148 platform/x86: touchscreen_dmi: Drop "silead,max-fingers" property
55624db051c8bdd39acbb1f35774c3f7b97c07b8 platform/x86: touchscreen_dmi: Use 2-argument strscpy()
078fc56f5c1787a9272373742f817b320c046d1a platform/x86: yt2-1380: add CONFIG_EXTCON dependency
1981b296f858010eae409548fd297659b2cc570e platform/x86: dell-smbios: Fix wrong token data in sysfs
306aec7eea8c83e8212f4dd6e5b358c508e3e466 platform/x86: dell-smbios: Simplify error handling
77f1972bdcf7513293e8bbe376b9fe837310ee9c platform/x86/amd/hsmp: Check HSMP support on AMD family of processors
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
6149db4997f582e958da675092f21c666e3b67b7 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
3ac14b9dfbd345e891d48d89f6c2fa519848f0f4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f4b101c542e102c680d136fc6dca081e3fbda4a net/smc: change SMCR_RMBE_SIZES from 5 to 15
93e30878f7ecd775cb6e1e5aeed30d947a6cebad Merge branch 'net-smc-snd_buf-rcv_buf'
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
8c219e52ca4d9a67cd6a7074e91bf29b55edc075 gpio: tqmx86: fix typo in Kconfig label
9d6a811b522ba558bcb4ec01d12e72a0af8e9f6e gpio: tqmx86: introduce shadow register for GPIO output value
08af509efdf8dad08e972b48de0e2c2a7919ea8b gpio: tqmx86: store IRQ trigger type and unmask status separately
90dd7de4ef7ba584823dfbeba834c2919a4bb55b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4a77c3dead97339478c7422eb07bf4bf63577008 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
c6144a21169fe7d0d70f1a0dae6f6301e5918d30 tomoyo: update project links
994af1825a2aa286f4903ff64a1c7378b52defe6 riscv: fix overlap of allocated page and PTR_ERR
e2c79b4c5c4d83520abb570ca633ded09621c0a6 Revert "riscv: mm: accelerate pagefault when badaccess"
96a27ee76f0e95b56f94b6902da7a5ebef372612 riscv, bpf: Introduce shift add helper with Zba optimization
dfa7c9ffa607235119e029b70ced72f29059f8f3 selftests/bpf: Remove unused struct 'scale_test_def'
3f67639d8e582c89c79549c619b22a00dd330e4e selftests/bpf: Remove unused 'key_t' structs
a450d36b05fa225b071ce9fbf522544caea06594 selftests/bpf: Remove unused struct 'libcap'
ce5249b91e34d81255c00950d415ebd4c3cae8d4 bpftool: Fix typo in MAX_NUM_METRICS macro name
ec1249d3278183d419276b9a7fe73591cd3dd505 test_bpf: Add missing MODULE_DESCRIPTION()
2317dc2c22cc353b699c7d1db47b2fe91f54055c bpf, devmap: Remove unnecessary if check in for loop
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
1e24c31351787e24b7eebe84866bd55fd62a0aef cpufreq: intel_pstate: Fix unchecked HWP MSR access
2884dc7d08d98a89d8d65121524bb7533183a63a bpf: Fix a potential use-after-free in bpf_link_free()
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
27bd5fdc24c0d5d1306f968ef24105c4577242b0 KVM: SEV-ES: Prevent MSR access post VMSA encryption
d922056215617eedfbdbc29fe49953423686fe5e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b7e4be0a224fe5c6be30c1c8bdda8d2317ad6ba4 KVM: SEV-ES: Delegate LBR virtualization to the processor
89a58812c47f1823191e9d0b08b53df2dd304ae2 KVM: x86: Drop support for hand tuning APIC timer advancement from userspace
b3233c737ec5bf8b35130cdb6b3fe49b26a2be99 Merge branch 'kvm-fixes-6.10-1' into HEAD
b50788f7cd31a07e0c69c02d2f34b65121ff8775 Merge tag 'kvm-riscv-fixes-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
ffbe335b8d471f79b259e950cb20999700670456 vmxnet3: disable rx data ring on dma allocation failure
2fe40483ec257de2a0d819ef88e3e76c7e261319 ipv6: ioam: block BH from ioam6_output()
db0090c6eb12c31246438b7fe2a8f1b833e7a653 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
c0b98ac1cc104f48763cdb27b1e9ac25fd81fc90 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cf28ff8e4c02e1ffa850755288ac954b6ff0db8c ila: block BH in ila_output()
2fe6fb36c781b50482b1c3323fb526bc07d1af59 net: dst_cache: add two DEBUG_NET warnings
d730a42ca6205713d8d88b14d728283c910d2baa Merge branch 'dst_cache-fix-possible-races'
c6cab01d7e20a028ffcee1e0a0b782332a16b5e6 lib/test_rhashtable: add missing MODULE_DESCRIPTION() macro
d6301802607bc036823fb47abaa2cf92fb74db91 Merge tag 'wireless-2024-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c95a3be45ad22ee8925d6d1ab531d5ba98216311 bpf: Remove unnecessary checks on the offset of btf_field.
482f7133791e894b94a57ab3251e03d4c98ea42b bpf: Remove unnecessary call to btf_field_type_size().
a7db0d4f872a869feb7c0201c0fa736c309192d5 bpf: refactor btf_find_struct_field() and btf_find_datasec_var().
994796c0256c4001633488fd24c3d54691949f8d bpf: create repeated fields for arrays.
64e8ee814819f21beeeda00d4119221443d77992 bpf: look into the types of the fields of a struct type recursively.
f19caf57d80f4432acea61d858d45ce194444389 bpf: limit the number of levels of a nested struct type.
c4c6c3b785a0b1426add15d078da61f899abeaac selftests/bpf: Test kptr arrays and kptrs in nested struct fields.
d55c765a9b2d54b53ef86a62d6209e2e5eb62585 selftests/bpf: Test global bpf_rb_root arrays and fields in nested struct types.
43d50ffb1f7e32865cdd343224659614d8b558b9 selftests/bpf: Test global bpf_list_head arrays.
49df0019f36798d414e6b913bec30a3a0cd47c70 Merge branch 'enable-bpf-programs-to-declare-arrays-of-kptr-bpf_rb_root-and-bpf_list_head'
4aa2dcfbad538adf7becd0034a3754e1bd01b2b5 HID: core: remove unnecessary WARN_ON() in implement()
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
3ec8ebd8a5b782d56347ae884de880af26f93996 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
f8367a74aebf88dc8b58a0db6a6c90b4cb8fc9d3 EDAC/igen6: Convert PCIBIOS_* return codes to errnos
a535d59432370343058755100ee75ab03c0e3f91 net: tls: fix marking packets as decrypted
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
a295ec52c8624883885396fde7b4df1a179627c3 iommu/amd: Fix sysfs leak in iommu init
cc8d89d0637990c66440a226f443d95340979a04 iommu/dma: Fix domain init
89e8a2366e3bce584b6c01549d5019c5cda1205e iommu: Return right value in iommu_sva_bind_device()
998a0a362b0b4cf501161c3319e6994d37c45a8c iommu/amd: Fix workqueue name
48dc345a23b984c457d1c5878168d026c500618f iommu/amd: Check EFR[EPHSup] bit before enabling PPR
526606b0a1998b0791b42c199d53550c3ba724b5 iommu/amd: Fix Invalid wait context issue
415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
87bb39ed40bdf1596b8820e800226e24eb642677 KVM: arm64: Reintroduce __sve_save_state
45f4ea9bcfe909b3461059990b1e232e55dde809 KVM: arm64: Fix prototype for __sve_save_state/__sve_restore_state
6d8fb3cbf7e06431a607c30c1bc4cd53a62c220a KVM: arm64: Abstract set/clear of CPTR_EL2 bits behind helper
e511e08a9f496948b13aac50610f2d17335f56c3 KVM: arm64: Specialize handling of host fpsimd state on trap
66d5b53e20a6e00b7ce3b652a3e2db967f7b33d0 KVM: arm64: Allocate memory mapped at hyp for host sve state in pKVM
b5b9955617bc0b41546f2fa7c3dbcc048b43dc82 KVM: arm64: Eagerly restore host fpsimd/sve state in pKVM
1696fc2174dbab12228ea9ec4c213d6aeea348f8 KVM: arm64: Consolidate initializing the host data's fpsimd_state/sve in pKVM
a69283ae1db8dd416870d931caa9e2d3d2c1cd8b KVM: arm64: Refactor CPACR trap bit setting/clearing to use ELx format
afb91f5f8ad7af172d993a34fde1947892408f53 KVM: arm64: Ensure that SME controls are disabled in protected mode
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
0698ff57bf327d9a5735a898f78161b8dada160b drm/xe/pf: Update the LMTT when freeing VF GT config
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
c9d52fb313d3719d69a040f4ca78a3e2e95fba21 PCI: Revert the cfg_access_lock lockdep mechanism
290be0a40276ca36a5110b191d73a71b8bbe466f Merge branch 'efi/next' into efi/urgent
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a6ba5125f10bd7307e775e585ad21a8f7eda1b59 Revert "ethernet: octeontx2: avoid linking objects into multiple modules"
61ce0ea7591fef2eb6e89ce40ffcc24fda4dbbc5 selftests/bpf: Fix bpf_cookie and find_vma in nested VM
dc6abbbde4b099e936cd5428e196d86a5e119aae tools headers arm64: Sync arm64's cputype.h with the kernel sources
898ac74c5b5f8b551a377d6a60ca4e30023ac9d2 selftests/bpf: Ignore .llvm.<hash> suffix in kallsyms_find()
51214520ad62e6cd5ec216e9b840999b4aaceb5f Merge tag 'devicetree-fixes-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0ea00e249ca992adee54dc71a526ee70ef109e40 tpm_tis: Do *not* flush uninitialized work
f071d02ecad4cfbf3ab41807c90bd1fef1cbfd3f tpm: Switch to new Intel CPU model defines
d0d1df8ba18abc57f28fb3bc053b2bf319367f2c bpf: Set run context for rawtp test_run callback
7fcf26b315bbb728036da0862de6b335da83dff2 Revert "xsk: Support redirect to any socket bound to the same umem"
03e38d315f3c5258270ad50f2ae784b6372e87c3 Revert "xsk: Document ability to redirect to any socket bound to the same umem"
99280413a5b785f22d91e8a8a66dc38f4a214495 efi: Add missing __nocfi annotations to runtime wrappers
8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
3374136f3137ecdb34be228c715db6d6e0b97476 dt-bindings: dsa: Rewrite Vitesse VSC73xx in schema
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
cdbdb3c62af5bc13e6e8a9310470c71c33340d26 net: bridge: fix an inconsistent indentation
61e2bbafb00e4b9a5de45e6448a7b6b818658576 net: remove NULL-pointer net parameter in ip_metrics_convert
6f49c3fb563c0a95a838216eaf7d9b02ece44bf5 net: caif: remove unused structs
a23b0034e93453cecf435637dfdb14560eeda6c8 net: ethtool: remove unused struct 'cable_test_tdr_req_info'
c11d5dbbe73fa7b450aaa77bb18df86a9714b422 net: phy: aquantia: move priv and hw stat to header
61578f67937881abf54c8bd258eb913312dbe4c1 net: phy: aquantia: add support for PHY LEDs
82dc29b9737edf2d13561ebcf6212c0b88c41129 devlink: Constify the 'table_ops' parameter of devl_dpipe_table_register()
b072aa7899189127e26b2daf8c38933c994f97d3 mlxsw: spectrum_router: Constify struct devlink_dpipe_table_ops
fd70f0443e24c3888bf4b7f198df6d705c9b8ab2 Merge branch 'devlink-const'
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
14951beaec93696b092a906baa0f29322cf34004 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
45ce0314bf258bd387d92782d5393e7b84b0121f Merge tag 'kvmarm-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
db574f2f96d0c9a245a9e787e3d9ec288fb2b445 KVM: x86/mmu: Don't save mmu_invalidate_seq after checking private attr
b907194a5d5bcd3b01d28d095f6a4d9fcd9c5354 octeontx2-af: Add debugfs support to dump NIX TM topology
69e0b33a7fce4d96649b9fa32e56b696921aa48e tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
5c40e428aea644c9d924e491b1bc22fa9f272bcc arm64/io: add constant-argument check
512bd0f9f926a05c724a9fd72bc4e14213845e01 tcp: derive delack_max with tcp_rto_min helper
f086edef71be7174a16c1ed67ac65a085cda28b1 tcp: add sysctl_tcp_rto_min_us
54751f4d5406760f46305725cc61fb72260971b6 Merge branch 'tcp-rto-min-us'
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
5b3cde198878b2f3269d5e7efbc0d514899b1fd8 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
ca9680821dfec73c9100860bda4fab1f1309722e perf bpf: Fix handling of minimal vmlinux.h file when interrupting the build
9a64e1bfd8a10c015c41fe0d289e89862486c50d bcachefs: Fix GFP_KERNEL allocation in break_cycle()
fdccb24352e589bb59c9ba90f23c4e0994b90518 bcachefs: Rereplicate now moves data off of durability=0 devices
319fef29e96524966bb8593117ce0c5867846eea bcachefs: Fix trans->locked assert
68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
1bfc0835d40c8b4f19f8c1db8c42edddb265df5f Merge branches 'acpi-ec', 'acpi-apei' and 'pnp'
d38e48563c1f70460503de7ffff9a7f46b54b67d s390/crash: Do not use VM info if os_info does not have it
01c51a32dc18f128d2e55a7b2128b77fc01a2285 KVM: s390x: selftests: Add shared zeropage test
9b7e7ff0fe44bc6e571ecddbd76fcea7498033c1 Merge branch 'pm-cpufreq'
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
71d7b52cc33bc3b6697cce8a0a5ac9032f372e47 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d274c19a71b3a276949933859610721a453946b btrfs: fix crash on racing fsync and size-extending write into prealloc
fb33eb2ef0d88e75564983ef057b44c5b7e4fded btrfs: fix leak of qgroup extent records after transaction abort
208d9b65c0dfe619aa24c1942f4acc6e1112fc84 Merge tag 'tpmdd-next-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
558dc49aacc7f3a348c1f10af7d1169bed2fe426 Merge tag 'i2c-for-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
267cace556e8a53d703119f7435ab556209e5b6a drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
c6c4dd54012551cce5cde408b35468f2c62b0cce drm/amdgpu/pptable: Fix UBSAN array-index-out-of-bounds
c462ecd659b5fce731f1d592285832fd6ad54053 null_blk: fix validation of block size
27d024235bdb16af917809d33916392452c3ac85 Merge tag 'nvme-6.10-2024-06-05' of git://git.infradead.org/nvme into block-6.10
f29dcae96ec83d134040433b72ee7d9ce76ba3dc Merge tag 'rtw-next-2024-06-04' of https://github.com/pkshih/rtw
e20b269d738b388e24f81fdf537cb4db7c693131 Merge tag 'bcachefs-2024-06-05' of https://evilpiepirate.org/git/bcachefs
19ca0d8a433ff37018f9429f7e7739e9f3d3d2b4 Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a46300b1b09ba260c2c2b00f06f6e34482a8ec01 Merge tag 'ath-next-20240605' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
229bedbf62b13af5aba6525ad10b62ad38d9ccb5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c790275b5edf5d8280ae520bda7c1f37da460c00 bnxt_en: fix atomic counter for ptp packets
64c6a36d79a92f9ea22c470a52e4692db660d955 Merge tag 'pm-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553352597d1c975ba7f734051f7946bffb3464c6 Merge tag 'acpi-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2df0193e62cf887f373995fb8a91068562784adc Merge tag 'thermal-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1467713eb2244a54c99028a2eacd44f2d1badaf7 ionic: advertise 52-bit addressing limitation for MSI-X
f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4978478a688861207503f3baabcc9c1a5ff43cce vmxnet3: prepare for version 9 changes
4c22fad70256245202f33d6f166bfb47bb634bc3 vmxnet3: add latency measurement support in vmxnet3
2e5010fd0c43cb09310bd68efff3d534729a1022 vmxnet3: add command to allow disabling of offloads
63587234d42ad59391cac3619bbb3c9a78c5afaa vmxnet3: update to version 9
d223d1947dadec37d2bb5efbda9fc34c03b9a784 Merge branch 'vmxnet3-upgrade-to-version-9'
323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
1cfa043fc012150ced0b8b60c44ebdd481335f9d Merge tag 'drm-xe-fixes-2024-06-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
886bf9172da06a85de3c68a651477d7d625fd6cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
426826933109093503e7ef15d49348fc5ab505fe drm/vmwgfx: Filter modes which exceed graphics memory
fb5e19d2dd03eb995ccd468d599b2337f7f66555 drm/vmwgfx: 3D disabled should not effect STDU memory limits
dde1de06bd7248fd83c4ce5cf0dbe9e4e95bbb91 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a54a200f3dc710db0572aba45c5c06b12b74489a drm/vmwgfx: Standardize use of kibibytes when logging
7ef91dcba172441582962602ff6899bfec6078b7 drm/vmwgfx: Don't destroy Screen Target when CRTC is enabled but inactive
0d648dd5c899f33154b98a6aef6e3dab0f4de613 mm: drop the 'anon_' prefix for swap-out mTHP counters
94d46bf17916965e918bd2f3d2eec057f7c5578d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
6434e69814b159608a23135ca2be36024f402717 mm: arm64: fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
36eef400c2d571d05b6e41a9a61f874d4a7b82c5 memcg: remove the lockdep assert from __mod_objcg_mlstate()
a4ca369ca221bb7e06c725792ac107f0e48e82e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7cc5a5d65011983952a9c62f170f5b79e24b1239 mm: page_alloc: fix highatomic typing in multi-block buddies
0105eaabb27f31d9b8d340aca6fb6a3420cab30f vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
2ef3cec44c60ae171b287db7fc2aa341586d65ba kmsan: do not wipe out origin when doing partial unpoisoning
730cdc2c72c6905a2eda2fccbbf67dcef1206590 mm/ksm: fix ksm_pages_scanned accounting
c2dc78b86e0821ecf9a9d0c35dba2618279a5bb6 mm/ksm: fix ksm_zero_pages accounting
8daf9c702ee7f825f0de8600abff764acfedea13 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
3f0c44c8c21cfa3bb6b756b939491b7a60932cd1 codetag: avoid race at alloc_slab_obj_exts
9415983599413f847ec9f081e9f9e5ed6cdeb342 mm: fix xyz_noprof functions calling profiled functions
7373a51e7998b508af7136530f3a997b286ce81c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b91e05f1fcf755c9d2c4ca10907383e39def05bd drm/vmwgfx: remove unused struct 'vmw_stdu_dma'
955edd872baf29740b714ffa093886918fc9a47b selftests: hsr: Extend the hsr_redbox.sh test to use fixed MAC addresses
ed20142ed68c2b8819120508bc029e84d13cfe63 selftests: hsr: Extend the hsr_ping.sh test to use fixed MAC addresses
03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
5703fc058efdafcdd6b70776ee562478f0753acb drm/vmwgfx: Don't memcmp equivalent pointers
4e92d247418c36ed35e9d98b153637828f9882a3 net/mlx5e: SHAMPO, Use net_prefetch API
70bd03b89f20b9bbe51a7f73c4950565a17a45f7 net/mlx5e: SHAMPO, Fix incorrect page release
fba8334721e266f92079632598e46e5f89082f30 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a64bbd8c286fa67319df73ce842e3f6c7b08b6f6 net/mlx5e: SHAMPO, Fix FCS config when HW GRO on
083dbb54c4809bcd56c5c09360ee8c7760a55d71 net/mlx5e: SHAMPO, Disable gso_size for non GRO packets
e839ac9a89cb3bf1aa1652676fa3d6c79810e55d net/mlx5e: SHAMPO, Simplify header page release in teardown
d34d7d1973c4d1125c430a9612d97bfc10cf6382 net/mlx5e: SHAMPO, Specialize mlx5e_fill_skb_data()
f5a699e00f045856b55a60ebf57e367fca389910 net/mlx5e: SHAMPO, Skipping on duplicate flush of the same SHAMPO SKB
8f9eb8bb5c5af846a8b1729bd7778d08ca852379 net/mlx5e: SHAMPO, Make GRO counters more precise
16f448d47a86825a421fc1211336454c42c5254f net/mlx5e: SHAMPO, Drop rx_gro_match_packets counter
e95c5b9e89126703de8212ed8e50b185a1f970bb net/mlx5e: SHAMPO, Add header-only ethtool counters for header data split
758191c9ea7bcc45dd99398a538ae4ab27c4029e net/mlx5e: SHAMPO, Use KSMs instead of KLMs
99be56171fa9ffea494dfe3d4a7f6e7e51630c2e net/mlx5e: SHAMPO, Re-enable HW-GRO
14ae2fd12be8c5089e43fee8a21cd8631699b97a net/mlx5e: SHAMPO, Coalesce skb fragments to page size
7da375e2c7e023957b71fce44a72107559cfa6d0 Merge branch 'net-mlx5e-shampo-enable-hw-gro-once-more'
118e640af30c1355cfea1eeaa2960dc9331ee3db net: ravb: Simplify poll & receive functions
b0e0e20dc60e9e37b7e5bc71f0c912f66ad75529 net: ravb: Align poll function with NAPI docs
37a01c12e9e89fe2545657d7b42ca2de9c780c45 net: ravb: Refactor RX ring refill
3ee43f09cb2cd7643d5a4bfbc78a9f75f6a563af net: ravb: Refactor GbEth RX code path
7b39c1814ce3bcdf95d026bbb27322218840a27d net: ravb: Enable SW IRQ Coalescing for GbEth
65c482bc226ab25a7884ee6fd1cc09bb08cbd1be net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
966726324b7b14009216fda33b47e0bc003944c6 net: ravb: Allocate RX buffers via page pool
59d0f48160f54c5d0d7f0aba110be2e0f2569296 Merge branch 'improve-gbeth-performance-on-renesas-rz-g2l-and-related-socs'
b0c9a26435413b81799047a7be53255640432547 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b4cb4a1391dcdc640c4ade003aaf0ee19cc8d509 net: use unrcu_pointer() helper
98aa546af5e4f180439c82da403cc77926d3953b inet: remove (struct uncached_list)->quarantine
26bfb8b57063f52b867f9b6c8d1742fcb5bd656c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
942238f9735a4a4ebf8274b218d9a910158941d1 af_unix: Annodate data-races around sk->sk_state for writers.
3a0f38eb285c8c2eead4b3230c7ac2983707599d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
eb0718fb3e97ad0d6f4529b810103451c90adf94 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a9bf9c7dc6a5899c01cb8f6e773a66315a5cd4b7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
1b536948e805aab61a48c5aa5db10c9afee880bd af_unix: Annotate data-race of sk->sk_state in unix_accept().
8a34d4e8d9742a24f74998f45a6a98edd923319b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
af4c733b6b1aded4dc808fafece7dfe6e9d2ebb3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0aa3be7b3e1f8f997312cc4705f8165e02806f8f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b0632e53e0da8054e36bc973f0eec69d30f1b7c6 af_unix: Annotate data-races around sk->sk_sndbuf.
bd9f2d05731f6a112d0c7391a0d537bfc588dbe6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
45d872f0e65593176d880ec148f41ad7c02e40a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83690b82d228b3570565ebd0b41873933238b97f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d915e584d8408211d4567c22685aae8820bfc55 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
efaf24e30ec39ebbea9112227485805a48b0ceb1 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
411c0ea696cc4fcd14a32f2093c909e0c59c5dd7 Merge branch 'af_unix-fix-lockless-access-of-sk-sk_state-and-others-fields'
c181689bc479d3b2300f91fc4d53e089d7631898 kconfig: remove unneeded code for user-supplied values being out of range
46edf4372e336ef3a61c3126e49518099d2e2e6d kconfig: gconf: give a proper initial state to the Save button
bf83266a1eef8251e2f126dba635039de069104a kconfig: doc: fix a typo in the note about 'imply'
45c7f555bf5e716d9c6ffb737e97d4cc9b4c21ef kconfig: doc: document behavior of 'select' and 'imply' followed by 'if'
b01e1c030770ff3b4fe37fc7cc6bca03f594133f ipv6: fix possible race in __fib6_drop_pcpu_from()
77a92660d8fe8d29503fae768d9f5eb529c88b36 kconfig: remove wrong expr_trans_bool()
9b6a30febddf4857cb4c367f5294bb6118340e30 net: allow rps/rfs related configs to be switched
0dcc53abf58d572d34c5313de85f607cd33fc691 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
09fe2bfa6b83f865126ce3964744863f69a4a030 ata: pata_macio: Fix max_segment_size with PAGE_SIZE == 64K
5f0d0649c83f72399c19b18591ea1413ca94c015 mptcp: use mptcp_win_from_space helper
5cdedad62eaba22c45b9c45c8199bacd461afd87 mptcp: add mptcp_space_from_win helper
92f74c1e05b044b51398d6d4a85e659e4384f2cb mptcp: refer to 'MPTCP' socket in comments
fe300258a501d647dca6f7104f4dfea2ec33c581 Merge branch 'mptcp-misc-cleanups'
c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
7015843afcaf68c132784c89528dfddc0005e483 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b24862bac7b5db326716ad07bbff7b6ee3b09a59 selftests/bpf: Add btf_field_iter selftests
41b02ea4c0adfcc6761fbfed42c3ce6b6412d881 selftests: net: lib: support errexit with busywait
79322174bcc780b99795cb89d237b26006a8b94b selftests: net: lib: avoid error removing empty netns name
84a8bc3ec225b28067b168e9410e452c83d706da selftests: net: lib: set 'i' as local
27bc86540899ee793ab2f4c846e745aa0de443f1 Merge branch 'selftests-net-lib-small-fixes'
a34adf6010d723abc26c9f50ac2b326bf5ae0b9e Merge tag 'efi-fixes-for-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2faf6332c506fc3bd23815f8fe8f6d0c35271c17 Merge tag 'tomoyo-pr-20240606' of git://git.code.sf.net/p/tomoyo/tomoyo
d30d0e49da71de8df10bf3ff1b3de880653af562 Merge tag 'net-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08ac454e258e38813afb906650f19acce3afd982 libbpf: Auto-attach struct_ops BPF maps in BPF skeleton
62b5bf58b928f0f4fcc8bb633b63795517825d31 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f3a5367c679d31473d3fbb391675055b4792c309 btrfs: protect folio::private when attaching extent buffer folios
9abdfd8a212332c64f6d0a27fc2ad69e9e0335d1 selftests/bpf: Use connect_to_fd_opts in do_test in bpf_tcp_ca
fee97d0c9a14b5dd5cce0ec1df3a54a6b963f40c selftests/bpf: Add start_test helper in bpf_tcp_ca
224eeb5598c30ee835dc9fea4c7ad85a8fb7eda4 selftests/bpf: Use start_test in test_dctcp_fallback in bpf_tcp_ca
cd984b2ed62423eb3daceacb21d651115a612af6 selftests/bpf: Use start_test in test_dctcp in bpf_tcp_ca
f85af9d955ac9601174e1c64f4b3308c1cae4a7e selftests/bpf: Drop useless arguments of do_test in bpf_tcp_ca
d91e656262aeef16f6a296a2b6c8b0f7243f408a Merge tag 'pci-v6.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8a92980606e3585d72d510a03b59906e96755b8a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2d4218311071389682cc1f74b23eb85bb677909a Merge tag 'amd-drm-fixes-6.10-2024-06-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26033424ed0897deecbbc82ae348c12e27bfb29c Merge tag 'drm-misc-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
eb55943aab89be99a26e34fc2175ebb3583a2778 Merge tag 'drm-misc-next-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96c965667b9dbbd713acdffa95ebab8c225f8595 kbuild: explicitly run mksysmap as sed script from link-vmlinux.sh
9185afeac2a3dcce8300a5684291a43c2838cfd6 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
cb6cf0820f22ca36dc8f95cf1bd196e5ec24e69d r8152: Set NET_ADDR_STOLEN if using passthru MAC
e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
02c418774f76a0a36a6195c9dbf8971eb4130a15 smb: client: fix deadlock in smb2_find_smb_tcon()
a88d60903696c01de577558080ec4fc738a70475 cifs: Don't advance the I/O iterator before terminating subrequest
64054eb716db52e4246527dc9414377c5bc5b01d gpio: add missing MODULE_DESCRIPTION() macros
89e1ee118d6f0ee6bd6e80d8fe08839875daa241 hid: asus: asus_report_fixup: fix potential read out of bounds
0c7dd00de018ff70b3452c424901816e26366a8a input: Add event code for accessibility key
22d6d060ac77955291deb43efc2f3f4f9632c6cb input: Add support for "Do Not Disturb"
8d3ae46c64336b538898af76b4f504dfbe89b886 dt-bindings: HID: i2c-hid: add dedicated Ilitek ILI2901 schema
07fc16fa55522520f5e4b2e35c72650f11079c35 dt-bindings: HID: i2c-hid: elan: add Elan eKTH5015M
e538d4b85b8f1e3534dfbb42c2273f18bbb59d6e dt-bindings: HID: i2c-hid: elan: add 'no-reset-on-power-off' property
0eafc58f2194dbd01d4be40f99a697681171995b HID: i2c-hid: elan: fix reset suspend current leakage
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
a999973236543f0b8f6daeaa7ecba7488c3a593b net: ti: icssg-prueth: Add multicast filtering support
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a3a5a37efba11b7cf1a86abe7bccfbcdb521764e HID: Ignore battery for ELAN touchscreens 2F2C and 4116
2e32d580757362edc95fdd7a86d3b869b78e58d8 Merge tag 'drm-fixes-2024-06-07' of https://gitlab.freedesktop.org/drm/kernel
e693c5026c28ab2ca1f718f66f47a6a041ec8f3a Merge tag 'ata-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f24b46ea10d7d2096ea1c9ce5746a0c85920ec62 Merge tag 'iommu-fixes-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
96e09b8f81668278e2bb70db4cbf80d7549bf7a1 Merge tag 'platform-drivers-x86-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8d437867bafd8b5cfd209bdedddf1ca065f04a96 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8d6b029e15ab47986e486f52b2b768ca6faa5cbe Merge tag 's390-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0a02756d9145725c1b9979f0486c268f91471a48 Merge tag 'riscv-for-linus-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eecba7c070283f053434808fa69abda36cf154b4 Merge tag 'nfsd-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
07978330e63456a75a6d5c1c5053de24bdc9d16f Merge tag 'for-6.10-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e33915892d8871b28d17675fecc1b5b36b0d5721 Merge tag 'io_uring-6.10-20240607' of git://git.kernel.dk/linux
602079a0a13c69d190e16297d123ad3d279364e5 Merge tag 'block-6.10-20240607' of git://git.kernel.dk/linux
e60721bf3ccaebcaff8dec3548a2daa6578f9361 Merge tag 'gpio-fixes-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d Merge tag 'mm-hotfixes-stable-2024-06-07-15-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e7ccdd3255c9d146cc077d681c56e4559f90cda Merge tag 'media/v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
329f70c5beaefe0e1197b7919e776dc005213b59 Merge tag 'kbuild-fixes-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
061d1af7b0305227182bd9da60c7706c079348b7 Merge tag 'for-linus-2024060801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5dbc2ed0006d1a910b5496202a280138ce596e4 Merge tag '6.10-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
771ed66105de9106a6f3e4311e06451881cdac5e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3e61103b2f7887af0be402a79b9c70425ceba3e3 page_pool: remove WARN_ON() with OR
924ee531754827bf23eacf35e6408a7f44fb9021 tools: ynl: make user space policies const
0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
637c2dfcd9f5e194ab2e879704460840edcde537 Merge tag 'edac_urgent_for_v6.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b8481381d4e2549f06812eb6069198144696340c Merge tag 'perf-tools-fixes-for-v6.10-2-2024-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
28f961f9d5b7c3d9b9f93cc59e54477ba1278cf9 dmaengine: ti: k3-udma-glue: clean up return in k3_udma_glue_rx_get_irq()
83a7eefedc9b56fe7bfeff13b6c7356688ffa670 Linux 6.10-rc3
c1e156ae50ee520baf4e560b1284677ddfcea974 lib: objagg: Fix spelling
2aad28ec4543f4c3154f904bcd817e649ffb0ba6 lib: test_objagg: Fix spelling
06fcdf2494068ceb29686657f8e5d15084e6e0c3 mlxsw: spectrum_acl_atcam: Fix wrong comment
b4a3a89fffcdf09702b1f161b914e52abca1894d lib: objagg: Fix general protection fault
97d833ceb27dc19f8777d63f90be4a27b5daeedf mlxsw: spectrum_acl_erp: Fix object nesting warning
75d8d7a63065b18df9555dbaab0b42d4c6f20943 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d466c8f4585afe738a975e493a1b8350e95f168 Merge branch 'mlxsw-acl-fixes'
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
b334b924c9b709bc969644fb5c406f5c9d01dceb net: tcp/dccp: prepare for tw_timer un-pinning
c75ad7c759ccead1be462d4cec42bd4ad3578989 net: tcp: un-pin the tw_timer
f81d0dd2fde35fd1acc30b3f4de6aaf57d514551 tcp: move inet_twsk_schedule helper out of header
a9522664c6175c6473b0a42c0aa7c26d6d31d5f3 Merge branch 'tcp-up-pin-tw-timer'
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
594ce0b8a998aa4d05827cd7c0d0dcec9a1e3ae2 Merge topic branches 'clkdev' and 'fixes' into for-linus
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c917b26e1686b99f18a3c9fbce508a7c264c6706 net: dsa: hellcreek: Replace kernel.h with what is used
5380d64f8d766576ac5c0f627418b2d0e1d2641f rtnetlink: move rtnl_lock handling out of af_netlink
5fbf57a937f418fe204f9dbb7735e91984f4ee6a net: netlink: remove the cb_mutex "injection" from netlink core
395059c52e0104a5e01832f866caa8b15284dd9a Merge branch 'rtnetlink-rtnl_lock'
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
77f7541248fcfcc79afff68ff9acf1f09ab8e1e4 net: dsa: deduplicate code adding / deleting the port address to fdb
eef8e906aea270f4b8912a0b51403b80aec54d30 net: dsa: update the unicast MAC address when changing conduit
2ba6d15786f6c11b6e497eebe68b8baec52f7984 Merge branch 'fix-changing-dsa-conduit'
86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
161f73c2c7d061a78390388811e3a6d11e99ce9d bcachefs: Split out btree_write_submit_wq
1c8cc24eef4a0e824f75e38f82766e4baede24ca bcachefs: Fix incorrect error handling found_btree_node_is_readable()
04f635ede85b2e7457f3029b9179079a8ac42ff4 bcachefs: Delete incorrect BTREE_ID_NR assertion
dab1870439a1176969c5bf06247e088ad0a3551d bcachefs: fix stack frame size in fsck.c
26447d224a7f48f669bf95a98fa29c8f50da4d63 bcachefs: fix the display format for show-super
5ae67abcdfdfa49de84be00320ffe8a669ef674f bcachefs: Enable automatic shrinking for rhashtables
bc65e98e68dac2c0b588e67ea75ee8674c208fc7 bcachefs: increase key cache shrinker batch size
9ac3e660cac3e29cfc817b6a23735b70f12bd16a bcachefs: set sb->s_shrinker->seeks = 0
2760bfe38826f65b1806f1cc62744404b5917dea bcachefs: Fix reporting of freed objects from key cache shrinker
bf2b356afdcafa18db1b409f7039059d1fd6f25f bcachefs: Leave a buffer in the btree key cache to avoid lock thrashing
f9035b0ce60cfaf8abd7e1cd5c55690c739aaaf6 bcachefs: Fix refcount leak in check_fix_ptrs()
e0cb5722e112811d32d600ef750f9b39e6f684ca bcachefs: Fix snapshot_create_lock lock ordering
9c4acd19bbff5db4629c193366f82960e38d1c6f bcachefs: Replace bucket_valid() asserts in bucket lookup with proper checks
9432e90df1b8a544f220fd455b2fa39eed8a535d bcachefs: Check for invalid bucket from bucket_gen(), gc_bucket()
b79922009214e6ab23c07db32a5606a45710f86e bcachefs: Add missing synchronize_srcu_expedited() call when shutting down
93d4e8bb3f137e8037a65ea96f175f81c25c50e5 Merge tag 'wireless-next-2024-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
7124a8982b621e1a8af81c17f44b90587cdd161c bcachefs: Add missing bch_inode_info.ei_flags init
b1156532bc29ac9a8d1cf71510cabc8f68181540 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2ebb87f45b3c6adc97b29291102ecb97274f913f isdn: add missing MODULE_DESCRIPTION() macros
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a2fe35df41c4cfce44f9f87d417cbd44a27b7362 net: intel: Use *-y instead of *-objs in Makefile
1d4ce389da2b84e0e24aad5e83fe9c742adc3f99 ice: add and use roundup_u64 instead of open coding equivalent
dee55767dc8ca3fc6127a792e2a8b69c5e03fdd2 ice: use irq_update_affinity_hint()
bb678f01804ccaa861b012b2b9426d69673d8a84 Merge branch 'intel-wired-lan-driver-updates-2024-06-03'
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2736b9c791a126ecb9cfc1aef1c7b4152b66e2d bcachefs: Fix rcu_read_lock() leak in drop_extra_replicas
983e44f0ee003bf6ca28519fbcabaa7adb77827b net: dsa: Fix typo in NET_DSA_TAG_RTL4_A Kconfig
45403b12c29c5d9510ace1ad767ea4b13a4caf38 ip_tunnel: Move stats allocation to core
fa59dc2f6fc616fde3941f62ccd4adcaa21ccd47 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
94b601bc4f8528262b2b83194b7fd3fc2a6da75a net: core: Implement dstats-type stats collections
2202576d4631b977a95162a387c0c9fb4ca6819c net: vrf: move to generic dstat helpers
bfc65070a3767dd04bff32ef896394ba63cef085 Merge branch 'net-core-unify-dstats-with-tstats-and-lstats-implement-generic-dstats-collection'
7e0620bc6a5ec6b340a0be40054f294ca26c010f selftests: net: lib: ignore possible errors
92fe5670271a58bb951646225ea367bb86f7feb3 selftests: net: lib: remove ns from list after clean-up
577db6bd5750b6de70f7017dfa2ad98d8934993b selftests: net: lib: do not set ns var as readonly
f8a2d2f874b710b31dcc482af7a59acedb2640ff selftests: net: lib: remove 'ns' var in setup_ns
f265d3119a29f1882cab156cb371a77865e17a13 selftests: mptcp: lib: use setup/cleanup_ns helpers
1af3bc912eac91de6eb2a67a0cc7cfd5e1f11f2c selftests: mptcp: lib: use wait_local_port_listen helper
d4cea2caee9e16d7eb3d9cfc88ea31f1018e8069 Merge branch 'selftests-mptcp-use-net-lib-sh-to-manage-netns'
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3966a668bfeef49e265e4975a2cdc55fb931036d net/tcp: Use static_branch_tcp_{md5,ao} to drop ifdefs
72863087f635367323693b9ab83c3107e0353c5f net/tcp: Add a helper tcp_ao_hdr_maclen()
811efc06e5f30a57030451b2d1998aa81273baf8 net/tcp: Move tcp_inbound_hash() from headers
96be3dcd013df6aa79acf32e739c0a35b89a4f50 net/tcp: Add tcp-md5 and tcp-ao tracepoints
78b1b27db91c7a94297a8b6a665fe7e86dfc5750 net/tcp: Remove tcp_hash_fail()
efe46fb18e7891a44b05ce62f68eea3d87b9342c Documentation/tcp-ao: Add a few lines on tracepoints
91579c93a9b207725559e3199870419afd50220f Merge branch 'tcp-ao-md5-racepoits'
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
7fc45cb68696c7213c484ec81892bc8a986fde52 net: mana: Allow variable size indirection table
b975d3ee5962237c1e2f5d5aeeaaf0dc2173486c net: add and use skb_get_hash_net
d1dab4f71d372e00e2d34a9c32bf261623e3a95c net: add and use __skb_get_hash_symmetric_net
d2675fe95fc7e880aecad2d08626131527e084a6 Merge branch 'net-flow-dissector-allow-explicit-passing-of-netns'
721478fe6a5cd243e289105e3fdd0ecdd9d39ac3 ravb: RAVB should select PAGE_POOL
32b06603f8790b34835af43d259152eb57827413 net: xilinx: axienet: Use NL_SET_ERR_MSG instead of netdev_err
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e453ca122d483eb519f934b6624215f0536301c net: ipv4,ipv6: Pass multipath hash computation through a helper
4ee2a8cace3fb9a34aea6a56426f89d26dd514f3 net: ipv4: Add a sysctl to set multipath hash seed
60bcfede3f9f54d4f1614906dd73e6acc23e9518 mlxsw: spectrum_router: Apply user-defined multipath hash seed
6f51aed38a4f4923a699d741553c612dec85fd14 selftests: forwarding: lib: Split sysctl_save() out of sysctl_set()
5f90d93b6108098f389f992e267588924e446049 selftests: forwarding: router_mpath_hash: Add a new selftest
05f43db7f011d0ebf95bd28562d7f23e30d7e107 Merge branch 'allow-configuration-of-multipath-hash-seed'
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
dee4dd10c79aaca192b73520d8fb64628468ae0f net: ethernet: mtk_eth_soc: ppe: add support for multiple PPEs
14a20e5b4ad998793c5f43b0330d9e1388446cf3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b48a1540b73a3c3a9ef59ce34176cc8180c6ce57 flow_offload: add encapsulation control flag helpers
2ede54f8786f6abae25eec41dd821259484be586 sfc: use flow_rule_is_supp_enc_control_flags()
28d19ec9175534a6f4b38a042c3b83baf8563a8c net/mlx5e: flower: validate encapsulation control flags
34cdd984782039c924b0476893202b37f6e74742 nfp: flower: validate encapsulation control flags
5a1b015d521d7e8d7e343c04a292151ad5de3611 ice: flower: validate encapsulation control flags
6fc1b32291a05a869326917ecf9be526f0dcdf9a Merge branch 'net-flower-validate-encapsulation-control-flags'
36c92936e868601fa1f43da6758cf55805043509 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
546ceb1dfdac866648ec959cbc71d9525bd73462 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97 Merge branch 'net-bridge-mst-fix-suspicious-rcu-usage-warning'
3ec8d7572a69d142d49f52b28ce8d84e5fef9131 CDC-NCM: add support for Apple's private interface
8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
6f4d93b78ade0a4c2cafd587f7b429ce95abb02e gve: Clear napi->skb before dev_kfree_skb_any()
7d9df38c9c037ab84502ce7eeae9f1e1e7e72603 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a6736a0addd60fccc3a3508461d72314cc609772 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a9b9741854a9fe9df948af49ca5514e0ed0429df bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4c7d3d79c736186bb2585f2d0a8231e1fac839da Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cf157f33f44d8a6dce803f967d8aac3032e03a43 Merge branch 'mana-shared' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c7f75954212b5e64f6b1f2375215b02fd79758ce dt-bindings: net: dsa: lantiq,gswip: convert to YAML schema
b98f122ebdac28b0c932f3f4474eb0927c39297b net: dsa: lantiq_gswip: Only allow phy-mode = "internal" on the CPU port
dd6d364e1895211df8a8fe02c2a5a0b2a7049957 net: dsa: lantiq_gswip: add terminating \n where missing
1763b155da022ac0f984463e68cb0cda8ffc1fe8 net: dsa: lantiq_gswip: Use dev_err_probe where appropriate
f5ebf9ab60940b00c36dfe64add41c80f3daff6a net: dsa: lantiq_gswip: Don't manually call gswip_port_enable()
86b9ea6412af41914ef6549f85a849c3b987f4f3 net: dsa: lantiq_gswip: do also enable or disable cpu port
7168ec1b06691295db6b335e5f5f6c86c7061213 net: dsa: lantiq_gswip: Use dsa_is_cpu_port() in gswip_port_change_mtu()
c927b6e47b5cc7324217bf5fe7e6ccd0633971a0 net: dsa: lantiq_gswip: Change literal 6 to ETH_ALEN
e6c34597f89ac98c06176eed57f125252015a330 net: dsa: lantiq_gswip: Consistently use macros for the mac bridge table
b068706b7831ccf7c7f1a56a65862fbcc28d061f net: dsa: lantiq_gswip: Remove dead code from gswip_add_single_port_br()
e19fbe3996aae35a467ebad35ff2b8d84975a65c net: dsa: lantiq_gswip: Update comments in gswip_port_vlan_filtering()
3b0a95ed7782dce88a5ef4860dcaab962cec9527 net: dsa: lantiq_gswip: Improve error message in gswip_port_fdb()
6e7e2e7e6327c1907ebd0b0ed60563f51edc4d92 Merge branch 'net-dsa-lantiq_gswip-code-improvements'
5f703ce5c981ee02c00e210d5b155bbbfbf11263 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
8a9044e5169bab7a8edadb4ceb748391657f0d7f dt-bindings: net: add STM32MP13 compatible in documentation for stm32
582ac134963e2d5cf6c45db027e156fcfb7f7678 net: stmmac: dwmac-stm32: Separate out external clock rate validation
63b0aa8ea73f7a15912d5e6e44714f98bda8a03c net: stmmac: dwmac-stm32: Separate out external clock selector
92704f8c0e7a3868bf22a7d36ae205b880195e66 net: stmmac: dwmac-stm32: Extract PMCR configuration
c60a54b52026bd2c9a88ae00f2aac7a67fed8e38 net: stmmac: dwmac-stm32: Clean up the debug prints
cbfad55322ceee283ff1dd053725b93c86018b88 net: stmmac: dwmac-stm32: Fix Mhz to MHz
4f37dc467ffe5b56ab6b27cca207246172c0d861 net: stmmac: dwmac-stm32: Mask support for PMCR configuration
50bbc039311464af9a4c90be828750450e8cbed3 net: stmmac: dwmac-stm32: add management of stm32mp13 for stm32
3873d0d107c18a01112c25aa2b3cc3c42714385f Merge branch 'series-to-deliver-ethernet-for-stm32mp13'
404dbd26322f50c8123bf5bff9a409356889035f net: qrtr: ns: Ignore ENODEV failures in ns
72421f35540c3e8830be8897ef1b99d2b7aa0981 eth: lan966x: don't clear unsupported stats
9e42a2ea7f6703e2092c39171c2bf1fd7eec0bd3 net: phy: realtek: add support for rtl8224 2.5Gbps PHY
e575d3a6dd22123888defb622b1742aa2d45b942 net/mlx5: Correct TASR typo into TSAR
49d37d05f216ce026ebd297b76a2db5bff7a4b4d net/mlx5: CT: Separate CT and CT-NAT tuple entries
f070d422bab90b4554992e9d935764ce165dc101 net/mlx5: Replace strcpy with strscpy
a9dbb4ac58c02cdc2e2c7aa505699721fc426947 net/mlx5e: Fix outdated comment in features check
fac15a72b8e5c2baea5346fe56403f3dcf12755e net/mlx5e: Use tcp_v[46]_check checksum helpers
296eaab825060d0f25e89b2f85ab9fc26128cea8 net/mlx5e: Support SWP-mode offload L4 csum calculation
ad46951bfb798093842fdcaff37892429da03c8b Merge branch 'mlx5-misc-patches-2023-06-13'
6c3282a6b296385bee2c383442c39f507b0d51dd net: stmmac: add select_pcs() platform method
135553da844c427639785af605517375c7bbc0c4 net: stmmac: dwmac-intel: provide a select_pcs() implementation
804c9866e0783bbdd43f35e3bda03eea212a7321 net: stmmac: dwmac-rzn1: provide select_pcs() implementation
98a6d9f192d32148a8b3ae4c8734fffb10bf0fb0 net: stmmac: dwmac-socfpga: provide select_pcs() implementation
93f84152e4aed84a246767f13da06f4a907328ef net: stmmac: clean up stmmac_mac_select_pcs()
6a21fb7a9e7af49e4c2fbea71fcadf600798c9f0 Merge branch 'net-stmmac-provide-platform-select_pcs-method'
afc5625e20971e8294a35b2f284a91b0601f9fce atm: clean up a put_user() calls
cae7fd47dfe15e54710e3e550340876382a6db19 mlxsw: port: Edit maximum MTU value
d361536fc2dfd22e65a84f4f2a13b2b8f4f0739b mlxsw: Adjust MTU value to hardware check
753aacfc032d3c20083cf7944d393aca08606feb mlxsw: spectrum: Set more accurate values for netdevice min/max MTU
3e7856545d369a6dcb3f93b21a9672b69f918650 mlxsw: Use the same maximum MTU value throughout the driver
4be3dcc9bf04d0957235b45ba18983f1f751a3a1 selftests: forwarding: Add test for minimum and maximum MTU
abef84957b68994abfa4e0631b483f1bae732cbd Merge branch 'mlxsw-handle-mtu-values'
934c29999b57b835d65442da6f741d5e27f3b584 net: micro-optimize skb_datagram_iter
0a3e5c1b670f8c386bbd232ac30d74da3653a70a net/mlx5e: Add txq to sq stats mapping
7b66ae536a78216f9c4892533db2d76a8b60a81d net/mlx5e: Add per queue netdev-genl stats
69776921e82d48a165a37438f48c46edf0456275 Merge branch 'mlx5-genl-queue-stats'
f22b4b55edb507a2b30981e133b66b642be4d13f net: make for_each_netdev_dump() a little more bug-proof
d0e35656d83458d668593930f1568d464dde429c net/smc: refactoring initialization of smc sock
13543d02c90d6195b31bef8fb51dfeff77c0b368 net/smc: expose smc proto operations
d25a92ccae6bed02327b63d138e12e7806830f78 net/smc: Introduce IPPROTO_SMC
4314175af49668ab20c0d60d7d7657986e1d0c7c Merge branch 'net-smc-IPPROTO_SMC'
dd89a81d850fa9a65f67b4527c0e420d15bf836c fou: remove warn in gue_gro_receive on unsupported protocol
e275e19c918b502aa4534e56dc2e25b5095e9005 net: mana: Use mana_cleanup_port_context() for rxq cleanup
0d9bb144276edfb53d61bd0b42788568b19bc718 net: dwc-xlgmac: fix missing MODULE_DESCRIPTION() warning
efb459303dd5dd6e198a0d58322dc04c3356dc23 net: Move dev_set_hwtstamp_phylib to net/core/dev.h
041cc86b3653cbcdf6ab96c2f2ae34f3d0a99b0a net: stmmac: Enable TSO on VLANs
777b8afb8179155353ec14b1d8153122410aba29 net: phy: introduce core support for phy-mode = "10g-qxgmii"
5dfabcdd76b1455c5378abbcb2e68285cf7eb554 dt-bindings: net: ethernet-controller: add 10g-qxgmii mode
e845bb84fb6ec57f979cfba40e794c6e8b249585 Merge branch 'introduce-phy-mode-10g-qxgmii'
8c379e3ce404347acf35fbb4cf8694dd8d35f2a0 net: microchip: Constify struct vcap_operations
e52e010395dc5232f7dd5c271367f4bdd18ab74c net/mlx4_en: Use ethtool_puts to fill priv flags strings
4454929c345dbd657dd5a6ae816050d140d228c0 net/mlx4_en: Use ethtool_puts to fill selftest strings
6c7dd432dcbccdad9474aa9d45ec0d52c609d937 net/mlx4_en: Use ethtool_puts/sprintf to fill stats strings
2c6a4b969c1fb8277421374caa5299a6620b5691 Merge branch 'net-mlx4_en-use-ethtool_puts-sprintf'
382d1741b5b2feffef7942dd074206372afe1a96 net: mana: Add support for page sizes other than 4KB on ARM64
9f1f70dd850038b37e8b103ef0cc6f5eaeb6a8fc rds:Simplify the allocation of slab caches
5e1e43893be21fb726b86e630e8e954289dcd8e4 net: ti: icssg-prueth: Enable PTP timestamping support for SR1.0 devices
5758e03cf604aa282b9afa61aec3188c4a9b3fe7 net: ti: icss-iep: Remove spinlock-based synchronization
5056860cf8eab681a08913ec03432c57c83e71be dt-bindings: net: Add IEP interrupt
f18ad402cd8bdf8e4a85dd5f209ceefceceffd9c net: ti: icss-iep: Enable compare events
71be1189c92bc1e92f99f8f675e03b24ed00c6ff arm64: dts: ti: iot2050: Add IEP interrupts for SR1.0 devices
6f46fc9bc2bda2254189f547110b9e87e5f100f2 Merge branch 'am65x-ptp'
c53795d48ee8f385c6a9e394651e7ee914baaeba net: add rx_sk to trace_kfree_skb
ba8de796baf4bdc03530774fb284fe3c97875566 net: introduce sk_skb_reason_drop function
7467de17635fb9d240987a0b9574fb2283a53b73 ping: use sk_skb_reason_drop to free rx packets
ce9a2424e9da2cd4e790f2498621bc2aa5e5d298 net: raw: use sk_skb_reason_drop to free rx packets
46a02aa357529d7b038096955976b14f7c44aa23 tcp: use sk_skb_reason_drop to free rx packets
fc0cc9248843b37243fa5fd3287a121ec41d291f udp: use sk_skb_reason_drop to free rx packets
e2e7d78d9a25c78dc829da400bcec857b8c41b78 af_packet: use sk_skb_reason_drop to free rx packets
65e4efa049781519e376e6a9bd8517643fd1e858 Merge branch 'net-drop-rx-socket-tracepoint'
c25c961fc7f36682f0a530150f1b7453ebc344cd net: dsa: mt7530: factor out bridge join/leave logic
3d49ee2127c26fd2c77944fd2e3168c057f99439 net: dsa: mt7530: add support for bridge port isolation
e6fed01554fabbe5d3c0172559badcb897eb3254 net: arcnet: com20020-isa: add missing MODULE_DESCRIPTION() macro
deb9d5766206988e788037c43a12df892c366ad7 net: amd: add missing MODULE_DESCRIPTION() macros
5e736135ad00106bc4b7eff3827162bc1e08b2e3 net: ethernet: mac89x0: add missing MODULE_DESCRIPTION() macro
2b0cd6b7270e8fd8c50c3b0b2ebf1372c7b6d384 net: smc9194: add missing MODULE_DESCRIPTION() macro
c8bd1f7f3e61fc6c562c806045f3ccd2cc819c01 virtio_net: add support for Byte Queue Limits
89f5e607772b4d6e467adf8bbe530a5036abb415 net: hsr: cosmetic: Remove extra white space
39fa294f580a3be47fc2b502c143dec76737c8e6 mlxsw: pci: Split NAPI setup/teardown into two steps
7555b7f3385fb0cf5416cf38b4f7bd2bc1312f23 mlxsw: pci: Store CQ pointer as part of RDQ structure
5642c6a086939bd1c0bba692f3a4afe4df668a50 mlxsw: pci: Initialize page pool per CQ
b5b60bb491b26b0e5961e021b2988562eaa6a8c7 mlxsw: pci: Use page pool for Rx buffers allocation
0f3cd437a1d88b2a77dfb146c88a297bea974ceb mlxsw: pci: Optimize data buffer access
e8441b1f6b64e7157b9e7777a2f7b79c2215cba1 mlxsw: pci: Do not store SKB for RDQ elements
d94ae6415becdf437d58e60d1f153af39dddb247 mlxsw: pci: Use napi_consume_skb() to free SKB as part of Tx completion
6f80fcdfbc14942c88eb99e1980f85ae2d996cca Merge branch 'mlxsw-use-page-pool-for-rx-buffers-allocation'
4aaa49a282ad581e313afde8a423301cf4fe2ecc ionic: remove missed doorbell per-queue timer
d458d4b4fd4353e71a095f6c76e1271dc2fee33a ionic: Keep interrupt affinity up to date
9e25450da7006cd6f425248a5b38dad4adb3c981 ionic: add private workqueue per-device
4ded136c78f8ae17d140b8aae3cd4459a6827577 ionic: add work item for missed-doorbell check
d7f9bc68591803a9bca34847b76b2fc8f12e5dfd ionic: add per-queue napi_schedule for doorbell check
55a3982ec721dabd5a4c2f16bfb03deb032e45c2 ionic: check for queue deadline in doorbell_napi_work
f703d56c03050b5d8f9bea6842569798b5407386 ionic: Use an u16 for rx_copybreak
da0262c2c931eff97714ec1e89827796b783d234 ionic: Only run the doorbell workaround for certain asic_type
7e8fcb815432e68897dbbc2c4213e546ac40f49c Merge branch 'ionic-rework-fix-for-doorbell-miss'
b1dc3c68e977273397619d901b34f25634666c24 can: mcp251x: Fix up includes
5ca3801388f8ae69b145812410927d5e8156b67a can: sja1000: plx_pci: Reuse predefined CTI subvendor ID
58b34cd646b4af9c3176808c4f8e8724402ab805 can: Kconfig: remove obsolete help text for slcan
8416ac9c87bd77ad6cb3ee0505d0ca765949e0c9 dt-bindings: can: xilinx_can: Modify the title to indicate CAN and CANFD controllers are supported
ba63a7e08523be3496cc1b7e5f77d306144a3a40 can: isotp: remove ISO 15675-2 specification version where possible
e562bad35fe38af22437caea9bdf911ff59cf56b can: xilinx_can: Document driver description to list all supported IPs
20e69650d51f20e430d5b46d53bb48248b4c66ca Merge patch series "can: xilinx_can: Document driver description to list all supported IPs"
67711e04254c388aa2f3125f23fbb897bbc07d56 Documentation: networking: document ISO 15765-2
c80e390d7b47b6b3f4ca7e16c05ec073a406172e Merge patch "Documentation: networking: document ISO 15765-2"
f9f608e38b9cff2dfa6fc80fe9792a0441379d60 can: mscan: remove unused struct 'mscan_state'
6934b359d7a7cac3ece95bd9a1ff2b5785cf9cee can: kvaser_usb: Add support for Vining 800
1ab51214d595189bd0f5c88432709b54b9997fe3 can: kvaser_usb: Add support for Kvaser USBcan Pro 5xCAN
dfd8b93432fb4e3b3e4679103f3f104685c8ce77 can: kvaser_usb: Add support for Kvaser Mini PCIe 1xCAN
b02b9cf3e924783ace4eba37de64423a8d7a445d Merge patch series "can: kvaser_usb: Add support for three new devices"
0c5cf19225a87f7ace051801a59e407fd85fc14a can: kvaser_pciefd: Group #defines together
ad46bc79b384182d043df33420d621760c06f868 can: kvaser_pciefd: Skip redundant NULL pointer check in ISR
6c0dc9eedb2c57ac314def9d9302cad46725d4d8 can: kvaser_pciefd: Remove unnecessary comment
6d7c04ae4e95ef38bafece0b46d805001157808d can: kvaser_pciefd: Add inline
15d85cf197c0d58abea5d0821c8a319920a90535 can: kvaser_pciefd: Add unlikely
f71fc83e225369c8e9a42d4700f6b809a1929ad8 can: kvaser_pciefd: Rename board_irq to pci_irq
866a1a34a8a2cdfccaf4034ee42cf9e67c57865f can: kvaser_pciefd: Change name of return code variable
a1de4a641089e0e520b491acabb8545a1dfabb7a Merge patch series "can: kvaser_pciefd: Minor improvements and cleanups"
51ad281bd3db3f3cd8137449d67e57a09976c093 can: kvaser_pciefd: Move reset of DMA RX buffers to the end of the ISR
44f05ce01aef86616bb531a3e10a566b0edf80e0 can: kvaser_pciefd: Add MSI interrupts
77ad3a8df209be3faf0c5775f9cd546f96f81bbd Merge patch series "can: kvaser_pciefd: Support MSI interrupts"
3597ba6f0e07f6edbedf38110c32946d78900fcc can: hi311x: simplify with spi_get_device_match_data()
8e21e1c53f96ed97e18f71f85929841a1cf40f8d can: mcp251x: simplify with spi_get_device_match_data()
96e2cc505c94395f51f4036542c593e0c1ec46b7 can: mcp251xfd: simplify with spi_get_device_match_data()
39aca6cb948a1d7b53129ae165f4fe25a98f12a0 Merge patch series "can: hi311x: simplify with spi_get_device_match_data()"
f90d979fca666163d347b043c56cb1711cb4e655 can: m_can: don't enable transceiver when probing

--===============9139163611436031707==--
