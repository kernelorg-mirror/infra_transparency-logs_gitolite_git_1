Content-Type: multipart/mixed; boundary="===============2744844057966770964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:40:21 -0000
Message-Id: <170513882167.13460.523188961098388960@gitolite.kernel.org>

--===============2744844057966770964==
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
    old: b75f2a53c86f625ab6228cf9383226a622c2772a
    new: b7c4c322c4c817184d4144ac34e58c47f43fc034
    log: revlist-b75f2a53c86f-b7c4c322c4c8.txt

--===============2744844057966770964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138819-ee9fd7ee823afdc94d41fe81abee31fee9bfea18

b75f2a53c86f625ab6228cf9383226a622c2772a b7c4c322c4c817184d4144ac34e58c47f43fc034 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3XMP/0t5+fomR7ygx2IBycHY
Gvn88kKqxTtVv/zxsbsTfisaDYuwrrVAfZiImOuFqRPvA4NhlAqy2T/H4728mRrh
vQ4NMqku3KhZ7oZTvio155i2hmEQnhlVBaHcKbrVTtlMVfvpMbq0lUw0jv3CtykD
z4dSbyTJqPp+UBLBQ4O9XQAeM9Wmm6dJYnYeuZyMz5sndJsHd6+nyWOHPelRA6na
N4tR6W89ewIZlY9A9AP6DHScOKJqElZZZ30OW10m+FoIzkzvUw/dADFXpxMCIpNL
HR8+kbJllZ5nmzyiIzvHWRMHbd+8UO1+5IMastOxZTZUhVHIAJZLBSJ3+3QBV6ZR
Bp1dF5jIAclN9flWCnJs9OkS5cokpb2/8YcJmKP/pEYJnJrVBaaVbF6RCs3PsXIP
oYjoNbo+I3jJ7Lx7tnn65YWvfq0cE+Y39BymMQymt9nUs2cfU6TOlC9dIoDkgJZL
p2Xk6M3Awb4s+h+rQ9SVx/ZZRbntwL3KCto6CYraaJUPKt5jpZHVO9kN0ykG/W77
Dg+xYbJC/dxvq8E+SomH+YR/B8vWUpT6RBX2dJHUGZVD1hSaGrfGFjw32AdkIDzM
ZoaAyM7JzHtN7Z4zAJTma+WZ7NOQuRat30CjctNpb3kG8Dpf77kq3uv2kmUob3mZ
O9B+veHAPHQBinezJJ7swFPi
=y65O
-----END PGP SIGNATURE-----

--===============2744844057966770964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75f2a53c86f-b7c4c322c4c8.txt

