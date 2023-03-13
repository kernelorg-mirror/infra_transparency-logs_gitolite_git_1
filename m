Content-Type: multipart/mixed; boundary="===============1668542922794370067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 13 Mar 2023 18:15:17 -0000
Message-Id: <167873131753.972.1879870400448769750@gitolite.kernel.org>

--===============1668542922794370067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 4e1fcc6ef27e9e553abab879d5c8e855352569fe
    new: 93dbc63c47e682ba8a493cbfc09c2c4c8e88f17b
    log: revlist-4e1fcc6ef27e-93dbc63c47e6.txt

--===============1668542922794370067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678731313 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1678731312-2d20ae3cbf5e7ebde6fcc7cba6d5cf09dfdde0f8

4e1fcc6ef27e9e553abab879d5c8e855352569fe 93dbc63c47e682ba8a493cbfc09c2c4c8e88f17b refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQPaDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DxYP/itKy4uxo50PoCAV9Kt0
EG+AtGWsY7LOL846xk1U/Eg9gjl8MNNRuRWEAuBoVoZFRZ+IVOQTGkTic/42ENWx
EAxAFrdoxaVZ/UTvHfqd5ybAbmCtSL/9b6zUJHxORo/Bep4E12h2HX+X9AqJbRBd
aDpwnFeMJIJZTcOMu37L/LlXUmXxFbf2gfe22FGcLI79lt1oI4l4lCs+SbMTpcSO
W0D8wZy4N+ONZo3E2a1+7T1KaoKTMhJIoPUlce2C4bz5UCkzrSS1B1WVKZX5a7r8
os3uwYZsDe0lHM6Cy1LQhBdGPZOJevWK2Q+xN01sEiuXrV8oYd3lZd/NXHwUgH03
dNf89FkiSmz6LGQPyAspMWrm8phtnQyn40+HO4kf8lG3AmnpuuBcubYiXbA/Fx+8
GiJE0wP38FAfyX0uI59Hq4E1wMn05UcU9fRHBn2ptB/VhmXf6r2L+rKoJ/hNHwV7
8pP8Dz/j8eOe5suyi2CCpspIty7HVm7NryefVComqKPBq3gk2/cqxtwbQ93Qlpx4
Ya2UGFOy2tmNYkYi0C5JDUFfmy6kxrp9YynAp+riVzegvK1kDhtdNt1H3XEnArIq
BN2tf3nDNbFuVLbSscKh0nM6Op5hD728EUKasA8rpc/sBm/Hgn9hwn3oZHox01jV
WX/IFIRi3ehpNKywHexs5vQf
=f5ZS
-----END PGP SIGNATURE-----

--===============1668542922794370067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1fcc6ef27e-93dbc63c47e6.txt

ffbe08a8e86d03513dc45b5389fab7f3477433b6 driver core: Add fw_devlink.sync_state command line param
f8fb576658a3e19796e2e1a12a5ec8f44dac02b6 driver core: Make state_synced device attribute writeable
295209ca7b5b3aa6375d6190311b2ae804dbcf65 device property: Clarify description of returned value in some functions
0433686c6092f65b552eadad651f620e51b6aad1 devres: Pass unique name of the resource to devm_add_action()
c4bbeaae118ca88bca4b8c5f06a4d4d3748585c9 EDAC/sysfs: move to use bus_get_dev_root()
a39342d659e7d57a3880dfff9affd73bae2e451d ACPI: LPIT: move to use bus_get_dev_root()
96f80ec5c715b6ce5a1502c55dae1fbf68bab356 cpufreq: move to use bus_get_dev_root()
9c7bc0e6e2b9dcac688a7aaddc1da26a678aa626 platform/x86: ibm_rtl: move to use bus_get_dev_root()
d6f0b25d777d3d42527ab71905918807fa28fdfb platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
f5218c8fef704f6d82b4e2fd3598c1439cdc6fe3 cpuidle: move to use bus_get_dev_root()
2d9c25d119b166f1af045fbc905e701a142b5407 cpu/hotplug: move to use bus_get_dev_root()
8b2f4bcab3ff153c102cea642932154d0b8ae5de workqueue: move to use bus_get_dev_root()
f53bd56ccb5cb7a89b043b794ac325d2942adde8 x86/microcode: move to use bus_get_dev_root()
c6858e924e5ef79da94c1863d2a88994eb6356bb x86/umwait: move to use bus_get_dev_root()
652cb67647be00ce62b31aa75087c6c9b6e5e26f arm64: cpufeature: move to use bus_get_dev_root()
8281f6c159282dbb2ccd1c43b7e1f6c13a54fca6 powerpc/sysfs: move to use bus_get_dev_root()
273ff0ca2832d6215e2aeb2271b23ad14c52d708 powerpc/powernv: move to use bus_get_dev_root()
1c498c214e62be9b2e26803a68a74fa12aa44591 powerpc/pseries: move to use bus_get_dev_root()
5e5da678273d6d28c4665e48608747c6ed8270dd powerpc/fsl: move to use bus_get_dev_root()
801a32e74f0925b7fc3e43489f693fc05d1ffe1c sh: dma-sysfs: move to use bus_get_dev_root()
c4a3d9489916a46689c3081b6ea9f4b137bcf589 sh: intc: move to use bus_get_dev_root()
8bb7227255c37327b5b767561fe6436875617bb5 s390/topology: move to use bus_get_dev_root()
f3f1b480aca8f5f7d1310dadd470bbf06e829fcf s390/smp: move to use bus_get_dev_root()
0c7707eaeafd09d9ee39407197cd12d8157ad0b9 cpufreq: amd-pstate: move to use bus_get_dev_root()
dc32a1486a8a391936d94b44b784cee291aa947a irqchip/mbigen: move to use bus_get_dev_root()
8c6ed6f1d01b768c91a341cad079101cd9050269 driver core: bus: move dev_root out of struct bus_type
d17db6399ecb232c0d2ef19eefa27115565f0bd1 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
acbc59b67c0aec001ac96bf67a480160eae26898 driver core: bus: constantify bus_register()
769409d3447b8a475120e41d657438a7d15992eb driver core: bus: constify bus_rescan_devices()
dc6618e684485480096e378fb363bcb667ed01aa driver core: bus: constify driver_find()
635bb7c8d0c3a9f54b7909028cea9f412a9b452b driver core: bus: constify bus_get()
6b9180e6bccd5e66363ff0606bcb3c2d756b7314 driver core: make the bus_type in struct device_driver constant
9837dce55ca78bb08ae19b65e9d1ea13832dd44b crypto: hisilicon/qm - make struct bus_type * const
8bca8a615e1199a422a6dd8303c8287a5f79f61b drm/i915/huc: use const struct bus_type pointers
3aed05b7ad9c0619cf184feabf5577365a8d86ef vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
fa2b18cc604a2683fb9951504305210c9165a3a2 dmaengine: idxd: use const struct bus_type *
f96d9b997047cf2396b241fe0af939358d9018c4 ARM/dma-mapping: const a pointer to bus_type in arm_iommu_create_mapping()
f724f84295ff8fe44ce4472da18577f75943091d iommu: make the pointer to struct bus_type constant
3c61d3dcde2c9ee99038a1b8b8b489e0c142e5cf driver core: device.h: make struct bus_type a const *
216ef6511d245d32d6f69c65463928209241982d USB: mark all struct bus_type as const
93dbc63c47e682ba8a493cbfc09c2c4c8e88f17b FIXME: driver core: platform: make platform_bus_type constant

--===============1668542922794370067==--
