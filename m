Content-Type: multipart/mixed; boundary="===============3147457501777314647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:21:54 -0000
Message-Id: <165027731430.14034.4593498732633849749@gitolite.kernel.org>

--===============3147457501777314647==
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
    old: e7f5213d755bc34f366d36f08825c0b446117d96
    new: d7495786ea9cea579ef057e5ae6707a0ff2fc92a
    log: revlist-e7f5213d755b-d7495786ea9c.txt

--===============3147457501777314647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277310-1b472591d9f793a98dc5ed6497337e09b3c1792e

e7f5213d755bc34f366d36f08825c0b446117d96 d7495786ea9cea579ef057e5ae6707a0ff2fc92a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hoMP/ipuNQ/BZcpWQ5u1GQ4U
JBrQtPzFM7/BPUMuGpS8xuyXS80y4r4zLDLA+zZiOaMfmwMv+VUZYsqmYlJAx67g
ecsInrXhfKQ4xT+gh9q3BEki+PzjSY6Edvhk4mfAk6WaLaIiN+H7OiIrl10jXNpq
F4i8NeZV6nw//1jXh8SnuN+eeUJdTEU4Fd3JXvylzpLYLFuurEtDkJTHMfK6u/7L
8thsPR5kxLsAaUh4/FHNjgcy8h6cSQ66Qs+5H0nZEbUv3SKntcPkb5DWj1/M4KkX
DGli2UyhpaxKqHyBaEUcFtugZyA9UeoDb5VdIIREe8FPKDjtEYvFda+G51QDyfUY
TVLU/CARWAnt266+LZ5rkgtJZyg5oN0j+nxateyrTCUN6/OqnBO2mOzu0wG7T4Uy
ay2dfa7ucm6/5ahaRYfJYQHZ1xN221nsG/tbSYIogp4Yd2PgMammj06TKsKTk/Tl
PHzhYWRRuSeorFbaZIuE1CvqXZcRLDli7821PTbDZ3UyOwVaekfMoH8xcTzYLjc7
SFLlZzf+OwC1q1jVhGGQAXu9PbdTaTHsIXAD8pMjr7V7ymLvWsZ3NHSiSflYobJd
MWdXrFGy6kvj2vPVBAA9CJVAwHxtfFU5BARSac0NtvBo8jQyQtk/Cq7SQOvKO9PY
sHTq4FYghKT7LBHYSJNICg9i
=unkH
-----END PGP SIGNATURE-----

--===============3147457501777314647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f5213d755b-d7495786ea9c.txt

