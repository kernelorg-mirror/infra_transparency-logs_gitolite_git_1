Content-Type: multipart/mixed; boundary="===============3551254343043543319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:42:13 -0000
Message-Id: <170513893358.7275.8721013642939636196@gitolite.kernel.org>

--===============3551254343043543319==
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
    old: b7c4c322c4c817184d4144ac34e58c47f43fc034
    new: f40fefd14722e8606bc4d5c3b52e22bc8d5ea362
    log: revlist-b7c4c322c4c8-f40fefd14722.txt

--===============3551254343043543319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138931-0c63f0ec4ef6b3779b263b0e1dd389fd2d99f387

b7c4c322c4c817184d4144ac34e58c47f43fc034 f40fefd14722e8606bc4d5c3b52e22bc8d5ea362 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y6cQAMn6hSMICA7M497Q+EaT
1AxzT0MhaPBndRYB+jWgztrg6Tj2L3jjMTQK/tgsd9hEcMV+5JUnVSb4H7NM62WQ
4LVa6gusOqQYcVoKBevdch1TH9BUuCZjF70shcnRryOqIPpxl2PbWX44Y9zXplpU
HrnXvArH/GXk1PUSDj0UztYFeIkXlgggnslk+g8GZjKhwUjCKFG1H9WbBrfP4/yN
ItLM+NJWAsVGJemYGXG/rCIO5pCcelj2zLDYyxQhvdsLE0wYtprO8tBMxbxY65Kn
FEHDRZ1C0osbTl8vsky1QgGHpff0zn75LjBoi7LeBIQzPkWfL+O6ZrRio19dVHhC
lhinMg4TcZCd8Mua0rsEyE3GzA5lf/gbA7sx5Qd0OrpU+vhJlKyHOaAo/sihj896
4+B1OlnhQon3IAwCTCHAb3qzxZWix0vX9CIn1xs2qiaMuk+7r9mfDo0li+8LTBGj
2bKqaKvrYT1a28mhDB//W+AoXa3egIae2j6aUFD5Uvw+ewiA0q2NgXuvT0ZRJf4L
7sVG5jfP+z7sIZkiP4IgXt5rFrSaB5tjvLnzc/Sz+z84rZWyThwqvEu7Aerdb1SK
+wmoUjZuV40zbe6haHfxf/UKWl3PYKBAY6ZsNVwTd56g64ytY6kxQWnOFyX6N7ux
SrT66xaGZH8P36u4Z3b7B08+
=2Qi1
-----END PGP SIGNATURE-----

--===============3551254343043543319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c4c322c4c8-f40fefd14722.txt

