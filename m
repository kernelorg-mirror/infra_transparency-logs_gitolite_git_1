Content-Type: multipart/mixed; boundary="===============4756256832861664510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:26:09 -0000
Message-Id: <174663876923.1563558.4477272048326421855@gitolite.kernel.org>

--===============4756256832861664510==
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
    old: 628eadc9201144d17c6f75eab7d346808f0ba53a
    new: 12bff7c571f6268a84f10a4b2312d5f1db2ef929
    log: revlist-628eadc92011-12bff7c571f6.txt

--===============4756256832861664510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638799 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638766-1ef33ba16e1afa93cbbc21c0698f6c7c622ec97f

628eadc9201144d17c6f75eab7d346808f0ba53a 12bff7c571f6268a84f10a4b2312d5f1db2ef929 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbl88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dd4P/0rMnsrnX2yhuVi4ePHJ
8J8MfnyJMnpAn0GCCTQcvDELnwBZAmWpWQZi8BUm4udl2kEFJu2W96E+8FhxWVmI
8lRHTUe8goFyJKshRSijkDeju+ZVwKzMQxs45EFtEsVpTQjjE8ZxthkMIX1asOwn
OZ0YSeqeh0UOeDB+bHtyJX09HUz6EJ1/TWcBXU4RiHIyw9cs+RuxTgLt2+aeGnai
+XajnWdQNfqlEgqM44aKv4dyUBF63nCAMGkC0dDgh7OdupitdWseutCFXHNMpREQ
am/kMv/KyN/TwUE/be4heX+fG6u8qnv52NoW5EWpy07JvQwt7HKSIx92Lu5mx1cz
PfvlVdBgtHyjxRiIkpVen4JLuV/WsgaMoP9t1pP6riO/kWi6oaxew3YWz+mU+PQD
YPuJBoRRTyie+URf6mwABZt+YKTWFLXGTLMRztH+BQOPCbm09lg/T6C0drjRvvme
0/CjhQqaP/PePYRlXA8mtijRAUuK8OQesmI2QgnbQuNJ+UVo9rf/P0ACTSVIxKg8
mtnUfLGOcIsqPxiEzf357Kh4kHphSl2Lql4E2n56Kvax1R8D5R2LDSe/8Mj+DnQF
637g6bPbNIhqbuVXIH3BcQ3laJ3Ir0XFbF6UFlJ1/9TyPOVn/yRtl207TqLkJ7z+
pB6sSyhoacnVmxNUXmdvwIMe
=+tXi
-----END PGP SIGNATURE-----

--===============4756256832861664510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628eadc92011-12bff7c571f6.txt

58757a9d1f9e6774b34a73ce036e6c9ad9195f38 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
be1dfdcdf5eaba94d11f36d5bcc24362c29c1eec drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4e7d608dd18edc6b24374b35264633e446f42afa EDAC/altera: Test the correct error reg offset
32b4cd4fab520a7c7b139f30009d7c8a20bce54e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d0dfee05c2330481e0e4eeab692aa5041cced206 i2c: imx-lpi2c: Fix clock count when probe defers
42c8c263fd230b13cab71ae700c72cd1ef214326 parisc: Fix double SIGFPE crash
28d150666dfd1c79442c91e502a5afc0e973d78d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
16273d0db9dd684407d43ddbe65691056628c51f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
10f9fd5b63fd785a249127649d77a190407862a8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c175ace2aabff619c6946a8fe9fca38806d07aca dm-integrity: fix a warning on invalid table line
c2b136832a8a4b474e8199e4c9e0f71e4a579fb1 dm: always update the array size in realloc_argv on success
717901838b77908a0c4d5315b6ce0a9c162cc8d4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e4484912fda772cad290d5b53b24e3dc88ca15fc iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
63840ae35420491f322b4c699ecea74b8f5e6a4a tracing: Fix oob write in trace_seq_to_buffer()
5f645dd57806a6a9f9c4d91be738f92ca9086ece net/sched: act_mirred: don't override retval if we already lost the skb
294a57f52c47ccfe583751f1b1f50a0e5ceabce2 net/mlx5: E-Switch, Initialize MAC Address for Default GID
acbd3f00a84f8db174aa70aff4fee7aff8a7ab8b net/mlx5: Remove return statement exist at the end of void function
4857958b374876e0cc131bd1035c9494abc202fa net/mlx5: E-switch, Fix error handling for enabling roce
684c42ee6b6a530e59082d8646dd47643552fa66 net_sched: drr: Fix double list add in class with netem as child qdisc
db3bc8e17cb266273fbc52cfd4b2159a7c942b77 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
71bb322dcc77912ccd109fda3d8ad8bdfd70abdb net_sched: ets: Fix double list add in class with netem as child qdisc
724179ff16eff80aa399bb81f5c757edd420bbd5 net_sched: qfq: Fix double list add in class with netem as child qdisc
fdea588b4d2c888affb6343ad758073f1bcea2a6 net: dlink: Correct endianness handling of led_mode
6f638f9f2234ab921c40cd7ec43fde730027f74b net: ipv6: fix UDPv6 GSO segmentation with NAT
6bd8474bd19d914bc81685e66722c725bedf15c6 bnxt_en: Fix ethtool -d byte order for 32-bit values
a80d517163672de8acac15edb4c1d26a90a8028b nvme-tcp: fix premature queue removal and I/O failover
8275b0dca5f5984c2563ad389b48168eb61d1919 net: lan743x: Fix memleak issue when GSO enabled
30f373b907e116767533b7145714c8b911eb39ed net: fec: ERR007885 Workaround for conventional TX
45796fbaf2c05dfe108d85964d505593a180d74e PCI: imx6: Skip controller_id generation logic for i.MX7D
0f30b22f8b6b9d7729ddd2eb9955a4ce5b1c6485 of: module: add buffer overflow check in of_modalias()
0b31209aca9c53617ce626b1ce975cbdb07d5fcf net: phy: microchip: implement generic .handle_interrupt() callback
a002d5cb8283b2071ab0a4f770836b6cfc0a4107 net: phy: microchip: remove the use of .ack_interrupt()
3db84ff9ea0e956387d6fc198267574a9d8f9156 net: phy: microchip: force IRQ polling mode for lan88xx
dc2b3202c425dd881fc7aeb08c208fcde08520e5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
fdcf5735fb762f9a5ada06e3a298d2226df04177 irqchip/gic-v2m: Add const to of_device_id
e8ece68906d80c0f328df8c670b3fc61e9192af8 irqchip/gic-v2m: Mark a few functions __init
23a6c5c9379cd600b5b145419cc8aba0f1ad9ac7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
53ece1c8cc15e4dfff6843e32967447cfaf5f5f6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
78f694a3d90ddf0d9a5bca0181c4a6f233705d95 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6a33ddb55e998f02f34e8e228f5b4af0b223c52b serial: msm: Configure correct working mode before starting earlycon
12bff7c571f6268a84f10a4b2312d5f1db2ef929 Linux 5.10.238-rc1

--===============4756256832861664510==--
