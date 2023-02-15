Content-Type: multipart/mixed; boundary="===============8266611726827943404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 15 Feb 2023 11:38:18 -0000
Message-Id: <167646109832.11500.12934644586669567849@gitolite.kernel.org>

--===============8266611726827943404==
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
    old: 54b7350c786cc227fe28f2e0253fd63b6f09f5b3
    new: ee59c6aee24edc1ed829a8674a88aa08e7d82607
    log: revlist-54b7350c786c-ee59c6aee24e.txt

--===============8266611726827943404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676461097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676461096-ee035ccea0dacbbe3ddbabe1fe42e01a15a28687

54b7350c786cc227fe28f2e0253fd63b6f09f5b3 ee59c6aee24edc1ed829a8674a88aa08e7d82607 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPsxCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vOoP/jETbNrl+8K6oxxBSvOZ
AVWblUf0Vnxz8nRBJ84DTKx3g/u5H1PNWZY0WYvkBL2SvTFeV/JljuwaHkaNDnSR
hQocbJe3n724AWigdQh6zcaivmFmkvuEBPr6n9teiST6ZqPLPl0LPXjFeu9u9OdT
HwJJRj4iqCRwf5tMnxJodHDjJWgHCLhfupp4LkJtO4KrKsg5Prt/myNYPOEwGQOz
KU6NqpE0ojrP8+neaeKZSUqltijhsLFsUdds/e0cRiN3aF+Ec+WbReRXXH5QnzOe
s5NRZ1RGBtFwg6qsERHnIXIxnte2sMiIu3aUlSyOuk5d8LKrMtpjsMEJHy6bPK7I
muoGrUGYEmeeX3inAGgTpgQ4JaEPNirXxXCh3q6QyOvHlbhBocViK4vYcVJodaT/
7fhttuXt16MdEDXPLGC6Spica+Vv3d+JXHqjNQoPLREBVwW4/vCfofsgmAnaDJXH
vS4uveoz6xEpA6114UGr/XKup8kdMRttDqSARRZNJ6+RZ9kX/pfkrVtCvIZGU77y
JaRcjTLxuYRw8Jsf9wjBmdmyptzI/sb2mq6xCOhu1PI3sEYALvlLilsdZvAyWD1E
B3t1iKxjEU99YnDWsCdWGXdLEEnaAxYkzE76Dsfo2agn+jkLopXN+aYcw2mMNR7m
dDz/Y6o80a2p3mzMnLjJ7Yq/
=i92L
-----END PGP SIGNATURE-----

--===============8266611726827943404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b7350c786c-ee59c6aee24e.txt

779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
d3410f9d3fac3bca091c8eb80936c583adc5c463 EDAC/sysfs: move to use bus_get_dev_root()
1b01a0161f54c4beb6de61c29bc036c14f8a221b ACPI: LPIT: move to use bus_get_dev_root()
5b2d0a253eda19438c026ce3b28ccae85fcac3bc cpufreq: move to use bus_get_dev_root()
148cf6b6dc1916c56cba98f96e72171596937ab8 platform/x86: ibm_rtl: move to use bus_get_dev_root()
e24101670282547aa84386a3de1ca7311ea1c420 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
bd53afd0f26e34da52124f3335270c168f30da4f cpuidle: move to use bus_get_dev_root()
4a575afb8dfd148d4199717c53b801435454ea70 cpu/hotplug: move to use bus_get_dev_root()
7a55ba6806dedfb7daaeba2515972275d1d4050e workqueue: move to use bus_get_dev_root()
374fd7ab366ebb5ee63125ec5a23ba56ec356fee x86/microcode: move to use bus_get_dev_root()
f96bf793789929bfb41ff01c743a44e108d2889a x86/umwait: move to use bus_get_dev_root()
3cb8a8f446c20d0a3bcad40773aaca308d490853 arm64: cpufeature: move to use bus_get_dev_root()
3de96676224456ee9ec2bcad73e2ed12f1a31385 powerpc/sysfs: move to use bus_get_dev_root()
16e07b31a58216ea461a1c6ddceb96ce137e6fd7 powerpc/powernv: move to use bus_get_dev_root()
def8de56540b9a4055a53bf26320a92d324fd4fa powerpc/pseries: move to use bus_get_dev_root()
3be23b5896154de74ae58076b2c15564fe0ac7b9 powerpc/fsl: move to use bus_get_dev_root()
f2e9f358387d55b7a7436d8557d2e18011480c0f sh: dma-sysfs: move to use bus_get_dev_root()
f9ef276c7f2257d0aa496116ace005243afe6ef3 sh: intc: move to use bus_get_dev_root()
f63cd99036df16d4191d0b9c3e9d382a929d6df9 s390/topology: move to use bus_get_dev_root()
e1a4304a82e5d4a70853aa880dd79d57ca559157 s390/smp: move to use bus_get_dev_root()
4b07dac2f454b9b2558cf9c1411be801b5d80c68 driver core: bus: move dev_root out of struct bus_type
a20be2da82ca2aa68b5e271f6bf976ff98f5ef98 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
90a3740bded1e7a2e874d465b7de0ee5aa72cbdd driver core: bus: constantify bus_register()
4ab68e506db1ae4000387e96350ed1313eb8a0de driver core: bus: constify bus_rescan_devices()
6295caa7e071e54161550d8425a0c9e5062b7453 driver core: bus: constify driver_find()
f6b4cd7dbc498d9959b5f89ebd4476e38cbd87b9 driver core: bus: constify bus_get()
bdb706f258f9b9189ab69f57cf9d5543f42fe10c driver core: make the bus_type in struct device_driver constant
ee59c6aee24edc1ed829a8674a88aa08e7d82607 driver core: mark struct device's bus_type as const.

--===============8266611726827943404==--