3c5373c88402228cb0b9b31829ce1e8d149ba502 keys, dns: Fix missing size check of V1 server-list header
282128f30e36d28b63a218ba6b27627be411c498 block: Don't invalidate pagecache for invalid falloc modes
c0937b0dc96c7890fd2d5ff21dbf7fe937441345 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
3f545dbc8ff2cfb0d0fe84c4cf14d64496623fd4 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
b68f1a43136b609cdee588b3fc1141acf31e3fff wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
02c096e00a7506527f416c1ead6fe62e2aceea02 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
0bd312ac2afbc0b0c789d67e3217508de49a3b05 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
7afd827427dc65badf573901478219e9ccb4ef22 octeontx2-af: Fix marking couple of structure as __packed
e72efa5d90eb298e5828e566ef7b2399614316f1 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
9c94c28912e68a5a6315efc2b03f56ec1fc66d3a i40e: Fix filter input checks to prevent config with invalid values
c858994ef212480c4563913284bfa71d63dc1965 igc: Report VLAN EtherType matching back to user
a7a6057478137b6b87e5b91a43a99c170e21ecb2 igc: Check VLAN TCI mask
8d59ec8fb592d83084e2bd9b1594b37919dd462e igc: Check VLAN EtherType mask
5e919bc75bba25fa2b1c0b4ccc77cb0e36f00ffd ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
a87acf18f474c11f3f1bbf57a28727cfb17f71a9 mlxbf_gige: fix receive packet race condition
b63710164aa28f059c270e72da1a6032fd271b8b net: sched: em_text: fix possible memory leak in em_text_destroy()
be67289dc431fbbba133234b9110237d5ff56469 r8169: Fix PCI error on system resume
4519d10ece188dbc44e7cfd66898214da602896a net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
d1ffd882f173d6626bcca511c080390581b804fa can: raw: add support for SO_TXTIME/SCM_TXTIME
44e2970b75248d95410e3c0b5d673ce69dd90326 can: raw: add support for SO_MARK
27ce96e8aa3689ea948d981409eb66254bd97ddb net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
b23815f08ff39a4522fcccd998b3fdc2ed1e72b9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
48f73f8f8b5ffb51faa8736e4252a20c37794255 sfc: fix a double-free bug in efx_probe_filters
87afe59412d93d8da24d93ea0fb01ff0827f507d net: bcmgenet: Fix FCS generation for fragmented skbuffs
716a4bdff370e6e89f9c6ac7d0c716d41cbf92ae netfilter: nft_immediate: drop chain reference counter on error
598df84a7af143c6ebbafea5f0fbd7d1ccdef993 net: Save and restore msg_namelen in sock_sendmsg
722252c1359f115188ff1cf20ea0514d22d26d17 i40e: fix use-after-free in i40e_aqc_add_filters()
4f382be7ac05b4dffd433117817a9b68dbf9cc7b ASoC: meson: g12a-toacodec: Validate written enum values
0beb95c354893dd7a37cfdd06eacc1df199f681c ASoC: meson: g12a-tohdmitx: Validate written enum values
1cbadcd37069c46a786a18c2b1160a925952cc13 ASoC: meson: g12a-toacodec: Fix event generation
7e32eb98218ffacadc512c96abd675b2b4ada576 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a03a7530c73eeb0cef062bcf8e8707c89cf9208f i40e: Restore VF MSI-X state during PCI reset
4f8d575b45b57e80ed1e33d825b84b2a3b2540a0 igc: Fix hicredit calculation
cd9bc7d1bf96c5709b105960c77399f5027779db net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a9b2846cfabe7849ad008f423028c3d120ef1d20 octeontx2-af: Don't enable Pause frames by default
41303cb33d39c0ff919573cb4546f4468151b2dc octeontx2-af: Set NIX link credits based on max LMAC
1dfb612887f47d6e1eb7d4667c7eed8ef6e94000 octeontx2-af: Always configure NIX TX link credits based on max frame size
3c0133adc22f0508d402de21970b9da4e2c65126 octeontx2-af: Re-enable MAC TX in otx2_stop processing
f0c53dce18e2837a6a7361b39f9c5627e1c37edf asix: Add check for usbnet_get_endpoints
2db21c47f97f65cc7c64a1be788d40b6244d55ce bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f26ed3bf4a16b755b0379037a8e6fe3a95da4887 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
45ec93963552f7f76d4262c9ab022fb02352b962 selftests: secretmem: floor the memory size to the multiple of page_size
5af32f783d8cc882fa47f1582900626b7042d19f mm/memory-failure: check the mapcount of the precise page
8b37d139034a7104dae35ba0592622ea1d09ff29 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
3708e1e1e7519107df8a375f0edda0e1e4ee0366 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4963629b27d936266171ee795df2e22ae079ca42 i2c: core: Fix atomic xfer check for non-preempt config
93485daeff06797e54eb740e6754afb40a50d0eb mm: fix unmap_mapping_range high bits shift bug
6a3b6e5dfdf09ac26910d0cb929ae2a73791f94e mmc: meson-mx-sdhc: Fix initialization frozen issue
4c0c96429df43aada6e711953ac22eeac9d98ed6 mmc: rpmb: fixes pause retune on all RPMB partitions.
0fd6e2b221b3e8af8dd3cbb5198d58f423205d84 mmc: core: Cancel delayed work before releasing host
b95dff94c42a8366a6d7cd9261c712110ed345c6 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
5c136d56b2b8ca039b78d9d8bc4e765df3a0a608 net: tls, update curr on splice as well
6ec4d70289b075634cb9065fb6fd199e8ad9beeb ipv6: remove max_size check inline with ipv4
d82c93b7af341c69d4077e56b1d9e5585dca19c2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
bf018ccf81f90a9d9caa25a6cc9a8ab4f4f57c8a netfilter: nf_tables: Reject tables of unsupported family
cbcc76ef4a0ca59f1dc8ba6b87a2ce1419c53d0e kallsyms: Make module_kallsyms_on_each_symbol generally available
b25a59744ed408ba92719e30ad29ca85c101ea26 tracing/kprobes: Fix symbol counting logic by looking at modules as well
6d857a40320672cff1863aeceea47cb91e4a4462 net: usb: ax88179_178a: remove redundant init code
0b60b1606abf68a4f5567dfde9f2647441f90802 net: usb: ax88179_178a: move priv to driver_priv
f40fefd14722e8606bc4d5c3b52e22bc8d5ea362 Linux 5.15.147-rc1

--===============3551254343043543319==--
