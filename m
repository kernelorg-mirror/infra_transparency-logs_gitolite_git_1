Content-Type: multipart/mixed; boundary="===============3995372428857590152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Mar 2021 20:02:39 -0000
Message-Id: <161471535973.17624.8041832378985762528@gitolite.kernel.org>

--===============3995372428857590152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 5bb9cdb320a5ca631b584a9aa1ba472eb14705af
    log: revlist-fe07bfda2fb9-5bb9cdb320a5.txt

--===============3995372428857590152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614715351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614715350-f0e7cda07963a4fabcac13d4583199c68b703d36

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 5bb9cdb320a5ca631b584a9aa1ba472eb14705af refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+mdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QkgP/1/qR3CClwkgQi15Ktgq
qTtyAeIYVqD5mjcRi4qqgKO+d0B9JN9Yre93cEhL/hvrt6H2l4blZp3RLSYDWbgz
la8plCpTtLBVIVoLwQDqY6igwwcY/qPuaNvHy4DIujVA4Pjic7hMAq+f0D0PJb7q
4+oV2lpmtPWWeZlonFh0oIYoRgLWnTv3SLenkt0prVuOMVwHd6iMQQh8KQJXssXE
M3f/7suqAcql4HKnc2HxW42AkqMaZrmXOsim/LmYHrwZaIVGdN8Ql2TOYM8lVINi
45SUxscByudbxlKoz94LU/qJhYge+x/bQ2gT/rwDl7Z0ln6Q7dqf6m1trTPx/OoY
LYGncIMIn5jP4HwfXo2yw08FV2kMadUZ/9xrB7CCfmBfI6lxWyNLFJU58Bgw5yNa
oc91FXl+wYs6KOxd8U7+hSnsqsnAGwC601IoTD/81awTBggnQCPnBrLCpnhRL4MO
dC9kzUSA0FSKKyvE4WfyOzN7A3dC+GVST0Q8gVMHaguIfdUEUqzxPs1mTl/uJPp/
T4dbWXgkOKjZTelnoxmtR7REFNsbxIr/J8EUup34msbHcoLUCp5TpD3VWG0/yU1l
VSbp2p+3gy85jA4upHB9jKQi39csgWxsARK1OUDDtIwUoqeyNRG5vR5LmGtkGqd3
zBpAn4Fx4lXrSFQNKhcOmn1G
=1WeP
-----END PGP SIGNATURE-----

--===============3995372428857590152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-5bb9cdb320a5.txt

59fa3def35de957881ac142a384487e27e8fe527 usb: dwc3: add a power supply for current control
effcaf3f59b5557b0423f4b0d64df49658a9ec64 usb: dwc3: add an alternate path in vbus_draw callback
65a2f67d9945c59f609ceea7e7868300430f103f usb: typec: tps6598x: Add trace event for IRQ events
d41df82d16e34b180ebd9d2358ae04d4b3610f92 usb: typec: tps6598x: Add trace event for status register
76813aabd81ffe8ef9a084faf6d66233cf013357 usb: typec: tps6598x: Add trace event for power status register
415f23aa799c6b8dabae7d9b8552216ae6565612 usb: typec: tps6598x: Add trace event for data status
ff04213171cf329d6a3e0d844e4a6672c84d0398 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
cdcc614642f1515666286464440aa5df562039a5 usb: gadget: function: fix typo in f_printer.c
f3918133401cea80d6d8c79e6a1e75c70be613da usb: gadget: storage: Remove unused function pointer typedef fsg_routine_t
5410c878cc60bd73a045ba25982a1bad1bd85241 USB: core: no need to save usb_devices_root
8798fe2ac0677325347196f9cfe6d39e7c6bffd6 USB: gadget: dummy-hcd: remove redundant initialization of variable 'value'
923e79f49979d588084a6b09747b129f7ca01b65 usb: chipidea: tegra: fix flexible_array.cocci warnings
a00e9fc8f40865af83f2904be952a8db6b7d83b1 usb: dwc2: Add STM32 related debugfs entries
9e1ceb4f2b9422a36715f8538daee28b8454ef24 USB: host: isp116x: remove dentry pointer for debugfs
c7502f77df4e37e788f10fd4df0df8ab8d7293c6 USB: host: isp1362: remove dentry pointer for debugfs
508a070e5f1edab4a7294c3cfc82b0e68fb89c41 USB: host: sl811: remove dentry pointer for debugfs
89a132cf73bd0acc4c1dbee9095e7dce2541e13f USB: host: uhci: remove dentry pointer for debugfs
b43fba1b7b4c6e0500dd61d5a28bf32b5de1537a USB: typec: fusb302: create debugfs subdir for the driver
f88837cc27895d021f9467fe8e740a388075665c USB: typec: tcpm: create debugfs subdir for the driver
5bb9cdb320a5ca631b584a9aa1ba472eb14705af USB: remove usb_bus_type from usb.h

--===============3995372428857590152==--
