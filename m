Content-Type: multipart/mixed; boundary="===============2997875888053551960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Sep 2021 08:12:19 -0000
Message-Id: <163298953982.23910.3019444956844714208@gitolite.kernel.org>

--===============2997875888053551960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5f4196eaa90c139ac470111b8e2deabf5f283baa
    new: f93026b28e2afe5060a493b0bbcee19d12961b7e
    log: revlist-5f4196eaa90c-f93026b28e2a.txt

--===============2997875888053551960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632989537 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632989536-4aca96e280ab6465db5c9f4e817a5f2c37d83db1

5f4196eaa90c139ac470111b8e2deabf5f283baa f93026b28e2afe5060a493b0bbcee19d12961b7e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFVcWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ItgQANBipk263KsFSqxUWmwq
HbcDXfSBspHVgnfeWMOyRBFK9Ekglmk/laStBmn5LIUXKu+6h0ph24K6GvvPpKwa
3x+gJUCn20YLG304axv7bUYe2bJdcYaqS8rI11i7yxgnn5+sHYpZs3qjDn52rSRG
6GStwkzcdWwC51NhntoAHuk+Abtn9oYrEMUqygZgyfy0gpo9fj5Tjtk3SYUah8ZZ
KEdWAU6ikZq/IN1oQPpxSvRGAqJ34MfEqruebSYcb4Hvt8GfVk/3DEYwHPGh82Jg
62b+/pDoKVyzHbckHEsK6Em63kGeF/xSpZObECoMpCibdmkjOikeo1NYr6bUzRtS
Mm1EhomuaZ45aJiXAxpK+6auxvEmjboqdKdHgpVn2hGTTH9JBW9+K6mQB+UnAeqI
n+0Zr/0nT644XM9/pIvL2FgkSl8ieIGVA+cDqPvNmdY0q6jNLg6P8uFiwPh/RwU8
/6gUyzWqgT0fNrASS719NS0zMVjZkahdNlVujwFDEHJXsyaQiXqCwwXqq83qKNe1
BvshII5gpBSx3q1bxkHHIw7oIslR5lyCbVWvQ333s5v3iMILDvr27c2ncNjQEQQs
+7heCXatgiUp3PBKcXevhzac0VAqBiVECUmVDAfy/hbhhXDUzLxBPrBOeNrC9/z+
txExy3qvUKZy9MXTrppfEffv
=znn2
-----END PGP SIGNATURE-----

--===============2997875888053551960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4196eaa90c-f93026b28e2a.txt

