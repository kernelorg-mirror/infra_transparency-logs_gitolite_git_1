Content-Type: multipart/mixed; boundary="===============8592499593538272676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:13:29 -0000
Message-Id: <177064640975.3329812.14359382106570327014@gitolite.kernel.org>

--===============8592499593538272676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6889659dc5ac9703b5024a43899cd99819e9068a
    new: 5e51f60d6e665df19f96f98f4bad968618d07c09
    log: revlist-6889659dc5ac-5e51f60d6e66.txt

--===============8592499593538272676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646407 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646405-d0a9f2ba75abc7d91846e4e15f6317c3459b9c7e

6889659dc5ac9703b5024a43899cd99819e9068a 5e51f60d6e665df19f96f98f4bad968618d07c09 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ64cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y8MP/jCG+A0+99toCxVA3RI0
mE7oX9tU9YwKOFqKMd2X8ysRGcufrUYrHOqAJzEVnwRt3QP+sc0AklwcFPb4ZtrK
UQWUWIKcUd+aIHek1j/2FHuqttWhqIfiBynDkKkoJa0sZgWLe4x6M7mpTlAsK30/
3ZrhgJ1V2EWYALNRM+pXMw0vEKbMxOupDRgpwAKRSOJXxZNTnxxNeOAbXAITdxR3
ePXs3wGmHm+SHKs8zCzAgUHnlbYjrAm2s6BtSxt4I06TRJ1HBctdOyGRMA7AeAYz
PWLIlSLBX6VgGBp7IjN3cpFXiBNyv3ql5rEwLQEbmuT94xfy6kIBKFArrQ3PrCMf
s1ohjnI2tfl8mSYGTaevnQVRmEE/ozZfgnV0oL6sGVErJ+EXrOblUmcpSGuVYhZj
ov6UYWbPmGWrmnJsa2tHXvd0fj81yBBwiFPP/IwEt1XdY2SwPYNUMeJgIcJIw4mA
GXYWqiIkAwrvQ4oA06Idyeag2JV+pW71GEKiABVla5pmPRyZefRUbJQ9aZ+W0Q3+
3sQh39/rgvxEXnTX+qD9qLyU+xhTi1pMIl9SILmLLnDFFg2Bw7pW/9zLdI7x6bTY
qzvvz6g9Oep70/W+EsV8iH01szeptVUEkmo+LayMMOma09HZRhmhjMct7s3xMo2q
L9C0DJywcbkAFInqNhIPFrlY
=uerA
-----END PGP SIGNATURE-----

--===============8592499593538272676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6889659dc5ac-5e51f60d6e66.txt

