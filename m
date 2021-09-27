Content-Type: multipart/mixed; boundary="===============8709738529523289341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:59:53 -0000
Message-Id: <163275119323.25445.16507884484292467125@gitolite.kernel.org>

--===============8709738529523289341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 143ba1e50d69bff576be8e5979a69616f520c38b
    new: 64929af0891a3ec900a7c59336b425b45d5bc362
    log: revlist-143ba1e50d69-64929af0891a.txt

--===============8709738529523289341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632751190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632751189-d32230c622479fb53d576f1ff571985267a56e5a

143ba1e50d69bff576be8e5979a69616f520c38b 64929af0891a3ec900a7c59336b425b45d5bc362 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRzlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cIYP/iEamG50Or/3YVNBqgjw
UAEwQgExXXok02K1KK/edhfF5IkAIQ0CzcJ3UCQN6pUxqLp7ddS5iTiYFV3dk7nr
rT64dxtnUd0FfKAsZMuZlX2C7bI6XZK8N47mqckFfOOKcF3YswDRwvU+7mYGFfll
6tdpe3WUY0/7btB7Rz5+RYti3CRBUJGdhfhK0c84VkBsMmGuWGceACV/ct61AKt+
N/j/FfSTv5rz3rj9Lk7PVm5w3/AVILnTqBpbchVZIOqaoVVLRPQuw3ItRndPyEG7
pclbIralLieXTHm/VkXAseyfOMHqaGbbabgpIZ2BI79Qq8vCRv6JFhoVAjqdx4/7
lXJKgy7Y7F1zlL89T8bkuGNb9y/WC8QO21jT+HtjVR3m82fVOsbM48Utsm7h0ip+
LDF7Jvuw4ysMS5G6bJ3PM5fimPH3A4x9y/XmmGnRR5GPugkd4e95gdlsUZkHaHXA
nVaiKDRjil57CiIkHDNVzfpxBG5wn3x4+CkPcuEjsgv0HPQdGU86lPNVz+kl9Yj3
1ZIf6nrMqL3MRswxuNmYjBhC8nxctjtK2BJLZvUwgvjJh2kv0DJWbiqM/nipq6zY
afWYsIK5sFS/zIb5/ILAgWMADia2wkkIPDeFUFHfcnUZDdDupHpq7kQ1PcS6SkqI
uaYz9oeLI1vNZA1jfiZjEhzB
=shFQ
-----END PGP SIGNATURE-----

--===============8709738529523289341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143ba1e50d69-64929af0891a.txt

