Content-Type: multipart/mixed; boundary="===============1090835244255638734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:19:03 -0000
Message-Id: <170472354318.6272.13120246155433841349@gitolite.kernel.org>

--===============1090835244255638734==
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
    old: 0913ea94fba1b58cbf0a64fc2df5b41854f7579c
    new: 13a30f44cb25c3c2b4d2518a6ed39f8bf517a375
    log: revlist-0913ea94fba1-13a30f44cb25.txt

--===============1090835244255638734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723540-38b7d1029c6adcda095f79f1909ddaab32b0597e

0913ea94fba1b58cbf0a64fc2df5b41854f7579c 13a30f44cb25c3c2b4d2518a6ed39f8bf517a375 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0LwP/RtUho4f5txm2kUApExE
H8tjOtgo9unOKYegiFvlK9kJPfpHGyAPIR2ex0yf5ktHa5FXl1Ysub4ojrqkNQN7
X3NZ6TutZsFcOrKOq1URvnfD/oGluWjP/gy4jHZWn6jt7+pkLOqig5gAY9W3++hR
wV47h1haBfbqWp0T11Tz7y/bGZyziJ4lCrhMwkmpBktikwU28xKyqb+MXP35frMD
XWo+91eQ2T+NmR4O1MMkhCsx026hO9dfmNEbyKG8xUpAMoj+NlSLn9+Er4/WNyMB
jw50ScOTIEuJK/TdUKdp4Zovoi3ZEyM4DrJUGfes6EPshkmzcTfWNu2BOUbBDIRx
9MXp5/BKalIgkpJU79kd7OKQEEZIZJjLj9kcnchy48QvVfJi6ugXj0KmwVioHwlh
CeCCY1Ha23oClZuXLJhVm82dz+Axv6QY8PoZ1qLjr8S0VyGvG0vAulT5ZUopFV8T
eMSsq86mRfAkRatg/N4jOtQfNBFcNpEXL1kRTePwgjwGZ93PSfSm9jBR8afuml91
tVxMzzp2QSeZQkF+nfTYZ3ABRfUNMvF20xh2+N5Zg3yUYwqo1TQd3Kkll4eeQxOw
hIXQEY3UsSftXXqEHdNV3ZF89cZq2FntnLhT5GSU7TEEiaUrsnpr7jjrnrI/XAQi
FpJR9rxNnqn47VZLOyM8QeNA
=iSlx
-----END PGP SIGNATURE-----

--===============1090835244255638734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0913ea94fba1-13a30f44cb25.txt

d85eeb8fe360474a977fa9b536049c2cbf0cc9ec keys, dns: Fix missing size check of V1 server-list header
afbf65dcca6cd52028a46d16a640d88d816bd42a block: Don't invalidate pagecache for invalid falloc modes
8f4aff1cbcb5f482467d4aecfb09a7b725236833 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
dad64e40c11ed6a37aac84dfba0955e761c0b1fe nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
33ecdd0f21f727fd91745d38bcf93c89260810bb octeontx2-af: Fix marking couple of structure as __packed
526f46410bf49863d40530ab17b1bd92d5e9d7f2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
18ca5e1b510b5be1d72544d58d527da31472c947 i40e: Fix filter input checks to prevent config with invalid values
4e93e6f2f69a5113c62fe505f875b71bc748041a net: sched: em_text: fix possible memory leak in em_text_destroy()
7c29f49593c1593cc10d0d3f2cb7fa0bc55058ed net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
39d594eac63444d9f944ca4c43b740ffb9c98318 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
badcea1a7151d73049a5d3f8a107f11abe365546 sfc: fix a double-free bug in efx_probe_filters
e21196b71ad14497dc93b561cc6386b9b86e74c9 net: bcmgenet: Fix FCS generation for fragmented skbuffs
2611695b4ae39069cfc5d8bc96bca617a89209e7 netfilter: nftables: add loop check helper function
1b8d6dbff9eb0b0d2e0e20a759cdf8fe69803e4a netfilter: nft_immediate: drop chain reference counter on error
80c131b6297df7e9431b70b206080366c3487ce1 net: Save and restore msg_namelen in sock_sendmsg
212b287e9deb7001bbd99936c1b07867f29ddbc6 i40e: fix use-after-free in i40e_aqc_add_filters()
ae50d0a2719a74734d9a4dd4b1a63e7b20f536e2 ASoC: meson: g12a-toacodec: Validate written enum values
dff827036889a03191ed0c8ad3b74c333d0dcccd ASoC: meson: g12a-tohdmitx: Validate written enum values
381442e968df9d72238a7f875140ad048edc8403 ASoC: meson: g12a-toacodec: Fix event generation
eece8764034e0cb854eabfd4304a90600bbfb0ef ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a21cc4a17b081e062e28607bcbc346a4f4f38b30 i40e: Restore VF MSI-X state during PCI reset
37975c8cbdf8e4aec5c991fb8519f4fba2ec8a4d net/qla3xxx: switch from 'pci_' to 'dma_' API
91a4693171961149625be98d625ca2288e8ce372 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
65558ac8b4f392a0daa0cfbf9bf08901a429118a asix: Add check for usbnet_get_endpoints
36f0f5ca4a4dfb2913cd1dee9805b6b6395d56ac bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
12a336ef6e9051d4847eb77c0de7936f8f4efc9f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
c578ba18709be55a662f80c32ddb3c8cc391d59f mm/memory-failure: check the mapcount of the precise page
ae7b5d267b6bad280f63f1b3f67440efbff676b0 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba24b7790b55295095522eda485e5e3b2e0f97b x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
63ce1626ea8c1c0ebd88eb6ba7ab21f565812e95 i2c: core: Fix atomic xfer check for non-preempt config
a39300c4e3d0a3b2c2dc972650bfc5c12f051650 mm: fix unmap_mapping_range high bits shift bug
08efc09fa49cf166f433f8fb95cad05989be698e mmc: meson-mx-sdhc: Fix initialization frozen issue
731dc50c1f277b66acdaff2241784443db178a61 mmc: rpmb: fixes pause retune on all RPMB partitions.
d0c722deb87850be1943a1586073e19160a678b0 mmc: core: Cancel delayed work before releasing host
a88df49241d604889731a3712e8fc6bcd24ffb93 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
fa6bedd34d78d3cca1e1bb5afb246363e90c84c5 powerpc: update ppc_save_regs to save current r1 in pt_regs
13a30f44cb25c3c2b4d2518a6ed39f8bf517a375 Linux 5.10.207-rc1

--===============1090835244255638734==--
