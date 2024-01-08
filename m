Content-Type: multipart/mixed; boundary="===============2859696074144634818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:19:07 -0000
Message-Id: <170472354737.6386.11265478330036228609@gitolite.kernel.org>

--===============2859696074144634818==
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
    old: 09316ac9e99ba09655dff2a7ee32bbcf7f831bc3
    new: b75f2a53c86f625ab6228cf9383226a622c2772a
    log: revlist-09316ac9e99b-b75f2a53c86f.txt

--===============2859696074144634818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723545 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723543-c8606367a69392da4844a2fda8448ad333bb8adc

09316ac9e99ba09655dff2a7ee32bbcf7f831bc3 b75f2a53c86f625ab6228cf9383226a622c2772a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XSoP/iZY9WbRhZJopiY5owLi
txvYr4ybu99g8rNFarWxeMN4EAklZAWWEEuP++ozNfyhLmueSHN4tjUNAkI1m3yh
6YhFi2EtjzOHLslC7VSCYBc2xdqrkbn5ZFIEs7j7XAkrEhiQLv+m1lK5uZhJ76Fv
i3tHnjmuLdSeAiEtQOsdIoSxJefEBm2csIiBVZYLe3YCVcr0tyoPFaHu3lCn81PJ
wiY+OFclW/jsrZaXbRSTr4LoUCRCWyJgR55IBCLs7IQMD9vdGDt4N/vCdE8/3+bH
It0nX2cVN+9oiwUxJGogkb3V5vNW4Ffc43YoAww8VC8xtk3ol7jMZPguxQeWZNOQ
tZ4cxJQKA2A8QDRK/3aXc+OhXY/X7u4dkfE6Xy1YLY+AqBzxyGo/1l3M82cXVuGS
3rMSe7R9rzha15RP1DB7BIDsgro7GeavOWl4n9WD+L34DCw41+UgaqGM1EEbSPpm
PE/e/RyjxU6V1BWDuwKA3I8YjN/3siscTyWCLawedF34Xox98a8GwPLwIDSLlMtJ
bbqSrLJH0e5FWYI7RYDuXYg/TTKWS70ycEzO0FyewTe+ACshBeubTFK68Ezp3qJy
XnlYPtPSYaVYc5og0f0bNwXP952xFtgUZOsA2qTMTQbQKt2YDq4tf/IjWEUTSq0G
OjlSN1oB+nBvVPbZuXgatPes
=Ksdi
-----END PGP SIGNATURE-----

--===============2859696074144634818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09316ac9e99b-b75f2a53c86f.txt