40e3a184fef71e81b3458ead099262d5c6d70b49 ocfs2: drop acl cache for directories too
2991a13a9af1041fd1eedfeae7d3796aa3e42f34 usb: gadget: r8a66597: fix a loop in set_feature()
7a441b51b03925f703add4af7da56c5cbf730201 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
e2740a4f18c910ee8efc8318520f2f9a60b7dd10 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
986a1904a0df8abb39c5bb6eff3ee22a91800ffa usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
477a7f526ef4ef80fbfe17315d8363af2722cbd9 cifs: fix incorrect check for null pointer in header_assemble
c1736c87a1802eadd3b5da90f6027df88bb6242a xen/x86: fix PV trap handling on secondary processors
72215be5e76c2b5308e670c65310aaac2bbc3b3c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
faefad110b20bb8f7da414da754ae8a7042eee37 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
cbc9cef0566708c826287d8980f595f8dff3f813 USB: cdc-acm: fix minor-number release
97386cb2fab283b18b0659dcb9bb554ecbc95a74 binder: make sure fd closes complete
f9b06cd428adafe59cc9d0e3f1391dc050c5cdb8 staging: greybus: uart: fix tty use after free
6e8237b5497a3916d588fab1f63d94f6fcdfb617 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
218c0b27640cff503f5ec9ae53a3474cce92e54b usb: core: hcd: Add support for deferring roothub registration
405c762beb2f5ad914847950e8ced4e5942b5bac USB: serial: mos7840: remove duplicated 0xac24 device ID
88f3bae475a2d12f78f889214f59bf4f82d82307 USB: serial: option: add Telit LN920 compositions
1ad3fd0c74913ced1aa1f5df363eb97e4c0da182 USB: serial: option: remove duplicate USB device ID
5ed73b5c7e26be4b659f9b91daddeb71044c8031 USB: serial: option: add device id for Foxconn T99W265
7b82897095a04cedea11fc1e77e357b8550a13a3 mcb: fix error handling in mcb_alloc_bus()
6801327eeda0fec526310754da2fe542aaf667f0 erofs: fix up erofs_lookup tracepoint
b9db3378ef878ddf3bf355093ed52a66398243f3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
ac1e684c6010e5f340644e33b846652006cbe90e xhci: Set HCD flag to defer primary roothub registration
9743cd2c6e37700c5026af73322b52832a1f5cf7 serial: mvebu-uart: fix driver's tx_empty callback
7c155b39ba26f2349a847756aaa71fd4b385aed3 net: hso: fix muxed tty registration
375d3ff988434fa61e30add2a0aa504d9046132c afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
67245e3b7051be9ce558aa9ae683cc442839be5b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
dd84e38de7667facaffca48ea84042f35201f50f enetc: Fix illegal access when reading affinity_hint
2f872213360bab6bee95f70dfde57f634e0c11fc bnxt_en: Fix TX timeout when TX ring size is set to the smallest
1282f12afa586e45193189e3e9ac308602ff832a net/smc: add missing error check in smc_clc_prfx_set()
19fd296b3f7b34d8b2164b55ec551830d15f635f gpio: uniphier: Fix void functions to remove return value
f477eb09fa50d1a7e1991092516e918e082d9da8 qed: rdma - don't wait for resources under hw error recovery flow
6432c6b10b941c188074c810129fbf0bc1693f2c net/mlx4_en: Don't allow aRFS for encapsulated packets
e104d9335380faf7a2bb0c0f2cf838628f93a473 scsi: iscsi: Adjust iface sysfs attr detection
02b4249d62905cde1a521a6d4427e8094f4db372 tty: synclink_gt, drop unneeded forward declarations
b9473eeb5f2915d3a35052a460c7aaef4b957335 tty: synclink_gt: rename a conflicting function name
e450fefb547b8c81c3077209b5f87ec01445a744 fpga: machxo2-spi: Return an error on failure
82cba57e6fe03be38cbcd873684daca160668991 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
f07e65f3e08b5a2e53b97bc5e5b056487d380e01 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f76f0070e3d0487baf2de9bf460d644712a918e5 cifs: fix a sign extension bug
48b887379687bf5cb3af6b110f9796a0a28f66ad scsi: qla2xxx: Restore initiator in dual mode
3bdd51502663d29cbf2b43ea5c6d59edb0fd7594 scsi: lpfc: Use correct scnprintf() limit
2911b6507f9e86a393ed5a0a5a9e1534e6eec74c irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
1fcd290cab7a6a76c42e9ce1ab4f04bf772ad7d0 irqchip/gic-v3-its: Fix potential VPE leak on error
8ee9eb781e97ff7b5d6383f9f593ac9560775adf md: fix a lock order reversal in md_alloc
5661d8ab861fe7de6b811a049a9a0449784196ed blktrace: Fix uaf in blk_trace access after removing by sysfs
b9143c8f7ea0b1ac18af341636e72b1475f52e63 net: macb: fix use after free on rmmod
2d35b3b26c3daf5558a84421d2bb57001434d5a6 net: stmmac: allow CSR clock of 300MHz
4033cc6aa57cdac84bf4f9019c5f9ae54ffd9820 m68k: Double cast io functions to unsigned long
4f2f7b44644d00069e3b607f57082762fe871846 ipv6: delay fib6_sernum increase in fib6_add
da795a1ff46f4455bca808f7a69743ce11d9705b bpf: Add oversize check before call kvcalloc()
3382dcf07a415d8c5d6bf2976124d860593399a8 xen/balloon: use a kernel thread instead a workqueue
7b3a4a613ae117835f33c210a8e8ce75e69b09cc nvme-multipath: fix ANA state updates when a namespace is not present
919b845052e7dbbb431e152a5372836b5ad412bf sparc32: page align size in arch_dma_alloc
d25d9927675908092508c85b76e4b30eeeeaf700 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
756340b78c9ab60859c8ce6e569693f414257488 compiler.h: Introduce absolute_pointer macro
c29ab55756a095d6bb4b6d6c14a5ce26e12d16cb net: i825xx: Use absolute_pointer for memcpy from fixed memory location
30ae851536b0901f29b39421a794aeebc0ebed54 sparc: avoid stringop-overread errors
add69eda7ca307f915e4f096ccebf52c44c41e56 qnx4: avoid stringop-overread errors
464197ad3c17facfc4e3ff1976ef45e0e297f646 parisc: Use absolute_pointer() to define PAGE0
658f683ab78f31be7d1f7e89a6b19af4dc4f99d2 arm64: Mark __stack_chk_guard as __ro_after_init
d8ce04e439832f700c8f457e657aba407425a3d0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0b99089461cf2330d7e829b3321b7613026feddd net: 6pack: Fix tx timeout and slot time
1d89385d3dbf30c138851a1e051b6b378b5902be spi: Fix tegra20 build with CONFIG_PM=n
dc7cc5aa3307f5ccbc23599049daff3aa751d01a EDAC/synopsys: Fix wrong value type assignment for edac_mode
9a0baa4e2580fe9d001878c47565a6be69bac6e0 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
e606c76e1ba5a02c8c6f866fd50bf3ccead60ec4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
5428ccd1d22322a606410d3612a910b0baec118d xen/balloon: fix balloon kthread freezing
fe2efb6ce18e79a79cc6b498c769b9ca1a6c93e3 qnx4: work around gcc false positive warning bug
64929af0891a3ec900a7c59336b425b45d5bc362 Linux 5.4.150-rc1

--===============8709738529523289341==--
