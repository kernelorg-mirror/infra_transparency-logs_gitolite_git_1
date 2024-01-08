Content-Type: multipart/mixed; boundary="===============0954682940953711103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:35 -0000
Message-Id: <170471859537.9200.11664404003552023019@gitolite.kernel.org>

--===============0954682940953711103==
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
    old: ae8148666e8d44b65aadadd41ed2b938c0d6e7cc
    new: dadbf8e6adaf2eaa646ade94b200e65ea01f2aeb
    log: revlist-ae8148666e8d-dadbf8e6adaf.txt

--===============0954682940953711103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718592-e364fa866b3eec97104eb1024ed8791b917b511e

ae8148666e8d44b65aadadd41ed2b938c0d6e7cc dadbf8e6adaf2eaa646ade94b200e65ea01f2aeb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8QEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NcYP/jtKwofLZfHtAqzsvyxl
D7iQHeLLwO/taSMUIQIORGXDYVRWgqmizSyQo5txkOsjqhAcvJfNjlKiZUpARUmc
4vLNbeB/+OeeqmkOrxL+nbNiVcypHJ67E0U4jg3D2sAG+1UiH6yby6pwgEO911YF
cDgV92p2Z5jk4fCSmdW4PuOn4WD2Ini4JtqJLmChsf5IdJowdGfuKiCvoIdZLeqg
5ujX5ks/Sqmko0+onV8EeB0syMEonieAWX1vv8sBQx02iNky/3eFqR9DD328d5Bv
uxBaquqG6Z8UI5gWjy4SFMUYLGSSCvVFa4Arr8QFya1lWCGz9BEHbIU66EfvC5hf
13B5Pv8PMZ/qiy8e/RuU9VC2e3CklvEWKz7SC4MLeZ1Ffj5vSm02DujYolv9UoaG
4Hw5jAMNZG1OFKOR/9a3xs3SHtDMyVfkBN0b9Gc0SLxAa5Hln2TTVKqDs3UtUkFP
jc7VO+U+5jl5hSAUec95Uil3gYQ9TMEpIOmUyh+zpJQ/fFWcrVtc8d0qd9tm94Wf
P2Q1IKIFHeSr44ujP2r4CPvsQ8tCeO9KhGieHsPX7ALr7LYAeNWnywJXRlzDYtzI
Ja5xG5RIz9Id+7DVpiAhfcUnV/jNTVcVcs/HFhsZ6741Jbm079j21/sAp4akABha
jr/2hfH4jqIJ525xBqLNmHUu
=FJXz
-----END PGP SIGNATURE-----

--===============0954682940953711103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8148666e8d-dadbf8e6adaf.txt

