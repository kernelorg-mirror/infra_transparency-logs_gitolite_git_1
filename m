Content-Type: multipart/mixed; boundary="===============4079095497756954088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Sep 2024 14:28:42 -0000
Message-Id: <172554652281.2695830.10608103359658365049@gitolite.kernel.org>

--===============4079095497756954088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 95b7bd9f5490de7ff7cfb0c4137a3c22cf3de1bf
    new: de8858a0bed253306ab12c22104d5f90c9351ebc
    log: revlist-95b7bd9f5490-de8858a0bed2.txt

--===============4079095497756954088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725546543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725546519-797e266cd3ef2036f37f16b976994333e02d3ad6

95b7bd9f5490de7ff7cfb0c4137a3c22cf3de1bf de8858a0bed253306ab12c22104d5f90c9351ebc refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZwC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MPsP/3stJVJOa/4SyD3X7uhg
uG00cR/F7GaOp4a2HFfhz12GkPiEaD+4Q7jSKyvyNJCh15I3g2BiFVid+DyHgRRH
DRAz8v8b3z11RdrDOSIzFwMyLo8sY0UG1Muv/Vmc5ViLB4AmTfuiBRHdJCgnfqWY
S/1pLZlGS6vrNxrlbW5y6yyESehVfe5SRoCX2J8G6ZgpCc+vTxR7PMiGn9ukx1XG
SbYI3X3TcDEfCiHHvz90L8OQBDvoZKQbzLtPE9kkIv1gHjkbOs3cbP2a0rRGWOqM
lnqE0yCeaIVkgGcD9lUrnhrGFXpv2teqFri5A6wbkLLHKji+fPFobPOG3IePrcxT
+whaShgHTC7vEW7BfCtDEkSqn0OqobjExV3mNHkhzf9cUZjhLmyaIrYAuysxy7O4
XL7YSPxCpAEcze/AgLZ+ioSmaiIczGXJOEa5km5XzHCFZz0zOVakPsD2osNicgM3
dISR3cru8RJBlOqEiJCrV2o27OozhhCTHNUaIPesrAzqmIkpDmhukOajIysWFxGj
NQVZoPGEBPViij5iQz6WCTEPY4qqyRlZ7uZLOATRygOBYxinCj4hMJLXy2Swd+Sr
W2cPridXQBu5PCXb/o5aWkTVMEWwFgs/0QBaXT2g9CMONQc8rLq9mzr8e9WYC5WB
OJvdnkJLYuIrH4Z6l0Bs9mjp
=G8Xf
-----END PGP SIGNATURE-----

--===============4079095497756954088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b7bd9f5490-de8858a0bed2.txt

f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
704e9f226cf2d22b862ad1c5ce18758473ac2919 powerpc: cell: make spu_subsys const
eb294c2e7ed9750ea3e9ccc2295a3c00c5fa487c powerpc: ps3: make ps3_system_bus_type const
ab61645ae8e9bdf9c80bb271ef8255cff397c4cf powerpc: pseries: make cmm_subsys const
ab5cb81aef2ccc36756f48b2c8141c042cae1d3c powerpc: pseries: make suspend_subsys const
2d3d0c737692c60532f32aab763a2c3775ddc505 perf: make pmu_bus const
2c564d5cf1f90c4755fd4f11034cfe38c463809b drm/dp: make drm_dp_aux_dev_class constant
fd7d92c3abe3e97d00b376ff01bb43e924980929 drm/sysfs: make drm_class constant
d6a845aa6f527a8214c0312ec0320b323cf4c094 drm/fbdev/core: make fb_class constant
ace0f6299a74bb9efe56c97b39113debfc543bc8 dma-buf: heaps: make dma_heap_class constant
ce3c514c8364b878127a6ca46e803af05f2893a3 media: dvbdev: make dvb_class constant
ff61ab8183fd58242c6614df6f7a0e8a50d290c7 drm/dp: constify the struct device_type usage
bb115c177434434143aaae380fa675cc694dcd0e drm/privacy_screen: constify the struct device_type usage
466f5226e6d637e6bbc05e507458d1dd0e615d23 drm/sysfs: constify the struct device_type usage
9c30643808b4a2f5515c20f018aab3f57d16da21 cxl/port: make cxl_bus_type const
5eb12b0e66f62e3b43553666d452d98ad2db27d7 ARM: sa1111: make sa1111_bus_type const
d4735edaa48d1037640f9545949d7c196dde44e4 ARM: ecard: make ecard_bus_type const
c4a9effc1d6c4d9e983ff6fc6bee42f6f60b19e8 fsi: core: make fsi_bus_type const
77f4f7350d6abe547a9792e7ad3c97545497df24 bus: mhi: ep: make mhi_ep_bus_type const
cf3426229050bd5af519c811460087f1072d24c7 ntb: ntb_transport: make ntb_transport_bus const
af761dc24868ef260cd131cac70c0e90d76e7701 ntb: core: make ntb_bus const
4047122973ddadfbb414d54b5ffc8682e971408e rapidio: make rio_mport_class constant
8f081aed805f1aa1feb8f10d78c2beec28931541 pps: make pps_class constant
0bda5268bc0e2b02ef8881650fb62b561b6ccf1b nvmem: core: make nvmem_bus_type const
3e71dffa2878c279f8f48d441cd42a384c79d9ea intel_th: make intel_th_bus const
bf4f056bc1b926798ebb26bd1d2172ebbaffb0df EISA: make eisa_bus_type const
324fbb86daac325d83bc1ef5a0393da2a3018dc7 parport: constify the struct device_type usage
ea415b6586645c3a3a35f9e3706da47f9d830382 bus: fsl-mc: constify the struct device_type usage
bafa0e651d6893b1567c9c2bf245a6010dd6e809 coda: psdev: make coda_psdev_class a static const structure
82bd638db2c25b18006194345b2f8af4c80f2bdd cuse: make cuse_class a static const structure
a41e45dababd86cd78f6a7247da7b7f76f438dc4 pstore: pmsg: make pmsg_class a static const structure
646385f6dbab6ed5d0e43fb922187a1b06a8f937 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
3a594c8b208b041d8efb58ea058ccd66d78fe9cb PM: wakeup: make wakeup_class a static const structure
c2c62c055bd0758bce44c96da8e53095be3b138d PM / devfreq: make all 'class' structures const
e03c2239de0e4be2078f4fadd5e03941b85eacda gnss: make gnss_class a static const structure
eb2941aaae4ad423c41d662ebf409551e1969781 extcon: make extcon_class a static const structure
de8858a0bed253306ab12c22104d5f90c9351ebc misc: c2port: core: make c2port_class a static const structure

--===============4079095497756954088==--
