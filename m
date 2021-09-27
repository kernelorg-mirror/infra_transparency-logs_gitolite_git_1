Content-Type: multipart/mixed; boundary="===============8736084472938732065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:59:48 -0000
Message-Id: <163275118821.25313.14687549748787276781@gitolite.kernel.org>

--===============8736084472938732065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f0aec4851a7097bbd8a3a0908c061f514eaa0c13
    new: 9dd8b3eed3366f5b35cedcc612ca4614ab5c01b7
    log: revlist-f0aec4851a70-9dd8b3eed336.txt

--===============8736084472938732065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751185-f8fb8cf1b013269ed0a57024bade0d990b8d0576

f0aec4851a7097bbd8a3a0908c061f514eaa0c13 9dd8b3eed3366f5b35cedcc612ca4614ab5c01b7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L2EP/RUrudZJ4JVN12RPyozJ
G7Kk8jnH2Prn622w5jF9GVFA1HEjLzx+wq6yJ6C8KfRxaV9JCOrT5xVMO7KlpUbW
619x3jW97iGLWrr75KfojNn9XGeMBcVoZ+/18VeC1ImFZbA5T8qMGFRPOP293ZPn
pSMcebqChtV3GqzyiGGY7iF4F++haBHnSyIgzrh78C130oitdIsz7zGTiQC+q31V
YDEUHG7yIGB8kLkHr7vMHnRWhnjVAE63JSPsd19BmhrjQuOMAKxERsybAyb6nk6a
xnLDZnEogz3MnpRUfUxrN+Zx3M+qhb5KQ0SP67cAcJqILT2WL0SFpGwNd/cU/BtT
GDEkJ4MmoLzP1V9im7/KqvpjkKiD9nVajE24KN1jV1alN2p2cBQaHbhUfKBae8jI
iRbGtMyvmG43xQcS9GSN6+autIG8OzH7DtfOpog6akn7MlOQbSb3ruwsoHAyVrCP
WnNxKRMz6VZpFxtoDDry+IcrX9njoLdHco5qcvfp2eW+u+avEFsxitDX1Cd00Jga
bh6vB+GOn8spy/+G9UKG97UAp02YZaXb+xobx7zkmUT8FWQtYpdUE0WqzJ6uDRjR
WWeEOHm1HC0nv+d3DiPGSPoi4vm6ofGgRbP1BaYBtkjej8doZOFoYi/s1o2XCOOg
ABO/JCbpERbXShsekRHitvm4
=yeKj
-----END PGP SIGNATURE-----

--===============8736084472938732065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0aec4851a70-9dd8b3eed336.txt

