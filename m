Content-Type: multipart/mixed; boundary="===============0718633362850255463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 10:44:53 -0000
Message-Id: <177097949355.3947987.4309295677156526109@gitolite.kernel.org>

--===============0718633362850255463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f004ae1a5a08c5d792fa7dde8187e53f76c1cd52
    new: 4ae25eda484d162a8c87f30d1336d5dee2076c76
    log: |
         4ae25eda484d162a8c87f30d1336d5dee2076c76 driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/5.15
    old: 5c1b5ebc21fa8eab308f4f13a185a0524995b52d
    new: fe88ac481783579fe89cb4ff90d9d175b04f08ef
    log: |
         9da7ce48c5bcdbce0e14cf731c6ab3e7f153a1aa driver core: Add a guard() definition for the device_lock()
         fe88ac481783579fe89cb4ff90d9d175b04f08ef driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/6.1
    old: 51a6bc9055c37189e4b2f8f57e0cbdd735b71494
    new: c9b1bbf1e037d3d645a933fa6debee6cfd1516c1
    log: revlist-51a6bc9055c3-c9b1bbf1e037.txt
  - ref: refs/heads/queue/6.12
    old: cc73fa673840520af5d48f9478b0ec08ece9d6de
    new: c9f4edca114a5ea7dc779b136001960cdf147596
    log: |
         602fddc0cd304c1e703187eebd4fc3a33c49e902 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
         453d45182ee3890cdd42f9f61fbcc3a4ebe09de2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
         e0f42b61aae822c1c86e41d5c781fdad1895b864 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
         c9f4edca114a5ea7dc779b136001960cdf147596 driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/6.18
    old: 9d5cf2592b772ccf9c96ddea8781594c96f086d9
    new: b08721fc22452bc09379b64d4a7db11f33ca800a
    log: revlist-9d5cf2592b77-b08721fc2245.txt
  - ref: refs/heads/queue/6.19
    old: f93d53a513da41d4bd40de4c94909163f87cfe92
    new: 5d6b1af5a8d596d78b18a79b440a3aa45392ec0f
    log: revlist-f93d53a513da-5d6b1af5a8d5.txt
  - ref: refs/heads/queue/6.6
    old: 7c820b0ea723f13f03894e07d7c2d6c0714c8eb6
    new: 1756165e57c4a466a8c5deae046cde74397987bc
    log: revlist-7c820b0ea723-1756165e57c4.txt

--===============0718633362850255463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a6bc9055c3-c9b1bbf1e037.txt

