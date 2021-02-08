Content-Type: multipart/mixed; boundary="===============7046447739144229172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:58:18 -0000
Message-Id: <161279629806.14453.11520413293836015059@gitolite.kernel.org>

--===============7046447739144229172==
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
    old: d67210d1724d0574373c4ee03fc95eba2a0142a4
    new: 7b6a7cd488bf6be0b5d83709c148c3d69c737a15
    log: revlist-d67210d1724d-7b6a7cd488bf.txt

--===============7046447739144229172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612796295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612796294-3877f12a4fb16d8ecd5339cbda7b6d23b0565c0a

d67210d1724d0574373c4ee03fc95eba2a0142a4 7b6a7cd488bf6be0b5d83709c148c3d69c737a15 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAhUYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpIP/iqenFrSb1ME4gj1d/Xb
Id/9qhX+25Q7atzqqdRcXHiPs54KwOj0Lzp9JB2sGSRqlIcKE1JVfUQtlT53AcNg
HNOT8+euGcTsFQNO1i6dZ5Um+3jtWC8ipy4JyEjiGU4uLEZC41DAaoAAs9TPrYb7
8VyJ7/sCi4YHPyG4FD51nvgqQPMOjO4ct/Vbf9/KrqCm6QsWu75cDWw1oHflVrsU
Oe89+GQUZoP/SRR7TKOaVBSyXuoVi/BWXsN8N5cfXwBqxq8ZD6tQy5Fe5HVmF1VE
d1wa0ZDin0zBEso5SXVuHU2hM1qDu1K8Gj7Zjga6oPqEk6FxGAFUbt1KYAky5sT2
BvJ6SJK0A55aeruSd6v+1hEcN8i2tBHk2TQE2jm/jWxd4Jfvb+3z9yKeXeO0pFPI
x+SBfaLCmh8AdDMCyGiakjdDUEEAzzizVR5cuDdGxlb6GKidmyXKQ8cTxLWrjmYt
H3wftvqfo/nA+FyyzWqMx3HRP9Swi0PS5nPbyPYQkh0bzElxswiTwdQbtM1CtYLT
WF0BOA49soqBmg/VhxpFtp2MH1iE1YtjViTfCdRjKh8AQ2fkLcaPoVRdCyhHmyST
xaEQznCqC0JySWUdhZACOZSJSsKfEiYu4uhAakU4edPaKfeRDZlJ/F7v8InmHQwZ
TDnS83yCpVWhqdhC+6JlBXOx
=rePf
-----END PGP SIGNATURE-----

--===============7046447739144229172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67210d1724d-7b6a7cd488bf.txt