9fa3028f8ad8dd8f10617251d2464a8c1b328a59 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
d538aa4ec8cf01daa3ee4fecb06580a9c2a70472 x86/kfence: fix booting on 32bit non-PAE systems
c0117bf82e21fee2effc4ab50da69bca9aa9081c platform/x86: intel_telemetry: Fix swapped arrays in PSS output
8c48558adcb23dc21b9e0595e9dd0973dce291ef rbd: check for EOD after exclusive lock is ensured to be held
81aae9ce47e67c0d90d1ada6423b7c91cc4a9a24 ARM: 9468/1: fix memset64() on big-endian
ba38b8267dac7754bbdec7e3796da39f112899dc Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
3f60a334124357a303829d75663443ae3735bc34 KVM: Don't clobber irqfd routing type when deassigning irqfd
cff0ef198de27a4ebe5ef30a574583f191001fc1 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
21befcaf1b4a5744163193dbd0b23cc2eff56460 binder: fix BR_FROZEN_REPLY error log
a1444fa072b0f037dcc1cab28cd755d87f5811ee binderfs: fix ida_alloc_max() upper bound
60cfe4ca60208d87131e14cf91ce6a9400b94b31 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
b9416769fb5883842d15a7c35e4cdc89a5d6f686 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
de5d8cf72daa9f82e8ace18d0b659c28b1dd3065 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
3036a6a584478f0c9aa705110fa19a4c5fff31ab gve: Fix stats report corruption on queue count change
b432f4494f00e63c92a21fc8f3457f3d8e8ed66d tracing: Fix ftrace event field alignments
4ce86512f4b5e02ac695b810f18d2b87a7269383 gve: Correct ethtool rx_dropped calculation
204bdb157098d50b4c57e39035a02779d44340b7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
414be71abc3b5b642ee41b832730eeee0c2b00ce wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
4cbdcb223729d5f5e98e1b93be4016bdf6e244ed wifi: wlcore: ensure skb headroom before skb_push
1d61acc6381a63fe3217e0197d243cdf4bf16cd1 net: usb: sr9700: support devices with virtual driver CD
cfc183f403366bfc5164ef3665c91d1df5210d69 block,bfq: fix aux stat accumulation destination
18413bb0fd9d58f93b073a09a81ca2e67d7bca0e smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
4a478f22f5c0e711acd03fd6149dafb05ac75382 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
90bbf79a62bba7bba3697df28a77d4e6759adf9b LoongArch: Enable exception fixup for specific ADE subcode
9a552be1f4e02400582708f8f44765f12d8bb4a4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
d731267f29f52fb4fe5f11f09112c9523da4c5b7 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
193ddc96b52896f3ffbf046962efeb6aa753f5a6 btrfs: fix reservation leak in some error paths when inserting inline extent
288ea2155656266ddb7349de3710cddd86324595 HID: intel-ish-hid: Reset enum_devices_done before enumeration
9901c7a04a0041466ebb52e8c3f199d9349dcd49 HID: playstation: Center initial joystick axes to prevent spurious events
d4b0d99d6224abc413a6c92d80294c1455bbf670 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
2acd7eca66e81fd2796a07c1344f7cf829893da7 netfilter: replace -EEXIST with -EBUSY
10d685e5bb9dfec723b1087d3c57c7f57ebaf27e HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f7bcd9e48dcd0a60f0f1f74b89a2b3dde9c3c867 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
f0f5bc14dd087b0b6dbd189366f1e4f154d0d5b5 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
a10796b33791f4f5978ceb544a622319dfc8aeb9 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
1dffc8f82f496ec19ee8d6f539568eaf7328c730 wifi: mac80211: collect station statistics earlier when disconnect
714f6c9eeb44d9c19e61d602a4c219f58be2668a ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
09da0cbf0e525b65e9e03abf1fe9f22f967f98ae nvme-fc: release admin tagset if init fails
fb14b7aabeadf57198dd294fff28b3493cf2cc31 ASoC: tlv320adcx140: Propagate error codes during probe
316d0abe8f8a3a08055ca13def5f7cc7d5cfe2f7 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
5cf34d5d741fa944237b5d839573e224c09ffa0c scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
1631b187fac775e42e3303dbd57091df950dc537 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0d70c691ad63cc1a9ee358265427322b21e563c9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
e5606604d345121385266642ddea47ed19285b0a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
4d758c6fe6d9f1f8d05b2187d5359049de853e35 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
5a3a6d3ef3dc8e1ec7ab1ec54dc452b58ae993c2 platform/x86: intel_telemetry: Fix PSS event register mask
af63688ba1932dfcdd359f67f9f13c2ddd83b461 smb/client: fix memory leak in smb2_open_file()
10ad74d993abe32ad89a5860d682b54be0c41edf dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
75e914f5d6c9d089a3f2615d77183cc3767b4082 net: liquidio: Initialize netdev pointer before queue setup
1f94d5404d5e8f316949e36e0ae20b95a57e2206 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
968914540580cbae4128303d33959aedf547ea0e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
a1c711d5856b28bd0281a0606671bba68d12dea0 dpaa2-switch: add bounds check for if_id in IRQ handler
82f0a93c18f9f17a739a3035f8afeadeb3dd0892 macvlan: fix error recovery in macvlan_common_newlink()
7ccb0d8c90ea671fd4ccfcd0264554aa84b4aa86 net: don't touch dev->stats in BPF redirect paths
1e20694c8b277f46b4017cdec7674937d2e0b871 tipc: use kfree_sensitive() for session key material
317dce772001e68ac2612fa57d18fde52f33f644 drm/mgag200: fix mgag200_bmc_stop_scanout()
2c9caaf1de3c6a3a8bea97aae1a66a1f0d3b83dd hwmon: (occ) Mark occ_init_attribute() as __printf
13790e7a209dbc3a5937934dcfba9227fca59f1f netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
bb9dfd015cbf0560c7e21755c0a68c4b96f25370 ASoC: amd: fix memory leak in acp3x pdm dma ops
0e1b3f83aefc9cb6da2a9d0ae9cfc1340ee5ae97 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d9a2c9f516aa90a788036e284be23070fd2b30d3 riscv: uprobes: Add missing fence.i after building the XOL buffer
d8c72863b47df10a305a15e97ea8b2b9c7545f34 iommu: disable SVA when CONFIG_X86 is set
a76e5a7dd2470512be5fc0e9d74130ce948279b8 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
c65f7758dcafeafbff3324dce8eedcc87a5f17f2 spi: tegra210-quad: Move curr_xfer read inside spinlock
50cc7da1f2cadad82e6aeb7cd568e38800608f76 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
6fd358a2da3522f74146fd994b7bf57ba2a0e111 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
362667724c6c430f6cf45daa508f98898e3982fc spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
9a96744947c9fcfb69e8e205704e16fcddcb177a spi: tegra: Fix a memory leak in tegra_slink_probe()
ea4c2082bfbfd13992d756ca47a100bca3c05771 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
5e51f60d6e665df19f96f98f4bad968618d07c09 Linux 6.1.163-rc1

--===============8592499593538272676==--