1385be357e8acd09b36e026567f3a9d5c61139de nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
82789f5059b4146cb43ca8e6b85e47d5993f6e2a x86/kfence: fix booting on 32bit non-PAE systems
8851e6cfe5208a4f6f0610e634e0b0d2d900570f platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e47b2cdfedfa3232e6ebcb788117ea557672e57f rbd: check for EOD after exclusive lock is ensured to be held
280a686c13e84fcc74d7862dcbb3d35c614db554 ARM: 9468/1: fix memset64() on big-endian
f02c9052aaa031ef3c2285d86a155d4263180ddd Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
6d14ba1e144e796b5fc81044f08cfba9024ca195 KVM: Don't clobber irqfd routing type when deassigning irqfd
80417057ac60dd80f4816eb426e4e4a5bf696534 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d472fd32e7d206112a51687a68d352dfde91c8e2 binder: fix BR_FROZEN_REPLY error log
e6f17b99cca75481ae152d179a1160118567bac4 binderfs: fix ida_alloc_max() upper bound
3f7e9fbcd1920a34e5da426cb1b091b9ff72d6d9 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
f0f6707a777e24d3dddb2b6902adbb9e2965e9b5 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
7842b5dfcac888ece025a2321257d74b2264b099 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
837c662f47dac43efa1aef2dd433c6b4b4c073af gve: Fix stats report corruption on queue count change
5ee98fd43b4d92314e1fefeca251d2d53f5919e5 tracing: Fix ftrace event field alignments
fe412d7892fbdf5491b07cc3b86e8fbd90260e97 gve: Correct ethtool rx_dropped calculation
0ce5e255f871112a1604c31008b89cb01b50e214 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
8fd1c63e016893b7f6c1cf799410da4eaa98c090 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
745a0810dbc96a0471e5f5e627ba1e978c3116d4 wifi: wlcore: ensure skb headroom before skb_push
2fe548b6d7899ac1aa3c278ed53c0d0acd0fecfc net: usb: sr9700: support devices with virtual driver CD
3bbf729ca3b035380f6f54607e25fedddf1bca44 block,bfq: fix aux stat accumulation destination
2b7b4df87fe6f2db6ee45f475de6b37b8b8e5d29 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
046303283d02c9732a778ccdeea433a899c78cbd LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
b9d9a221bd14ed4b01d113701976fa376762c544 LoongArch: Enable exception fixup for specific ADE subcode
cff79adb723b619da9b2dc182d26f52e34b8cf6d HID: intel-ish-hid: Update ishtp bus match to support device ID table
aac44fa6ab385c151ef488128734169a34f7c37f HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f7156512c8166d385f574b9ec030479aa7b1e8c9 btrfs: fix reservation leak in some error paths when inserting inline extent
4fb5a78b35575b7c0376521d0778094ed5e8ff40 HID: intel-ish-hid: Reset enum_devices_done before enumeration
4040793c74c7dba01e6b4f4c4b55b0cfd0cd39b5 HID: playstation: Center initial joystick axes to prevent spurious events
bb7ec8f444f44d4a61f705602524453510d9bcb6 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bc6b7d18ee012e798c8d39f44642e17ab32e2b2d netfilter: replace -EEXIST with -EBUSY
9dce3b910024657bd4ec115011900483f513260f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f9c9ad89d845f88a1509e9d672f65d234425fde9 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
950e371c42c453dec98225b188e1e4cc52dfbeb8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
9e9fa27bde6d163befcc889ecbac6264682e1a44 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d952bcf01aff0eb6cf6324b8be3a194fe842777c wifi: mac80211: collect station statistics earlier when disconnect
2643fd1aade2a1858d244f50971d6fa1719612c5 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b134dead095bc5a58fa2b98b90ae93428cb4b328 nvme-fc: release admin tagset if init fails
b8f8c2758e89fba1ba08afcf505b29a0723202c7 ASoC: tlv320adcx140: Propagate error codes during probe
72ec49842b0efe05c51896cfd5acf2ba75b10668 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
d8dbdc146e9e9a976931b78715be2e91299049f9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
2d7cc913dee0deab0201c6752e76454aa8e937a8 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
275016a551ba1a068a3bd6171b18611726b67110 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
6ad2e11314c6f32c190add388507f23947fd247a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
f2093e87ddec13e7a920f326c078a5f765ba89c3 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
e923071a02944776bbe2f6cbec1cdc6cc0f66cd5 platform/x86: intel_telemetry: Fix PSS event register mask
743f70406264348c0830f38409eb6c40a42fb2db smb/client: fix memory leak in smb2_open_file()
80165ff16051448d6f840585ebe13f2400415df3 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
a0e57c0b68c9e6f9a8fd7c1167861a5a730eb2f4 net: liquidio: Initialize netdev pointer before queue setup
f1216b80c9040a904d2ad7c8cd24ca0ff1f36932 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
71a56b89203ec7e5670d94a61a9b4ae617eca804 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
34b56c16efd61325d80bf1d780d0e176be662f59 dpaa2-switch: add bounds check for if_id in IRQ handler
c43d0e787cbba569ec9d11579ed370b50fab6c9c macvlan: fix error recovery in macvlan_common_newlink()
4a72cd76c0950b093c70f3e7931b94a1de4148b8 net: don't touch dev->stats in BPF redirect paths
462a35e5f68a3bcd759155eb52725517cd90133f tipc: use kfree_sensitive() for session key material
3cb44697af7ca923143b00e20e22082d1b446c82 drm/mgag200: fix mgag200_bmc_stop_scanout()
0b3ec0e495cc14f027ad941ce98afb05ea8f41e4 hwmon: (occ) Mark occ_init_attribute() as __printf
b9b6573421de51829f7ec1cce76d85f5f6fbbd7f netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
6d33640404968fe9f14a1252b337362b62fff490 ASoC: amd: fix memory leak in acp3x pdm dma ops
782acde47e127c98a113726e2ff8024bd65c0454 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b6d8d4d01ca8514fa89b05355f296758a91e2297 riscv: uprobes: Add missing fence.i after building the XOL buffer
7cad37e358970af1bb49030ff01f06a69fa7d985 iommu: disable SVA when CONFIG_X86 is set
7464978180b750df1723cdb74da4b72db86c0a2f spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
af1dfdcbea7c8d9cec530f6480e15d7512415233 spi: tegra210-quad: Move curr_xfer read inside spinlock
87376a2fa4b9ecbd8983f6feafba6945475b730d spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
762e2ce71c8f0238e9eaf05d14da803d9a24422f spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
a655be4a4d411faec0452a6fa23c9a7bf9a686a0 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
327b71326cc1834bc031e8f52a470a18dfd9caa6 spi: tegra: Fix a memory leak in tegra_slink_probe()
69b832cf2f342afcc6155548293f7af3bdf2c911 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
21ac4fb3dc693e4a79993f0bb6c6fe6af2fe1992 riscv: Replace function-like macro by static inline function
8ce36b2849ef65d98b77bcced8cf72333b2d5da0 Linux 6.1.163
d51677408b7dad0738b058e1aed77dfd2a588637 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
46d481288759f536ac094e610a34bad2057c9b81 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cf7c9c4187e47775cf3357f71f95b09812110cee smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
018c547bf710cf685ac2c551eacd9c37582a39f3 driver core: Add a guard() definition for the device_lock()
c9b1bbf1e037d3d645a933fa6debee6cfd1516c1 driver core: enforce device_lock for driver_match_device()

