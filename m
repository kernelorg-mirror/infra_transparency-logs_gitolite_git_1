Content-Type: multipart/mixed; boundary="===============8074428335050817350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:36:36 -0000
Message-Id: <161279139687.23054.17453494277368817448@gitolite.kernel.org>

--===============8074428335050817350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d4716ee8751bf8dabf5872ba008124a0979a5f94
    new: d67210d1724d0574373c4ee03fc95eba2a0142a4
    log: revlist-d4716ee8751b-d67210d1724d.txt

--===============8074428335050817350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612791394 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612791390-792e21e80e5b7d760db1f6c510bfd3d14fb98047

d4716ee8751bf8dabf5872ba008124a0979a5f94 d67210d1724d0574373c4ee03fc95eba2a0142a4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhPmIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6K0P/2kyLM1xG0mPCdTD63kA
8bQCo/zr2rViwkjNP/7lPjHu167YynRXxbHlD0MlWb1L3MOUWCcRzRNUOYVG/w9L
6ujynfSvP5/yKuqPTZTSOSUI5xgB5Tb2jA3OLfBhTxtrVez99S0upEY1zOdTmrLZ
c+yyvmFA7rPd5pKpeBatWDlZJP1Yar0BQ/SwXlXUJOugM6hX2jCL3NSliVsy4/+R
jidJZ969PkJt4xHFCTXeNEMJVV96Ax6kdHfCC6XDbo/QlnBV9/Cn20JdSDlOc/Km
B11Fvfoag4E8zmYUCI6i/qysRXKO0zVrQ60CI3xoaQUvdZSIGphkCMmteIBLFspK
KV09aCZ8067GMPABibWyQbDo4fCM3kEX+bPFDJQkPoeitj15FFijmnlf9xWtADAD
4fCe/PmtHPelUw/KMoqiu15vQsBQ+sOvSKtIW3oMN8/lLFgE9FGI1IAAleUR2Dum
Bg+AeF+5TYOG+tUsz1aJdOLLnXdG73406P6t3dokPOrQKXWD70KxkqPE3vbHgAlP
5N6/8r5RoSZS3rTzGSITpeolnYteIuCu1O/rSyxWvh5faXqODdoNtm/1nlhoEZLQ
NKOQ7EKoEt0J12YiXmer7yfKz93zpZupH5p/Z5K/zUszSt2yHmcjsm013DuaOuFO
xAca+lTpijnA7T9VVr3H6mFF
=GX1T
-----END PGP SIGNATURE-----

--===============8074428335050817350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4716ee8751b-d67210d1724d.txt

