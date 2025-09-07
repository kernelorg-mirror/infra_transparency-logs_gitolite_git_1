Content-Type: multipart/mixed; boundary="===============4120027137311757532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:05 -0000
Message-Id: <175726590578.1627412.4636943956216172479@gitolite.kernel.org>

--===============4120027137311757532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 29918c0c5b353baf87a2bbc3e2a4256c99430dba
    new: 18b2d48b5e7c21f659468d8ff3a44a6ee0fb7111
    log: revlist-29918c0c5b35-18b2d48b5e7c.txt

--===============4120027137311757532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265904-308b25235141fe41a8f9bd525fcc16b09476e48f

29918c0c5b353baf87a2bbc3e2a4256c99430dba 18b2d48b5e7c21f659468d8ff3a44a6ee0fb7111 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K44P/2VeRx2HnSIvpakJCMBK
qPSOH6+hO3KIrAgmwZsPaRzjJP4LRwxHb2fBGCNiZLQ0IiWOz7HEUDX9cYglrTHB
hS1o2tIkbqh9IE3zDytchgeoSNy87iMZ/W0gluA4qt7JP9No6k08SH/wC1HdPn52
TmKQZyqEkLNe8LuHSe+m5KI7dyUKf3eT1eEgvYw3hbf/DP2KJCF/1d225EfbZo+r
iMIUCBQVKAQ0fkL6C6aBvETJLHtHAPjT+i4ZSAn9KSpg6fxbjdHXbcARyGH/H8sc
ObSFX7iR539vt0V9HN6v/m5kegnq7031pl1ZhqCKAdxDeCBe/sJISrWBW4IThkIL
himWjYB+ofbhur8dwqWbrLj+9j1rbRccNYljaIW/w0Qpdm8dUj2UOsNLE3y0MX8F
F2Y3HNs/dCz+wAvUuI7Skp+tN9zDzC51TTW9Zwxr9v5pqj7D6XxgZyNZjs9bm4Rt
26e5ZbV9qLLc1MCLYmUzZyVdaE7Dj5xfOx4d2jT7YWGQPrUaZXKXShZIqwkvLsL3
PpYCRkLyl0CEdrFmaa42OJIzCK3pf2LZQSg0Q6MP108pC/psuWM6G83ROumv9mKJ
KunMWNWTIKoMSQgZlFkAKhnGqYNUgHOfKsVDRMthmBEp3wCtiEGa9mQrx5Mma9Aq
DbaEJ7s1wZ5sT9bkxx+SgVDx
=dih/
-----END PGP SIGNATURE-----

--===============4120027137311757532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29918c0c5b35-18b2d48b5e7c.txt