--===============0718633362850255463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5cf2592b77-b08721fc2245.txt

a29ec24495ba1853c908c7c337402ff6e80a3ff8 io_uring/io-wq: add exit-on-idle state
86588ca1324b59a99577f8ac11884a41e9b22ae9 io_uring: allow io-wq workers to exit when unused
4653a9d087add23bef23cf4f6a032c0f5b7e148b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
384d54e44ad3c5e53ad36364a99d78aacf26fe4e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
26cf9e5f4a76a898111e8b719f69870291b96783 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
68ed65e4afb530b2fb77699389d2fa0f66aa20ae smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
bf1fd02d9ac62c582b4c105d2c927b01e646ed89 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
22bf5c71814bb3fb52b4a97519ce9541fa9d3eb4 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
f8d173a3f4d2593aed5d8b1b411fcdbc68c6a9ed smb: server: make use of smbdirect_socket.recv_io.credits.available
46b8140329efc4dc472d07418a3f36da2d8f4b23 smb: server: let recv_done() queue a refill when the peer is low on credits
e46ea0e1ba5fd1858fd1b956df70e61df69cc1b5 smb: server: make use of smbdirect_socket.send_io.bcredits
f126036568c037a4ea0d8fd7c46311b0ffb6de6e smb: server: fix last send credit problem causing disconnects
92712414052639410c668dc9870cfe15d3879500 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
2ec0e76283c41ba96d568d84ddd462dd9259f408 smb: client: make use of smbdirect_socket.recv_io.credits.available
68232029dcd6971374d1bb8c3e7ef55b75f0c9d6 smb: client: let recv_done() queue a refill when the peer is low on credits
47fa1c83f963a90eff0a080ef5e3831c026d5c29 smb: client: let smbd_post_send() make use of request->wr
c92e13a545612a3f0d33dc0c22f6f4084f751311 smb: client: remove pointless sc->recv_io.credits.count rollback
11244ee19c68951c510187385fa475bb890b7954 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
5d65075bcab14b90239068444d975a50558a6ea5 smb: client: port and use the wait_for_credits logic used by server
0a19c5d4c26553e039aa89e2e6869695ac2e89d6 smb: client: split out smbd_ib_post_send()
6f854534c29b6895ad37bb99500f118c1d8e0060 smb: client: introduce and use smbd_{alloc, free}_send_io()
6a60c882538590658cd75ada6bda4011e8146164 smb: client: use smbdirect_send_batch processing
7540462bbb722c516565bf0bf5bf3904d8ba0042 smb: client: make use of smbdirect_socket.send_io.bcredits
144d406b2299cbbd0b76f08d476f50441843836c smb: client: fix last send credit problem causing disconnects
8cc6706daae8d7b1a96258a6d8379255b41082fe smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
53544dae0c7bcc891c9e9c8ff76eb492151c9496 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
b08721fc22452bc09379b64d4a7db11f33ca800a driver core: enforce device_lock for driver_match_device()

