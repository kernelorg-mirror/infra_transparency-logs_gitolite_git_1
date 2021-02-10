Content-Type: multipart/mixed; boundary="===============2443313836977538464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Feb 2021 08:28:39 -0000
Message-Id: <161294571997.11326.14145539531516901496@gitolite.kernel.org>

--===============2443313836977538464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d4716ee8751bf8dabf5872ba008124a0979a5f94
    new: 5e1942063dc3633f7a127aa2b159c13507580d21
    log: revlist-d4716ee8751b-5e1942063dc3.txt

--===============2443313836977538464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612945718 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612945716-6f4c720e3a080affb7fbc9aefb46010f1b023a62

d4716ee8751bf8dabf5872ba008124a0979a5f94 5e1942063dc3633f7a127aa2b159c13507580d21 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAjmTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+irUP/32BZ0Afz3SaZ9T3OsXA
fUbsV6TOkNLAOdtm824Vl7529NMaPIA6j+k6qdFNhCDFM/rKeF2lB/K4s8tiHsZX
BGvLLD/iznXxN+D38qMBucVkfVM8j10EOur7hU0KVNNQf7lkJD7GgF2///KBP9pd
E7YYA6Gt4uR7hCVJxewQqvKYMAPwiJ5OaKvWRKrwEogGZ2RZKKBITksav7QG6eJe
phjcStmmyfop8aUenmT4LI/gHjfOK44Tw4gmLXxAYULoiq0dejtml1ckkRWDGAZo
gBJV29FTr0V7WmETuNzGQ8WgnvRSdw3csH1CzVll7nF5Lqn2Qo79LX87kdJ5LieO
r/yBgbLyGyXBTqEzPO7mXKmmf4DAT1W3957jEQF/KFMbWoNlWnEuh8esL9uGNQoQ
ovOETbq8OjW+ruBA6cbodzi8P9LIHSJWmTZB2j4zp3aU4ElvbD5qMbu9uDj9DWWo
Ln62+tTV8FOe2dCu1bygoxEEb+eAJcF+lfA0t3Jmh28wrEoEi7XAN8+xGalpMlO1
fSffsPXwjmyhcZxre6G6SoNK6x3vZIB5N8nx7lOV19RKcKXq8Xs/yt3yiCVVEajB
HmFTXnJmd9NFwMqcncrF/jo97pI2eet1Q1blb+oMVLRtju3FRYUuQ78K7cO+M4sP
F5DxXQJEQVWjyuAgmnTytlC+
=InX6
-----END PGP SIGNATURE-----

--===============2443313836977538464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4716ee8751b-5e1942063dc3.txt

