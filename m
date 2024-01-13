Content-Type: multipart/mixed; boundary="===============2438735936954393576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jan 2024 09:42:10 -0000
Message-Id: <170513893027.7140.8148526750515824524@gitolite.kernel.org>

--===============2438735936954393576==
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
    old: 6d311eb87a7c8e10de76e8e9e704c0443bb9c29a
    new: 7884d82278ab66374f212a263f44664a0da4c76c
    log: revlist-6d311eb87a7c-7884d82278ab.txt

--===============2438735936954393576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705138929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705138929-24b2577ca4caed031b81dc0db334755659f19019

6d311eb87a7c8e10de76e8e9e704c0443bb9c29a 7884d82278ab66374f212a263f44664a0da4c76c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWiWvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8mEP/jmWyzVQZsV5U3rq7xH7
YhRvQ+O4PhHIw7ZeJQ2ZGjOg5DBRGNK+cw8vggzTt9lfx1eKGpP6ybrOjPCDxqzH
0f3nf6qpPpc4/ohsoTdnLs43TEva/wpB13WdjscVEfVDVznW7Wev3gx4zwRpeHDU
kHW0Dseszfd2M9+t1LpcUGOy9IMUdrhTfHFoyGgU5l+IaiCy1PeJgksO3vMF4mSd
ZrpVg5BycPHv6mKgEedeCE/BbUmj5PDhMUeNM72KlL2oU3Ht2cEGPof1xiTLSHwi
wsKlP3Rm0pytLpNdrKEoMBmLmjjIIVQifKh+6cyDjoH0xGT+cAD+0p99yKk8VXYX
iD3nbylF80zvH+ZXydEkCUmdWalpye5lcQwyIKjT3ev3H0b9Vn24i/MnYq7SxShs
mXyJFeFD759DI6R99kfiPnDydC+bFZODOJNgq6TJVfp/R0jH+plcVa76mXT6HjtX
H5HLSyF/m9zYyPtbCa5Zp94uqaHBIRqEGvudHxHw4a/fBDCo8lf1yc/+J529E0F+
7IymxHxwOP2rIfZ/eXTPxsfI7mU2yOcHqRqRnzBwduNEZMYaLI9zUnXRYdykVAdy
H+KgiIZI1g8V3u0DAyV0UBMYUclnjaF3tY9qTlK8GlEuk5M5g/dGVxucOFNpnxfe
6Vit3b1otlHhIi+2iLgx5AKV
=1COB
-----END PGP SIGNATURE-----

--===============2438735936954393576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d311eb87a7c-7884d82278ab.txt

b6c31975c00cd900041ece71d208c86500b54215 keys, dns: Fix missing size check of V1 server-list header
c0cc70287f49ce5da8f9861bbff66810b69c000e block: Don't invalidate pagecache for invalid falloc modes
adffa91ed37af810b4f092dc308abd5fe27437be ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
5cb7edde5ffa386e46716f36fbf886e421d75f82 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d2bb01e768d9cd3c8ee4e4037057a728830b7ecb octeontx2-af: Fix marking couple of structure as __packed
129362af7161105a07d1abfe8ce3d85c39e0930e drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
7c0ef6a2569405037aa23b087f986eb05b075f15 i40e: Fix filter input checks to prevent config with invalid values
02a3410b434377ae682b388dddf1e06d8b7ba9e8 net: sched: em_text: fix possible memory leak in em_text_destroy()
c36efe6fbc10c06ebcc4b003a2ff9e5d854dca54 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
ecce8eeecf41bd2a40965da1cbfbf93092ecb708 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
a0fe90020c2477170f6409b61a25d70ad0e79b1a sfc: fix a double-free bug in efx_probe_filters
42da61fc3a43731a519620a42bb7b679a05e0c7c net: bcmgenet: Fix FCS generation for fragmented skbuffs
8076fa8e35e3d2656b1341a3d5dbf478527cec67 netfilter: nftables: add loop check helper function
a5378a8e191fe30609252a01594f1a6457f2b015 netfilter: nft_immediate: drop chain reference counter on error
ad3a487cf0fb8a853bf38d039023a96ae76d7f82 net: Save and restore msg_namelen in sock_sendmsg
eae519a55e4a5b565810e915d8c2511b1fccc940 i40e: fix use-after-free in i40e_aqc_add_filters()
e7bffa13d032e5deab6bd17b0dcbff1cd1f014d9 ASoC: meson: g12a-toacodec: Validate written enum values
5d2fbdf7cae1560c64514011a34dddd0629a6304 ASoC: meson: g12a-tohdmitx: Validate written enum values
8594e2f716673a8a6cc5c893bed19ec9677096ca ASoC: meson: g12a-toacodec: Fix event generation
788d8baaf2bfe94c6be349b272e405b68985b178 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
e5d3accb4b9c535d48244ecaad7a20d62d6cb4e2 i40e: Restore VF MSI-X state during PCI reset
b4f9d73ff5f5231a4e79076eb0188ccdd37e74fa net/qla3xxx: switch from 'pci_' to 'dma_' API
f4c5fefafd16aaa1dec7c770329ad51a1fae2aac net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
369e5222a5a62ad0754c669707b4b2d090171565 asix: Add check for usbnet_get_endpoints
cdd196a836991f51ca04732a6c653cbef32773be bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9981a520fe864daf1d099e6477fe93ba069eecb5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
df4f7a5527c1fc0e75e108fec686ddc3d199f613 mm/memory-failure: check the mapcount of the precise page
5c9251c1116c6e321cb70a6c8e30d46f0c079271 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a36e64aaa74e7481748e90eae2a1488e2f56c2cc x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
c5c85531db878372d5caea1ccf7f272760f40b52 i2c: core: Fix atomic xfer check for non-preempt config
4f1b47634478f19bb818e1a7f329e646d2afcbb7 mm: fix unmap_mapping_range high bits shift bug
39be753f69eb970a95ffc9bd20690fb9ea69309c mmc: meson-mx-sdhc: Fix initialization frozen issue
6a9805b8bc6396085daa09087ef7bc51c66f327b mmc: rpmb: fixes pause retune on all RPMB partitions.
8727d11c0a6f6462b250ea6e9d5ead42741af820 mmc: core: Cancel delayed work before releasing host
017ffdfe361d58ee462265c0fa4f727a4eea70cb mmc: sdhci-sprd: Fix eMMC init failure after hw reset
51fb22d31460c09caaf2aa15aa3000ca522fa24f powerpc: update ppc_save_regs to save current r1 in pt_regs
b979e44a2875959b88e0eb6d690a090bf6d59cd2 net: tls, update curr on splice as well
003444654aa1f66d57ec4abe5db939beed947eb9 ipv6: remove max_size check inline with ipv4
f1aedc76a42a63971f5c2d664b290a0587ed8544 drm/qxl: fix UAF on handle creation
63b242fe343b947982c9dd822b53c8ab763fc33f netfilter: nf_tables: Reject tables of unsupported family
2e96b49953247dc9ca3f60acfed448adefd33886 PCI: Extract ATS disabling to a helper function
b683eef8c8553a67e5ee9993387fa785fa1cbcae PCI: Disable ATS for specific Intel IPU E2000 devices
b150d067189e61214c383fcd07e0fda2c581e542 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
7884d82278ab66374f212a263f44664a0da4c76c Linux 5.10.208-rc1

--===============2438735936954393576==--
