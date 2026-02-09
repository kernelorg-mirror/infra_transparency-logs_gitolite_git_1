Content-Type: multipart/mixed; boundary="===============3290209461865960040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:13:41 -0000
Message-Id: <177064642163.3330396.9859987108308256113@gitolite.kernel.org>

--===============3290209461865960040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5e0dd67c27d186170a81a94e916109849de2bce1
    new: 826b0c0daaa7be0a0e99485516a8735948fc1d4d
    log: revlist-5e0dd67c27d1-826b0c0daaa7.txt

--===============3290209461865960040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770646416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770646415-d639ce09aa69d213f625911350b21d5ab44b9dfa

5e0dd67c27d186170a81a94e916109849de2bce1 826b0c0daaa7be0a0e99485516a8735948fc1d4d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ65EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/mQP/0dcEIpnko2fV6Kb7nG7
r6dbmFcmi7AKVzJbtZnKSxtPVpR3TCDVmHqf0hJCnpQAnUYZgH/eTSQlF55N6/6I
VR5S01fdiqFaDEzz0AMVz9ATV6MEfaZw11QzvNEJ4U2/qqvmaaxT6KVZUpSeQJpr
hFm/SwmC1EutcIONNe6aNFwYf5cX1C7ZWcGtbEMU/59sRSrRQk75xkk/EUHQ6bEX
6HYw3fqrQyHzmWrjZKSZNu2Hk5rwCwhDjGjhpes+lFyiLnfdI8ew3+7GaLly4vIr
RTZciuJ4CvRHiEEL/TcvljA4NKKtgXAGUsFUmtURJSLqEwDS/0pZBCNhJ7GZ24Up
/Z8ojK6k0niXPx3uNKFZohGCzU8b3sWhwhahSleItZNM/LwiA06KBoYaNEVkoK2L
1PIWe2rhlVgl2MxBmRZzl335SR7i5yXZmvf1eAchxdb5k+xGE05LiMJSZVwMtsC1
WgyuPX8UMsaUxKp4XuXtGQPUlzW2KXpAX/DwQGcpgPutPVrVwnRlBy7EQA43Xrgh
PAlhVI1Btj7B2fPaogSt8gHEZ/FkxqAQKEUDFuY8+JSnCcCCqEOUQ3uufReueKED
TtuLm9JZiIRUOPKuUSbae/nIWaDfzj5fr0FG4PXcfM4GzrEn9k68CPUJYwlA6iZN
YGBG1rInMB+lnqToplQ+ZmZG
=Y3Sk
-----END PGP SIGNATURE-----

--===============3290209461865960040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0dd67c27d1-826b0c0daaa7.txt

