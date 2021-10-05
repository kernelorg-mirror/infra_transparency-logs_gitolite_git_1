Content-Type: multipart/mixed; boundary="===============3956113876120670903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:07 -0000
Message-Id: <163342278759.18323.3208016427610407417@gitolite.kernel.org>

--===============3956113876120670903==
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
    old: 2140e591770b30ebd216a25bd9b0f6c4ecef5abf
    new: 88f9c3c825ad88e33c64932c60fb5c2d130a9fb1
    log: revlist-2140e591770b-88f9c3c825ad.txt

--===============3956113876120670903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422784-9fada5efb7091348c5e55ba1e44591156d4f65e3

2140e591770b30ebd216a25bd9b0f6c4ecef5abf 88f9c3c825ad88e33c64932c60fb5c2d130a9fb1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDcEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IcYQALT5xiJXT33FCcFg3EZ2
gaAlDkg/ktIGFUJnZjF0obnYQAiDNpnku7YcMYbJO/tgkK+iKW6rG+kalTTsJVub
1DwYGdN4QiUVqfFURk1Oax0SY9+OQlrthQ5/RdZPPnwW2sCksUn/GZUSccKmwDF9
iN0xwNR7U8hXSZcI1GIycslgqhDAL5zD8fUVcecRTV8GjNvGrDzgIOj6zyHf2oJe
pu2JUSPuE1dsi89mdhZP7PW+lcGpTT5v7P5MQIxQkYd8bJSiL/tfwC5nNVXZ9YCo
RrlrDiQsYKPqvtCC26IVPOii9fk44zbi+CgSdMIfNFxHJxWiOCTPLXzir1+s4W1x
bEhRzE6VZ5Ue/gW2j09DwZ/f9I12ylPlYc7nB0dDsc+VSpfALVWBJVgOqpDYL3KU
Z2vUMv6KId/RFcyjMoG8cZLg4YfT9uBGxVF5lZP4FEwYrDCYO5aI7BTN6v4vEIL4
WDA4+wYME4OWolA+oSxpL5IYDFHbR+OplROqkSWdV1hkG1uanCErpQYwxf2zMKvT
Yru5YhYLcK8fxmDTQPwsSvqFZrZwe/pf1mchfZovEoUWCfkWVbX0GdBLWVcg6bqn
FHATKShyxL31z83+e+LiSCEI8q4PTxCJSXDDqPDaa76nxR3/YPRorLX8WEcIu1rm
/7r1PMxK5NbsTqACy4HOLO2p
=wb/U
-----END PGP SIGNATURE-----

--===============3956113876120670903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2140e591770b-88f9c3c825ad.txt

