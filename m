Content-Type: multipart/mixed; boundary="===============3679062457212744950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 13:57:54 -0000
Message-Id: <169271267423.20494.15472755599048718220@gitolite.kernel.org>

--===============3679062457212744950==
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
    old: b587cb726467a9d1c62b4b61c284966fe677c040
    new: 48e3210920b953f95737fcdd5bfd467735abe6bd
    log: revlist-b587cb726467-48e3210920b9.txt

--===============3679062457212744950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712672-d897ac8552a2032157f20cb65317427ac6191448

b587cb726467a9d1c62b4b61c284966fe677c040 48e3210920b953f95737fcdd5bfd467735abe6bd refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rKgQAKHF7vIg58Ej+fbrVOqY
/O9A9Dr/xoUtPcsKM0PUtZlElKdJ337nl9nShIBI7XlZeybd8gT//3TPTSfVvZxc
KdL2DVFj20cpTCVXkHEiORLJqdzTtrz4oHqTesV3nYyPaB0mUdvzh3nzLR295XQV
WcRk67JW1bCoL0mAKVtX8UEeLLhzKUT/GEdv86xA/TnAvcUU7wtye9X7PgLZ2yZt
FcYvjPICNAUVztMmNiZjj9AiA34s+qKhrH/Y44PNBejG4jIjtrFmu+lG5MWasNQs
Zr/VyxIE03FXZEcOROgr3kZovTot9yzw8MTflAwFhuvNw/HKh8Ks8HTv2aZvPwqx
l91foURmvGL4d4YN1MmOX8ASmvfYzuJWcIcBR+lc9d2bxcHVFecR48DcMwEknOu+
OnNPQMoFQrPDGbNhW3H6fBOTju51EG9nEkzqRGQJ+hi/b+3WMl5X34QZo9Hnx4/L
REVMsOvIEhb9/aDLR3bmz63P4azknOjNtYZ8HARiFAXliwFpCoZHzDZdwmRj6d4i
IyaPxBLM1pp/5W2BEz6AYgzbeG2YsyZM6NgjGJX29QCCN/02fOJ5kxv/UrK7v1Uj
WKPaLz4EAgWlEzCGDsNWqZkf1iFR6BX7xrEG1phTUiwYKbZsaUuimDN5bauVVTaR
eEyC51IjA9xMN/ON+vRurWLJ
=HPgG
-----END PGP SIGNATURE-----

--===============3679062457212744950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b587cb726467-48e3210920b9.txt

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
52e4e2878236823ac3ba4d6033d81e8c389745fd extcon: Remove unused inline functions
fb2c3f72e819254d8c76de95917e5f9ff232586c dt-bindings: extcon: maxim,max77843: restrict connector properties
a635f91c71d9737c8227d44eff1dee5526953fad dt-bindings: extcon: siliconmitus,sm5502-muic: document connector
70cc056f7e5fe9b112e62cf2ee334065a5132811 hwtracing: coresight: Explicitly include correct DT includes
3095e90eee5ea2d5658cab90b6da9c6d5d0a3bdf coresight: etm4x: Allocate and device assign 'struct etmv4_drvdata' earlier
4e3b9a6eae987c80330e5253754dab35acc2a63b coresight: etm4x: Drop iomem 'base' argument from etm4_probe()
5a1c7097472fcde5745654e3a59f55140903d9cc coresight: etm4x: Drop pid argument from etm4_probe()
73d779a03a76ac3fe26832cba3c9ad04194af595 coresight: etm4x: Change etm4_platform_driver driver for MMIO devices
3a2888aa1f962c55ca36119aebe67355c7bf54e4 coresight: platform: acpi: Ignore the absence of graph
134124acb57f8ad59634d0e4530812205bf55250 coresight: etm4x: Add ACPI support in platform driver
04e8429c5b4f644257fe64db3403205a7a41e33b coresight: Fix all W=1 build warnings
c00701125cf379f8ce9a4c98cb3cbf9edc3a5672 coresight: trbe: Directly use ID_AA64DFR0_EL1_TraceBuffer_IMP
fd380097cdb305582b7a1f9476391330299d2c59 coresight: tmc: Explicit type conversions to prevent integer overflow
28a03fae6e524d39fec14fea1ee67b86f4870658 coresight: dummy: simplify the code with module_platform_driver
d20a3a8a32e3fa564ff25da860c5fc1a97642dfe extcon: cht_wc: add POWER_SUPPLY dependency
8607d9c1bd57da0a2d5f8ab2ec32b6ef7d85e66a fpga: dfl-pci: Use pci_find_vsec_capability() to simplify the code
7bb2d2190d43264eea34d71de7627117db79f9c1 fpga: bridge: make fpga_bridge_class a static const structure
909960e2e29d9ebda8ef303e338e43c03b3d1faf fpga: fpga-mgr: make fpga_mgr_class a static const structure
1a22ec09a2c1d367a43cb7f837c7a8719e7fe975 fpga: region: make fpga_region_class a static const structure
484281bd5b989a31c1045786e326084652ea49a0 hwtracing: hisi_ptt: Use pci_dev_id() to simplify the code
7aadfd0eae311c542bccaf733f1312105a621a3e counter: Explicitly include correct DT includes
83bc0982bf25edfcb261bebee51abc76ce8a975b counter: Declare counter_priv() to be const
3a91388002afb03521b03c0cc1b7f371e3b1151a Documentation: ABI: sysfs-bus-counter: Fix indentation
39266b642ccdc154b48eae11263920956fa0e89e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
39744738a67de9153d73e11817937c0004feab2e coresight: trbe: Allocate platform data per device
a4621fd1d4fd04fe2d8105a4d64e85cdc4a259b1 coresight: etm4x: Ensure valid drvdata and clock before clk_put()
1a9e02673e2550f5612099e64e8761f0c8fc0f50 coresight: Fix memory leak in acpi_buffer->pointer
c0a232f1e19e378c5c4e5973a996392942c80090 coresight: trbe: Fix TRBE potential sleep in atomic context
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============3679062457212744950==--
