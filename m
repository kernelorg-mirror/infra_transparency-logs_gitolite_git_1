Content-Type: multipart/mixed; boundary="===============1517521565257322175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 14 Feb 2023 14:45:20 -0000
Message-Id: <167638592085.32714.3262390596388888144@gitolite.kernel.org>

--===============1517521565257322175==
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
    old: c3c5f5ac3d34d3124cad4de70b6f6ffbe35006d1
    new: 54b7350c786cc227fe28f2e0253fd63b6f09f5b3
    log: revlist-c3c5f5ac3d34-54b7350c786c.txt

--===============1517521565257322175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676385916 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676385916-69238c89806d829195618dd7eca4de60d2f8bfd6

c3c5f5ac3d34d3124cad4de70b6f6ffbe35006d1 54b7350c786cc227fe28f2e0253fd63b6f09f5b3 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrnnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VK0QALBFjbPiZY/RD8GodYsO
8RdM/ytqxDRaCt5evWLUt4wiRFIo04Z7jKckMqex9Mvnf2qXWNnVDbgmA2xW5mqm
3tarQqZ1BeXBoEmVi1YIjH27fJupaAX+TWORFikXBQK1D/XBjRyPYbDwlMuKBFxY
oSyLPuQUR8hlAhTUDbORREv/ifgQ0kARocQjtTV9D4KfDCGebgibBuhEFv0JJqcy
Q84eORq7dTJBw8QUccYjMw4R49w57D4KSCvjhQ6k4dQgCcH7N0VaLreqfasHG6rS
9TYpDycft41K7jtDOO2EeHYOqgF/4OBXJDZqBSOt19HZvnD1XYt2SaHwRq7t8iSP
LifegyF9kS4cINrSPnTlOTIpUGA144WoogWYqmmirBmkTplDU7GBTV9JNUBleX56
OAalMhsrLtjVqXDy6D2OaQKShOxxxAFn33MbEoALyRTZhDOcteGnVFulzDvBb4sz
5Xtbidt+uCBi6x8TOzNnXElGroZYUeyysOZD0UtugVgkqmRxY53A4FnCqGucMevv
7yRN9EVxPhmj+3VP7uhsoHqmt3ZnfFX3krd72Y46s/YCRmWiB9R0ugfyxT1PcKYu
JGR91kXQ7LHE5Qx3GoZXLEtDCIK2UEx8gcGd6cjNrvc6wgtKakjAcj72TQG8ZlGs
cOfp0TFv7XySPijzW/zeiJQY
=cvA/
-----END PGP SIGNATURE-----

--===============1517521565257322175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c5f5ac3d34-54b7350c786c.txt

3ed0428808416b4e9687c268aaad43258d60584e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
f1e2cfb1de5c3e820c0a8fae0b153cf8a9aecd19 driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
f284682356c1b55f21824bf0c45bd47f53b53a85 EDAC/sysfs: move to use bus_get_dev_root()
5000474694e55b21f6c63714956a240841eeab75 ACPI: LPIT: move to use bus_get_dev_root()
72cc4a44d32408f38523a882933b7dbe73e28ae3 cpufreq: move to use bus_get_dev_root()
7ef7a69cfd8bff17d7d274094bbf146596c3253d platform/x86: ibm_rtl: move to use bus_get_dev_root()
b5242a57e2a03be526ac962a9057a551d05860b2 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
648b23fa7fa6945355a7b4f24179b7291522f5f1 cpuidle: move to use bus_get_dev_root()
883fb9ddbd3919cd188a4ee3bd22c2f4065fb9c5 cpu/hotplug: move to use bus_get_dev_root()
2628e953604965c3830f84fbff7177fcc192f490 workqueue: move to use bus_get_dev_root()
9b1d74163fe8779cc93f895267ff9f61183d718d x86/microcode: move to use bus_get_dev_root()
4f73f11ea3c4db4baa18ca04b63a458618eca3b5 x86/umwait: move to use bus_get_dev_root()
c2f436c5ce0c24084f4cb5fe076db848f0dbb2fa arm64: cpufeature: move to use bus_get_dev_root()
9327aeec7a441e07a5deb8c7a7473148b73c36ed powerpc/sysfs: move to use bus_get_dev_root()
bf5450e0316dc139c1518a315cdf51b0ae949bdc powerpc/powernv: move to use bus_get_dev_root()
6a541b64f9a1a6f5922f570bd512be5cbc1f9dbe powerpc/pseries: move to use bus_get_dev_root()
51a9cc15b9dfea299815f495d67558cc1f187310 powerpc/fsl: move to use bus_get_dev_root()
8c522662e1885ea25f4a03c07ff0395b76f5f6d3 sh: dma-sysfs: move to use bus_get_dev_root()
d0947b06d83c0e294572baf2e011d03261a35a5f sh: intc: move to use bus_get_dev_root()
8dbc6966184b80f59b0ca40b0cab13a006a83081 s390/topology: move to use bus_get_dev_root()
2d83a5a5e541c9a9668b931904e1a6b937bc0afd s390/smp: move to use bus_get_dev_root()
24778229c09a15055e5e6b9f156080737893e0b3 driver core: bus: move dev_root out of struct bus_type
905f7f095e686fa87ff1b15c01b5b0915ea08401 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
9dae851c7484e57d73cf6c66492846b8f357e3f9 driver core: bus: constantify bus_register()
f85a92ed4166b5913051001ba6dd25b19e2cf5a4 driver core: bus: constify bus_rescan_devices()
e43d4af39b0b380b236bf36642f805dbf78d0195 driver core: bus: constify driver_find()
dc6a68186e0fbdf030c8964c8c6af341584568af driver core: bus: constify bus_get()
11059157072b9f87077bfd05bc145a2928bebb62 driver core: make the bus_type in struct device_driver constant
54b7350c786cc227fe28f2e0253fd63b6f09f5b3 driver core: mark struct device's bus_type as const.

--===============1517521565257322175==--