2a24edea59ff1b15327a5ec457018679877ada20 keys, dns: Fix missing size check of V1 server-list header
a26f7474f585c91a7c64fdef466d622e7952659f block: Don't invalidate pagecache for invalid falloc modes
d9cd2119e35ca574fbf962fa1da1f8333b5ecb5c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
28a8ddace79323bef8886ae7d2d141b0b92e3b76 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
ab52771000b3dee1fd3ccc78ac22e137b29bc71d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3bc13a70ba52b7360cab19256fdaa29f9c283a32 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
d76438106ab1dd3e7bff73700750701af8220c23 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
489fe12b6724a0cd7328cb151d896f8deeb5e3ab octeontx2-af: Fix marking couple of structure as __packed
e7e16df398184725e46595852f4af38f8597c8b1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ef3c7f54469d72bd3132a966dd930405a1b69d4d i40e: Fix filter input checks to prevent config with invalid values
9ff18bbfff8fad29809ee54e27f8d2c21fd78e47 igc: Report VLAN EtherType matching back to user
4b6da4aa942b6972bb159098d359bb1891344215 igc: Check VLAN TCI mask
1fc9d37f6e135375d8ce57c1dd3f38f2928379a1 igc: Check VLAN EtherType mask
0e50ebd1dca73ef089c55f689a1b054a5ddb275f ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
269dafddac361ce9f92c93bfde99510ce18b5eca mlxbf_gige: fix receive packet race condition
3baa54649cd587f6558098190df1bf4cad8d3ad5 net: sched: em_text: fix possible memory leak in em_text_destroy()
fbf1d162f28d9321344016793b6e98f07ac8c0f0 r8169: Fix PCI error on system resume
6d4f590694a1922153a2bb35a46c1c1cfc24ff71 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
21c6845122f70b47eafd55c82e2c14d1dc7d01be can: raw: add support for SO_TXTIME/SCM_TXTIME
4132011e388608875eebf7df5c008cd0876eab02 can: raw: add support for SO_MARK
6778d9dca023b6da542eaef0e9f1e6a9c803658a net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4b14b9056948b58fd0d64cb7ad58f340a9b79d69 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5932ab73ff40439e80e37e072d911b93d6bdd04b sfc: fix a double-free bug in efx_probe_filters
18d58eeb2e9189b8ac42b339c711454b323c0dab net: bcmgenet: Fix FCS generation for fragmented skbuffs
641fded81621f58221c72fafc58955d71aed8756 netfilter: nft_immediate: drop chain reference counter on error
66ae39f8c3050525052dbfa26a6bd4f0904cb085 net: Save and restore msg_namelen in sock_sendmsg
4d05c1d76f5a86e940fe9a0c0e73648f4edcf54c i40e: fix use-after-free in i40e_aqc_add_filters()
deac196b1f21b21899e605fb0b4827f91c226698 ASoC: meson: g12a-toacodec: Validate written enum values
991b8ff8c1a004dbea9507d87e8805c4087e0e7e ASoC: meson: g12a-tohdmitx: Validate written enum values
c5d91a15208d9f3c8b79d202d267a28b30809067 ASoC: meson: g12a-toacodec: Fix event generation
6bf4f500989a238187a0675def813868698b9493 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ece5c9951b11f6a0be6a0b839a5421f37874ed39 i40e: Restore VF MSI-X state during PCI reset
30a34c9564ff1b94f85edf10a684312c305e9a24 igc: Fix hicredit calculation
2f1c2fedc6661e5537f93f0db4717d48efeb017b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
4a96a0a5c7ce9c0afcf6f969d0e4ede8f4f788ab octeontx2-af: Don't enable Pause frames by default
c2e7c4d11d94abec2b1863b848e920c4f5ba524a octeontx2-af: Set NIX link credits based on max LMAC
253c90391ca47cfdc4cb978f2e06ab855fba7ca3 octeontx2-af: Always configure NIX TX link credits based on max frame size
981c1af4c7d9a2833be4e19a13c124bc7e002592 octeontx2-af: Re-enable MAC TX in otx2_stop processing
1af42bde6587c4888c842f94a0d3d07c57b02a7d asix: Add check for usbnet_get_endpoints
945cc301e19d3a9340f6e8e3bacfceb29bb4fce4 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
10cdadaa006846119ee678fbb4e2eb21ea3d3b8b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a608c1822a22d18fb4b4b45f339f3f0aa41cea6f selftests: secretmem: floor the memory size to the multiple of page_size
f3ad16dc9d9651c5772e6b041919decff4ff2364 mm/memory-failure: check the mapcount of the precise page
2432d880e50f9c7ba2b80ab09880ae3b27c742d4 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
07809ad684524900682b4b3b78fa1268a04e1793 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
deda5f027aee4d2908cd10c1cab688c063e84e61 i2c: core: Fix atomic xfer check for non-preempt config
c16b951eff4648537db70c32d62856521c9167cd mm: fix unmap_mapping_range high bits shift bug
c7d1e76c70d4e59479a9edf897b2b881b6e38cdc mmc: meson-mx-sdhc: Fix initialization frozen issue
1d11136c128ed06313117fd46c0b07af88fc4f09 mmc: rpmb: fixes pause retune on all RPMB partitions.
fb6647c3e090855b55a59938ff60eedf4f8c3d82 mmc: core: Cancel delayed work before releasing host
ed8f9cec52b7fdfa5ea05b6b7796b62fbb4b79ff mmc: sdhci-sprd: Fix eMMC init failure after hw reset
dadbf8e6adaf2eaa646ade94b200e65ea01f2aeb Linux 5.15.147-rc1

--===============0954682940953711103==--