--===============0718633362850255463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93d53a513da-5d6b1af5a8d5.txt

7923454eed90a50ab633c900fd432c0892b2ced4 io_uring/io-wq: add exit-on-idle state
e3e1bc1ebf66095c5acd946b1fb36e36419f516e io_uring: allow io-wq workers to exit when unused
839b05c37ca4d38fbbd176b21a8c57337a7b730f smb: client: split cached_fid bitfields to avoid shared-byte RMW races
2bc44927e054baf27d73a873046ab93f5ad13a46 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3ba3fe78d0f6c8aad08c0502857b5b5f86f1a634 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ccb8cda05727c3d7d731ad2cffef8aaf00b2d779 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
ed624b9062b122761027db9a1465866a8b2f9936 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
91577eb14d3f66996331d8563c0aae278296203e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
f2c2c994d4392c3a4dbd150a64ed27a0dcafbc86 smb: server: make use of smbdirect_socket.recv_io.credits.available
4583a34d425cae2562def2f35af85aa1caab4f73 smb: server: let recv_done() queue a refill when the peer is low on credits
94b7ed1d2e7b6645cfc5ff9bbbf6f18b5b261597 smb: server: make use of smbdirect_socket.send_io.bcredits
7beae297e87c784c9ed15670204c972b2ba8667b smb: server: fix last send credit problem causing disconnects
e765c1c4a0783b2022d85ae05a1b6c59ff443bd9 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
5d1439b15563ca5b46d42eff068c12552ecedf7e smb: client: make use of smbdirect_socket.recv_io.credits.available
d1f14aa1f725045e6f7a10476a216fea30b634da smb: client: let recv_done() queue a refill when the peer is low on credits
4df0710e19ee5828b850b1ba2156401efc194a25 smb: client: let smbd_post_send() make use of request->wr
b9c17f15840f4e50e31a93bc9eb0ad208c0fc011 smb: client: remove pointless sc->recv_io.credits.count rollback
21ab3ff088514413b9c7a5bd3939bbb15ba928f9 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
648e30c0897624149ce17eed0b3d4122d55d4dbe smb: client: port and use the wait_for_credits logic used by server
d1df57b57ff6ca5e7ac50868eaf3fc019f61556e smb: client: split out smbd_ib_post_send()
154b8917112150aeb3b8d9b6e4c2879fb3b29c2e smb: client: introduce and use smbd_{alloc, free}_send_io()
c701b4788ab649c89c13ce9aa88954fc2e1ebd23 smb: client: use smbdirect_send_batch processing
d0cbabb1c70bcf77458483370a12346d095aceb6 smb: client: make use of smbdirect_socket.send_io.bcredits
99ee11fe7d9db8b1e857247236bd946034023c04 smb: client: fix last send credit problem causing disconnects
d7c263ce9a1d582affb3e19b2927c9882a7bef87 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
3242f50672475c810dd134fb09b70166c8fff13b smb: client: let send_done handle a completion without IB_SEND_SIGNALED
5d6b1af5a8d596d78b18a79b440a3aa45392ec0f driver core: enforce device_lock for driver_match_device()

--===============0718633362850255463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c820b0ea723-1756165e57c4.txt

