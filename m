Content-Type: multipart/mixed; boundary="===============8094679313885280492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 13:53:26 -0000
Message-Id: <169271240600.17094.5581104361319306248@gitolite.kernel.org>

--===============8094679313885280492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b587cb726467a9d1c62b4b61c284966fe677c040
    new: ea40d7d8f8995e9d82586d7a04527f84ff354b6c
    log: revlist-b587cb726467-ea40d7d8f899.txt

--===============8094679313885280492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712404 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712404-6b9a6a9bd043cd1ace31b9fa12f14e80f5583a07

b587cb726467a9d1c62b4b61c284966fe677c040 ea40d7d8f8995e9d82586d7a04527f84ff354b6c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6aIP/RFone3Hx3+gLul1Qeqs
JibSuWKRD1+SEP/JWu/UBEM4vSMMNSzRTc7CDDsCVPC5mhd/n0MXdvH9oT0PS6SJ
7h2JU0cDvwaTt5GCYhAdKwm+0DBcAPwsGzyAOXoIyzcMdSIHwB0I9aSFO5IiqwGY
TK6QtHs21hWST8Ui4ZPq5/X6+vspDo0aEY6TGMXUVMLcsL/zIWcyqQmcFl1Ls/uH
T1wiGKv+GId4offAuBwZo9XNbLu3KLFkjEwzoabKpMQgbMEaop1h27BgZKD7nP/c
cci0+WkZwizRtNPVQeT4s7acEUYfhnAfjHcA9/p/JmNW5+LBPbMpNJ65Xz3tZkzN
lQEHZiV/k7PQkAgf0/T8g23v+24N7ogdfgb8uZf8Qx8MYLwMD2hHMfL3zqJx2JpW
sKfKL6XPIa89MFDZLKX0MYTqpnq2UT+ueyUbE3vgdaRiTzMv7RZqkT/Z9JydkDTl
mCjWxdkBdQH9q+7G0KoAoAbNjPv2O7wZifwVpxYdf8XsI/kCA85XZhsT6O3lrc0g
Zsp8DIWv72Fmu8nf9/+YJ7uvG0ev7vkEzYWXyKewjG3YAwEbHS87Sq2PwNMZoLG6
MUFZPuguxqSZ3ergzhjULFY0TRrmN7O2QL6OXsyYFDzBi0W45O+CJkWx4JUrku3O
n0dvV8TsonlpyicNFgvGKO9S
=loL8
-----END PGP SIGNATURE-----

--===============8094679313885280492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b587cb726467-ea40d7d8f899.txt

1b75f5e9f49308d1fa9abe1ec0ba7cb5bde173f6 fpga: dfl: fme: use SI unit prefix macros
baa57b333e011656dd39b809f994bdb62d772867 fpga: region: fix kernel-doc
8e665c9c1affcbdaf573d758e8556f79c1f38fee fpga: bridge: fix kernel-doc
918e6224cd17ceb39c6d10b62039ab8292d469c0 fpga: bridge: Convert to devm_platform_ioremap_resource()
1e463430a9e4a4c6b457a9c49b07be9df299cd8b fpga: dfl-fme-mgr: Convert to devm_platform_ioremap_resource()
ebe00825f1a76f22aed365a79964e4f536eeb13a fpga: xilinx-pr-decoupler: Convert to devm_platform_ioremap_resource()
c4c68d4697f7d5c304eb855c9594d7fa273dc943 fpga: fpga-mgr: socfpga: Convert to devm_platform_ioremap_resource()
533aae1695a4497275b7749344f0c372f766a94e fpga: fpga-mgr: ts73xx: Convert to devm_platform_ioremap_resource()
e9fdc41a3d66c7602b524a248d3b4ec7c430cb92 fpga: zynq-fpga: Convert to devm_platform_ioremap_resource()
c9b5ff3b9a288ba9fc033de8573c50a5ecaeeeef fpga: fpga-mgr: altera-pr-ip: Convert to devm_platform_ioremap_resource()
dbe5038a26e23476d27ddd259a479d61de1277b6 fpga: socfpga-a10: Convert to devm_platform_ioremap_resource()
840208392d3dc56740a7608d7ce490ee7d4f416a fpga: Explicitly include correct DT includes
ccbc1c302115d8125d6a96296ba52702c6de0ade fpga: add an initial KUnit suite for the FPGA Manager
9e6823481e5f6f2d4f4b43b6f3b00ace21b83f25 fpga: add an initial KUnit suite for the FPGA Bridge
64a5f972c93de1f31fdf828e38b763afb07acb5b fpga: add an initial KUnit suite for the FPGA Region
3969f6458f783d2b4b8b15bef1eeab674eaa34bd fpga: add configuration for the FPGA KUnit test suites.
8607d9c1bd57da0a2d5f8ab2ec32b6ef7d85e66a fpga: dfl-pci: Use pci_find_vsec_capability() to simplify the code
7bb2d2190d43264eea34d71de7627117db79f9c1 fpga: bridge: make fpga_bridge_class a static const structure
909960e2e29d9ebda8ef303e338e43c03b3d1faf fpga: fpga-mgr: make fpga_mgr_class a static const structure
1a22ec09a2c1d367a43cb7f837c7a8719e7fe975 fpga: region: make fpga_region_class a static const structure
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============8094679313885280492==--