901f8834f57ef024ae7411c0aa20a89cdc5cdd72 keys, dns: Fix missing size check of V1 server-list header
090d82d323fb048ba81e46873a9f73b274c12d8b block: Don't invalidate pagecache for invalid falloc modes
13571727a2fcafb17344d715e243b0106e1a9191 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
8cc05c741d10417af718cc45567ed1b2033de479 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
adb4d9123cc2266e3d0e2f098a9af7dfc08e869d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
518c6dcceb9924ef8ca0746404cb303bae8f6ecb drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
3eeb527a30d388906bbb9f1092648510b0fda111 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
c8ca580136fea3d889643c7b34ef28fd36b8db8d octeontx2-af: Fix marking couple of structure as __packed
594e249ee76ead934a606fa0529b901caa8866e3 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
db1e96991eb277d180fabd3249616ba19f5d9fcc i40e: Fix filter input checks to prevent config with invalid values
266e79b9b2c01250d5580c7388f0a1096007a49e igc: Report VLAN EtherType matching back to user
25dd0f69dff03fa63fa6871a7ce3b7e7594d5f79 igc: Check VLAN TCI mask
96112d9401583d922a88f7d6c54241ec0f7db216 igc: Check VLAN EtherType mask
8a156841d4841d399846618643d6ae27f8de1217 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
8a788b144571a8711f26e89cdc167f9b381d89e9 mlxbf_gige: fix receive packet race condition
2fb64a1bb26494b2a9077d98bab7a20fe6ca5582 net: sched: em_text: fix possible memory leak in em_text_destroy()
ff7a1f600887bea6af8efc36d7fa9cafc15ebc26 r8169: Fix PCI error on system resume
dfdba1c5cb77e2fd1cdaf6804c31fcc0f3752c97 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d92f1bbcd640bf391c9886b542dee8850eaebca can: raw: add support for SO_TXTIME/SCM_TXTIME
d34d1308ef60dd15d8945a8f6d2bec62c73c3e29 can: raw: add support for SO_MARK
4ac2534aba8ebf72e8f3b70e2955a3e30057d159 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
b703f8ba81d12a72d0b86bb13f1f18afd4aac32c ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
df6ac83519fe728919b5264e24bb08eb4409e94d sfc: fix a double-free bug in efx_probe_filters
891a5b8f9b00b052d58d09954a9d131f5257309f net: bcmgenet: Fix FCS generation for fragmented skbuffs
96410b2f4d340748efb391c63fb9dd8b64eba902 netfilter: nft_immediate: drop chain reference counter on error
3abcd3ffae43f8805efd0a9499fb876d307017db net: Save and restore msg_namelen in sock_sendmsg
90b9e77af034a45a5c1a68a4278fe51dfc17ed24 i40e: fix use-after-free in i40e_aqc_add_filters()
a9a8275facab55ea67ea52ffc382b7383182dbe0 ASoC: meson: g12a-toacodec: Validate written enum values
a531445667c6b3be58b5cf1acea549ac0b95be5b ASoC: meson: g12a-tohdmitx: Validate written enum values
efb45e85b13279ff17fe8602ec4afac3a04534e8 ASoC: meson: g12a-toacodec: Fix event generation
d3a0a912a2ab8244a0c69d6f9eeff745c5b05db6 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ff83e0cc69bef60be167b8f83480164920350d07 i40e: Restore VF MSI-X state during PCI reset
9f9f074a73db889277ed4b97eb8379176e85619b igc: Fix hicredit calculation
05852b2b3f50bfd474c9d81247be82e9e8d33192 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
090976eaaff65aa3d5c64f8e0b7d89459215f2ea octeontx2-af: Don't enable Pause frames by default
2d5b8f9ea3bdce7d54ac3833df8cdf7b74b2cb58 octeontx2-af: Set NIX link credits based on max LMAC
3af8ed6e9992faa5039a2a7c82c47ceac6a9f493 octeontx2-af: Always configure NIX TX link credits based on max frame size
59ef31eb08ec1688a2a03cbdfd764bf09a8c66e5 octeontx2-af: Re-enable MAC TX in otx2_stop processing
8559fcfb19c1d81c9900123f88855b0cc6054c86 asix: Add check for usbnet_get_endpoints
a691a7b66808c8457af184d1cee62e723049dc0a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7f917aa993aabd2a7d8a260b3b25f28e8318a885 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
0a2d589273a3eef49c6cb2454f8341c0d3d2dc9b selftests: secretmem: floor the memory size to the multiple of page_size
243b2580cd06756e7c1a89f22db385c4bef28033 mm/memory-failure: check the mapcount of the precise page
d6f5c0e56144282d31db5a4720aab6144f1eaa7b firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
d6339e8d5a12e3d92eed52aecc65e9431530eab7 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4a8e619d39f3ed31e9a9d9fc6f415abc85e79115 i2c: core: Fix atomic xfer check for non-preempt config
ef1257f6b254f24587b2decfbb198f20c4ee19f5 mm: fix unmap_mapping_range high bits shift bug
a264158b1afcc82d421dd146d24dc71f578482e7 mmc: meson-mx-sdhc: Fix initialization frozen issue
56f16ab03e4dcf4be98eecaec9fcfc6e22fca976 mmc: rpmb: fixes pause retune on all RPMB partitions.
36706b537a1084ee645cd04fc4c93e0c351e179f mmc: core: Cancel delayed work before releasing host
b420d943283ccc978b23974f1b00a705435839a6 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
b75f2a53c86f625ab6228cf9383226a622c2772a Linux 5.15.147-rc1

--===============2859696074144634818==--