dca1a6ba0da9f472ef040525fab10fd9956db59f nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c56b4c84b3b21e9a7de4da39e0ba063bb1573952 x86/kfence: fix booting on 32bit non-PAE systems
302651ccef698774ab540b4a64431cbf6ccac1a1 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
c28dcc1cb4fda72d60893554d6b623b599ca9030 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
1267af5b2033d1e1138b756d457d3e3f8f1a96f1 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2e1c77319d52fa4b8fa008161d4f065cae22435 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7aa0c2bb0771a6d0ffb8b62642a48846eff58bff pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
071159ff5c0bf2e5efff79501e23faf3775cbcd1 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
4f9f1fdc0ebdfd65c9fe5f6235baba8ab3f0d97a rbd: check for EOD after exclusive lock is ensured to be held
7f7467be748ebacc61449606169ddbb9f86c77bb ARM: 9468/1: fix memset64() on big-endian
d2bddc2da2b3ba5d738877c476bf97932dba32e8 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
b61f9b2fcf181451d0a319889478cc53c001123e KVM: Don't clobber irqfd routing type when deassigning irqfd
df524a68d9021c1401965d610bb6e42ee5d9611e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c3db89ea1ed3d540eebe8f3c36e806fb75ee4a1e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64c0b7e2293757e8320f13434cd809f1c9257a62 ublk: fix deadlock when reading partition table
9f6022b2573ae068793810db719e131df3ded405 sched/rt: Fix race in push_rt_task
ebb6aa6928d5cafd1c12e335ddb2bf05de008631 binder: fix BR_FROZEN_REPLY error log
46c93903e4c1920d1e82d630ef0c17f1091e5167 binderfs: fix ida_alloc_max() upper bound
a8adf1ceee4e188b0521f0638c97bff278143924 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
df54838ab61826ecc1a562ffa5e280c3ab7289a7 gve: Fix stats report corruption on queue count change
d75245dad5cc665a8c0693b10ce5e638397571e1 tracing: Fix ftrace event field alignments
ffe1e19c3b0e5b9eb9e04fad4bce7d1dc407fd77 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
b167312390fdd461c81ead516f2b0b44e83a9edb wifi: wlcore: ensure skb headroom before skb_push
8365785e59ea4e0160aa07c4a79e2155bbb9944f net: usb: sr9700: support devices with virtual driver CD
b03415955ed31d14f1fc76cdaeb0cfad210612bf block,bfq: fix aux stat accumulation destination
04dd114b682a4ccaeba2c2bad049c8b50ce740d8 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
5fbdf95d2575ec53fd4a5c18e789b4d54a0281fe LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2456fde2b137703328f1695f60c68fe488d17e36 smb/server: fix refcount leak in smb2_open()
73ede654d9daa2ee41bdd17bc62946fc5a0258cb LoongArch: Enable exception fixup for specific ADE subcode
07df5ff4f6490a5c96715b7c562e0b2908422e04 smb/server: fix refcount leak in parse_durable_handle_context()
5b25505b52dff9ee7119aa93b51634702353ebb3 HID: intel-ish-hid: Update ishtp bus match to support device ID table
9ab846d8dd0271a71bab35d0f47bb67a2df7111d HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28b97fcbbf523779688e8de5fe55bf2dae3859f6 btrfs: fix reservation leak in some error paths when inserting inline extent
9edee94001b638f6713bf1bbce6855e3ddef9a7a HID: intel-ish-hid: Reset enum_devices_done before enumeration
bfcfb9e548bc110236bdc076003ee91c328cba18 HID: playstation: Center initial joystick axes to prevent spurious events
a58fbeda600fe4b415451c494d1771366f421fd3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
383bc94e906612b91b08b18584caa92f9b5f5efc netfilter: replace -EEXIST with -EBUSY
68ab5057e690e21ff892efe21503f9901fe15a33 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
cff3f619fd1cb40cdd89971df9001f075613d219 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
f63f30607dd8ed1298ed518b36f90be732509ed4 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1fbb409652e3d7e1b20f222a53ecb5e55b84e3b7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
db1bef623ae32d3062ba1d163bec43086ec8c6f2 wifi: mac80211: collect station statistics earlier when disconnect
1d395dae332ba04528aa25adbae855b3b05bd0ea ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7c54d3f5ebbc5982daaa004260242dc07ac943ea nvme-fc: release admin tagset if init fails
f532b29b0e313f42b964014038b0f52899b240ec nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
e2c03961b01a865350b86d9a3d57f795076b2c00 ASoC: amd: yc: Fix microphone on ASUS M6500RE
254f303cd6663eec13919df5afcf1b1e031facee ASoC: tlv320adcx140: Propagate error codes during probe
f9b06d28a60b374337dbdc78bc9187ac18d073ee spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
d61171cf097156030142643942c217759a9cc806 regmap: maple: free entry on mas_store_gfp() failure
2f4f008f622d400773d815b2b98ef855aa82d198 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
11ebafffce31efc6abeb28c509017976fc49f1ca scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
29fe5ff92433a9cc1d0ee9166f3626251824df7f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
73b487d44bf4f92942629d578381f89c326ff77f scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ccd1843b63f64ac4c97e563205a2d0a4a74b79bf wifi: mac80211: correctly check if CSA is active
bae0565fa975db80d53a1d009c5f009a0cddb2d1 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
ca9ff71c15bc8e48529c2033294a519a7749b272 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9423990550a2ae094bf63e90fe3ee7c0bf773aa6 platform/x86: intel_telemetry: Fix PSS event register mask
f54886e18b8566453f48240cdcb21d9cebee9051 platform/x86: hp-bioscfg: Skip empty attribute names
3a6d6b332f92990958602c1e35ce0173e2dd62e9 smb/client: fix memory leak in smb2_open_file()
fcbda653b5a888338ce7cdc186ec53edc260fe39 net: add skb_header_pointer_careful() helper
13336a6239b9d7c6e61483017bb8bdfe3ceb10a5 net/sched: cls_u32: use skb_header_pointer_careful()
b97415c4362f739e25ec6f71012277086fabdf6f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c0ed6c77ec34050971fd0df2a94dfdea66d09331 net: liquidio: Initialize netdev pointer before queue setup
a0d2389c8cdc1f05de5eb8663bffe9ed05dca769 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
3bf519e39b51cb08a93c0599870b35a23db1031e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f89e33c9c37f0001b730e23b3b05ab7b1ecface2 dpaa2-switch: add bounds check for if_id in IRQ handler
11ba9f0dc865136174cb98834280fb21bbc950c7 macvlan: fix error recovery in macvlan_common_newlink()
b2c9edad3620fa6a67298455c56d03425f1a304f net: don't touch dev->stats in BPF redirect paths
17d340e81c4b5be6bb5f07bfef760af8a9f2747a tipc: use kfree_sensitive() for session key material
00a7512ff71951a8c6bfbd43baedab43746bec79 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
9d40a85138568696387ef04cd004c64612a70874 net: gro: fix outer network offset
3f89a4ef6505a8f0f20ac6a670beafc813700e24 drm/mgag200: fix mgag200_bmc_stop_scanout()
8c934bafd10b968bc2be9ad83ab99710247ce251 hwmon: (occ) Mark occ_init_attribute() as __printf
42c574c1504aa089a0a142e4c13859327570473d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
50b7c7a255858a85c4636a1e990ca04591153dca ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
0e0120214b5dcb0bf6b2171bb4e68e38968b2861 ASoC: amd: fix memory leak in acp3x pdm dma ops
d4a81b8ec639895999275ea2472c69825cd67ea4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a168f2002b2b4a4c3dccef5fdbe94cf52021c362 gve: Correct ethtool rx_dropped calculation
552e3d8a8bef219746a4663a4f3a3571a9dbcd92 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f9cafa63039b88c97081e1dfbe2fcf35df49a644 spi: tegra210-quad: Move curr_xfer read inside spinlock
53eba2a4a4666ed0e6cc3df56635930dece21f41 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
712cde8d916889e282727cdf304a43683adf899e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
dfc63678980774e8aff159d775fba76a3b3c922a spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
126a09f4fcd2b895a818ca43fde078d907c1ac9a spi: tegra: Fix a memory leak in tegra_slink_probe()
d0a6e43d7ccccf19374e9e140cd86f7b74a7e5e2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
23897ece6167cab657b1129c6d62fee460d9819f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
1b4ef5214f17e671cc13f2da4a678574ce91d151 Linux 6.6.124
7041616175520f06e7bba2c7f67b92396adc406b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
25a78c976b26cd9fe348bfc5cfda06f12bfb6f65 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1bc6e4b840bf2bceb057ff657f69ff2dec5ccfd9 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
1756165e57c4a466a8c5deae046cde74397987bc driver core: enforce device_lock for driver_match_device()

--===============0718633362850255463==--
