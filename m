Content-Type: multipart/mixed; boundary="===============5017215714862691067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:15 -0000
Message-Id: <169927171550.27930.1065336157988947670@gitolite.kernel.org>

--===============5017215714862691067==
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
    old: eec60923bb15bcec22f9009a07dcd53b439dfe0d
    new: 594d1506570bb3907dfdfd809fdc697fc4a26b6e
    log: revlist-eec60923bb15-594d1506570b.txt

--===============5017215714862691067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271712-f0abbe34b7ea94b7698bac159349a0b4ae3131f5

eec60923bb15bcec22f9009a07dcd53b439dfe0d 594d1506570bb3907dfdfd809fdc697fc4a26b6e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1CEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uOsQAIoM2PRYFcA23dyYTx2V
HNoEK169LnTQLnk4IQguUNG5IWh4axZUZyeAPwnkClPBYszDTIi/QaUu2jbY9HWf
hhNOMltC76tDPYFDD2t8BP/BRxEkRtInVPuRhqKA/jQA4Q2B/WMEU1k+cy9QoRef
dwXKTo7u/iW13mAEHoYHN9YXg9R8l9TS9s7RW31CLa7uGb7hqVebpTyuC9TyRT74
GoLHEdIRdEuWx0iNdT7bApcQTfD34adYSNzrQpvkKfhkjNRxU8mTeEJO1tPLQMCF
pkvyUFhsmfO8ZdM7qeQA7JGmj/p0+bEA/kI0wWhUCwLYX2ERAYARjToh9qn47zI2
lwcBnJ1C54NB1CWsDYWXcifGK7qvpbc7J9x4cedMnN5tTTbBui2iqeVM1BEHHxY0
V7bEvp98jWQLYHQG5XmG5nsnPmZIR93BBBrYnbvIIw/x/IpwjWD2OMdooBzm5lKT
OT8QUnlFmGP7x8cO3aEFmIHOya3TTvfup3SW7swpY/D4Gb/3enLONkSNyhCKp0LA
XAT7kYn92+SUPjb+D1yr7IR34hZ79cb04ANKWDeTSOcHdEU1rwa6/Mg0QSE91zHU
MSgACR3Tk+VHmuJSn0IOpZEQ/Aoqre+dNa8aw3Ym4TvqpOG6WKqclMS6/q2b2lmH
YH5NIM3X+RKWqtBgDazBPsp/
=F6Iy
-----END PGP SIGNATURE-----

--===============5017215714862691067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec60923bb15-594d1506570b.txt

da859947be2133815a7e3529e66bd04710936970 mcb: Return actual parsed size when reading chameleon table
a49c270635ec12b3653212a4f5f6307315c0d60c mcb-lpc: Reallocate memory region to avoid memory overlapping
5b785c9ffe07c61f398a40bc60c71d112be03129 virtio_balloon: Fix endless deflation and inflation on arm64
850c9d024aecac47c11dd8b2f35304ca8e34f017 treewide: Spelling fix in comment
73fbc9795fe0515c0d28aa4cbc062cf0c8fc974b igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fd55d6f3f3febd47253df5a51f5b20670971c0ab r8152: Increase USB control msg timeout to 5000ms as per spec
bcafc1d3287f249f8590a0863c9046cd01958376 tcp: fix wrong RTO timeout when received SACK reneging
1f14c40c28270767e6aa52dd2c985c1f3d8c934a gtp: uapi: fix GTPA_MAX
63ea33958dc869b41a33506e2ed2d709100eb080 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
6c138970610530e944a942c6f56d925a8517c758 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
50d6d7468c2b452d998a37b5c94a3359425abc4e i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
6adeea7014a04c8053bb9e8cfdbba0df4f07d226 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
fa2e61b42e722e92a126e8aa08dd67d54197f082 perf/core: Fix potential NULL deref
d9da4cf1cb8d405f58ca2f479791620a24dd4105 NFS: Don't call generic_error_remove_page() while holding locks
dbe7070aea20937741f737143066e42d8f325615 ARM: 8933/1: replace Sun/Solaris style flag on section directive
696e67e5f24c5c6a5fe8e135cd3e44aba286ae4c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
6f7820b6a6b311f2da51709d8c5c3669e29cdd68 kobject: Fix slab-out-of-bounds in fill_kobj_path()
1841244e2bc849ea98bb86a9ee248d28198fc2b2 f2fs: fix to do sanity check on inode type during garbage collection
225e959b7b76ceb44bbd50693de20bc4085f7a2d nfsd: lock_rename() needs both directories to live on the same fs
09aa37ac50fb32ebfe9063dd13b12ac07ebb70a0 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
760db80eec00a63318e7d9338808d739de7cb97a x86/mm: Simplify RESERVE_BRK()
d38d7bc0787ac06d1ccbacaabed72b949569b610 x86/mm: Fix RESERVE_BRK() for older binutils
27dd6b5485a2bf7bec894cfbbbd1483110a1fb77 driver: platform: Add helper for safer setting of driver_override
3fb6d6f8f47eecfd309f65f3315e1bd074e04467 rpmsg: Fix kfree() of static memory on setting driver_override
7d76ab579a431870541ba609f4788c76d25cbcd1 rpmsg: Fix calling device_lock() on non-initialized device
eb6ad03e6e964d91b1f73169c2a5c78a663d3cba rpmsg: glink: Release driver_override
393d617d3cdadf9d6a85d033821647d2f9fd5f1c rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
6ba2f54ea398601ad46253594732db54cbd7552c x86: Fix .brk attribute in linker script
f408c571d8cab3cae63ae751303f7c34750527ae ASoC: simple-card: fixup asoc_simple_probe() error handling
01f6d2f0f8a7b0ec212e5c6fb1bb5139ecd4a5a2 irqchip/stm32-exti: add missing DT IRQ flag translation
fd8f796247e17340b30fef768046b6f9796c3803 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
0528358ab76534eeae817be6bc5f193112251002 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
408239c993eaea4bd06266ac82840e804b1eb4e4 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
862b978576e67b0d73f1b8f126c4f0b4f58cec98 netfilter: nfnetlink_log: silence bogus compiler warning
661a53a6b84fe095c761571137eb20938c4b0b54 ASoC: rt5650: fix the wrong result of key button
9e099cc08119ddae0524304c9804640802facabc fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
dfc194f7754fbcf4f3b505ffa7d49edd44736cae scsi: mpt3sas: Fix in error path
d8e0510d3070bb3468603d9c17cc074c71f6b2e0 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
2dbdc5383679ed035f5300689e1b8173e60b9596 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
c5f3131486261509f404b73dd7d611511d46bde3 ata: ahci: fix enum constants for gcc-13
646773ab4a9c0d3c68e2fc4aefdcb7aecb911511 remove the sx8 block driver
7b95a5d8e0fffbfe1744cde54c07f0e5f41f165f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
594d1506570bb3907dfdfd809fdc697fc4a26b6e Linux 4.14.329-rc1

--===============5017215714862691067==--
