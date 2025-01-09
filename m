Content-Type: multipart/mixed; boundary="===============7220867196989462087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Jan 2025 09:57:39 -0000
Message-Id: <173641665961.2028239.1051906457791015221@gitolite.kernel.org>

--===============7220867196989462087==
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
    old: df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a
    new: 54932d72544dc38d6771597523cca78b1729a442
    log: revlist-df7b2f206a9e-54932d72544d.txt

--===============7220867196989462087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736416688 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736416658-f423ac49465530d524618d60955c86bd87757696

df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a 54932d72544dc38d6771597523cca78b1729a442 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/nbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XpsP/2r9Bhcw5bo6nnB2O3on
Xvk5DTnxEoj2bCqpzze1b5OI+XjvX7bgjCdcwQ8e6n4WeXim2JUmgrRfGnCkkDSd
XvTHzNQHpYTV3/8BFbOnDKdTVjWyFvbgpsy5Kue3GmgJ6luT3X6121+nKpSrm9HO
xTzLFBGvMKSuYBU0DJBAiwZ2tZIFuAfKQyYEe5tM/u+RAZG56Kk/KHS7tzOEbrHR
HlGjUcNig89nRfrniB+u05jgwoqvHO4Lia5dmQu2yLZf0UPVMlweBlXGbGVKQWj/
dp/avvRiFnSJeJIH7dJwl+hoOXjJnJM6iJQE1nSAJM12V2G7KI1YCgp6M76dEZPu
8TnZKottLqcqQ+KsAVbZSpHxyt6eY7+kLr2SXnNGDSPnJYObLcrMPjf77hXzd8qx
iSqrxMiibkIAXCxE476B5MV9dEURftQQN3iCziW14hIwExD7apAHU/dFj2q4RK69
qz+inPsYKj2rhpMZTmRvx75PYNQFR7KpPF3yugOKNi1CZyDBh2zCXcq0hs367X+y
1aQIqDeYGYNoeigNtsiZUdcMgKEEjkwRRVqyFjFGjvHA0nQDB/hQEtQu9MrCmCN0
l1GOaTjHcsdVD9QhPMg7kKcsZfD2Siit0zZ4a+Ynm+N4hr14OnsNHbyla6UmNh+A
UVqUagwRgTqUxnnDt845TGAD
=mAgr
-----END PGP SIGNATURE-----

--===============7220867196989462087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7b2f206a9e-54932d72544d.txt

be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
699e5f2f28c8f68ae3d3f58ba99f711b006c355b w1: Constify 'struct bin_attribute'
edc52050f81c5d190e7e4e7cfd1b8a6a401b394d w1: ds2406: Constify 'struct bin_attribute'
492772838ddfd266fac83a8f47e44ee28c8d414b w1: ds2408: Constify 'struct bin_attribute'
f597a4ce8c91dab3a192b2615769b54450031ce0 w1: ds2413: Constify 'struct bin_attribute'
be0d277fd319e1e702f325757e6fa208945d745e w1: ds2430: Constify 'struct bin_attribute'
86b04e4dcf8ae443aef9f871874120260d89a7ee w1: ds2431: Constify 'struct bin_attribute'
1398800d8274afe138361a803c900ad563c32bb1 w1: ds2433: Constify 'struct bin_attribute'
83544525d1ab7bade074e6a41cb5d6211b2efa0d w1: ds2438: Constify 'struct bin_attribute'
4a68c8530fcaf12f977db89d25340d2a233d3177 w1: ds2780: Constify 'struct bin_attribute'
c797bbdac5dc5d695d56a50845f5cce25122e99a w1: ds2781: Constify 'struct bin_attribute'
0ef2a9b2439a119508b7b80e1024f0d19dd0c7dc w1: ds2805: Constify 'struct bin_attribute'
0f28374e99a46bfb5ece60af0791ccc840a6aa89 w1: ds28e04: Constify 'struct bin_attribute'
d31679f42e19780b4564cd1c5f90c1f3249f00c7 firmware: stratix10-svc: Use kthread_run_on_cpu()
7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next

--===============7220867196989462087==--
