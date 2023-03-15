Content-Type: multipart/mixed; boundary="===============9098687231725996136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:47 -0000
Message-Id: <167887114755.28741.12734920117204324442@gitolite.kernel.org>

--===============9098687231725996136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 59c392b292255ce2643da6615bdaa6b7eef72954
    new: 4072b97ba27696f54bb12b4ba5f390360dca4e5a
    log: revlist-59c392b29225-4072b97ba276.txt

--===============9098687231725996136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871146 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871145-c9b81ea80cfd18ee630eed7ee8564ad55d9ccfd4

59c392b292255ce2643da6615bdaa6b7eef72954 4072b97ba27696f54bb12b4ba5f390360dca4e5a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRimobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Au8P/3A9ch8wLFLG2DdZ+YAv
IKxltrms5u3Gbd6tCTaDtc2t+aoqveQSs/IAS8P/AqsijNDkyJNF6TQRG8t1qP7O
cEObOEcHQmRI69tw1Ly9ULG7xJMzKWqw8xoQ/8KF4eJmmE4sXRc2S7MronhbQHWm
Cxp2v7LYXMpVoDTiPbQ7kWuNU81HMXt7W6XYDA28/4kQQcCH+39lT4Vdc1awTOx9
95NjRxuL21xgwk+demjG7oAyowsMJQ399E9f6GN+sL3LgUfiXZ7lWK7525lG+OiW
l5ozUk1OlFYqvq31gRfsPZrY4TFxT0L/rCZULLw/tmy/4zlJWhSe6CN6Me6wlok9
qxKYxAW4PVQGM/7u93SGWJi4MRIvPBcu28gZUvD3e8nR39XsZ1ygzJo1g3v9o0vX
3lnwNq+MgK2Hn1hzJhP6DKRyImv4WzGobyG3ZA+z5Z08c06MCRfbs7sQMQZzaACA
8Q+qWbZMZuOx+KNP4EDxjuSaFOKWM6QZJwPUre19Y1lMcSWtOkzUDCEl09ssMSiG
BfoNFEO8AgsUonNhvnaA0UylgJElTMN4+LzoJeowkT8ECA6gzvLCW7CqeJJyecBl
aWXaSsF7eHqUNGb/SyVTI9QzgEnpwnFsly24H+q4Q4Vl9evh6AEEsJBV1yQVgSEL
WFHb1oWQj0geriJJTzP1g9cx
=DBbl
-----END PGP SIGNATURE-----

--===============9098687231725996136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c392b29225-4072b97ba276.txt

da31a9b70bf9b638fa30c055fc958ceab1e448a7 fs: prevent out-of-bounds array speculation when closing a file descriptor
899e4e9e3e0edfbd4ad7b107dd18caa4c9d91aaa x86/CPU/AMD: Disable XSAVES on AMD family 0x17
031e35dc2016e5dbd2617a5c7116bbe2b4675788 ext4: fix RENAME_WHITEOUT handling for inline directories
ce1d88a6d414580206ace73386f89038ea552376 ext4: fix another off-by-one fsmap error on 1k block filesystems
f94e33e85be38ff260b2e5a74f813d01812f1860 ext4: move where set the MAY_INLINE_DATA flag is set
08a8fd1323e5d96f4fe9b04c40d97f148bc3cd31 ext4: fix WARNING in ext4_update_inline_data
20a01b4ebcdb791912d5e8c956e4456f0c2d12d9 ext4: zero i_disksize when initializing the bootloader inode
9046eeaf5b4acc9cdeb50b29061c9dd8bcb40292 nfc: change order inside nfc_se_io error path
fae337ba3baf400ab8c36a214db297bbcd2bba50 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4fc49c03d79cd3a5eed23389bd4185e9d3f6aedb ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f455e68e8db35a1db41feded9cc0400460182c10 net: caif: Fix use-after-free in cfusbl_device_notify()
efd7703b9a15c03db8ea4efff936a7bcc05a6dd6 clk: qcom: mmcc-apq8084: remove spdm clocks
8b3d7fee140625e5bce39cfa88f442745923b3fe MIPS: Fix a compilation issue
a9e3d32fc68309b890288f374fc7d1fbc37a5e5f alpha: fix R_ALPHA_LITERAL reloc for large modules
b1d4438023756e80988d04cbd76305892fbb04f4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c242c85e50c0d1cdc9c2769cd9afe7e463eef5a0 PCI: Add SolidRun vendor ID
9b84b1ffc52ab85c4c5cd1c0b8469f3217b0f549 PCI: Avoid FLR for SolidRun SNET DPU rev 1
264e13ea15c60424a6af5c49596c5ee25a8c785d media: ov5640: Fix analogue gain control
080722a715da31141eac0ebcb46d6525b4b31e5e tipc: improve function tipc_wait_for_cond()
62b2cefa13885cb22356defa82f46560dc85bc86 drm/i915: Don't use BAR mappings for ring buffers with LLC
4072b97ba27696f54bb12b4ba5f390360dca4e5a Linux 4.14.310-rc1

--===============9098687231725996136==--
