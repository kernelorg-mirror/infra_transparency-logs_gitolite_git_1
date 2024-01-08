Content-Type: multipart/mixed; boundary="===============5786839314835648214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:48:23 -0000
Message-Id: <170471810322.2008.12645114348053716854@gitolite.kernel.org>

--===============5786839314835648214==
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
    old: 26c690eff0a56293e0b6911a38e406c211b35547
    new: ae8148666e8d44b65aadadd41ed2b938c0d6e7cc
    log: revlist-26c690eff0a5-ae8148666e8d.txt

--===============5786839314835648214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718100-a361dd624c98f6499b35f242316d3949389d2d3d

26c690eff0a56293e0b6911a38e406c211b35547 ae8148666e8d44b65aadadd41ed2b938c0d6e7cc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb7xUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r5IP/iUUmGs5YMoSk6IqawWv
7SK7M5dlNpMQWnihsPFYD+sKPzq6EcGHopxJ9Pp7nonZkZOr327khg1qVL7ei2ek
iAtY27WNMwknMnwJ017rsnfw3Ok5utPoUytY8uEKWpSGmEydzE2alMvUmRaNNlqp
hGce/iR8o5BjwncT1ornB7SJ5gPSx8cq9mfMclp6EoDBWdJySHZ4Fth3zpdRmwmo
JsgHcI2t+ylZUADoOWYL8fZ27shjI3Pr17nFAAmn1UmCa/oPa4QRtLX4ryYZNyS/
LgISNUUU0+XqMog+Kms4DFEZvsju04jsNMcxQOPanxEt19fb81SZF7TLnnnnXm6b
aBKbWqNTsHNPv+vUtB/19iWak39b5eiU9N1x742ZO7DkMnTTIeBeXxt43f5YvE2y
+vO9DiLkp4l6LcESYSgNeEAorn+fFBXEx4dvxsGo7zEdgyys/PEK58KYlIFwe3Ie
4EMJ2b/+q+EjK0ryD70GilLQMy+apjQFt3lxXxAaH75gUnfcjSzW5aJcVkDDhesZ
LDuTsIq+yjAyBSNpjAgI68KolieogQpbQXMMGoiNWRH6HcjX/BbSv6NZ8bcOJpBf
7/zUc2LEWTN/Nkq/c3wfZ5zLPmxlBSSDupJqLyuD0M5+IEgLxf4oI791PXk/6k4v
fNQO8dEYxk6dcvOaGzhabry+
=ODF5
-----END PGP SIGNATURE-----

--===============5786839314835648214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c690eff0a5-ae8148666e8d.txt