298ce8856fadce67f76309f2a7f9d4f566423453 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7c23df06554ce2b4453910fd13ef4c077aa511bf x86/vmware: Fix hypercall clobbers
a5ccc963df562ce651c3237a91f74fc3a2f39488 x86/kfence: fix booting on 32bit non-PAE systems
60c26126be0ad0610a6791d783b388e2a26fe323 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
e95428d9e574eacf9cee7f45fed841204e15f87d ALSA: aloop: Fix racy access at PCM trigger
495016761641a16b1bb0094e412a25654ecc5d00 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
9d696c3e518176b9a51a747083d8bbd1f3a22b78 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
256259223f650b71ac16a299d3e44eca6308b397 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
5f34a5aa7a3e2d537a22137883e2359d79c1f6a0 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
443c4e3c4fb5c88704d5195e36e47c85f7a3ef4b pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
6b99c048c90b10264c8d2eb08fae0e8610c025da mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
603471ece6f3771d1cf0127025be26857621ab48 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
bf7590b5dcc364938bc47873e5bfa57557cac115 rbd: check for EOD after exclusive lock is ensured to be held
629683938a91c3092ca4092e5fa815ed55284806 ARM: 9468/1: fix memset64() on big-endian
5388c7b69bb9676d3c62e138be99da52b1e487b1 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
0d63b38a39acd2a172992aa02963809291648ea1 gve: Fix stats report corruption on queue count change
9a5e48362b36d12ca679f5b10d0608f2146a121b gve: Correct ethtool rx_dropped calculation
3492373c1c5114dacaadf9c08571e6a3883becd5 mm, shmem: prevent infinite loop on truncate race
b3bed1e31f62bba5ed6ba7faf8df030306619211 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
a8373ed63ada6f06ef925ef0530a81808f3a4448 KVM: Don't clobber irqfd routing type when deassigning irqfd
dc81620d1e2454cb87e68571230c113cc971dfb5 PCI/ERR: Ensure error recoverability at all times
0f18fcb17dc914e00517c239bd96e7259be69ad0 tools/power turbostat: fix GCC9 build regression
2f5b1502791aeb481ea4e81a03db105ce9bf8e5a ublk: fix deadlock when reading partition table
12e7a00c393f2c2e6e703a21e47f67788ed05e9f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7a162077d6dd1beecd0a5d779f7790320b2ac276 binder: fix BR_FROZEN_REPLY error log
2dfd7ea3a76e4c5a0956f1e007dc9ed97a31459b binderfs: fix ida_alloc_max() upper bound
1df1cef31508fde4d230d77cca2c597ed17b8e14 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
af9b8b7cd45b17063dabed4b0bbc1be86f136e8b procfs: avoid fetching build ID while holding VMA lock
442af76b335f527e5af6850459853ffd1e127160 tracing: Fix ftrace event field alignments
e4128d415777914484f0525caa3c45d27cf2cc80 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
dc880e23e745145bba1025bef4f3cd0982d1f445 wifi: wlcore: ensure skb headroom before skb_push
58722c48faa7c215d58575b808bb836f3036a7bb net: usb: sr9700: support devices with virtual driver CD
3e1315f8f19fbab4c0cb37997f7f35a7c1b9fae8 block,bfq: fix aux stat accumulation destination
1c73a980f5950e7f9d57aeeed16f6dc17a09e880 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
e48ce1c6c418255cce3fee2053932172e1754d39 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
a27003fac5baaac09e12e69824dfd85a8dfa7a69 md: suspend array while updating raid_disks via sysfs
26043e7216d5aa446ca646f035ef064a1f5b3a55 smb/server: fix refcount leak in smb2_open()
fd31a044777c4718709dae50ce2195e82025eff1 LoongArch: Enable exception fixup for specific ADE subcode
810f1515920ce146cc0514a837a3484c761e0592 smb/server: fix refcount leak in parse_durable_handle_context()
a72b5979eb76ebf4106db340887be99338bbce40 HID: intel-ish-hid: Update ishtp bus match to support device ID table
ecf0cde01edde34b2f1f7b95a8ae07c12ae69a72 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
29d13d956396ac6c2057dd21619c6c60fad13fc6 btrfs: fix reservation leak in some error paths when inserting inline extent
5e73ad8941cf0e092736b60ca6255a8ec5fc2462 riscv: Sanitize syscall table indexing under speculation
b65ba5d43cb70ea3314c56f220ea642dda27a6ce HID: intel-ish-hid: Reset enum_devices_done before enumeration
c5aee45aa06951e462dae3f9f79d30436e13894c HID: playstation: Center initial joystick axes to prevent spurious events
f31066e3c46fa9859b3bb4cecff1040ae6e86b9a ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
a0d2c8afc2624cea164b647b1db35e765651682c ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
c3806d3a7e747bd1c660cf086bc14a3ac9545cac PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
3a2161c6dd935557655b19bd6adc13e7c5d6071c netfilter: replace -EEXIST with -EBUSY
f778e13ddc92b11258457d99e1a9f54165332e81 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
3f6d621303a5c20d6a9fa5682e27cf33744419cc HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
620c4a0879b881eb5a196942fa85186dc8086e68 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
72323bf77083b3d752b8577b315e4150d35dfe2c drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5be6d896482aca34f875db7df293c0664a814f76 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
677c387fdf90a8d3314253ba0c2b70fe41507b39 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
785f62e479ca74ff3288c195e999d11e89e2cd77 wifi: mac80211: collect station statistics earlier when disconnect
39d83744297d785ff89711cdc2b582d08f60216d ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b826d06c700a44826eec68b3c286cbd56e6b4a0b ASoC: simple-card-utils: Check device node before overwrite direction
f3deb9839ca633708d3f03f9797bb513decc9810 nvme-fc: release admin tagset if init fails
51ec03ac98d7e704f3a0ba593dda5b450eeccdf2 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
77af313dd50ca40df50c5caadb7c4858d309871d ASoC: amd: yc: Fix microphone on ASUS M6500RE
41da85ab46da0dc9a86b96ea9f28543ef2e8516b ASoC: tlv320adcx140: Propagate error codes during probe
58cad5a84515d183b8cc8c0ae0037694e591618c spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
aa18cad183deaaacc77a9a8681b5e4b486d7c088 regmap: maple: free entry on mas_store_gfp() failure
19dd7d0d006484f467cedd9152a0cf0305e57f5d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fe85faf2d8128882f69091e1e58c88231a18a4c0 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c9cac4db9b175bba06b2f0a38bc397b1a00d6431 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c4250c7aec806afc49232f08ee26e46e2aeb0a3d scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
04691f45738c3d342f6e73b0283b8a4662dd29a0 wifi: mac80211: correctly check if CSA is active
ff22bb92eff4f279ffd3c9ac2205b142950205cc wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
b8a3a919981644d8c5030c4295650aae167592c0 btrfs: reject new transactions if the fs is fully read-only
716e84594d24ae548764251c1e0b64c8e6ba8d4c ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
36c1f53600bcb116fd8f1bb5215a39845b6b3c6f platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
8dae58b0aa6327104cf04b423f5edd928aa3476e platform/x86: intel_telemetry: Fix PSS event register mask
d700d34a98fdbbbb9426fe91a356f7f23d4aa2f4 platform/x86: hp-bioscfg: Skip empty attribute names
1d7b8d013f34350d3d811ce3a4f36de09933eb0f platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
a5b863450f91466d015b1ab61070bfe17b68a3a1 smb/client: fix memory leak in smb2_open_file()
1eaa68611ebd38aab2a9dc812bcaefffada74d06 net: add skb_header_pointer_careful() helper
b7e472b97fdbd59100691f38c65693403c2d7d62 net/sched: cls_u32: use skb_header_pointer_careful()
690ea64824b1d1b0f07c8cdf40152e2d555294b3 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
7b8f6d2291824162e59c5381c663b1a54ef2f338 net: liquidio: Initialize netdev pointer before queue setup
d39598e65bc94978e87fe2e24e885ee8d80729a9 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
fe8ae13c0a978e026d1e7cb3ecc52539f406734f net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
da8c7d438e85306a2489a12e2ba16b9301803724 dpaa2-switch: add bounds check for if_id in IRQ handler
a466f0211d21ddb467fdef680a79e8857f3ead13 net: phy: add phy_interface_weight()
b40eb00d8a3ead15bcae64c1952ddd527222df21 net: phy: add phy_interface_copy()
247cff56441673dbb86e61458cddebdaf138a7df net: sfp: pre-parse the module support
38c4df4598986128176e63cdc9d1721000e09ac5 net: sfp: convert sfp quirks to modify struct sfp_module_support
8e683cf94616c9e2079e167f64661217e1c38a27 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
a03fe0f29a7c5845556b626ee9c9345c909a4839 macvlan: fix error recovery in macvlan_common_newlink()
faa84e6af31956569f0aa33d6f97da9a441dd8b2 net: usb: r8152: fix resume reset deadlock
05dd7a9f6d7aa675ef45d90c2dac8fe87d8f0b26 net: don't touch dev->stats in BPF redirect paths
d878bbd1d120485cc3883cb83d6d8a3e8e1c9606 tipc: use kfree_sensitive() for session key material
0f5763f6e75a4f15919f94d8e435d803f211466f drm/amd/display: fix wrong color value mapping on MCM shaper LUT
c49d816aab88b0034aeff645b8bb2245c8b0aa62 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
764b941beff4462fefda948681d74147c157c8a2 net: gro: fix outer network offset
edfdf742db52a5e40f98bced7bbf20b07f75eeda drm/mgag200: fix mgag200_bmc_stop_scanout()
69912743f3a7bda0ef72ac3acc33705c65e48d5c drm/xe/query: Fix topology query pointer advance
debdd6931362152a15f181885c610e7f2704fbb2 drm/xe/pm: Also avoid missing outer rpm warning on system suspend
e01c663e9ade45c0039eacf3b7b944938ce48cfc drm/xe/pm: Disable D3Cold for BMG only on specific platforms
f1c3085bf1c1a689a7ee27f1e1ae871e1d76495a hwmon: (occ) Mark occ_init_attribute() as __printf
7ea35f1a740f2568f7b668d5039d637de27dcb34 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
b52738d94db03b12d213f699839bf3406bbed336 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
253b9fc5755403cc77f51b4d17740ccff2e66028 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
d1f8fa2ffa44230f8a75cfca1394422791975f53 ASoC: amd: fix memory leak in acp3x pdm dma ops
005135183928f601af384362c17bc583764769a6 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
84dd511d61440b29ff103c32234dc9b1bef3340d spi: tegra210-quad: Move curr_xfer read inside spinlock
6257df974f3326706772ae107d27bcaf46963e01 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
6aee420be44b7532728ca09181a97e493c080c8f spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
cf7264995adf2d8844c746f8aa0468ef880e2d53 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
7f94a110132539e59b193ddbf2b0c7cbef313de7 spi: tegra: Fix a memory leak in tegra_slink_probe()
515abba62a8418b13bb0d7d9a039b9ef4bb171c2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
452d6980a90b8027ed376b2f7cbf9d8dcfadb7ff ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
826b0c0daaa7be0a0e99485516a8735948fc1d4d Linux 6.12.70-rc1

--===============3290209461865960040==--