d2e6caa2cf3c38434cc21df1ded19cc522f99b83 ocfs2: drop acl cache for directories too
b855ce6da48a7463881f74794f502da3c07715e6 usb: gadget: r8a66597: fix a loop in set_feature()
6099601ff04931f7331c90ddfd96377aed91f936 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
c687fc61288f61467984922aed1ad80d94d11671 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
afeacb1fe8de120339307a8b7f5b8c24ed1c4e28 cifs: fix incorrect check for null pointer in header_assemble
28f8017c207271dcc971602ca96b07223cf7a02e xen/x86: fix PV trap handling on secondary processors
825bf49a2e3124be9c6e0e98d8b9b43714741358 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
19394fb5a7eedeaa9e526995df775e2fc84b55b5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
98de546230eca2b733b098713123fce028df65c4 USB: cdc-acm: fix minor-number release
5d50d2777184d37a4a6bbac102be530bbcc6cb22 staging: greybus: uart: fix tty use after free
521b58cbf58ed63567ae783999c573d5670af75b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b6016f094bd3dec5b893380aedb0a3d382429a1f USB: serial: mos7840: remove duplicated 0xac24 device ID
2d7ab32ae67a2353042b1c83f2a4bf065b8dd5a4 USB: serial: option: add Telit LN920 compositions
414ffe9ad317dae46ccd78468732e1a3e2287910 USB: serial: option: remove duplicate USB device ID
78fa2433091e443e7c77ab29fc56d1f2da5cdb04 USB: serial: option: add device id for Foxconn T99W265
e2c2f5d12d81607435dc852a3b2fb82e71fa691f mcb: fix error handling in mcb_alloc_bus()
237499c851322700773699f09abc7c6a89a11dda serial: mvebu-uart: fix driver's tx_empty callback
f8b537bb66fe518baefe8eb3482a028d4fb8ffc6 net: hso: fix muxed tty registration
5cd6288f26723b1a3f65143db6b9e92ff14c8cd9 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b89c0dd9e631615ec138ee93aed9374e9e3f84c0 net/smc: add missing error check in smc_clc_prfx_set()
3c3cd11074fe65061a5ebfbd420d1752aec8ea05 gpio: uniphier: Fix void functions to remove return value
ed606b21edbf44efa37180bc16b369df5b0bff73 net/mlx4_en: Don't allow aRFS for encapsulated packets
b5d59b0635c4b0fecf6770055e2981b0588fd859 scsi: iscsi: Adjust iface sysfs attr detection
254932c95f8e4b5ad54f99a8195e4d56ae54dbe8 tty: synclink_gt, drop unneeded forward declarations
ced4a7ddeab1ea1704698cabf3536e7d549ab68d tty: synclink_gt: rename a conflicting function name
991ff7350027d55f10b71cd868687ba229f87ccd fpga: machxo2-spi: Return an error on failure
b662984e0768ba04690801e25546a01da7910aad fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
46e5b933ed5b2c6e63f10c6fcc59734177268924 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
24b7107f1943fc77937013c56859d7043cb7b48f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
b56c6851f6d1933b59daaa680ab5f0dc442a35c6 irqchip/gic-v3-its: Fix potential VPE leak on error
6abd68f7a1c51bf1fd1a04e149e90889fcc51ac6 md: fix a lock order reversal in md_alloc
24d1d006ea826083aaee5e98ee4fa91b68d59252 blktrace: Fix uaf in blk_trace access after removing by sysfs
0adb7655f57bd815aa9ced313c11e797f1c72353 net: macb: fix use after free on rmmod
71f7025d06535c69964b5d441c33db922a7ca1f5 net: stmmac: allow CSR clock of 300MHz
1dfe69cfe8b5a20f7e70d9bc8347e5f80d09f29c m68k: Double cast io functions to unsigned long
836586f6e4fa7b7ef591367586d557de07705cc8 xen/balloon: use a kernel thread instead a workqueue
1def984d8fa633de72e728084831444bd2901323 nvme-multipath: fix ANA state updates when a namespace is not present
ab398b46e175850ce19bb9b4edd5a298c8beb788 compiler.h: Introduce absolute_pointer macro
79fd2bccc92d1abaae1c121d44b1ca8d60cc9a83 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
ca7dec1ea534a2f0f8618e44942eb2fc89787352 sparc: avoid stringop-overread errors
132dcea314622723a60cfe93a674fcf3752337a1 qnx4: avoid stringop-overread errors
665047584ea67c024b1eea089a828a85d5b7b80c parisc: Use absolute_pointer() to define PAGE0
9f33a3677fd1c17e756aaab42a9b3a5ff861d2e5 arm64: Mark __stack_chk_guard as __ro_after_init
9ca482a17aa35267aec8001bb8452f7757c9035d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ce4fb17f5b1bab887e949bae4d01ca22a9926592 net: 6pack: Fix tx timeout and slot time
1c6c0cc82d96ec929db0c25a865eb992c54ee715 spi: Fix tegra20 build with CONFIG_PM=n
951503675f49cffaae4f8c2ec78f2d6553930896 erofs: fix up erofs_lookup tracepoint
c1611dc97fa383b40829c265ca8654c75e1dda8c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
23dc413d97a2a9aaea4a0fa15a02022bac86a24b PCI: aardvark: Fix checking for PIO status
a40c370d3ba77ed384c49a52d09f05d3a5278793 tcp: address problems caused by EDT misshaps
01d17aa72e654418e58685af5858aebb9ba3dbd7 tcp: always set retrans_stamp on recovery
de1f6b82c9f87907ffb6cf4547a7f31846465810 tcp: create a helper to model exponential backoff
05bbb51ea4415ad8e7b0e43fb49b654e9fda52e3 tcp: adjust rto_base in retransmits_timed_out()
6731aaf695e9ff2667c5903e6b7a1a65fd39f753 xen/balloon: fix balloon kthread freezing
3ee01c59d7a1605d56a6d876166692c1b90709eb qnx4: work around gcc false positive warning bug
b42e12f1838b58b57e67cad5897a00879f7ed8b4 tty: Fix out-of-bound vmalloc access in imageblit
09a099d72d4e1f9003c8949ecc5ba3bf256121d8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0096360dbb8fb154f5fdc77e474519c409a2a404 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a3a6ddf872d37da053b5b227f7cd5ea8cced3c35 mac80211: fix use-after-free in CCMP/GCMP RX
54c0fc8c44d6555098de730db52252eef03b6999 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
5fc8149e17542b83a85ae3bd49a10becc4722ddd drm/amd/display: Pass PCI deviceid into DC
34b357f0bc38d1614abea8a2c178dfe99969b209 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
fd9450613dbfeae46dbfbae751e0c168fc79566a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
5cc5d657682006751607c0dc15340298bc88fdd6 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
88f271f6608d3dc82477fc91d7ca1f36d5ff6317 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f3ee5456e063f149f9d25a5bed58b0c8a2c336be sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
7898fb8cc4405bd40cb5ea3ebef8318e62623ed1 hwmon: (tmp421) Replace S_<PERMS> with octal values
4246c9f8533cfa3839d90ad1e12fb2294f38bedd hwmon: (tmp421) report /PVLD condition as fault
4d1b8ffce7ccb0fa970179169b4f184fbb20e4da hwmon: (tmp421) fix rounding for negative values
f4af40315a04076ea3f3ecbb7b18c75447d1c7de e100: fix length calculation in e100_get_regs_len
35d7ce2bf72f66a57d3d24c4065ee2cff59509df e100: fix buffer overrun in e100_get_regs
65d3dd6ce26e02c6679fdbe812980c18fc087262 Revert "block, bfq: honor already-setup queue merges"
04cfc2fc421877b3ccdf1c5b75da4109b71b2270 scsi: csiostor: Add module softdep on cxgb4
cc6ab37bcc08f1fd82b1d4d4ff19d07e301269ec af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
6242565f6885c874d653991ed1460e0217d87084 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3b9bd096db0d655dfcde87116841ee359eb280c1 ipack: ipoctal: fix stack information leak
015294d4b4f45e32dc7eaea90e3821fcba8b82ab ipack: ipoctal: fix tty registration race
4bf95079196f222ffa520a58482e02137094c904 ipack: ipoctal: fix tty-registration error handling
3e051d2d8cdd6e07e662ff4913006bbe606c398b ipack: ipoctal: fix missing allocation-failure check
9ab03f154cba3bfa10739bd7285e1238e68756ad ipack: ipoctal: fix module reference leak
e4cffb154dbe695298b11306e14d214aa0b19c02 ext4: fix potential infinite loop in ext4_dx_readdir()
5373c447c05ef6d8654d1d64a0ae524f3527ef78 net: udp: annotate data race around udp_sk(sk)->corkflag
40db36c8293528a8368e246c2fbf4ad9bab64f00 EDAC/synopsys: Fix wrong value type assignment for edac_mode
b619c2be0c90903d9714720d4ff72c67bbf3e248 ARM: 9077/1: PLT: Move struct plt_entries definition to header
b7bcef61287264e052aa69dc9fe26e5586cd0699 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
5d7d49517ae672838479c7a36b32e321c04461af ARM: 9079/1: ftrace: Add MODULE_PLTS support
6c15debfb309ac3de34c238e89b342e0bbf0d8f9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e59989df8935fbbbf65ad6df6dc9b2cb9497abd6 hso: fix bailout in error case of probe
e84d0ebd52fdbcce2b8a7314e15e6de917351def usb: hso: fix error handling code of hso_create_net_device
5efd2c8f53181376477536baf95009174ee31a40 usb: hso: remove the bailout parameter
029752288848eef41661c4251f76b1543e8e5753 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
edeadcb86bb7c4905a7a3fbd041a46eae89ec1ff HID: betop: fix slab-out-of-bounds Write in betop_probe
37122b2a4823e8534296117ba3b83a8b21e630e1 netfilter: ipset: Fix oversized kvmalloc() calls
70283102122994438742104d8739cc4b136a274f HID: usbhid: free raw_report buffers in usbhid_stop
742484e66c26356057064334653e88348931dd65 cred: allow get_cred() and put_cred() to be given NULL.
88f9c3c825ad88e33c64932c60fb5c2d130a9fb1 Linux 4.19.209-rc2

--===============3956113876120670903==--
