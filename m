Content-Type: multipart/mixed; boundary="===============5950860586754479733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:21 -0000
Message-Id: <166332170162.27895.13148284253339362751@gitolite.kernel.org>

--===============5950860586754479733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a
    new: e4f2f7db64661e085194061b75e06a059bd5337c
    log: revlist-dd20085f2a88-e4f2f7db6466.txt

--===============5950860586754479733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321727 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321698-1bbe853dfc3a540717ef56004362805db3375b18

dd20085f2a88b6cdb12bdcdbd2d7a761c86b184a e4f2f7db64661e085194061b75e06a059bd5337c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxIP/in83gu43bucZKM5DYTa
pIFvGnk8kd2iNE0dpBcSapNVpl2rpsrRQOWyqyQ2NX4b51b2/eANSyqm0H2Yor1w
QgPbJ5wz5/TVpoAmuGFQYg8mWtLQQgHs1RLeLuklbCYPQrXmzUgRRzu/wb8IJJhP
RhboF3lOtUv5Ce9MM2TXG8X1zJ78ALWRaZurDFdx00pNVgDBJZ5KGWABLjG/A8pB
SHSZDqmzfxzrN1z5rn2WHkAj879Q/p6MYw1qQhDPLmbHHP9Uu9RcbfgmUtDesW1l
hdxGCmPCZpE0dd+/5zHezr98hGv4gwp1xSRQ8A3Xklz9PHGdXsjE+FV+nlHxS/SQ
chhHvH2RWiAnEWpkfZ5cXU8RXLtzl1iO/qOHPfM73tmUe3W2HamQTfszfqsi+XoQ
DElWc1E3f6ivfviu/WWzQ+NbK0xTyQbhkRfSCTg9cwh13dtdK6OxxoN6FElw3mxM
9+DToMGEjnqWYvPhMBbnB8BOLz5/meoJhuhAsE8Gy/rZh+6gzqnqjzFQQd3G2ooM
fYUMopGw1Z/yfvZBpyuZqoxRNC8DfdSprRGn6w1XPo4g5ubP0w6NLc0AwEdaZ47K
XPHJ+DhN0hosScsOUv487+Yz+8EeYsZmnKjEu9IXYFT9gjhFQzzdgahdRv5PV8Nv
ippUZzcYBLQpXyA6yKki74Qu
=CAT8
-----END PGP SIGNATURE-----

--===============5950860586754479733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd20085f2a88-e4f2f7db6466.txt

ce57c4a173491b59c5ae207b9f8349bf7a13bd5e NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
2781cca813090c0c30c44d673aa6c02f701c6d24 ACPI: resource: skip IRQ override on AMD Zen platforms
c54d9a2d59958f288cc78ae5121d38fb1728c4bf ARM: dts: imx: align SPI NOR node name with dtschema
f6ab558247f73a1a8aa034f097544bb5d7630016 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
f0dc37024e540cf69ba55a85cffcce904665272e ARM: dts: at91: fix low limit for CPU regulator
7cae8c825930ebcc3432d14264690ec46cbb56e2 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
27de52e5c178ab4d77325e7dde61f9f90442d3e6 lockdep: Fix -Wunused-parameter for _THIS_IP_
60ba5e1082523d2c3c259d81e0218080eabe6feb x86/mm: Force-inline __phys_addr_nodebug()
8fadaae00433c14ac56cbed6e173511cb1426223 task_stack, x86/cea: Force-inline stack helpers
25c0fca136dd3554be3737e7dbe7e1a206839744 tracing: hold caller_addr to hardirq_{enable,disable}_ip
dbf5a53ed46295b79fbcc15cb58862de2173de1b tracefs: Only clobber mode/uid/gid on remount if asked
88f801239ab854960ae3108bd18875e4f4fc16a7 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
bf0910236e0c29d5cfc97bb77b9e027c460f8e2a Input: goodix - add support for GT1158
e799f38c511d72a287e0ea0ba93710258df7f071 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
74c4b7c342958725b8bda53b7412cbd84f880d6f drm/msm/rd: Fix FIFO-full deadlock
e35223e060b12e0f779b7999aed8cb1f4f3ea5f8 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
d2b6a13940d3aa9bac056e9b52c5fb37635c1d12 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
e35a95f3392702dc7f799570a7ca8487080ce117 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
5e310d1e9bf0a6c271bd91485728d208e40d9efa hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
a6b873f16b891fb094f8a83e0d51e660b320a3d4 tg3: Disable tg3 device on system reboot to avoid triggering AER
c1aa61ad5d3e7f9e0730a1691e56e2ab23487a61 gpio: mockup: remove gpio debugfs when remove device
47f6f60bfd74f4eb831395fd3f85b489b615cdf5 ieee802154: cc2520: add rc code in cc2520_tx()
197870e00ed8788242d591a0e7af1da8da8498e1 Input: iforce - add support for Boeder Force Feedback Wheel
c46c69cbf0b70a79892d6f2a14775a61f9f816d8 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
fe40740ae0cfb96ce57efa7be6c8b3eefc158a84 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
c6bd574f6cad2348b6a4cb93ed77f90cfe2769e6 net: dsa: hellcreek: Print warning only once
d03396604c5200fed3c41b4f6042339d9facf9f6 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
0df8bfbeb70350aee8d92574ff9103fcaee83e50 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
cce1a977119425e5fd3b2bee6817ecc128a07081 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6cf3ae6bbb6acd1f4e1469daa3b4c86878842ce5 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
b6f8409fcfd99c236ea9c08414854a5a7b710968 soc: fsl: select FSL_GUTS driver for DPIO
93a412ac03b68ddb40b3abf0eb5cae22a42f2ce3 usb: gadget: f_uac2: clean up some inconsistent indenting
aa5c5aed21712e74620eafa09fb883a10f07274d usb: gadget: f_uac2: fix superspeed transfer
e4f2f7db64661e085194061b75e06a059bd5337c Linux 5.15.69-rc1

--===============5950860586754479733==--