9d3317fe2418ecf94decd4f6c3dc8ef3298d0a2b keys, dns: Fix missing size check of V1 server-list header
0d119ee56000aa7c087fe77b1efde6bcd8ae31d1 block: Don't invalidate pagecache for invalid falloc modes
581c0957757c9f0a7ec0174e8942a2244ba3db89 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
aeb0cb9ddc99579a2daf4b6059b5cd8ea6981aaf Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2e6dc6119ef1612da8f6edecdff748e435071c72 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ae3d433e15c6350506efecf77baf2dda526f823b drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e2abe40137203d1a7103cd5307f2c3bb69404aa0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4971b77b86ec6d73d9f1043f70ed62843aac1cc1 octeontx2-af: Fix marking couple of structure as __packed
c7d9420bd4a248053d472d2e6adfd5dbef2f77ad drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
27ca79c059379550aaa348b8cd64bd20ff260af2 i40e: Fix filter input checks to prevent config with invalid values
d9a36c4f8f4e3223e9f488bbdf660094ea77c318 igc: Report VLAN EtherType matching back to user
dda827a08193c564e6a7103fd1c96bf87b2696d2 igc: Check VLAN TCI mask
dc8499074b21d430bc6e68164f8361c057157487 igc: Check VLAN EtherType mask
b560566ea0a13c47becb5a690204c40804ad36bd ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2ffac9e53a4cef9b5e7aeb250cca458c5cd5f038 mlxbf_gige: fix receive packet race condition
2fbb91fc03acb5abece11447a8ddce505c9236ff net: sched: em_text: fix possible memory leak in em_text_destroy()
c78b693be718e03c55cb62174f3a78a7ec9da22e r8169: Fix PCI error on system resume
2b51b7bade70093776bdad136698ab6a0310f64f net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
68d8ce00955321f1ab5d8431901b150512c6f80c can: raw: add support for SO_TXTIME/SCM_TXTIME
9c478f3569e6fca29dc3e43e77ad4f6ced727d56 can: raw: add support for SO_MARK
83fda53438405366e36a0f57dda07b58d5ba5813 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f89e62d0ce50c77d2891cdd098ba209fcc5013f5 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f0cab9849abe899182a1e818277d1f97d5b41bca sfc: fix a double-free bug in efx_probe_filters
c23370b6a9cb70b84e5ebc15b3da8871d35a07aa net: bcmgenet: Fix FCS generation for fragmented skbuffs
d367938380778a2e4370f8db45b5844071c4a6f8 netfilter: nft_immediate: drop chain reference counter on error
07ba1326e615ae65efdba5043bbf4588c3113e9c net: Save and restore msg_namelen in sock_sendmsg
0f46704db075ba813f152533a01592b2129e91cb i40e: fix use-after-free in i40e_aqc_add_filters()
204f62bfc091425bbd20528efe68767b648b4e71 ASoC: meson: g12a-toacodec: Validate written enum values
e5a027dead508a0c9a26a592495d8a457e3046d4 ASoC: meson: g12a-tohdmitx: Validate written enum values
99d3bc3fa3dfc57ebed84ef52612986e7ebe6560 ASoC: meson: g12a-toacodec: Fix event generation
06ed77a95650368c126a23cab4d237f4c5608367 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0201b5baaa3fab2498f0fd4c7edb9f3c7d30aed3 i40e: Restore VF MSI-X state during PCI reset
81a5ccdca34f2a1ddfb5aa20d06159545e687c13 igc: Fix hicredit calculation
1d088ae2f01950f0aad39b46e315c036952470e7 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7ec2b0cd7f367385c52ff3a7b74c32186edf7c77 octeontx2-af: Don't enable Pause frames by default
0fbcff7bc8344ca2b61f4c2e6ab1b03e84b8859b octeontx2-af: Set NIX link credits based on max LMAC
012975530beb70c6524eea3ba16b4775bce3d87f octeontx2-af: Always configure NIX TX link credits based on max frame size
25913a1efa10869566fc0e156bb4abd0cd68a223 octeontx2-af: Re-enable MAC TX in otx2_stop processing
4dc95030a5cf99aaa00ecda73f4695dde9711751 asix: Add check for usbnet_get_endpoints
620cf496f90e18345110453142f0bcf322bd506e bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
90c421ff8d8f99c2304387d7c812933287692576 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d58f886576d50943bcdc5d08a2d8b84fe82ee7c3 selftests: secretmem: floor the memory size to the multiple of page_size
04a378a091349a418088536b2fd70f9ef3ad6a74 mm/memory-failure: check the mapcount of the precise page
97f9e5ea2ae24f0dd979c97c80888b1a4edeb278 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f2d5fe88882be75e4e0fdc69d74e826fc37603c7 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
fdce9975aef877df423954b391809c1850d1093a i2c: core: Fix atomic xfer check for non-preempt config
b8f6f0536d61418df474f2bf06240caea0f24b8f mm: fix unmap_mapping_range high bits shift bug
2e574c0cbe288bb0358999d512e62dd48f0fcb92 mmc: meson-mx-sdhc: Fix initialization frozen issue
8777130c52108d4831008ae247d6b10988bf68db mmc: rpmb: fixes pause retune on all RPMB partitions.
77ddd2d749532fc67430451c67a81ad84c6f7f5f mmc: core: Cancel delayed work before releasing host
81de6113f21ca00a7736a9b80606c30b7dc86592 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ae8148666e8d44b65aadadd41ed2b938c0d6e7cc Linux 5.15.147-rc1

--===============5786839314835648214==--
