Content-Type: multipart/mixed; boundary="===============8575242129855153091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 10:18:06 -0000
Message-Id: <167602428606.8473.16649637437003972826@gitolite.kernel.org>

--===============8575242129855153091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 3286fe762b70fc7891f42e0adc09fa61fdb3d2d9
    new: d8645e28ff0a448d98ecd0b5219452e40f281ccd
    log: revlist-3286fe762b70-d8645e28ff0a.txt

--===============8575242129855153091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676024284 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676024284-df352af2de35fcb3d3740a32f662d3f503b47c22

3286fe762b70fc7891f42e0adc09fa61fdb3d2d9 d8645e28ff0a448d98ecd0b5219452e40f281ccd refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPmGdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+85oP/3eOzLEfKGcE1yEeBVhl
Xzlq27k15SNxTESx0s4F93NzRxrji+Bspo8Ps9YMzl0Srhnhy3jYFQR5lYoagrPV
M9e1q9+0CDh/yrDcODOKZy9VaeQjAASMP82G3uEGnPV4+Kj7qXncF1kiPDiUIQFj
L6kTAggmfQNRzxpRAyRMMeMwyCRRjlnpNWA+FeeLMHvKQ9jUCWL/K29TqupFoVPG
gfcgBYluNYDyE30A823IOIImZAh+nKSl9IM6S5CvIw6sAR5sq/xugQQ7KCdC5Drk
yxqNpAipaRxFjuRi9dr+ZSIchRZdX9Qvi7pD6gKV31arswVJAtcGLtju8q0UcOn9
Uho+5XG2o38HCcFe6iFGXCWoKSHbBGrhZO5n/MEZEhfwCr0+lM94+/JORM4r2Zkj
eQ40BO10/vOUpg2WFr840aj/lNneu2rXejVtdhL7d1qFBWnby5OR0bw0kvrwaadb
6FLmUJlG9SNDyDslze4lfAW+UfU82mk7PBFzb5rF133+sdyjgQH0zpA5WRbion3D
N+TzoOj59KAafy+f7iwCWAjNeKEYNCS6PPlzmtmGhtAQ1VZT2VFCcffNpfEYkYrx
hCwI+DdOMgR/hQ3w3r+7x4PfGXRVrOWHI2PrGt6v/HuTCwhaYzakJHYTm1rdAGyx
FPWGgcVEj6mkzndD4qDU53H5
=tSC3
-----END PGP SIGNATURE-----

--===============8575242129855153091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3286fe762b70-d8645e28ff0a.txt

8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
4582ff47d75ab3a0ad83aa306d8390f19780c32f EDAC/sysfs: move to use bus_get_dev_root()
8c7bae985edc3aaf3f654ffea7c4e18e6add9ff0 ACPI: LPIT: move to use bus_get_dev_root()
c8ef8443f2c57dc3d133207dc4842b4ef541e173 cpufreq: move to use bus_get_dev_root()
2440cad2a98b2e53463e99b6650cf339d7767109 platform/x86: ibm_rtl: move to use bus_get_dev_root()
a409c5237f7ba91f5c787e95dfa4d7b351f2ef0b platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
73b2209d11417b524db47e3801e5d623387709a9 cpuidle: move to use bus_get_dev_root()
792e577c266d053d335a094a0f23f1d57b86a516 cpu/hotplug: move to use bus_get_dev_root()
d5fcc783fd8ff77bc822ce4f2f5c34288acd5367 workqueue: move to use bus_get_dev_root()
cabf9c54a94a20a33ee633b7855d793536940fcc x86/microcode: move to use bus_get_dev_root()
7be21cd008f1b3096da5e41b955c08b047a96087 x86/umwait: move to use bus_get_dev_root()
2ca8bd7f7ddd06e7e43ac30656806970ddd61c28 arm64: cpufeature: move to use bus_get_dev_root()
b1dbaeb800f2070d9251ae2c53eededcc03d107d powerpc/sysfs: move to use bus_get_dev_root()
a27035a89f41dcd942fe09ff3123c17a73d94b00 powerpc/powernv: move to use bus_get_dev_root()
fabf6770d84639763a77ad89904f7a5f351a5def powerpc/pseries: move to use bus_get_dev_root()
b23f6c0f8478e4b432699ce291f9399524bace57 powerpc/fsl: move to use bus_get_dev_root()
0ebe9dba4f5588295c1d8246a8451821a7a55a3d sh: dma-sysfs: move to use bus_get_dev_root()
4d84cbb92c7faccddaf694fcb8c001cecb5f8bfd sh: intc: move to use bus_get_dev_root()
186611126bced4d60ab296f94a8b4c8fa8993350 s390/topology: move to use bus_get_dev_root()
43775276a068c087e0fe31f13860a2d9b162f56f s390/smp: move to use bus_get_dev_root()
d7d270453b15dfdf9dbf23c9707169dd2ec0ee27 driver core: bus: move dev_root out of struct bus_type
08743868c44d1cacaf2065c632dcfe2350dd7161 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
af19e27abb02eea90262b84f4d97bb120050a59f driver core: bus: constantify bus_register()
d9acf1fbd2976d342e7525cb81b66b5712c47188 driver core: bus: constify bus_rescan_devices()
c24e77d4a1db50aa106aef980b7636449ed92043 driver core: bus: constify driver_find()
b5aa16b85fe6acce2a83af47853083607cd11d62 driver core: bus: constify bus_get()
4235210e76b75aa6b953526a3eba58439b7c7341 driver core: make the bus_type in struct device_driver constant
d8645e28ff0a448d98ecd0b5219452e40f281ccd driver core: mark struct device's bus_type as const.

--===============8575242129855153091==--