2877bbee2db570bdb79d4ca5fb81bbfe88fe0eea keys, dns: Fix missing size check of V1 server-list header
5bd3bf92ff3a3f95bbdf0d1c4b75eaab10d108c3 block: Don't invalidate pagecache for invalid falloc modes
36c271fa1c28515d539e3e12af4f1a8891d74204 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
de06ca9cd7e21e0d55a49bcf2cac8515d3383aa1 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
03a96879e26cc3ac75009784a1295b4c47b2b2cb wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ff369d80ffcb4ff1f50f9684e2072d7e3b94b6fb drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9a44397487fcec37a43acfe63d9ac0d7e2adfa7d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
bb1c7ff2d408cd243e23743046d3a9aabc2241c5 octeontx2-af: Fix marking couple of structure as __packed
7fb89405ade573031972c5901b24891ee241826b drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
575d831f2cecc28bf04957d188950bf2b5f94ee7 i40e: Fix filter input checks to prevent config with invalid values
66a4b6a3e2924e392324f6d53e9f6452fda895e9 igc: Report VLAN EtherType matching back to user
04bdf6e606dd86d5e89b8fefc78a8b2f3afe1470 igc: Check VLAN TCI mask
28539064d1b08218ca4bcf46a7d0344575934e1a igc: Check VLAN EtherType mask
cf67da3728452d6ecbef2d5df1ee3a107c3471d3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
dfbdf70a684a2626d57e0763a743b08ada9622d4 mlxbf_gige: fix receive packet race condition
5388d0e7611dc624c923ed607a3aec74482db192 net: sched: em_text: fix possible memory leak in em_text_destroy()
c3d39fbbfd1c5c97cded5c43ffa05a6a109d197b r8169: Fix PCI error on system resume
fc4cf7a53c429c71a78aac5ce669515dba1ae015 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
f3ac3a5f050c71269950e6f696b3bb44639855b7 can: raw: add support for SO_TXTIME/SCM_TXTIME
15d9bf018a7337a10d1b99386e3781170ce34527 can: raw: add support for SO_MARK
766a36d20b97cff079df5a6acb955ab2947a1c58 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c3f578587a72ab6bfa53bfeeb59f5dadb474781b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
65dddb1e08dda517706517f5a91762a57a3d4027 sfc: fix a double-free bug in efx_probe_filters
d1b7f8e44fde76dfcb8b0bec3a3d3e47bc2f3d73 net: bcmgenet: Fix FCS generation for fragmented skbuffs
4cb6c1480c22d20c94e66615e62970443b593c0f netfilter: nft_immediate: drop chain reference counter on error
bbc949cf474da6e3ae3547a03e9c0f8ba77c7231 net: Save and restore msg_namelen in sock_sendmsg
daac259ca66a10c304b6b5b887eb61ab7799fe77 i40e: fix use-after-free in i40e_aqc_add_filters()
5412fbbc4087271889fbcfc26576ef5caabc6675 ASoC: meson: g12a-toacodec: Validate written enum values
5205a3d1bc22b39491474ff756d44f1b27f97518 ASoC: meson: g12a-tohdmitx: Validate written enum values
3a7a0b8c80af47d81d2886cf10cbef081fa33bcc ASoC: meson: g12a-toacodec: Fix event generation
25820a09a06fa68b1506939e97092fd54e84e476 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ad9c2d9ccc1f1df1802ee5960d9d13e5ed623508 i40e: Restore VF MSI-X state during PCI reset
9d037f363b655b537ce34fcf35ab8c84584e82e8 igc: Fix hicredit calculation
9a8ecc08ed712c1930df7308734fd9d80f596ff4 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
dd3b62f954f4732a74210d5464138dbcc691a3f0 octeontx2-af: Don't enable Pause frames by default
d2e3f11acacf4ccc80900355f396d716a8f25450 octeontx2-af: Set NIX link credits based on max LMAC
6556e03f4eda4d3a83cf60ce5dfa8ca85d3f1729 octeontx2-af: Always configure NIX TX link credits based on max frame size
bf9446e6c5f0158d3e8f300def2c5142ea973f63 octeontx2-af: Re-enable MAC TX in otx2_stop processing
b52827e95873c1b91d131593794723ec581d4b27 asix: Add check for usbnet_get_endpoints
b9bb7c1b041f27d622c05cae46502f12cbe783cd bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7af0dbd1e9f06d6cd07a5a5601eaaf66f36dc157 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
709156651d147f66ec1bdd61fc2aef69f9dc0524 selftests: secretmem: floor the memory size to the multiple of page_size
ea56f789ebb47f649179878bf7e81c4aa22b04ca mm/memory-failure: check the mapcount of the precise page
9049457546ea41a542269004ad9770e1cd98e6e2 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
de88a41e0c7164169023e35c73c24f4e8e10682b x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
dd7dc6faba9c1c68fe1650add39d581de1b942d5 i2c: core: Fix atomic xfer check for non-preempt config
820bab8bdedb8e2ae3228b30d0c3da1f422a6d25 mm: fix unmap_mapping_range high bits shift bug
8860321070afa313325153c07a033cd9e09a41d1 mmc: meson-mx-sdhc: Fix initialization frozen issue
ed268bb5d07b19f1930433686f5ba9d97b84a756 mmc: rpmb: fixes pause retune on all RPMB partitions.
ae218bc09c287a951abf01b1b5f274730df833aa mmc: core: Cancel delayed work before releasing host
04183a7342dd1e9eef521a7b06cbbc0473d5563c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b2a16d2f0333cbe73ed85314ba96de0c320c4833 net: tls, update curr on splice as well
c7f56583314c126e1a2ba7410f24351387b45ec0 ipv6: remove max_size check inline with ipv4
46aca1b7548211ddd9df257ff08c6db6c07a4476 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d9af9ccb5caa12289f97288273bfec3809a98a2c netfilter: nf_tables: Reject tables of unsupported family
122aef07077bc214392edbd7553eeef7fdb43bf7 kallsyms: Make module_kallsyms_on_each_symbol generally available
d641e226ab9d06824f2e7346604fa2eeb47b32e1 tracing/kprobes: Fix symbol counting logic by looking at modules as well
08d6f374ccbae8776253de2ef630ae0f193c2283 net: usb: ax88179_178a: remove redundant init code
31a89aaed0c72714fd5f1bb27f142fbe92d15912 net: usb: ax88179_178a: move priv to driver_priv
b7c4c322c4c817184d4144ac34e58c47f43fc034 Linux 5.15.147-rc1

--===============2744844057966770964==--
