Content-Type: multipart/mixed; boundary="===============0129648052444131955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 12 Feb 2023 07:49:13 -0000
Message-Id: <167618815349.2726.16858230600728155114@gitolite.kernel.org>

--===============0129648052444131955==
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
    old: f5fd88c9b48f71d595e19dc9845da38d2118cbb9
    new: 826cb7d7bffc2efd41e33e7775e4ad5d4f7aeda7
    log: revlist-f5fd88c9b48f-826cb7d7bffc.txt

--===============0129648052444131955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676188151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676188150-912e2d2ab28f213fbbe9e1978003127a19a0cb1b

f5fd88c9b48f71d595e19dc9845da38d2118cbb9 826cb7d7bffc2efd41e33e7775e4ad5d4f7aeda7 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPomfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZCcP/iPsfZvsweSpZXuBYUFP
N++4Jx/aDlsCIdBw0FiMwOe0BGbauAG/rN3IQIM5AjoIghoNMw0tiKSmPx0kl8dp
fQZxOfPNwsbwezJx2si1R0jg/M15SuqrMLaFVyhFxC2C/oLDTHyGxOy6x4QRgLKk
z0i8W8xIn6a8y/4cKY7uki7Wt47b4VdwkpT6nOjKz68t04tQG98OTSKD9DR1hXgH
6oy5umqKs9a9AB+mjWBUK4+h5eYoqxoz0EdALewIMBp2VzP2rV5Hh3q9aHQXHTl3
CZdPN3z2uvv8TQBpQ4FowkaUl+ma+spp1xTxPiCKLC3oajuJ8C+/KoS5pEhe8joQ
I1uqxAOSF+3l+V5i8iNYrQJO3+JFQRogmdxgeZrTJppeXqgpCVRrjh0MaAFOBL0O
HkjnRBwSw/lTTpLTxy6sDI7TzbMpAs9KPmmNwlvApJe4rWiROGPyUfkgQZ5ccD4x
/6wfSM2QHMoGjoCprQNyNJoLBmQHa6fjN+Noao21RiN1vqJa/iA9TYnfNRh/Pb4A
LA9RHqILgUAwEpFrAehc3wb/RspUJX4W399M/ibfnR25tCRXVmw4A6Jthge630sS
0sgYfk5lLhlll6ZvH5vm3ZB8IQ7rZNc+aIVUXay4j7h6fTMk4H0cLiBrOX7uD+6i
BOJx74hh+Z1ts7xCdiYU5GSK
=oCX2
-----END PGP SIGNATURE-----

--===============0129648052444131955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fd88c9b48f-826cb7d7bffc.txt

31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
ab611c8d1acefe529be46b0313729cdaa03dbf21 EDAC/sysfs: move to use bus_get_dev_root()
9d6770242441f85a81df1878035e4360f03836fc ACPI: LPIT: move to use bus_get_dev_root()
6bbadf4044877b27772cac1160fdcd47005fc87e cpufreq: move to use bus_get_dev_root()
32589daacf810731d09fc7556b533eac9a175599 platform/x86: ibm_rtl: move to use bus_get_dev_root()
0c20ac663e7b29fa0db4f5687b06063ae918e309 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
1ef6c3689b036030bc45aa2dbd032c58c716c8d5 cpuidle: move to use bus_get_dev_root()
52c7dfa13ed6ed9e4ece90e85f31f7a375f71164 cpu/hotplug: move to use bus_get_dev_root()
9ff465d5caef2615744b376a4c6310dd2a261756 workqueue: move to use bus_get_dev_root()
aa4e064410d4e0d12e5cdca2872e89322f632be5 x86/microcode: move to use bus_get_dev_root()
56c790752938ff772c6833b4116c8024e17990d1 x86/umwait: move to use bus_get_dev_root()
6f16d1787367f4aa815f85ad646450b5fd0787a6 arm64: cpufeature: move to use bus_get_dev_root()
4e8099524119cc349e3b825f640be5c16eeb4fae powerpc/sysfs: move to use bus_get_dev_root()
1a6c514c1b1946cdedcb8c5aba1cb2c3c79816d5 powerpc/powernv: move to use bus_get_dev_root()
7facac8b1d01da33cbe918316f0d02858a3ad860 powerpc/pseries: move to use bus_get_dev_root()
c013c8a79e22e490c01f45f353316ee400e7d892 powerpc/fsl: move to use bus_get_dev_root()
e152f9186a6e6f1888057fae58a971d57f886e07 sh: dma-sysfs: move to use bus_get_dev_root()
6957988d414c01c940ce3f478ed139ae2cae466b sh: intc: move to use bus_get_dev_root()
6a60c7e59b1670435b42621514cdae6aacbb2af4 s390/topology: move to use bus_get_dev_root()
6679ad10fc8633ce3d916f02155da6dd4b47bbab s390/smp: move to use bus_get_dev_root()
40ad07cbdc9a18130fd0fa1556576fc4a048bcaf driver core: bus: move dev_root out of struct bus_type
8542daa997d60ae61afb537cf710eac442680fe7 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
9cc964c31fbab007182efe8123be9981575f9253 driver core: bus: constantify bus_register()
bb71a885bba3c16129bb5c995b82b8f3c2786b4d driver core: bus: constify bus_rescan_devices()
e7d09afb2b8681051adae4201991af795516c5a4 driver core: bus: constify driver_find()
e873bcd5309a955aa07aab678d532dc5b489794b driver core: bus: constify bus_get()
9de03b232b0440c1585d30510ea7ceb34ff36d6f driver core: make the bus_type in struct device_driver constant
826cb7d7bffc2efd41e33e7775e4ad5d4f7aeda7 driver core: mark struct device's bus_type as const.

--===============0129648052444131955==--
