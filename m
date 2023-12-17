Content-Type: multipart/mixed; boundary="===============6866382112610657279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 17 Dec 2023 13:26:33 -0000
Message-Id: <170281959374.16743.13109921124082375724@gitolite.kernel.org>

--===============6866382112610657279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e909abe885e2f399be7ac0560a010d7429f951e1
    new: 6aa1fc5a8085bbc01687aa708dcf2dbe637a5ee3
    log: revlist-e909abe885e2-6aa1fc5a8085.txt

--===============6866382112610657279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702819593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702819592-1f3555662d521b29f412d7872d9744bfafadb5a1

e909abe885e2f399be7ac0560a010d7429f951e1 6aa1fc5a8085bbc01687aa708dcf2dbe637a5ee3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV+9wkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q/wQAKeJxN46KGWBmDjSzVH9
nOqvctG8iEd+mSZDOPuJ/sLnGdlZNsIAzJ40T3D6UhnqDg65D0Io7sW8dGTMhHyX
XrKjbZr4mgNFT0S+5Og2WG34+FLVBR696m10MUA34lRU04ylbVABAm39pjAhQZS2
TIMjORJjLH1mCxfupeGtN+oCUn7UQL3NOJNS8eQjmnuYrCQQbluW592L+4HYDRMF
4bZQNTjmNUAacpULV1kQkRy3A6RwD3Nwh2sx8PjreeEkq1QVyt9XmltgcOUQiFeo
ACzAWZ4lLI5PsXk6PVlq0Wjed6CWTzNJwoeoNFsWOtHC4wHzHDKmrcWl/U50Adc2
jfIcEYtXnZeofLHKi7Yiw39cwTRve48oa3K0Do0hjD86u63TZo5B+Vw6/JWd4ejT
KMYRqoNbmR+GGlNIQV1OiebGD8h6ah59ueKZELDxm+wp0vNbj+l4mtx0LX5Qf70o
Yt2zisruP0/PFJiDmTPVpCj6g0NNdIlVbq+R3neQ1VrXOWtEmh9HKbx+TMAsETLk
+ak0DgMeZmzyHVIIeTJORahWaLrTu8eDWEq7Gb9NPIHBucW78dhgpmwZ/1gsi1Cj
3JQTa+WTLyFDZ9HFUDFIKqHioY493eudlFyzJowPO+xPn4LiJN6oDCdZfbPBtlWG
zYfGYWmydgq2fu8Ds3pf/vds
=ygGZ
-----END PGP SIGNATURE-----

--===============6866382112610657279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e909abe885e2-6aa1fc5a8085.txt