31bd6cd06a18315c9a1b4c6035d027f086c59942 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
437be4d6faed97a45fd67519c551a78d30b1c6d1 ocfs2: drop acl cache for directories too
838297222b2b76833d144f6e5229136835856bd1 mm: fix uninitialized use in overcommit_policy_handler
1fbd7eb385c3ecdacb292e32f355e116341e23a8 usb: gadget: r8a66597: fix a loop in set_feature()
5f4bfac26173e06b49d95042f766ab429ebdb0aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d071c7fd45dcde9fc051e5f4de2f2fb24792279e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5940e22528df689d4b835f4daceafca4b58beaa7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
93028da5e92dd3d80b8cbb539b23137865cbcc81 cifs: fix incorrect check for null pointer in header_assemble
f79282849187604697b6c5944121c817a0d640e5 xen/x86: fix PV trap handling on secondary processors
a34d6ef0c71a15fed610fd34493a46cf54dac4e3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0809b8576fa860b0f168305f46aa08382eab8ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b33b3db476e69a6e09e8e6d9197013337a282352 USB: cdc-acm: fix minor-number release
302e60e26ad5b1998f71bfaf622e80d9e407eea3 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5b0473707fa53b03a5db0256ce62b2874bddbc7 binder: make sure fd closes complete
b9e697e60ce9890e9258a73eb061288e7d68e5e6 staging: greybus: uart: fix tty use after free
a05ff800013eed8f8bb12ccc7231875821b36197 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
996f7c4a1fcf512af3502507f69e4c4760d5f9c8 usb: dwc3: core: balance phy init and exit
d58fc9e9c15825e3a8fc1ef3b52495c93c41e71c usb: core: hcd: Add support for deferring roothub registration
dc131d3f133510e56b8b73f7038fb9b091b71d25 USB: serial: mos7840: remove duplicated 0xac24 device ID
0daf57973ff0a1232197bca0487997774a376216 USB: serial: option: add Telit LN920 compositions
600b19610ad4b68de457e4c55ca709cc7b6afc8a USB: serial: option: remove duplicate USB device ID
2c28bb016bed842de16a8730bf96a7fe92e2a18f USB: serial: option: add device id for Foxconn T99W265
91e4ad05bf18322b5921d1a6c9b603f6eb1694f0 mcb: fix error handling in mcb_alloc_bus()
8326be9e51218d23ebe52c8d4c2d7c23302f6e44 erofs: fix up erofs_lookup tracepoint
80af86c12290e8c567b352f01320b29161b0beaf btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0ea9ac731a315cd10bd6d6b33817b68ca9111ecf xhci: Set HCD flag to defer primary roothub registration
640946fc56b85c6095295fc8686f8ba18e805dc8 serial: 8250: 8250_omap: Fix RX_LVL register offset
3dfffcd2602937e569a90539347219fe7a7b3d45 serial: mvebu-uart: fix driver's tx_empty callback
7dc9225fcde003a4289ecd4314e3907e877e8c67 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
68d4fbe6220cd1f3d07cab0a4901e62f8c12cc68 drm/amd/pm: Update intermediate power state for SI
43241a6c6e6c7426fdb92454f9bbc66390d292d7 net: hso: fix muxed tty registration
8d6a21e4cd6a319b0662cbe4ad6199e276ac776a comedi: Fix memory leak in compat_insnlist()
55352944b497ba567e4e5ed5c9bd0927c3f3542d afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
22538c1bde2793ffeac21c8bc5c22832ed838d29 afs: Fix updating of i_blocks on file/dir extension
117661cb9d3aea3cbd6a36b77e3427fcf484e215 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6c3f1b741c6c2914ea120e3a5790d3e900152f7b enetc: Fix illegal access when reading affinity_hint
d5afe3cf52e5e18cee85e316e30f9c6621f5fbd5 enetc: Fix uninitialized struct dim_sample field usage
1365a0dc55962f87855dfee2c18abfd6f33bb927 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ca435999bcaf572a85b369a13982928c7ca2e335 net: hns3: fix change RSS 'hfunc' ineffective issue
4e0fd1d79534f830e247f85db0f0531fcd9d3f82 net: hns3: check queue id range before using
8a00c832ef88651a876546be1da7bf3a6334e860 net/smc: add missing error check in smc_clc_prfx_set()
b4561bd29e62b24b245a53391e64b6880f0792cc net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
43c880b860c7a7dbc8361e2e4a124cd5337d4c5f net: dsa: don't allocate the slave_mii_bus using devres
2eaa39d83e30fdaaa8f5046c32f15ca0ba480176 net: dsa: realtek: register the MDIO bus under devres
91d4da33c3675b23aa47bbc421af07f18058dc5a kselftest/arm64: signal: Add SVE to the set of features we can check for
3aa50241e1eda27013e92d0db4f1b179e5cc33a6 kselftest/arm64: signal: Skip tests if required features are missing
db94f89e1dadf693c15c2d60de0c34777cea5779 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1bba406c07b3cb008ba0456ec589b6aa46d8a830 gpio: uniphier: Fix void functions to remove return value
b4e54f5f4288e444fb90df36659f1280c77af7ac qed: rdma - don't wait for resources under hw error recovery flow
c2598bce4152516c329934e1bfc192ce0df01a75 net/mlx4_en: Don't allow aRFS for encapsulated packets
0032f8b3cf2a740ded49efbd649c8c2b956beed7 atlantic: Fix issue in the pm resume flow.
2d03054251791d238afccb65def48bab61e7f035 scsi: iscsi: Adjust iface sysfs attr detection
c64e6c307a7666b852cedf2848f9506926eb791d scsi: target: Fix the pgr/alua_support_store functions
56a8f0b18f46fe505f5175f71135192f67561f05 tty: synclink_gt, drop unneeded forward declarations
4ea4925c70fd55511e39cda5f3e9b47628435dfc tty: synclink_gt: rename a conflicting function name
5c6bfde245d82a5ccd27d7f4a720d8222ba943ee fpga: machxo2-spi: Return an error on failure
c6ecdcba9da3416030cfc9376dce83ec0d21cef0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
419fab1cb0861c0220e31aa09ca6f9297704a492 nvme-tcp: fix incorrect h2cdata pdu offset accounting
55e6f8b3c0f5cc600df12ddd0371d2703b910fd7 treewide: Change list_sort to use const pointers
215df4349916a62a03b1899ded08e7a9d2d40480 nvme: keep ctrl->namespaces ordered
8cba4c2698e282aa03948b74ebc259925c873402 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3d42ed6b790555c02483545865696d7443eca9b7 cifs: fix a sign extension bug
cb948b158a868a5c46b40e95ffafecf1eb82b589 scsi: qla2xxx: Restore initiator in dual mode
0595fc4794c3b0ac9c88d7c609d66c71ba9811b5 scsi: lpfc: Use correct scnprintf() limit
af7c9ffe2beefa1e1674836be38fd83585114d73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
568662e37f927e3dc3e475f3ff7cf4ab7719c5e7 irqchip/gic-v3-its: Fix potential VPE leak on error
b18ba3f477a2fdd12d2ca2e01d2bd874968714e2 md: fix a lock order reversal in md_alloc
54e85b6c287c1d4862c8b5a22646ad16eabcdb2e x86/asm: Add a missing __iomem annotation in enqcmds()
7040b37a96302be1df77d1ab62bbb978dfacb0d7 x86/asm: Fix SETZ size enqcmds() build failure
ce092350b452f256bff4b39d74c80c221bf8b0cf io_uring: put provided buffer meta data under memcg accounting
3815fe7371d2411ce164281cef40d9fc7b323dee blktrace: Fix uaf in blk_trace access after removing by sysfs
a632288053b7a00e08f12ea69507bc07922331c8 net: phylink: Update SFP selected interface on advertising changes
7721221e87d25c9840d9ca6b986dbdc410d5ce2b net: macb: fix use after free on rmmod
de7e03003367958623fe1394571f29226b06eee3 net: stmmac: allow CSR clock of 300MHz
cc3dd119d3cf3435878b24a4a0ed21be6950573c blk-mq: avoid to iterate over stale request
31df1d037cfd5b259d7901a0fbbbbc897ddb64c4 m68k: Double cast io functions to unsigned long
9561bb98879e45c49c18b6b54ca9f6e36393edc8 ipv6: delay fib6_sernum increase in fib6_add
e567d33508a9cf36b4a15fb08d697f181b8e416a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6345a0bee80139ea00a341c4202ebfd1534b5eb0 bpf: Add oversize check before call kvcalloc()
372d3e6ea1e115942fdfb4b25f7003d822d071be xen/balloon: use a kernel thread instead a workqueue
2a08960577af16d6ab339dafe2373aae3df7ee22 nvme-multipath: fix ANA state updates when a namespace is not present
ecf0dc5a904830c926a64feffd8e01141f89822f nvme-rdma: destroy cm id before destroy qp to avoid use after free
54a4860c6257f4575968998939952bd1aa9dcbce sparc32: page align size in arch_dma_alloc
526261c1b706fec0ea80ce9f14c8fe8468bee34d amd/display: downgrade validation failure log level
1963bdb7489cee29472b84e9cdc41b4a09a8b0d6 block: check if a profile is actually registered in blk_integrity_unregister
1ef68b84bc11befba7e20bb847ea352b46d9c28f block: flush the integrity workqueue in blk_integrity_unregister
f58d305887ad7b24986d58e881f6806bb81b2bdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e99f9032715e5d109f3af2105e00a8a32baa3497 compiler.h: Introduce absolute_pointer macro
8d768beaf0efb0709fc23f9d826072c414a75938 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5520d27f02a15831e240e14c1f1a19ea6b3f467f sparc: avoid stringop-overread errors
61454e7fd624a24e5c6f73363e66b407dcbcaf1e qnx4: avoid stringop-overread errors
fec3bd622db0f116ddf2d158d8349f88970748b9 parisc: Use absolute_pointer() to define PAGE0
0a511ba6d2a7e3ac2d9ec8bf28fd18ae5a762ac9 arm64: Mark __stack_chk_guard as __ro_after_init
044513c1fadaa29008e3122d4548f52a6b24706c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
890e25c424eac432ed2d4c96376b51275bd031b1 net: 6pack: Fix tx timeout and slot time
db76cb05c0466362410d74c2559d521158030aff spi: Fix tegra20 build with CONFIG_PM=n
9afad85a43f5d77b9b7e9ebf5306d8e47dd87b5f EDAC/synopsys: Fix wrong value type assignment for edac_mode
cc71740ee4d4c469efbc2f6faf329c01d20f91c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
67cdb51ab5e252bcd8061936a7f0c65def8f4360 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8373d58c89be9406f64f8facb311ab10b97cd026 USB: serial: cp210x: fix dropped characters with CP2102
35c0dfbbd3448f6c6e71d513a85fd0acec6aa325 xen/balloon: fix balloon kthread freezing
59094296058d22864b7eebaed0fa1fc7adda3b74 qnx4: work around gcc false positive warning bug
f93026b28e2afe5060a493b0bbcee19d12961b7e Linux 5.10.70

--===============2997875888053551960==--