f6ae1e76b56c637c5d17682a1ea68e7a9a0810a7 USB: serial: cp210x: add pid/vid for WSDA-200-USB
b5845751485c7b115b74427390b9aa6936311119 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ec22248aff41c5a917b3dc6e181e28cc0b140d6d USB: serial: option: Adding support for Cinterion MV31
b417cb1a8cc3d53725ec2ebe319aa9655decd6fe arm64: dts: qcom: c630: keep both touchpad devices enabled
422652d840969f09d5d84a3c7ee2e85c3e775ac1 Input: i8042 - unbreak Pegatron C15B
e499e83fc13f364d315ef52141e5c4cb479a50b7 arm64: dts: amlogic: meson-g12: Set FL-adj property value
b07a0ff6ed5e3409edb1224d5e798946101c41eb arm64: dts: rockchip: fix vopl iommu irq on px30
b156a4d7651f126c5a7fcac2b002d17b1cc9be8f bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
dd1001191843e8a8f1997e28aa22d1789fd6ac5f bpf, cgroup: Fix problematic bounds check
c40f943fbc066e2f019954847c1cf9594ffb3a08 um: virtio: free vu_dev only with the contained struct device
e27f4092bdb498b23eae41b1577e072b9945be4c rxrpc: Fix deadlock around release of dst cached on udp tunnel
e72b0598aaa9bf51b7977307eb3d9d126fe13ffa arm64: dts: ls1046a: fix dcfg address range
3e83ebac7de28d32a1d51aff6cd1873aea541024 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
c0515c82637841f24b4806a4b0fd3d2617a39874 igc: check return value of ret_val in igc_config_fc_after_link_up
e1e5fa4987234447ede7227b0d97dffbc879092d i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1b9c6ac7e831ef43d8d13cfd02ff3c8368b622f9 net/mlx5: Fix leak upon failure of rule creation
7bb086af4ac2d32d68e852e9ee0d627062cc760a net: lapb: Copy the skb before sending a packet
63b1b64ae67f722b41347a58f18854b08b2ccc91 net: mvpp2: TCAM entry enable should be written after SRAM data
f0d2bb729c1e0c3714eff6e061b2ed834f5d3a52 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
d7fdeeff35a994e92b367c5046cf505fad6b739a ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
83f442b3f826f33ca22d41a0cc40f8e1add0e5c2 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4defb48d0968c9cbd25347390947c1f921594da0 memblock: do not start bottom-up allocations with kernel_end
f0299641f292c74280d30ae29df5a1ad6d234af9 USB: gadget: legacy: fix an error code in eth_bind()
13cfe9e766dd581257d9b52133a0cb8f633a4c64 USB: usblp: don't call usb_set_interface if there's a single alt
ce61c681fe9fa7b6e8efd0b65d8677d116edf025 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
689c119667b0a3aea470a2d2d1b6544cd59c238d usb: dwc2: Fix endpoint direction check in ep_from_windex
60a43b13b012422ff433ee6ab63a16938f6d631d usb: dwc3: fix clock issue during resume in OTG mode
9b269d1ce44e95dcb86f94466300bfa24783cc82 usb: xhci-mtk: fix unreleased bandwidth data
d38c753cadd03dca6b2ecee096658eccab36b288 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
e8018d6a2b1ba9b37d1c3b7489fa9c5241ffbdf3 usb: xhci-mtk: break loop when find the endpoint to drop
4d94f6e4d0a2b236e7365637cacc83d4e8801329 usb: host: xhci-plat: add priv quirk for skip PHY initialization
9b0b238f825022865073c5f3c775d1d494087ec0 ovl: fix dentry leak in ovl_get_redirect
2d8641634ddd26920de9f8b02106176c828ecdc5 mac80211: fix station rate table updates on assoc
0aefd5782e864d9b6394698f4b844d91aa198ed5 fgraph: Initialize tracing_graph_pause at task creation
ef9af37034b906b5ffc7d1e15f87a185eb1ebcaa kretprobe: Avoid re-registration of the same kretprobe earlier
f32fed0aabe4f1add96d606d6fe88950a557a67f libnvdimm/dimm: Avoid race between probe and available_slots_show()
bdf5308b74ed83ec63d25974c2e63132a4d3da2f genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
3b610f4e15712f94d166ac12a8f23d923fbf845e xhci: fix bounce buffer usage for non-sg list case
f876b0f71315d301a38e250e425ce896c0f6fec7 cifs: report error instead of invalid when revalidating a dentry fails
5045589fe534420a6d4131071acf705d77518ec4 smb3: Fix out-of-bounds bug in SMB2_negotiate()
632069504d81e12b2788b2ca09143d7ebd5418f7 smb3: fix crediting for compounding when only one request in flight
b701374530b040332bcee6e4b45673a4aadbfe43 mmc: core: Limit retries when analyse of SDIO tuples fails
027cabd74c2af263fdf035f0b515236d31f39b8a drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
c254b940e9f00d3471fadb5254dfc15806519bbf nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
946d4cf35c68adebbac3ce242ab76f31cac34e0b KVM: SVM: Treat SVM as unsupported when running as an SEV guest
dbe73b4cae6f87e7e6ffae1c32348e2de925d578 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
52d36326ff10fcdce1dfd540f8d2aca9b3d5cc52 ARM: footbridge: fix dc21285 PCI configuration accessors
e3f53ff562b3fb7dd17c54be8e399ee81ea4d80d mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
deb4cb2db0161cbd43a35f785fed3c91cdf7b392 mm: hugetlb: fix a race between freeing and dissolving the page
b0abaca49079e9272e22963dbbc9ff4572fc15f4 mm: hugetlb: fix a race between isolating and freeing page
3b4d46104f6d209b9a4b07152a9c583e96b1dfdb mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
769534be79d666e92b4a61bcd1ff1e64341f1a25 mm, compaction: move high_pfn to the for loop scope
5b1d20dfec7e18f88fd65d1d676cc48a7209c661 mm: thp: fix MADV_REMOVE deadlock on shmem THP
08735883a6ab169e633ddf9941d8696b0a6d404f x86/build: Disable CET instrumentation in the kernel
f41e8793bc09dffde3842fb862a896be36c934bb x86/apic: Add extra serialization for non-serializing MSRs
37286b55930ab8e85360003851a244ac65d98139 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
7a127cdd59cc9e2f4d23319d8e69211938aa67b2 Input: xpad - sync supported devices with fork on GitHub
43ca5181bd687080bf9188750b13e148aebe7bc3 iommu/vt-d: Do not use flush-queue when caching-mode is on
cf0a339790b1787ad3de895b7e7d362b90eebfd6 md: Set prev_flush_start and flush_bio in an atomic way
159a241669f9125dc402e7567aa9b0727eda93b1 igc: Report speed and duplex as unknown when device is runtime suspended
c0484cfd1cfadd4ebb326fe0e3994c1b33b81a2a neighbour: Prevent a dead entry from updating gc_list
94ddd2c3138fbeccbd6d762dfa1841f1f0d9469f net: ip_tunnel: fix mtu calculation
498279417d8a6e357063b4e6b6edc188d2446589 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
a6fc380d8658b9162c1e772a52eb0466501899a2 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
8dac47dc5395dc29f3c8fa4af818503689577cf8 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7b6a7cd488bf6be0b5d83709c148c3d69c737a15 Linux 5.4.97-rc1

--===============7046447739144229172==--