2573ee4e6c03592b2f4121c35d002991e6974791 pinctrl: STMFX: add missing HAS_IOMEM dependency
a6f0f8873cc30fd4543b09adf03f7f51d293f0e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8f397cdef773ae98844df2114f4df2676e591d11 scsi: core: sysfs: Correct sysfs attributes access rights
2e0d974cdbd1f91ed3b220b4a89336e494283e64 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
fd947b71cc1b86c4731f8d470f5ab5df94e838d8 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f230d40147cc37eb3aef4d50e2e2c06ea73d9a77 NFS: Fix a race when updating an existing write
d717c12fbb231afd7ed6996c676da11e4aa5a490 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6606a6d3749647ac70b24ee03b42bb5c26513d3e udf: Fix directory iteration for longer tail extents
5a2d5ab3836598b2726abc765cb185d242c29c50 net: ipv4: fix regression in local-broadcast routes
e726dc92f45d7e79d0abdd162658221874284c7d powerpc/kvm: Fix ifdef to remove build warning
bf813928bb537495ee7008bfe1ccead2cf08a49c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62f368472b0aa4b5d91d9b983152855c6b6d8925 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5680a4dd1009eec8b3a9c12ba6621c940dbfc601 net: dlink: fix multicast stats being counted incorrectly
f64abfa0649adf48a641f5841afbdffd9e6c7922 phy: mscc: Fix when PTP clock is register and unregister
7011f0f400d46dfd163f206633b5f111d9e41b7a net/mlx5e: Update and set Xon/Xoff upon MTU set
9352f6ea981daf99f0371f3a9cab96cac56d970c net/mlx5e: Update and set Xon/Xoff upon port speed set
47fbd9c3364cb38332ccd2dbef66c11cdbc2e02c net/mlx5e: Set local Xoff after FW update
700a71e78755c7d3f1b03119990d4d8d8bc9bf6c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
17d6c7747045e9b802c2f5dfaba260d309d831ae sctp: initialize more fields in sctp_v6_from_sk()
568e7761279b99c6daa3002290fd6d8047ddb6d2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d51e381beed5e2f50f85f49f6c90e023754efa12 KVM: x86: use array_index_nospec with indices that come from guest
eaae728e7335b5dbad70966e2bd520a731fdf7b2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4263e5851779f7d8ebfbc9cc7d2e9b0217adba8d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bfde0392d74ff243a990b7e19c0dcbd163e2b1f3 HID: wacom: Add a new Art Pen 2
4338b0f6544c3ff042bfbaf40bc9afe531fb08c7 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
67334c94b85378a1b0e8cfdabb12c980356fced5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
9a0b5fdce1287dc6d1db5ba8700afcc2f790f3f5 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
40a0165278b7a064f6addcd57d2bc447bea9b0c1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a0ed07b69675e72f489f037cdab731034e55a9e drm/nouveau/disp: Always accept linear modifier
6ac6487461491ec668127d8559ac9125aae14a62 HID: mcp2221: Don't set bus speed on every transfer
3db34718c755c3f0eb1ddf92ae7087303d85afbc HID: mcp2221: Handle reads greater than 60 bytes
c570d773884ce33b3e71e6f0c5896f3cc1cc2771 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
90bae69c2959c39912f0c2f07a9a7894f3fc49f5 xfs: do not propagate ENODATA disk errors into xattr code
7a6c2d093c4599727874a7e5e9b27fb313d2bd9c Linux 5.15.191
7195039b7cbfa896c87243cce77af7c15c327032 bpf: Add cookie object to bpf maps
7cd2cbefd312f7875b67e49b42095749c4d19d11 bpf: Move cgroup iterator helpers to bpf.h
951ed2c55fe10165533a325ba322c0a44aea79d7 bpf: Move bpf map owner out of common struct
8505dee0b4cdfef88613784b42895d80e1e153d5 bpf: Fix oob access in cgroup local storage
f94ead067e5211196ba85ee93247eaf5a2896c95 drm/amd/display: Don't warn when missing DCE encoder caps
1f0946ead178a78e1b199f483180c03a6d4a530f fs: writeback: fix use-after-free in __mark_inode_dirty()
ea3d4aa6498d992d8ef4419e4ea84ae40f6cb6a9 tee: fix NULL pointer dereference in tee_shm_put
af65308cbbb8690a632c910d3707137bb5a9ef65 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
8bd1453db9d10e6d7bdc1bdcaf7c4d574108bee4 wifi: cfg80211: fix use-after-free in cmp_bss()
e7b86e11edefedced2bab38319fc6b8872f0cacf netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
129858cded3e8a0602a82231111d40d6997a66a0 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
f3424f6f69bddee87a20cb0173fcc4b231c34559 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
2a16d84f05b782db809f08c787c98e4b1292f0c7 xirc2ps_cs: fix register access when enabling FullDuplex
e17097b19832d8fdfd219e5edecb3bdace797bcf mISDN: Fix memory leak in dsp_hwec_enable()
72cafc7c19cc5f75ec1d771f91af7eff103c7d58 icmp: fix icmp_ndo_send address translation for reply direction
9dfb151946f4912848e84f7de85c1e0df2a23470 i40e: Fix potential invalid access when MAC list is empty
1208052fa5ffb92da95b731a1d583cc26b00757a net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
eeda4a5319e48d1de2cc585e0bd5b891a843eb7b wifi: cw1200: cap SSID length in cw1200_do_join()
47ca8a95684a561fb8441c30821136422a80b978 wifi: libertas: cap SSID len in lbs_associate()
0c66b51c2e90aa33ff7524001d03a40237331172 net: thunder_bgx: add a missing of_node_put
d074e2a81dc3faefc8076ce8f4ed7e8bfb0b6517 net: thunder_bgx: decrement cleanup index before use
2d25a45ec34a77753a038856bdaea4f767a6833c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
0a8ec1eb2d634d8450aee72d820cba52444cceae ax25: properly unshare skbs in ax25_kiss_rcv()
cb52a40ee372e018ef8aa6e73342b3512618657b net: atm: fix memory leak in atm_register_sysfs when device_register fail
6ef69b00f4477d248e53001a851f62b40719410e ppp: fix memory leak in pad_compress_skb
6c0fd153f68e7808b634ac938d929a9443cf9f53 ptp: Add generic PTP is_sync() function
2b8817b43bd6928fb676360f1fc474380a1ea179 net: phy: mscc: Fix memory leak when using one step timestamping
3dc850a757a039604929ef2f09dbbe635cfb6306 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
d344c6c303f926eb42864fb6179b5d38a7d6af5c ALSA: usb-audio: Add mute TLV for playback volumes on some devices
512d228fa9a4fb43b8056243eed8c8cecc7e4946 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
4b7ec98e543cb1b1e1e73f8e84d065fd28ccf320 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
f12d7ec492aa03f77412f434a82080c087921384 mm: move page table sync declarations to linux/pgtable.h
b2232e7440519dbece92b7d452f5f7177bec5b5a wifi: mwifiex: Initialize the chan_stats array to zero
48c34076ab1f7239b1c853f84ecb20f1fff49f40 drm/amdgpu: drop hw access in non-DC audio fini
59972062a4f6af1cbd0c83b6f9a731786b78c915 scsi: lpfc: Fix buffer free/clear order in deferred receive path
9cac4d09c036cae6598ad93473c96db30041eef7 batman-adv: fix OOB read/write in network-coding decode
5b3097df51a55daec00129623e8b9b010a820110 e1000e: fix heap overflow in e1000_set_eeprom
224a65ddbc14f7d5c506637b448723374cee8bd6 mm/khugepaged: fix ->anon_vma race
996fe4aae301f2bdcc6d93838981d6c929f19835 cpufreq/sched: Explicitly synchronize limits_changed flag handling
2155bb5f5dc25af003a14d2bf61ec04e5d45688b KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
4e0012d2f66469d4e5ff5a73812d64d08bd17c5d spi: tegra114: Remove unnecessary NULL-pointer checks
2e150bfb788caf43632df19854bfa95c9fc1b91b spi: tegra114: Don't fail set_cs_timing when delays are zero
55eb00c5ebdcfeec5c6c1284513c8d8d8165b545 iio: chemical: pms7003: use aligned_s64 for timestamp
818ee98316b4f56d1d4c7f65637976fd3f79f4c0 iio: light: opt3001: fix deadlock due to concurrent flag access
e9dab311d3a93354884c8ba09b3e785ac8eccfe4 gpio: pca953x: fix IRQ storm on system wake up
aba9722167560e0617b63c03781ba38ebb384bde dma-buf: insert memory barrier before updating num_fences
faedd5adaabcd057c0a5a12a3f831377ea3f15f0 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
1e193bf9a27bfefd5a14c7e7dcb94e61d1db8f28 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
bb37a14f629e3e19c06493bb9345845eb578aba9 net: dsa: microchip: linearize skb for tail-tagging switches
84e2b52bbe76ebed5d05e3774958cd592e6414cd vmxnet3: update MTU after device quiesce
95ba3cec1a76b02238f893a24f730a9244b4d3ba arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
99ea3ac812fcf4d8824a0dd98a863e577af850f6 randstruct: gcc-plugin: Remove bogus void member
91e82ddf497d5093e833cf34bb7f469146ef7c28 randstruct: gcc-plugin: Fix attribute addition
2bf4a3a39f713970bf09180f08579e01b4a06d5b mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6e71f7a8e0fbbb9e8b6dca12c449203d38928741 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
094cc3d434d6ab01df2fa085589532568b4aa00a pcmcia: Add error handling for add_interval() in do_validate_mem()
83917c6fcab3302012e64e6e7c31a6ad133ad032 spi: spi-fsl-lpspi: Fix transmissions when using CONT
93aa47dade0571e5508059bdac974d2b08c2800d spi: spi-fsl-lpspi: Set correct chip-select polarity bit
9b6cb8f54b3d4ca41115a517dda5fbc8149bae16 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
f28edf132c364becd0b0327f2b1ec1ed1fb0b37a drm/bridge: ti-sn65dsi86: fix REFCLK setting
43c485f2e0e50bee48992286201a7391e46afe44 perf bpf-event: Fix use-after-free in synthesis
4b5f5d7a19c833089543093b9dd758b917841d62 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
18b2d48b5e7c21f659468d8ff3a44a6ee0fb7111 Linux 5.15.192-rc1

--===============4120027137311757532==--
