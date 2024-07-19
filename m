Content-Type: multipart/mixed; boundary="===============0247710732252342210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 19 Jul 2024 12:11:48 -0000
Message-Id: <172139110877.23563.802015859606748200@gitolite.kernel.org>

--===============0247710732252342210==
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
    old: 7affd634b387bcef82d72ccb3c7aeb192d911a1e
    new: 64373531389d2f0638f3b3c47854a51a246e6deb
    log: revlist-7affd634b387-64373531389d.txt

--===============0247710732252342210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721391105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1721391104-5f376ecc574e1df51ce4eabae4ee11439719e9cd

7affd634b387bcef82d72ccb3c7aeb192d911a1e 64373531389d2f0638f3b3c47854a51a246e6deb refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaaWAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Me8P/2kRKb7kraNRsDwBGQNx
KQJxE5m7PEPsC2NgPykhiNOAip1NhHR4NMy5OgiwK4zps5A04lkl88/Eds+3F9bR
59USuYWS9Q6FjUo46UXt9svN2HrzV3zDne/w5Y8oBdemxS1eylxFHf4bv1ZRF4B7
6nvVEahsvAJ1ZFRYTaGE9aFZQOg4cJfYm/rjQJJUMw+iNq4r4nAE3nKG/wn4oQIS
b7YBRYMEZ/BfDjcW2fpbKqBvXpXsuJ9eSuSXKcIgJzHKYNG+rSDqZrQGw67MFsmm
uyq2iAe0M6IYNyY9WVETXE0R+A9U/dE5jLG2g12QJrFXJG0wmuJp+wfWAiX3yv22
rYpKF6/bdwJFICF56KJr7UIY7loOHpVzjeveZC8Zd25qFRZO1qif7SLD+Gi0PHEt
i3M5qAE2YL9XCSsLmW/sKONvLLf6s8lXSjVD4+olAdXw2N57hno26369Ec2DUFaq
8YnBDKPnllmE9CfxwTiaUHcIdoww2TmzvL7yT3ShwOcGkQK38JOrNzvYPooVxbr+
23nUcBogA6rpUXA9DMhv16vcpHPv+k3GXwMORc2AGhyiuM8zjyWaoVE40ZaQ3gz3
DBQ4+bHO6guqKr3OMOl5n0IoXljYV+jQZpWemQGTtnyBHc5C3E4MBP2r/bt/XeQx
4aQ7tKiA92/1l8ABnazEW/6O
=/YKo
-----END PGP SIGNATURE-----

--===============0247710732252342210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7affd634b387-64373531389d.txt

fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
c9add2e607a1ca63cc84bd1a7ab04d513096f37e zorro: make match function take a const pointer
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
c86a196f20e27c7cd0f7191fde2d8534378ec95d powerpc: cell: make spu_subsys const
9aeb89ce2d478f07305970d511f2b37081a615b6 powerpc: ps3: make ps3_system_bus_type const
b4a730b0b70bb80979026bb0e320526feff1681c powerpc: pseries: make cmm_subsys const
f4564aae284bf29d4fa4c1b0a0152c828f34715a powerpc: pseries: make suspend_subsys const
df653027ab554f2f997a34788ba84d820ecacaa7 perf: make pmu_bus const
b5050e395cca1f7333859c883231e1c0152d3231 mtd: ubi: make ubi_class constant
3ee7a1b3e16578289575e373a849f24040929248 drm/dp: make drm_dp_aux_dev_class constant
dec3e746eb8066ecdc7bacd21e2a43b262d57d66 drm/sysfs: make drm_class constant
0c3f6e117238e5fbf11bb897417eaa27fbe8c558 drm/fbdev/core: make fb_class constant
b0bbe651f277a657b86571b5836596b5619f1cbb dma-buf: heaps: make dma_heap_class constant
e5a4b0753360218a220b7a36cc5f0b317e403aca media: dvbdev: make dvb_class constant
544505dd86f5dc191aac0d9c14e33ca3b904169e drm/dp: constify the struct device_type usage
a0f30ed9d16fc9faa9bfad93e0a7109513d1c6d6 drm/privacy_screen: constify the struct device_type usage
be82b7f7aa443aff7342b0ee0482e904a9038d0d drm/sysfs: constify the struct device_type usage
e45f794906281f3d184b02edb681369fab98090b cxl/port: make cxl_bus_type const
6387b9546375303bd53bb931179b9976466f498c ARM: sa1111: make sa1111_bus_type const
1cf30b494001df08a0fac531a7959fa2f5fc147a ARM: ecard: make ecard_bus_type const
7abff7c275745db01344f2d98519e4ea873336f4 fsi: core: make fsi_bus_type const
ae563d201313c90ba3d9a59a7ca51a1a4766b914 bus: mhi: ep: make mhi_ep_bus_type const
b92c4e77bdad81434f2b88689332a9b0dc8f99b6 ntb: ntb_transport: make ntb_transport_bus const
276f2119a3ee75bdd92f8c2d94d5559d3c2951b8 ntb: core: make ntb_bus const
2c528f5b7383c8961d6c6ab33d7a4f25dafff944 rapidio: make rio_mport_class constant
245614f0fa4f0051ff9329e50ace08c418575187 pps: make pps_class constant
aae18ae68689eaf39c9b2adec47c795d14fddd10 nvmem: core: make nvmem_bus_type const
47a9673dcb6867ec02b79e3bdf8e72c8b0b4dc3c intel_th: make intel_th_bus const
06edb6ba569fd134cd37263cca27b21fde424b27 EISA: make eisa_bus_type const
e12560ccf104da347988ca644803996c94b89eba parport: constify the struct device_type usage
98d4feac595165e7064d9c9491a95f6a1aef7704 bus: fsl-mc: constify the struct device_type usage
5eb8d25b48e087c1d17b3b370c65d36149c272ab coda: psdev: make coda_psdev_class a static const structure
82a020b8ac0929ea7f9d1f8820b60e9e944a4f0a cuse: make cuse_class a static const structure
ea3c359d27ce3699ab29343635c6adb6fa194cc5 pstore: pmsg: make pmsg_class a static const structure
776d11a5b995c802781d13f39102815def2c8186 netfilter:xt_IDLETIMER: make idletimer_tg_class a static const structure
a2014abae16a84185caa348943cfced681baa515 PM: wakeup: make wakeup_class a static const structure
941049bd6c60ccaf7f8ba24236558d15f0d3f002 PM / devfreq: make all 'class' structures const
042dc55d1d6b6db02b06c127eb161050ead666ba gnss: make gnss_class a static const structure
0f5de7db12692158913d834b804ab4354d618252 extcon: make extcon_class a static const structure
174b3621e18708027bda9825679c8e811db4b480 misc: c2port: core: make c2port_class a static const structure
aecabd6b757b97220972e56f3a26a246c275937e PCI: endpoint: make pci_epc_class constant
7638b192cf1368aa51f27f3062c83b216f86aa69 PCI: switchtec: make switchtec_class constant
64373531389d2f0638f3b3c47854a51a246e6deb crypto: qat: make adf_ctl_class constant

--===============0247710732252342210==--
