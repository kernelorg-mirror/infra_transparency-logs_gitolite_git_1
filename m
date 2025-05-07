Content-Type: multipart/mixed; boundary="===============3820159705468080446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:25 -0000
Message-Id: <174664184587.1613494.5917934292727548460@gitolite.kernel.org>

--===============3820159705468080446==
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
    old: fdca8ca4bfe4371d789ce65e75fa059a9ba29aaa
    new: 4869f869a85eee0cd5db31fef3236576f796bd84
    log: revlist-fdca8ca4bfe4-4869f869a85e.txt

--===============3820159705468080446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641842-48762d57651f6c8adac15a883ed8eb00c3252281

fdca8ca4bfe4371d789ce65e75fa059a9ba29aaa 4869f869a85eee0cd5db31fef3236576f796bd84 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3j4P/0yDN222/gnywfdXMN+v
oCzi6NQEUrMBMPvsMLa9einqoMx0OBuVJdtU15p78xOXJ81J0uHsu6DrdKOhPt4b
thYFbhDNzPeoNZ4pJPYXNGFIarJqDTfUQ4Gw91Udyrl2+TpunzyeZNqK0WXp3v21
89EK8OnIcesBtxdLWG82gnRvi0OXs/YyaXmdTdGkicMm+b5cO1sPQ0aoIadXB+7R
eSSe6UfcIctv++LUHAt2Hx0Ac0OasF5fdLmgyOy2lsc91JXxwYwzjHBHT9BABNPH
XFBEkD2MdatoBBcW7MZah0G42UbdtzDTF7fWpjCWJ8SsQ/rrlq6FK6IQ3aCxJA9f
XIBmRcQOQD+FpEBC6/iYZd8QjQHKjTE/onB93ygD9mcnb9K2N/Ex6EAnNoPvJK9O
NDMbFdBIQBFz/pbsMxR8i3+x95PZgov6tbi4AkPlFUIBvE0FD0y2HV5YL9/tFJCt
Ie1WHhUZuDA2mLjzezmOHvs9dwGua1Vgq8ve48+HIEV5bqnvjBZkn/eJh8/Epmn1
aX5n7sntM2RV4JyathiXe4zT76pqOeu+YopybM2mwlwl9YJ3Q1y0UkQsSpeJbmXS
bU+yKFZZggoTZkLCKg2+3jvUDp0IboScEtbmBEHGiOXAOPV5xuZ347M+pMxbDVoM
uAng1MZELsAdXT4a8BvEmFPL
=+X26
-----END PGP SIGNATURE-----

--===============3820159705468080446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdca8ca4bfe4-4869f869a85e.txt

