Content-Type: multipart/mixed; boundary="===============0656883106044307381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 09:14:38 -0000
Message-Id: <167602047884.14520.2970729228804839815@gitolite.kernel.org>

--===============0656883106044307381==
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
    old: b0bdb250f77ff55392d830b9a58d7bbb6bd5574c
    new: 3286fe762b70fc7891f42e0adc09fa61fdb3d2d9
    log: revlist-b0bdb250f77f-3286fe762b70.txt

--===============0656883106044307381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676020477 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676020476-14ee63970664e8a2de01aeb92e588a595fab2d9c

b0bdb250f77ff55392d830b9a58d7bbb6bd5574c 3286fe762b70fc7891f42e0adc09fa61fdb3d2d9 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPmCv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lP4P/RAAPQLCnX1aW7p0BoZd
5e1XgobWz76kbpkbay3uNpBOPlyBFOnYZRrOsknCNG7DorFqfcQHJGj6lY/14ZDl
TrV7vwLyQzC87bapDT0hIAnC/k9hTuEPmXuUsz37wIpLPFGL1buJlyh/Q9P/kIZg
OI2Y2CzOhh6oPEjC+IRA/caNEhKmNaE+o1wjyG9OjoUT3JzX7yUc7irCIJaoNque
f4hlxTRlxz/JsJ13jHhoSQ74Q9oPh8QWjc8+JqQMXzr0GGktil1oaUj9xGN4Yku2
5O5GLon4bj3qXVUfeHX1CUwwp1J3O1/HpJy+pJZZj1tme+OZB1WWwg4qw9eecgJ3
07pgF+fK6/ex1jY14fuqehk1OERGmS5Krr+IwwJEDhFr7xt6I0rgheLWUd7jseTx
GJ6yrA0fZEUiEmDZZ4qtqD1wr1sX6nhi0BYDeNaBAXeYYxhBlDqwqv432R/nYBfY
oUlng8y8ZT6CHuW8HT5snUdQtOfzY+2I4s6rT80tvrAdL1dK9FU6hmVV3UAgthyn
7SiYfx9FG8a3ZLETt6JdiBIXJ+C3Yu7PZHnKoOktAGsMg8MMOYjXTMaON5RNzkhW
I+w0uzDEYNEKav5ENLmPMmtKAw5XW+mAVlbam2+HkaGLrE9mYWXrVCMNrfFyx0Xk
nWM/FXHRPQUZmcwZzRzYqo+k
=vj8J
-----END PGP SIGNATURE-----

--===============0656883106044307381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0bdb250f77f-3286fe762b70.txt

b393060d7c7f9c0920ba456871d496903e800ef0 driver core: bus: add bus_get_dev_root() function
c50403d3e39e99cb25a5b3485cb6254bc6c1bfbc EDAC/sysfs: move to use bus_get_dev_root()
d2c42afacb77d2002f80f2d23abd8ba40e2347a1 ACPI: LPIT: move to use bus_get_dev_root()
27b95b29e0f245017d7a5d5063cdf536384c16d9 cpufreq: move to use bus_get_dev_root()
a7f570e8b268f29f0a0865535fb5514337e2bd49 platform/x86: ibm_rtl: move to use bus_get_dev_root()
0389f5b2c76a6c1859c7f4dbc02036a8b9cb24ff platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
912949a4380f2af3a518dc9a9c7e9b69fc978e6d cpuidle: move to use bus_get_dev_root()
b04e1862d9172129f89651e4906ce0a77747eab7 cpu/hotplug: move to use bus_get_dev_root()
15d3df1014b48bd7429dafc7d59276b1379b0a47 workqueue: move to use bus_get_dev_root()
68d95f0518b43d09053adfbfcc4d55fa1fbdba56 x86/microcode: move to use bus_get_dev_root()
6d38b9b58c32a7ded4f162496ea1affb566145c8 x86/umwait: move to use bus_get_dev_root()
ebd62f666b3db6e5a9f0b32326b14797c62f8b81 arm64: cpufeature: move to use bus_get_dev_root()
9ce5c182e1a6316f9a10f6d9892b2221b0de2ca4 powerpc/sysfs: move to use bus_get_dev_root()
c4e067a135abfc7554c9483aa7414b116ffde511 powerpc/powernv: move to use bus_get_dev_root()
0fee28a88cafa3b9526cc4ca2f2fc999e1361ed8 powerpc/pseries: move to use bus_get_dev_root()
3041a51c31f6bc691288188210f22fe7c06d019c powerpc/fsl: move to use bus_get_dev_root()
e431a67d70fa59b0db91dd4ca4362dc934187758 sh: dma-sysfs: move to use bus_get_dev_root()
6f50e06b91baae98bcb549a385fd8ac1ff0a065a sh: intc: move to use bus_get_dev_root()
677693dc38b601a99f500b0d2df4f80db41fffc9 s390/topology: move to use bus_get_dev_root()
ffb90277f99153f6aaac49b7e1fb96b64928bb98 s390/smp: move to use bus_get_dev_root()
6cec81bd9c1940ea9a94a38daf6fee5f0af833f8 driver core: bus: move dev_root out of struct bus_type
cd7883ba590ba304a0da4862d516f60c20b17289 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
3715eac56b92a1279f7497fa1b18d8d7dc47bd00 driver core: bus: constantify bus_register()
987f81678ec14ccc9f8834e9424fdb5bf1be9764 driver core: bus: constify bus_rescan_devices()
041a01f283b83b40c3efb8af007ba69c13df287d driver core: bus: constify driver_find()
a63b396cd5190b04d3d83caf08034476722e7d98 driver core: bus: constify bus_get()
292aff4d09fe2e5b3839f07a731c031e6fbfc2e6 driver core: make the bus_type in struct device_driver constant
3286fe762b70fc7891f42e0adc09fa61fdb3d2d9 driver core: mark struct device's bus_type as const.

--===============0656883106044307381==--