ee2ed476935fd942f06a2b6c122b4f731e865bea memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
0f451926c47bd7cae0a39feeae8fc55e9ec09b8e net/sched: flower: fix parsing of ethertype following VLAN header
9ded7a406aae557534ce0224b8d894ea990f1eb2 veth: Ensure eth header is in skb's linear part
68b04ee9f9b24ea1628ffc1f341fc7f1c79afd53 gpiolib: acpi: use correct format characters
83694e9faff8039efc612b05298bf0231b7cba29 mlxsw: i2c: Fix initialization error flow
bfd478ce049572e0838302f0a1b8ae2ffb7fa2e8 net/sched: fix initialization order when updating chain 0 head
02e2a35996a87e17dbbc7d8e9e25ffe69a753fa4 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0688771f9b43a4163717d623e74dbaec09a58c5a net/sched: taprio: Check if socket flags are valid
17de0543c06607781ae261c93940e5d3acfd01ad cfg80211: hold bss_lock while updating nontrans_list
aca67a703e5563ce7f6454bec799efc7e4e50f95 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
48a2388109dd7eed9b98e87afe1fe406e76ffd18 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
82e96bf8258c58d8495aae3f27ecad641ea52b83 sctp: Initialize daddr on peeled off socket
4677d92ee667f99a9f56360e71412a3ba295a30b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
71bea8a0821cd3e7c4fdc5dc81ac69a65a27e7d0 nfc: nci: add flush_workqueue to prevent uaf
1ec3e645ef4e7cbb7aca5916388d360c1585cb68 cifs: potential buffer overflow in handling symlinks
472e96c75fff6c5673329b9a0b742fbbb1c2f55b drm/amd: Add USBC connector ID
5b6b662fc495978705ac2720f2d4ba61c5581853 drm/amd/display: fix audio format not updated after edid updated
7e114e3e59542e98b6caa69da86ddfb41ac15125 drm/amd/display: Update VTEM Infopacket definition
b919330901ce855dbb30af4448c2e67a9648badd drm/amdkfd: Fix Incorrect VMIDs passed to HWS
63041be47cd794cb47ee3779868fddfaac282ddf drm/amdkfd: Check for potential null return of kmalloc_array()
d1bbe2448afdb559748c6de725496c8eef1fb4a2 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
2776db4e9b9f7bc4a902720e26eddd86b042bf40 scsi: target: tcmu: Fix possible page UAF
92a4fb11c09f7eec21309f495ad3e8a502c49f81 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0c80f7cd9f1fd8bffd28c55e01be67627f9cfe3f net: micrel: fix KS8851_MLL Kconfig
b91f09cc2861f96f47eaffdea6b053e5d5b1acd4 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8289fe7c014d7e3218408e3315b39fbdd1e8b89b gpu: ipu-v3: Fix dev_dbg frequency output
2f033c9f2929673edfed9af5204c3e09895b0464 regulator: wm8994: Add an off-on delay for WM8994 variant
58c1087c80ff589285e5e6552ca81a6134ba7f3d arm64: alternatives: mark patch_alternative() as `noinstr`
889048e4a0059b48d53456421abc4e1541dc33cf tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
2d2dcf650abdce729a7ad0fb937adb85455cc452 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f101fd888dab05779c470a1216a7aa5d3bd93414 drm/amd/display: Fix allocate_mst_payload assert on resume
8876f15b6edb6936c56451d62d4c5a700602e581 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
c4ac7b014f861e4d1c65ffad4bf7541b77de9426 scsi: mvsas: Add PCI ID of RocketRaid 2640
bd354577db6a4d82605f48b8e125c81b450cd8d6 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b69736763ec9a9487430f002246d066f316424ad drivers: net: slip: fix NPD bug in sl_tx_timeout()
6222d51cf54a65c768fab2c120644f3472c06d76 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c8c451d58bddd8d1a7b462cd644983abb46ecfc5 mm, page_alloc: fix build_zonerefs_node()
df9cd94a560d4c2733d0b2fe4bb62c894a6d3cfd mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2d24f802ff5dfd00c15a84b4378cdfdd5e97a748 KVM: Don't create VM debugfs files outside of the VM directory
6e25bb1485f92f0fee42d84d9cff65a96c6de42c gcc-plugins: latent_entropy: use /dev/urandom
92351e22b443f849bbef589ef2e124356d87f123 ath9k: Properly clear TX status area before reporting to mac80211
00bcf438a313b6b872d359b877a307f1ff8d31b8 ath9k: Fix usage of driver-private space in tx_info
6156438dc0859d2de5be96ccfcdbf60a1d399a78 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
b4e1e6f4b7b590347028af26677967054c9be972 btrfs: mark resumed async balance as writing
bc1b76399f09ff3b075ff942bd4e760afb38fdbb ALSA: hda/realtek: Add quirk for Clevo PD50PNT
91cdba26bf215c6d80cce2962bd89bba5bc254b7 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a303b72d9de8e2d2c3afe0cb1515f4e38ef3a176 ipv6: fix panic when forwarding a pkt with no in6 dev
7600cf940132686ee1dd43146b62efa5a629a220 drm/amd/display: don't ignore alpha property on pre-multiplied mode
68a001966b7b2f995af4bdaeaaf7953ec4e131f4 genirq/affinity: Consider that CPUs on nodes can be unbalanced
5ce4b85fe522977ad4b33e964948e8993b8354fe tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f4d2f1d718cc7f6a33fd467d199e756ac5c2018f ARM: davinci: da850-evm: Avoid NULL pointer dereference
2a5eaed4d41c77094d9cf8837c6cc5daf440cbdb dm integrity: fix memory corruption when tag_size is less than digest size
e67fc9e56527dcbcfbb54bb9e8e7b4d9db4ac7aa smp: Fix offline cpu check in flush_smp_call_function_queue()
7380c46442ea7d1ea679ae983b313929a7a54107 i2c: pasemi: Wait for write xfers to finish
da2055809b38f9f28d35d9483f725ab616d8f674 dma-direct: avoid redundant memory sync for swiotlb
d7495786ea9cea579ef057e5ae6707a0ff2fc92a Linux 5.4.190-rc1

--===============3147457501777314647==--