7f38b70042fcaa49219045bd1a9a2836e27a58ac of: device: Export of_device_make_bus_id()
4a1a40233b4a9fc159a5c7a27dc34c5c7bc5be55 nvmem: Move of_nvmem_layout_get_container() in another header
ec9c08a1cb8dc5e8e003f95f5f62de41dde235bb nvmem: Create a header for internal sharing
1b7c298a4ecbc28cc6ee94005734bff55eb83d22 nvmem: Simplify the ->add_cells() hook
1172460e716784ac7e1049a537bdca8edbf97360 nvmem: Move and rename ->fixup_cell_info()
fc29fd821d9ac2ae3d32a722fac39ce874efb883 nvmem: core: Rework layouts to become regular devices
192048e5a5b6660079ba4fce679e82adc05cfece ABI: sysfs-nvmem-cells: Expose cells through sysfs
0331c611949fffdf486652450901a4dc52bc5cca nvmem: core: Expose cells through sysfs
a729c0f57dc84da3f884d8f6090a8fd2798e32b2 dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
f0ac5b23039610619ca4a4805528553ecb6bc815 nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
a7565fc8399725d00cc006c35d0621a5cb5f9554 mei: fix spellos in mei.h
ea0e635fe53409fc6c1060eb1851b986bf07061e mei: pxp: spdx should be at first line
5370a431ef915b52697d25a5a32cbaf9a4cbef95 mei: vsc: Rework firmware image names
95171e45663307fc33a939f0220b39afadfe7cb9 mei: fix vsc dependency
d667378ade2367fc0423ebcfd79d3a0e813ebd5c mei: rework Kconfig dependencies
3634783be125381c6d390938d08cbcc47fed3b73 binder: use enum for binder ioctls
ce8df3f4d0d99ee2f76d1260fe69793ad05a13bf mcb: core: fix kernel-doc warnings
fddd9e3e4e716e3c484413b95579b40a7b6dbe41 tools/testing/nvdimm: Add compile-test coverage for ndtest
ed2b5f50b043edcaa044da6ba254877224511802 pcmcia: bcm63xx: Convert to platform remove callback returning void
89493fc6bd2aeccfaae776b3f8a2a4a2ab69825d pcmcia: db1xxx_ss: Convert to platform remove callback returning void
292006710d87cb54927e551bc306401fb398a3ed pcmcia: electra_cf: Convert to platform remove callback returning void
560bb502ea1639fc3ab839c00bb28c05591fdb1b pcmcia: omap_cf: Convert to platform remove callback returning void
e5b25d20b6017a808bb6a46caa7a3094813d069f pcmcia: pxa2xx: Convert to platform remove callback returning void
c1991d49bb95be1086e5b9e6980fd00cb3d06bc3 pcmcia: sa1100: Convert to platform remove callback returning void
1b775e616ec8ea1e4faa326a73640c9cc1087368 pcmcia: xxs1500_ss: Convert to platform remove callback returning void
1a737d5ea69d220463150523e41efa70ff17ecf4 misc: nsm: remove selecting the non-existing config CBOR
aaee477e3e2c7305a95ffc528bf831a13da3dacb cdx: Explicitly include correct DT includes, again
c27dfca4555bf74dd7dd7161d8ef2790ec1c7283 misc: rtsx: add to support new card reader rts5264 new definition and function
6a511c9b3a0df7a10b06694c20f3ebdc08be98cd misc: rtsx: add to support new card reader rts5264
117cc0efb02374fb84bd546e2e706637db167bd6 mmc: rtsx: add rts5264 to support sd express card
f200fff8d019f2754f91f5d715652e3e3fdf3604 spmi: mtk-pmif: Serialize PMIF status check and command submission
e821d50ab5b956ed0effa49faaf29912fd4106d9 spmi: mediatek: Fix UAF on device remove
b6e53731e07db7e8d35b789fd83565fe75540180 spmi: Introduce device-managed functions
ffdfbafdc4f46a92e6bebaa61048b9f56301e2fa spmi: Use devm_spmi_controller_alloc()
f3e67fc406909fca9429b4283f243e855fab5c59 spmi: mtk-pmif: Reorder driver remove sequence
490d88ef548d463c85bd75ef5300b25c92d71e5a spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
3ae3cf418a01203c33113e19cc1029ac434c96b5 spmi: Return meaningful errors in spmi_controller_alloc()
c49739235c426b05539589de2ffde2bbf71ae468 spmi: mediatek: add device id check
bda910d81843228c18d1ac51af6b149f2e8261c7 VMCI: Remove handle_arr_calc_size()
de264ddea73d445d3982a6defae334d6b5ebc05e VMCI: Remove VMCI_HANDLE_ARRAY_HEADER_SIZE and VMCI_HANDLE_ARRAY_MAX_CAPACITY
8d6608e4f89a0a21caadcf32fb5ed700e2f5682d firmware: xilinx: Remove clock_setrate and clock_getrate api
b9ae996210163e89a2a9aece7c582fb43694485a firmware: xilinx: Remove zynqmp_pm_pinctrl_get_function()
65fde134b0a4ffe838729f9ee11b459a2f6f2815 parport: parport_serial: Add Brainboxes BAR details
6aa1fc5a8085bbc01687aa708dcf2dbe637a5ee3 parport: parport_serial: Add Brainboxes device IDs and geometry

--===============6866382112610657279==--