bb7bfe3ab2bbfb93c6386df1ffe241795e59cebc USB: serial: cp210x: add pid/vid for WSDA-200-USB
bb1387fb60893a81252dcd0fff88e2ac9f98c317 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
8cef832e47310b7d846961e09af5f3bf0de3b709 USB: serial: option: Adding support for Cinterion MV31
974321a64ab09297b2fa58ccc8e3de8ed4fe6862 arm64: dts: qcom: c630: keep both touchpad devices enabled
7bde312f17a6556ef81738fcc6c2c185362e34f7 Input: i8042 - unbreak Pegatron C15B
b8e34c90d854ac9d733894a06318625ddcd46647 arm64: dts: amlogic: meson-g12: Set FL-adj property value
816552e229a6c90de873f0f8e28e3315d4cd99e0 arm64: dts: rockchip: fix vopl iommu irq on px30
e113e3e480e5968e19dad88f0c6b01902f8a5074 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
8a321f68e4cf3524571b95dbeb39d72902d37023 bpf, cgroup: Fix problematic bounds check
42ac5697b29ed9c7769a36b7d5cfe5c87568a36b um: virtio: free vu_dev only with the contained struct device
17484e6176d31bb96090108abfda1b251cc628b5 rxrpc: Fix deadlock around release of dst cached on udp tunnel
e4e70210a5b0ee65f35a00a275f2ef8b016606a8 arm64: dts: ls1046a: fix dcfg address range
929001f7473ad2ba13047700cb81d6a5412da004 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
abeb66bfc7c41eda1950a46661e481d933f9d299 igc: check return value of ret_val in igc_config_fc_after_link_up
7efc9bc7a1a29e550fd6a1db149dda23660cdc63 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
de82746db2b181e0ce31f062c536e742d0a7f689 net/mlx5: Fix leak upon failure of rule creation
2e72dadb6bde03c5bea96d471caf493ac34de7c5 net: lapb: Copy the skb before sending a packet
2eb2ee5be2398fce1be68bddbfd51e723c9fddc3 net: mvpp2: TCAM entry enable should be written after SRAM data
8282781e0bd9cbb62c416f1decdbfd9d977e7fbd r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
a11fdb836debf3e9c472ac293fe80e7d169d1560 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
664492e3bf50113435f4c96bfcaa73e0b61c8431 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
25f2b86425e23094217c8efbfd26cb2c691eca81 memblock: do not start bottom-up allocations with kernel_end
c6fb85dc6e87203da9f6c0d8224192594ed39bbe USB: gadget: legacy: fix an error code in eth_bind()
d300bed8e24b63913d47844f655d1f9fa4388eec USB: usblp: don't call usb_set_interface if there's a single alt
76403fa0ca6a3864b7c5ec01447f914573542caa usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7052c7921a6c07af1be622794c13b993b0b72940 usb: dwc2: Fix endpoint direction check in ep_from_windex
f65ebab49d10f9c47a4389167bc75c46938edd6f usb: dwc3: fix clock issue during resume in OTG mode
00bde473aef9e7137f9f65d7196fbf1d913ab429 usb: xhci-mtk: fix unreleased bandwidth data
66bfc4ae0fe3296c41efa398b0f61495ee0a2448 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
87501085475d42771bcd37a8dd28604c1a8fbd5e usb: xhci-mtk: break loop when find the endpoint to drop
461802a721923becdd633e1247b508af42d85cad usb: host: xhci-plat: add priv quirk for skip PHY initialization
8ef2eb9cd92526400c5183370c188c2d86c65beb ovl: fix dentry leak in ovl_get_redirect
d8254f21adf3624c11eb145619780fbe14df77d3 mac80211: fix station rate table updates on assoc
59b4a99bd6321413edc57d4b416252d668491680 fgraph: Initialize tracing_graph_pause at task creation
7980e6418d043a0f308522451d7bf31a2ad900b5 kretprobe: Avoid re-registration of the same kretprobe earlier
56a4946ac4434f9f815032d1e1ee372c45dce5e9 libnvdimm/dimm: Avoid race between probe and available_slots_show()
4ef4a746b13938ab9d2838cd355e9ec86ff13bca genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
7167a0b40def14c42b5cad9d20f0c4d9248f22a7 xhci: fix bounce buffer usage for non-sg list case
eb17992e25898b3f996e31c9b012f50878c7d6a7 cifs: report error instead of invalid when revalidating a dentry fails
dc9b25e82d090c6a019b45b287dd27c1a255371a smb3: Fix out-of-bounds bug in SMB2_negotiate()
5f1b2461e9f69a3a251a69b6e0efca1d88940ed8 smb3: fix crediting for compounding when only one request in flight
7c3fddf4a81e203ca9cbbee83e30ec8b6bd77171 mmc: core: Limit retries when analyse of SDIO tuples fails
bae205b5a02299e6b743e1854c2b77c01a18fc13 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
5397b832e8594d914dd68e058f5260ab0e6fe7bd nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
ce5a3fded9b89b8baa0494e75a68fbdabf6229cd KVM: SVM: Treat SVM as unsupported when running as an SEV guest
94fecbf8d6855ec33575c368712bbda47fe4c851 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
de9d84c076fd073380aa06e12649acc58e8a3d65 ARM: footbridge: fix dc21285 PCI configuration accessors
972021b790498401c54ca0fab8b70ed4730f6812 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e19001ec8a98b59b3cf85576745153e803157ddc mm: hugetlb: fix a race between freeing and dissolving the page
a2cfe9df88ef31da1019bbf24155c5eecbd35162 mm: hugetlb: fix a race between isolating and freeing page
9bf1c66e8bfc21bd8fd2bf2bdab8b5424b9a40ef mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
02cd830465cea1555bd190053cd429e52af416c0 mm, compaction: move high_pfn to the for loop scope
60aa670c5ddc3e0096364a3b1c40348f8cfbf454 mm: thp: fix MADV_REMOVE deadlock on shmem THP
cdfc2474b55c30df360c5ca372004d5108dc2e1d x86/build: Disable CET instrumentation in the kernel
1fd5c22d1b1edbcb3cdb0fe58651ab969afbe118 x86/apic: Add extra serialization for non-serializing MSRs
e70dc1a01ee895e987fb89641304a5489481bc38 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
89cb6afae21d174e2d9892f1aeb690963bd7d600 Input: xpad - sync supported devices with fork on GitHub
fadb9bf601cdc0c74f0905c3b351a98b177f6425 iommu/vt-d: Do not use flush-queue when caching-mode is on
1883e8fe7baecae02a0705a8138175592465aa63 md: Set prev_flush_start and flush_bio in an atomic way
277c77261b97def5226fbdd9c42e42944a303dea igc: Report speed and duplex as unknown when device is runtime suspended
95cceb130daa2d8727d62c5f37b55a657d9a807a neighbour: Prevent a dead entry from updating gc_list
685d70dc43c3726d8bce957e12f094793473e26d net: ip_tunnel: fix mtu calculation
6ada8552691de4d80b9a5f9dcebe985dc2eb2364 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
823dc372a1de1c4b1b967aa6fd9ae447020711de net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
d67210d1724d0574373c4ee03fc95eba2a0142a4 Linux 5.4.97-rc1

--===============8074428335050817350==--