cdb6dcb0fe2df669875dfd1a7bf2ed65c57b246a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c7af133d074c5f077f3e7f43f11932561c471cc1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
92bc00b7cf6bb09e9a8e47b07001cd16dfa90e30 EDAC/altera: Test the correct error reg offset
7928f5ab8b0568c0f08db11feaf6022f418f9d43 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4d2d51090ffc6878d69e91b573713d40f73c8788 i2c: imx-lpi2c: Fix clock count when probe defers
07a8774738e3c73789c034aaa93db2b9f9d259e7 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
f256403a1ce2cbcb3baaf2694d0a32fe7ec9f8fd parisc: Fix double SIGFPE crash
fb34873f16ecba9d03e4b3108f0da1dcb25a3502 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ffe17ec6b39bee7e270cdb5fb6d77e40a34979a1 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5c4574e836a413b9d66d3d24f83ca200746bf11c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
08eef1ab40d072a549d3996d9f85ee949d52726c dm-integrity: fix a warning on invalid table line
f0fdeb59362d09f9d7c1b07961b6bacc205e909b dm: always update the array size in realloc_argv on success
7c0109343244a158f8e1e30a4d7940da6f38b179 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
36c056b26315a13b64e918d5b1d184032826927d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7ca3191edeeaf48a2cb2beaf24acfe1f5ebbe9b3 tracing: Fix oob write in trace_seq_to_buffer()
7f6db3df6947f89f0bb5864371723273747080d7 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
25efa717ab579c80156aabc2147710f33abab4a6 net/sched: act_mirred: don't override retval if we already lost the skb
5559a81449f960242dabd29aeafd58cf7fa80787 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d4264a7f3e45edb80e0b5b4454e51d722cf9fba8 net/mlx5: E-switch, Fix error handling for enabling roce
5c2d891f2bbc9f60b7079df5829e4c9d92374ab7 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
d769313fa38f91cb5789b49a4581732fb4ed1240 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c043560920781261df67d31d2ff136ff0fc54e3e net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
54f2bc490dd1dd93e4157c19c1b22ca7f1f08286 net_sched: drr: Fix double list add in class with netem as child qdisc
14849bf58e4d89aedd22615e42ce24e28737862a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4552b713d041c5e889038e08d86d9c3823bd0a12 net_sched: ets: Fix double list add in class with netem as child qdisc
221da4b95624ebff08d3bfda051555a9ae658e38 net_sched: qfq: Fix double list add in class with netem as child qdisc
0ae6583dfe307c3abc519a505b2103947b9530f5 ice: Refactor promiscuous functions
13b18968807c58153114bbb2b9dbf875a22869de ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d9f9266cc55d9e7ae4008da770d3cd53215a8af2 net: dlink: Correct endianness handling of led_mode
2af25f234d100692e5561573e28e647512098ee0 net: ipv6: fix UDPv6 GSO segmentation with NAT
3a6a389a680914dd776617a1f9ae55f37284449a bnxt_en: Fix coredump logic to free allocated buffer
eee0442300acdd7b259dd47fa39ab0f5bc84f25f bnxt_en: Fix out-of-bound memcpy() during ethtool -w
cdcb0dbf26f17add610f40336556efe7e0bc917d bnxt_en: Fix ethtool -d byte order for 32-bit values
9baf7cfc3f181703c1b5d2e139e271b689617585 nvme-tcp: fix premature queue removal and I/O failover
3915472ce70940c9cc9fba845fc7ac41685abe2e net: lan743x: Fix memleak issue when GSO enabled
f0ef3e20403d19314bc1d8a9cc746410e8813794 net: fec: ERR007885 Workaround for conventional TX
d1d214e5be3ef734fef18b31c1164c973302e8dd net: hns3: store rx VLAN tag offload state for VF
c482b1ec9d7a18e369126fdaefdedb8d93564a8a net: hns3: add support for external loopback test
39ffd99883435cddf45784081f0c277101d743d5 net: hns3: fix an interrupt residual problem
da85aa975b242f5dd16a5d7bc0421ea69d302a1b net: hns3: fixed debugfs tm_qset size
5766c746f347d54f4e6116fffe387863302acab2 net: hns3: defer calling ptp_clock_register()
f73c7c996157d57d63b994c315134719a58b6a23 PCI: imx6: Skip controller_id generation logic for i.MX7D
b11ca1e9f5065476e72f1433175a5ee9a632e8d9 of: module: add buffer overflow check in of_modalias()
617cb51b73adf65c9b48a1fadfdf2ef92975ccce net: hns3: fix deadlock issue when externel_lb and reset are executed together
7308ba71b9bdf289bf49648f3a516cfb58ea4d27 firmware: arm_scmi: Balance device refcount when destroying devices
962aaf0e4f4c760f7385220a018beab4fc6c0596 ARM: dts: opos6ul: add ksz8081 phy properties
e1906ae247aef05ad4d67877e0bcb0b5acf43d2c net: phy: microchip: force IRQ polling mode for lan88xx
876f031b6383bbab92f9379103d6927584f4d8a7 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ec63e3a80de6eb41b20a02f004dbd99006ee5ef2 irqchip/gic-v2m: Add const to of_device_id
a7faacfe68131a820716c5ba5495a33512c623d6 irqchip/gic-v2m: Mark a few functions __init
5fe22dc147492ec2a1cf5ef5d3895dfd3a9684ac irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
89337c5c4fa4a379febb6a61503b1f339f511fc7 serial: msm: Configure correct working mode before starting earlycon
86cce8d194d3e4473b257e012ad993246d8e91a8 riscv: uprobes: Add missing fence.i after building the XOL buffer
654de66c8959c0c1e801894456684366015b8441 iommu/arm-smmu-v3: Use the new rb tree helpers
fc0e60b9ffb4279e4321cbf1b30c2101f4bcc78d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
4869f869a85eee0cd5db31fef3236576f796bd84 Linux 5.15.182-rc1

--===============3820159705468080446==--