dcd58cc7b5d9475c58152ec89096980c424d41a3 ocfs2: drop acl cache for directories too
59cc0b142486fddfe5094032b50473476a8f4a64 usb: gadget: r8a66597: fix a loop in set_feature()
28c526aa027741a59bce7bbae82b1625e59fd5d8 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
9f3cdb91d6b086b2d66bac3bcea7cd7c3fe2b9c4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3136ac635e08b27b00fac2af51a53822811d7635 cifs: fix incorrect check for null pointer in header_assemble
d72249b04da691b4164ca16d20e2d9276e5b2028 xen/x86: fix PV trap handling on secondary processors
aff36996bf92fee57e7caa02164a7528c99a8943 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3c7fd252d42dc834c42aef310dcf3a658551ae19 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e21efeec5eb9c1859188ffd5717344629d29a6fa USB: cdc-acm: fix minor-number release
d709e856680578b4eb43e7bbc3eb0689341a9187 staging: greybus: uart: fix tty use after free
9a52c6392bf8bd111d24e38e192bc3b4a4cde578 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
452ef849e955474341281dfc5379174fdbf42e9b USB: serial: mos7840: remove duplicated 0xac24 device ID
9e97c40184994a8cff33bde6b5222b54a659352f USB: serial: option: add Telit LN920 compositions
0186354df04b1f95a565abc19fec5b916a65d5e3 USB: serial: option: remove duplicate USB device ID
1f34aa6838c62f205f8d7f14aef7cb94078be468 USB: serial: option: add device id for Foxconn T99W265
b6d3df2b30fbde608506a33b3e41fb10c1b50334 mcb: fix error handling in mcb_alloc_bus()
e6f3a32a26886ace9fcadee3846e6dcf2bc3737a serial: mvebu-uart: fix driver's tx_empty callback
807e004b21f1de8acc05f0cb2e3e6c5675d3c6f3 net: hso: fix muxed tty registration
3b963c0872b6c0d8688256dac4bcdc8e87caff6c bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2d0ca00c78ae6692c8b83b079c0e6d4cfdba6e93 net/smc: add missing error check in smc_clc_prfx_set()
bacd9e566f2e9cc37716cbcd6965b912d101fbe7 gpio: uniphier: Fix void functions to remove return value
03315dfd7b47ad9e1c867976cde8abbe04b203e9 net/mlx4_en: Don't allow aRFS for encapsulated packets
58df5dc1ad079945603919278ef6a7a25344604d scsi: iscsi: Adjust iface sysfs attr detection
1f5f8e9f6a7548e8ac0a6b46395984650e6044db tty: synclink_gt, drop unneeded forward declarations
a8eb096e1856cfacb90360f3528aa3d620c88218 tty: synclink_gt: rename a conflicting function name
61d85b2430dff3e868555db85f52fb331e11390f fpga: machxo2-spi: Return an error on failure
51ff169056a7547813bc31cbf0c9fd190238d0b2 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
daa354474e8351f29d8a7c3d0f48ced0b69ac805 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
46f3710537e626c508d199b610380efcc4b05190 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c4f505f6aaf7add9320ac1bb26b4771be770abc6 irqchip/gic-v3-its: Fix potential VPE leak on error
35f02646b4c831177cb60bd32423b81f4b5114de md: fix a lock order reversal in md_alloc
842f0bb477c5aa19d6f220cc99eef30a3a67b726 blktrace: Fix uaf in blk_trace access after removing by sysfs
d344ee660f7a7321a390b45da39d83e4c71bd727 net: macb: fix use after free on rmmod
27d22cdbe716c8082872f0483db7241aa0c6a5bf net: stmmac: allow CSR clock of 300MHz
56bef0f2dc68d23f33f3b7e977dadd6e6fc962ff m68k: Double cast io functions to unsigned long
f1be88e0cc53b0fd0a5c13b4476633be11b8028d xen/balloon: use a kernel thread instead a workqueue
0a5b049758ab5ef1f3d103fe7b11977c326225e0 nvme-multipath: fix ANA state updates when a namespace is not present
3f655deae643109b5af183f4ae605098ceaf9fcf compiler.h: Introduce absolute_pointer macro
05485e9289e7bb9be162ae055f3e7997f7eb1f5d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f759b89eb421c912cd495bef35f1dc25856f55ff sparc: avoid stringop-overread errors
e00b53860e3f981401731a4b4cc076cca8a228ea qnx4: avoid stringop-overread errors
aa27e3f851974b9abf50f7f5ccfc31a6b7d8bf4a parisc: Use absolute_pointer() to define PAGE0
16e1638e01cb6902f0f22c82bdde8a0844d5b5f9 arm64: Mark __stack_chk_guard as __ro_after_init
8ca85063a8088365197e62effa5c2e5474c68250 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b0a0e820299613471a420bef44d65a74611c9fe8 net: 6pack: Fix tx timeout and slot time
c874d83fc7107ad71faa49892c692dba2c35cfbd spi: Fix tegra20 build with CONFIG_PM=n
a6e1dc50b05d7a307be562898fbdcc43d86ef88c erofs: fix up erofs_lookup tracepoint
9a7ae61840fbb5cf324343a75414491293826a5c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
57b01a84e558fa45d0b624e92b8118706b59951f PCI: aardvark: Fix checking for PIO status
ac2bdcf79f3f91ca155c5eaf27c6678d77b164f6 tcp: address problems caused by EDT misshaps
94130fd385ccc1bd633b55e80dc11327f29410b9 tcp: always set retrans_stamp on recovery
9b5658111c91326f833d3919fe1bd51ae1c42288 tcp: create a helper to model exponential backoff
8eeeb91fbd440111460463e9b5c5fc292dedf6ee tcp: adjust rto_base in retransmits_timed_out()
d498edf4bebe396166943a964932279f1611a776 xen/balloon: fix balloon kthread freezing
664e01f002e37616f82aed777a4787c42845e5cd qnx4: work around gcc false positive warning bug
9dd8b3eed3366f5b35cedcc612ca4614ab5c01b7 Linux 4.19.209-rc1

--===============8736084472938732065==--
