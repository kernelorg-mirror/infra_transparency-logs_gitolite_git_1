Content-Type: multipart/mixed; boundary="===============8815058451619692259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 16:59:02 -0000
Message-Id: <165297954261.32339.17825010078846910508@gitolite.kernel.org>

--===============8815058451619692259==
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
    old: dc6a7effb48e7267c9f1314e3aa8cfe539bd6096
    new: 6646b95aab5f62c049f1416a3801dec5432c348b
    log: revlist-dc6a7effb48e-6646b95aab5f.txt

--===============8815058451619692259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652979542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652979541-4ff9469c5b194988a37235bc273a9ccfc820b19c

dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 6646b95aab5f62c049f1416a3801dec5432c348b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGd1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kgcQALQE3F2vU/Nkuk5Tt/LK
lw/VbSToEz+KinnFM9EE42lMeG5TTYtCccICes2xosRizDkaM8//JQnIdY35jipJ
qu/cyWQ6pcAUDmxzxMGfiXsiMgh5k2T0NBoMFIftVmCu2sbeiVI6pW0wz4AQNeV0
H46nvaXlxiPqQKhYkvaa0fY/03dx1l4LfkUnKAq4fNb/90vy+89lnUsnKJmmanoh
D+9P+x2beNn0z+iQ1I3ukg/oFI/a7sacYmC3foda+QHO19Qarh2j0w9YzNdI1VYp
Jvrdy4t9YGdpIFfHMeFB/Gs/z4+JBPGiw+easJ/YYnIQpD1dYmEYxJAsY1atm2aZ
yMt2Sb221xVktHUpx8qbWUhf+XQcTyhp+TWcTo5vnmQGhc4Mx8JAB/xlQ5YUiF/R
Hs7hTq1gI/dLUrngjKTLYbwJHTclyVGpO5+1uJKKJ45N9VKgy/jlNTNruw4ZRXgx
eo53oBvK/H5J2QlqI2LoXEJmb7t6DI70bA0TAN1pWl7KbEct3NHnBAE+G7wRsOLs
u/CMuK7bgcRCKGbe9+a3e37X8leO3HWpMMDTtZ46Aoa9Zuqxgv5JwarvswI2yUir
AHZ+6S37Vm8G7nZ+s9c0LSEIYKnWa5MZIqLY8PWoVNwWoyZZxmM2T7RvRFREYyvI
KRzF+uikP2iNzFCUCrkkJt90
=No/U
-----END PGP SIGNATURE-----

--===============8815058451619692259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6a7effb48e-6646b95aab5f.txt

da4864962d768b33e3bc31cd233270af6226686d binder: fix printk format for commands
dafa5e9ab8b5b31d64c0ded188d95f8bb6be9746 binder: fix potential UAF of target_{proc,thread}
aed86f8add0e3f63a033861f247c9ae956b72c92 binder: fix atomic sleep when get extended error
7394d2ebb651a9f62e08c6ab864aac015d27c64d scripts/tags.sh: Invoke 'realpath' via 'xargs'
80ad54a63af3a3e2eb701fbf30242a922c4fac47 drivers: comedi: replace ternary operator with min()
225baab0aeb6e999754a2d43e9c2b954ec9a75ab slimbus: qcom: Fix IRQ check in qcom_slim_probe
8cc6b422fc4b32a91810e16548353fc3eba39b13 slimbus: qcom: Remove unnecessary print function dev_err()
106101303eda8f93c65158e5d72b2cc6088ed034 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
077f5d900f62a817b155e614e7eb79220b1405de drivers: dio: add missing iounmap() in dio_init()
660ba678f9998aca6db74f2dd912fa5124f0fa31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c337125b8834f9719dfda0e40b25eaa266f1b8cf bus: ti-sysc: Fix warnings for unbind for serial
5621a0bcb4b4dffc87d74330a9a31b868572f763 edd: simplify the check of 'attr->test' in edd_populate_dir()
8e04a7afce3d796c0c25219e30e16543e3fde2d2 misc: alcor_pci: set NULL intfdata and clear pci master
c5c07c5958cf0c9af6e76813e6de15d42ee49822 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
05e5ba40ea7ab6a99bb8d6117c899d0e13ca8700 driver: soc: xilinx: Add support of multiple callbacks for same event in event management driver
e6d3c99adf54fc1dcd07729990dc32acd3be874b driver: soc: xilinx: Update function prototype for xlnx_unregister_event
6646b95aab5f62c049f1416a3801dec5432c348b speakup: Generate speakupmap.h automatically

--===============8815058451619692259==--
