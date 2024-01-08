Content-Type: multipart/mixed; boundary="===============0455551042513751577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:31 -0000
Message-Id: <170471859156.9106.2842114391509689360@gitolite.kernel.org>

--===============0455551042513751577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cdbe7b730240462a17c4b694ec06ad46d6ae12b5
    new: 0e041ba53eb20e1f865f01290a98949f19f09514
    log: revlist-cdbe7b730240-0e041ba53eb2.txt

--===============0455551042513751577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718589-fc393c50db6a51e4432d20c6e6e50663aab213d0

cdbe7b730240462a17c4b694ec06ad46d6ae12b5 0e041ba53eb20e1f865f01290a98949f19f09514 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2uwP/1yQR4mMprnbx/v+ViPN
hMexDm3lVgRIjOO++H8kOXpVQGQtT5KXE1o2fKFlM+92ngp5URZeCVo53MHRwdvQ
NmH57Sk2tAIqPJk3ekbegp+7CjDZ8Pex3ky0FI4IYc/XSmeiNR0Daa9EWSjjPQvL
Y7vqMgAFJSw8+wbcC2/I9nema7Xxuja7HRXSnJ+iN+EfGkR3seKmUiiDK0OM/PIp
z53wdkUth8GpMnDKfakNCd/nITabLGWc6MPMtCDhDnmvDAQ549ScjPBV9Kva9f3W
0vyuZPg0Q+RzQjJiJsGcjh8GeR3DCkphJUmAj61w7GMHcCuc09/Tt+5CXg1maibX
DTyGUpEdBdpridM9aIQcSOrihqyqdAoHIxvvu5wRpXVRDmSIWgGsTEKwlpli75S3
if14MQKFNJVfEawWpYve8g+S15UpM9pRGtHHwoby+kgGbe3dXXptZKK1FasQi92j
Nn8XugfM7ev59KsW645p2b3oZ6wqf6uUJLTZ/dqKuvs9ncCIxZtZ/XGAbWXihKoP
jWAjD513ZBCoTDda3hFn1BCfTB7dgkO8jBwnEh4tirhuaayhiIS15Wp2HIu3f1F8
JUL78D14U87KGMiSmULDBKyhkNDR26i4/4WarqIH85nx+crh3zEQsphcHOvPHSDI
Vau4qxKk9Y/9jUTYtQyjr2MY
=Y3NE
-----END PGP SIGNATURE-----

--===============0455551042513751577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbe7b730240-0e041ba53eb2.txt

b14e2497b41d4336bfa5b724c2c49dd6ec08e044 keys, dns: Fix missing size check of V1 server-list header
c48a58bcc568190e1663e7bcd191651a318ee3e4 block: Don't invalidate pagecache for invalid falloc modes
c44fc0fae5c0ac66bde16c410e12f51130e9d391 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
9cc9c2fbf52b20a1cfba0e510b52d332f05b59cd nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
fe95349d56e24cadcba4bdd1c48672d23ac81182 octeontx2-af: Fix marking couple of structure as __packed
3945d12f8cb6bfe015040046c3efebbfec711a7c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
c70e27e5594e47b6196b87705b18d1e36b4b41da i40e: Fix filter input checks to prevent config with invalid values
a11b86b2bbce8098d949a19cf9ffdba1496d3155 net: sched: em_text: fix possible memory leak in em_text_destroy()
01714669c8d70360f541a2ed568482361bca6f63 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
423792d437f1c81623604ea53bf387d5e71dc6e0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
bd94e52c78a56d4619c25604864727b485d05be8 sfc: fix a double-free bug in efx_probe_filters
92b560718f28778bf8a6a2bcf95a8950caa53c78 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b6a1fbfcc7e20d5d406842c1c0b1cd615ce2e9f4 netfilter: nftables: add loop check helper function
bd2f18ce002bf7c4056b6aa829a4c1c76a0a9e8c netfilter: nft_immediate: drop chain reference counter on error
62b945737990f50f71bff69607734baa731092c7 net: Save and restore msg_namelen in sock_sendmsg
b6ba6d22838d641c94cac86be52a431d4f8433cb i40e: fix use-after-free in i40e_aqc_add_filters()
aefbf523e5f95179e47ed9a722cc7be29cc0e9b9 ASoC: meson: g12a-toacodec: Validate written enum values
09ea1471cd63298cba709b0e066decc8b56e9357 ASoC: meson: g12a-tohdmitx: Validate written enum values
a11cbb28b25ab5cc43d35c114f166bc877a2d390 ASoC: meson: g12a-toacodec: Fix event generation
58de932f8b347b2f4854f7f199a364d29c930211 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
674eb3cca112f2bab47b5dd577728d09f0da6de0 i40e: Restore VF MSI-X state during PCI reset
7eb5de423aa8f401e397a8c01503628e7928d008 net/qla3xxx: switch from 'pci_' to 'dma_' API
23893121b883970f567918a7133a484281a914dc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3a8d105b459b4dd2e992703630aeb4c20d7aec78 asix: Add check for usbnet_get_endpoints
53ad4f247614daac9f6c1077aae2ccd9086252cd bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
54f9e7ea81b15aa2b7670b525c7246d0d145a1b6 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
161ce47e9519cea2499472b3db06ec6e6d57378e mm/memory-failure: check the mapcount of the precise page
b71aa103ef7c8cc82a446b345c0cdce0df79bb60 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
441d97e2d77bcc7467c9f86661e06a95a6b98297 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
24b457f6b944de80e9978fb0eed1312cd0bded44 i2c: core: Fix atomic xfer check for non-preempt config
d30a4ee04a93b190466e3834ca6a23f2728c064c mm: fix unmap_mapping_range high bits shift bug
1cbf03e514a87a3c00920dd6274ae81dfb71f320 mmc: meson-mx-sdhc: Fix initialization frozen issue
18f6f4618d752b75aa800a2e50fbfa65253927e9 mmc: rpmb: fixes pause retune on all RPMB partitions.
47f359970047487bb8dc0354395c74cb35ba58ff mmc: core: Cancel delayed work before releasing host
a0c718b3fbe04498cfbb9df3cec9b1bb96546235 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
0e041ba53eb20e1f865f01290a98949f19f09514 Linux 5.10.207-rc1

--===============0455551042513751577==--