dfa820563c673a43210ce5a436bda9628377bbaf USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ad95c521fd5c93661d151f86b94f07e7a20f039 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
96dcfabef504637355e4fb1a9c1a50c9fc81ece5 USB: serial: option: Adding support for Cinterion MV31
0d6e0a192e2ef76f9307d21eb44a8e0b5b4d7187 arm64: dts: qcom: c630: keep both touchpad devices enabled
829bf438cb39fce39e73db53ae53b0743d3bfb0e Input: i8042 - unbreak Pegatron C15B
831132b13f0d2e1ed089c064705e62749101f478 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4921f81ce65aaaebaebd78c3fb154ce067b442ba arm64: dts: rockchip: fix vopl iommu irq on px30
9146fffc5d2a3ec49906daf18d2e983d995b3521 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02531b5549ebf39d6f3c0602f083901211149355 bpf, cgroup: Fix problematic bounds check
98650c3d0e33726292dc8fb3b23e129c68c88108 um: virtio: free vu_dev only with the contained struct device
68e798fa3c0e097ef19d6c3c25def58838a87306 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ce999efcaa7efc430d7fd024c1d7920af5c59d0 arm64: dts: ls1046a: fix dcfg address range
ec68581f7479fd2bc4d7bc1b117d53affb7cbba5 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
6380ef64b9eb9dcdac64a1789110c2f2389ecf69 igc: check return value of ret_val in igc_config_fc_after_link_up
67b7f73bbe3f0b838aed1fd44ea1b94e9afca226 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1cef1d46add82d3edd79220465309fedc047dbd3 net/mlx5: Fix leak upon failure of rule creation
bf0507fb2073ee1635c34d66582ef6226fbf605c net: lapb: Copy the skb before sending a packet
c545879e8080d168df45d0bccb2cb47be8a21d2d net: mvpp2: TCAM entry enable should be written after SRAM data
d97a821b2e9cb4ee8bce9b8ba8937592cd9573f2 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f1c87b4b2c7bf50c644c215f078a57d39e1165c7 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
7e6dcaeadc0ea240721a53a83bd45fc36e3eee3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e57d70c59bb7f6835ee47eb633e44efce4ab51b9 memblock: do not start bottom-up allocations with kernel_end
522567fe540d11de67c20c03d14eea8080047d2c USB: gadget: legacy: fix an error code in eth_bind()
4d1d959348c1c7a32cbb59370dec9bd8fc6dc1df USB: usblp: don't call usb_set_interface if there's a single alt
2a968ab0d2dd1af683603bf58fb0d65d302f679a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9d058a06149b16884a1c969cfa26cb5a49d4ef7d usb: dwc2: Fix endpoint direction check in ep_from_windex
1f9e9c1048b8544e2c2953ff87c1ea4c975b2e34 usb: dwc3: fix clock issue during resume in OTG mode
f4e4f067f94cfb36de430b2aa582b584e1ec27fe usb: xhci-mtk: fix unreleased bandwidth data
32410786279fc8422764056ff008dabfcee6f09a usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
ddc682d33024e6af30a6182479b7cc6fb25b7152 usb: xhci-mtk: break loop when find the endpoint to drop
6b9a2e5c0c4294f39dbe018e87728618c8df3140 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ecdd962c4b9bd5bb49df902b2ed25e2a15975cae ovl: fix dentry leak in ovl_get_redirect
efa17285b3384607cfa4e5eabccb4f84b1489009 mac80211: fix station rate table updates on assoc
e80f9021d5be80b05c8f75709d23811a831af565 fgraph: Initialize tracing_graph_pause at task creation
d0f36951ead4a5fc8411fbdf206cd4f18ead5963 kretprobe: Avoid re-registration of the same kretprobe earlier
c9654bbe52b571604b0f904e927b53111844cad6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f6a47f2ce090bad60d4d3751dfd38909bcfa3d34 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fd6dc98f66ef136595e5b93d72d42f056e3801e7 xhci: fix bounce buffer usage for non-sg list case
00f581964b66386d74285164513dc38ed3b2a5a9 cifs: report error instead of invalid when revalidating a dentry fails
eaf2f835b52c201917a04f38864bcee5b76f12db smb3: Fix out-of-bounds bug in SMB2_negotiate()
68c825bd27266504d42f88b396ca3599265dd9b6 smb3: fix crediting for compounding when only one request in flight
6844143e21980fdcfc8b936a79692d95a1f46668 mmc: core: Limit retries when analyse of SDIO tuples fails
f9034fcb27c0bafcab482a3dd8dd8f838ed4326c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f9be9445e494463c6578dab3f72dd12aeacbeb2f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6d3201c77be55545317cc4bb6010a0040688e6a1 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b2640b08c43c689d4351e9e51d7a3e9ad532cb3a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
75be4852490f0c465796be423a9deb41aeffee51 ARM: footbridge: fix dc21285 PCI configuration accessors
108f56ed354f2955a35ac6963e0bfa37677b0bf0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3264a763174f860d48be329d252a34b6392dd8c3 mm: hugetlb: fix a race between freeing and dissolving the page
af5508b1e862f803484a182f6b3606fd2096a2f4 mm: hugetlb: fix a race between isolating and freeing page
90ef21e5806f992daf1be603f2b9643eabe14866 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
56d61cd652dd75bf35c61c05303c40cd59356879 mm, compaction: move high_pfn to the for loop scope
40d0fff2976185efda4215f4d92c33984926cd75 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bc1a3aeeff0ff3719a9758d27a03283ff413b08a x86/build: Disable CET instrumentation in the kernel
2d5705150707a4f3ec16054ab180fbd48d2ae049 x86/apic: Add extra serialization for non-serializing MSRs
03d56dab56ae2a258c2295d20b5a27ecb69cbbb4 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
5fdf672759e9f94c8cfacd7f3ef9ffc426f01ab9 Input: xpad - sync supported devices with fork on GitHub
e857e21eb2008356cb6f3fb0d7531a8995dca93d iommu/vt-d: Do not use flush-queue when caching-mode is on
7018edb19a926d124e07ba9825474bf68a437d10 md: Set prev_flush_start and flush_bio in an atomic way
271ea7072901b157e38a4e64b8d32abdc287fa9c igc: Report speed and duplex as unknown when device is runtime suspended
90d7459d24b88b84595c6cf9b3f40186625aae86 neighbour: Prevent a dead entry from updating gc_list
5d3007b6cc7b4c242f2965f08824f9c73947749c net: ip_tunnel: fix mtu calculation
e65d331755deb98a39267ff10f7746e4fd237cea net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
76ab33055fbc6ac0b05e4b0c9dc6a56d76663482 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
40af962eb1d4ce963cf8ada21924aa4179b23b9b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
5e1942063dc3633f7a127aa2b159c13507580d21 Linux 5.4.97

--===============2443313836977538464==--
