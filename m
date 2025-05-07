Content-Type: multipart/mixed; boundary="===============5276551244627274092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:12 -0000
Message-Id: <174662833245.1401747.16754868699285380989@gitolite.kernel.org>

--===============5276551244627274092==
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
    old: 38666c05c65cb3e0ae5c7d7eba1d352c0801b88b
    new: 3985a1e4cb6cfa93275bfa01c02f1ec67fb7407e
    log: revlist-38666c05c65c-3985a1e4cb6c.txt

--===============5276551244627274092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628329-db6d0690f6232433818eb997b17a7498ab86bf37

38666c05c65cb3e0ae5c7d7eba1d352c0801b88b 3985a1e4cb6cfa93275bfa01c02f1ec67fb7407e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NWsQAIiIimlt0I+wkK/wkv6x
vDNFWNwcvjqditqXpYitel8GsIufbVx1WTMPc9RJyCOoVa93q1xtKsbN9otL6g8p
AqwgaRt1n1RYnqA/ifxprdg3vQxe9UgT1hsDb0mfMe3KJ3ZuZ/hFvz2aFn6cBI7D
BChTtGBpCad0fddKhapf3daHMPWmexi+tsJJ1VFdH5kAGywkNnetpR58w8Ozrd4H
iDzAL8s7kvTn2P0fB6jlL8XA1sNStyV/sOvAVjjGqHAF8gOPPpnyxM5HeG4M2qau
agltY7jenVd7WJTAWRnx0XttV5bvz4Ydn0LyMZ9Isk2cFdh1o0vXEacc2ip1JTYp
4afQDwnMyeN0a4IPXAMbyIxXX9f4wey5fXUExmR+asAMiToRBq/SB+tlgrsPCwUy
QMjm4/ReNjV8wl/+tmwLrYF8lx+gXiAOW5KvIDHzqZVI2oRVOtuNzloMErrXHnyP
h49HnCP+E3B/y1Y+oUsMqRQzsb2IiXPRWTgYN/uJWWukqJAwu9J+4oBdnByrZ8Zm
gunie0LkjFwM4EgLUDee3TuqMhO0KHknYHhnjd+Y8gXEAtcPxn5exJDXX7mXk5d8
+Dx8+b+Fp376eFMJ90BZsaisZIiRIPtEScNuFLs2YXMmgMcEp5CT/bycRO/p++9y
4t23Jz3V1XNtA/0i1JlnLrQm
=GvcY
-----END PGP SIGNATURE-----

--===============5276551244627274092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38666c05c65c-3985a1e4cb6c.txt

4883dc94c11a8a1b4394d219fd98eb46876c8af6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d6466a607141297baeae39a0ba4d15974299b58e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d30232adf869415816d6a837c0a156e1e6ee6e9b EDAC/altera: Test the correct error reg offset
1bdb86aebcc2ee75c10c5c96e31559488ee94c43 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e4fdba1657c2fe3b1b80ce888fe3e086a90bdb3d i2c: imx-lpi2c: Fix clock count when probe defers
640e461f0e8a6b083334ede23bedb367a18beb4a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ba10fbc33977d4f5628dc0e26ceea7b646dbd0f4 parisc: Fix double SIGFPE crash
2546d60caa91571a5399b36273f8cbadeac49ef3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1c64c9c3a7c2af8e8220927fde5033dbbba63215 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
001679ef6228c3a76464c9f2ef006af20f97f2fd wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6522758670cc404ef62f110ae3aa9be5f62a0a55 dm-integrity: fix a warning on invalid table line
99dc66f0827e8f5a78e527f30828e9075440bbd1 dm: always update the array size in realloc_argv on success
d389ca292f34e9fce4adc23cb0670b1d4162246a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ddc0af93df380855e3930fb769cd892d3d5c1d7b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
14d9e4df4f198ff2e7b219bbb60808951d70b7bb tracing: Fix oob write in trace_seq_to_buffer()
e8a19194516ebba4e91b8c6c95482c9642548696 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
f370335c8cfa59976a7c0330f7617ccf189b8b12 net/sched: act_mirred: don't override retval if we already lost the skb
e8e72de79a6ffe07e5da6ae8ddd23fb583bdd295 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ad91af46d637f32bc04093250d4726478cac1e94 net/mlx5: E-switch, Fix error handling for enabling roce
a4cb2387569f7b4b9476549d12304e4636551cf3 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
d5906759039adf55f8484d12d3894c88d3a36018 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5d7438a85559d66021df737fbb2910f1ea884cad net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
54c23dd30c491e3fca36ed5341cbdc301c5449ca net_sched: drr: Fix double list add in class with netem as child qdisc
76e03a11fa4cdc1a0158152a8771320822a4090d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
dc4697cd6a19ef3d72866424044982a7d672517e net_sched: ets: Fix double list add in class with netem as child qdisc
3749c7fdb694bdcb008611e10716813b10792486 net_sched: qfq: Fix double list add in class with netem as child qdisc
9b3fc4b83b433ec11b8144818fd0c5deac30094f ice: Refactor promiscuous functions
67fe156cdfb96bc19ab10a8edb2f9194cf501771 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
4ff6a0b7e7d3a28f4d568472d67982f75114582a net: dlink: Correct endianness handling of led_mode
aa2a373147fc0a3f41b4ae948450fa31e50d2203 net: ipv6: fix UDPv6 GSO segmentation with NAT
3d2b85f3db9510b2a8c85cf3001d64cb2a013e6f bnxt_en: Fix coredump logic to free allocated buffer
ef52576d4f066ad574dd60ede05e189e65cf9744 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
205ea99762dd1b06456e912d25d4826b7a825eaf bnxt_en: Fix ethtool -d byte order for 32-bit values
7a82223968e3657368a501f18349f7ea5e622888 nvme-tcp: fix premature queue removal and I/O failover
d965e188d86eb74c062c6117311bdc4befb01330 net: lan743x: Fix memleak issue when GSO enabled
75d5707121dd292a27694ce69664a22e61bf020d net: fec: ERR007885 Workaround for conventional TX
449591c503e110efdc687bd861e51a76c32197c4 net: hns3: store rx VLAN tag offload state for VF
a09a04c9db5a8148c034d6ac3697c5d5a928c43a net: hns3: add support for external loopback test
3588a2218d68f8d2ffc2e3f46a7462a60cdad1ce net: hns3: fix an interrupt residual problem
fec1c7be5e23b8add8099df5ddb6f31833f864d6 net: hns3: fixed debugfs tm_qset size
a7356bdc278c1c0212a5917ee49c84d78d36107a net: hns3: defer calling ptp_clock_register()
2c6e88619885017028ed68b39e783d4153ff12e4 PCI: imx6: Skip controller_id generation logic for i.MX7D
51e69a8c4e29900a844a74dd80b61d7a1cfb9f79 of: module: add buffer overflow check in of_modalias()
ca9a763a16bc1164cae56b824ff3ad0680f7cf53 net: hns3: fix deadlock issue when externel_lb and reset are executed together
3985a1e4cb6cfa93275bfa01c02f1ec67fb7407e Linux 5.15.182-rc1

--===============5276551244627274092==--
