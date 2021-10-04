Content-Type: multipart/mixed; boundary="===============6019085725734814179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:11 -0000
Message-Id: <163334779151.26487.10723902591485342936@gitolite.kernel.org>

--===============6019085725734814179==
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
    old: 2142aa76a52d857b9f677f0cb266d7dc1f84373b
    new: c34130ce31457e4404cb268acf85c2d2dec33bc7
    log: revlist-2142aa76a52d-c34130ce3145.txt

--===============6019085725734814179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347789 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347788-2fd6b1e71f6a40345dd6bb48308fcd93efd67670

2142aa76a52d857b9f677f0cb266d7dc1f84373b c34130ce31457e4404cb268acf85c2d2dec33bc7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6M0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+534P/33j03vXGxr/e+9LwH1h
xexu/S1ZsdWNiG0PcgWvga616SWsLdk8o67se/b1g9CGbX+eZK3DND5UutgC2U2C
TpUBOFxvdAdPdKDhyi3NBj8CdoSRs+x9adQWb2N2AKzQ2g355bcFHhCcqfWkfo8k
mH3VSLnatRvhVWSG950iEq96evnXZZ8xIXtIcabEDy3mH6MLpFAZbAxIyXFzkamb
xo70m85fzKXJxZjoh7xPO+W5urmlhl8k0i+z6+y/Juru7io6WjUEWLMVOAxUmAs0
xdlrlaTlnm2dUGJGsu40xB7KxjbACxU1/wtAWxDSWVqoy9jVxNdgZgLAicUZWwiv
FiHJF9An0aTawLVgaqXOtbN29pr78DntM6bvYbwX+p/OPsY2Hd+3BVC8I8eJm17p
b+QAhKf7VbvbcWFl5QJyLgV0S/3C1VTVr8N+AErwUfexEuF94nEuiPBoskJZL3Kv
Os62dK//1Vs4uPICPhPcwl5nFKE3LKlLuT/fvX9gw9ZhY4UyjBFf/LFbHgBPoL7r
+O/7UJ3W1CAutUawByIBIDmlLENzvFkzJWjvRfrU92fVPK40BKUKmVhuq9dxE5pg
E+nP0lE96JfHH166SwY4bny9y0kKckyvPm3DoW0cj8NhYTE1ChCxkf563BAO9SMM
8Cm+QJXgOjeVF831UYM0spAI
=puVs
-----END PGP SIGNATURE-----

--===============6019085725734814179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2142aa76a52d-c34130ce3145.txt

5b6eed8cf48e8e41af88b6896a0822f9205c2658 ocfs2: drop acl cache for directories too
59c0aea7e3fddf5d96d3e46060bee025dedc7978 usb: gadget: r8a66597: fix a loop in set_feature()
ef0b91812ca372f2f4eba555b8ffa7815198175f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
34b009b4c2de4f77bd79aaa6e6549fe116d825ee cifs: fix incorrect check for null pointer in header_assemble
86cb5a476360bd96a00766e4b116f288fc918c06 xen/x86: fix PV trap handling on secondary processors
6c61ba9214b929c086d4776bc024d33427e1b098 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
60472d0562075374be32c6740fec93bc9a2a0bd1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c69027ba3c656a2d7a419533849c6813db95d6b6 staging: greybus: uart: fix tty use after free
47384f86c71f8de6f114a42e8ca076c374c6ba1c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
9f89efaa77debeea2a716197139d6531a4e59eda USB: serial: mos7840: remove duplicated 0xac24 device ID
c464dca606c85e1fef9ce0fd772a3232d2273ff6 USB: serial: option: add Telit LN920 compositions
b8960db998a2534d739c0d1f55a70a2e244f29d6 USB: serial: option: remove duplicate USB device ID
e9aa90c35cbed0599b17e5442f6ce4395a22b895 USB: serial: option: add device id for Foxconn T99W265
c97fd493044fb558393b23085c37e87f9245ea12 mcb: fix error handling in mcb_alloc_bus()
c1797a6bbc467590638584d165cc953f83925d66 serial: mvebu-uart: fix driver's tx_empty callback
02edfae688970f025fb1663956108132fef90457 net: hso: fix muxed tty registration
a7ca81a5a1140f37d1a33ed8d10c225aaa4cf45d bnxt_en: Fix TX timeout when TX ring size is set to the smallest
59536f7ef92b362e0f4a7f90e6e1f17f017c7634 net/mlx4_en: Don't allow aRFS for encapsulated packets
e55a711b2264740e962a054c30a5197cf2a5efd8 scsi: iscsi: Adjust iface sysfs attr detection
16efa4fdf6f9428ec8cab732c35be53b5b2df0b0 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
1b3ef3bf4c283e4cdad92e03b390c989566332bd irqchip/gic-v3-its: Fix potential VPE leak on error
c3ecb15f26b06664ef7dfa89530d452d7de6f76c md: fix a lock order reversal in md_alloc
40e0579dcb0dfe6a366b5166386808f158b843a0 blktrace: Fix uaf in blk_trace access after removing by sysfs
9919c037d4e6ecb3fff2da31e54c36fd22328f5e net: macb: fix use after free on rmmod
045a66f006477305bee5800fcee95163fd861866 net: stmmac: allow CSR clock of 300MHz
7dfe63fac007fcb6fb4ecca4ced65bb2bb622df1 m68k: Double cast io functions to unsigned long
9a0b1ad62ab91f57c74a6ab1befd0c34f45796bf xen/balloon: use a kernel thread instead a workqueue
8c3a596d33606a1a1cb8ef7432ec36611d0b80d4 compiler.h: Introduce absolute_pointer macro
549fcd30c688387059ce0cead1d0092082cfe4f5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
24c3ad0fba7b843c89eaa3f2b85133f1e1e659c8 sparc: avoid stringop-overread errors
5c059e033fba093580947d515365280776a694a2 qnx4: avoid stringop-overread errors
c874ce38ecaf6c23dda7d72db2a982c4dde3e394 parisc: Use absolute_pointer() to define PAGE0
e2bc91ea03c21792135c88ced4f342f9c63758b6 arm64: Mark __stack_chk_guard as __ro_after_init
7f6a027fd2f59d4e76cbb52d852fc55488ff0919 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
150f074ac948876093dc12d30e4925aeed8988a3 net: 6pack: Fix tx timeout and slot time
eba05e0c831c19a32a825bf50e80ca3c5894da29 spi: Fix tegra20 build with CONFIG_PM=n
97e5fa35915c7d63754c547cfe71cadac2363088 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e86538ee4381fdedee22a5af462f0077e1fffd89 PCI: aardvark: Fix checking for PIO Non-posted Request
84eff401625ccf0381de39681d020fe66cdef5ea PCI: aardvark: Fix checking for PIO status
0451584ab0c44797806083d6c54e94b837b4441d xen/balloon: fix balloon kthread freezing
071c499ce89c9b63af0e00342b24c57a481b2198 qnx4: work around gcc false positive warning bug
ecfd0eaf0f4bc8d5cab49fd196965b2ae40c87ad tty: Fix out-of-bound vmalloc access in imageblit
e8d6bc7fc106a0852d58e679d42308a936e23c79 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d66f4caa6b7d318842ab5b0acd39740a9c31a095 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
dca44e030a52bed5c37ee5b1dbd4208c5fcbb9e5 mac80211: fix use-after-free in CCMP/GCMP RX
2e1d95b0838c980debd47a57a42c7de19fee70ba ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a07cfb15f2986e669df7c46f23e5f17668434486 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
37614d87b94bfa20d83c0ad5b3ba75a464b7fd5a mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e02c4d498a4a0512de426527921641cbfe617353 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
a8891773d59f2b9e69ff00d7435e2554157c19d8 hwmon: (tmp421) fix rounding for negative values
9f0941ec599abb395a7db38de64582c2aa79c8be e100: fix length calculation in e100_get_regs_len
740f4f331f25d78d5a887e8baf790abbf80ed657 e100: fix buffer overrun in e100_get_regs
1529bf8e4b6c88ccef3ab97ae2d208f2e46def60 scsi: csiostor: Add module softdep on cxgb4
1e6aa6fcee0458081481e167af6fbb5be3f4cef5 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
85ca229ba406a99fb1bc41bb01b1fdc770e2578e ipack: ipoctal: fix stack information leak
3da0bc16d6c26dd57609074f5e1e47b20d76b0cf ipack: ipoctal: fix tty registration race
b24469790145380e3c1db66af1be532cdb0d1766 ipack: ipoctal: fix tty-registration error handling
d7aa75cdd69dcbcbdc6c061c1dd5833d3ba1fe3b ipack: ipoctal: fix missing allocation-failure check
b6793ae930768599572a7f80cf56126dbc91b79f ipack: ipoctal: fix module reference leak
550423e9319b0eec6c3242279afe8a4d7f230da9 ext4: fix potential infinite loop in ext4_dx_readdir()
1c714eca644acbac2d6a2afada719b06c8a98507 net: udp: annotate data race around udp_sk(sk)->corkflag
7946c6c584651ff51548a2580ace882ed2b56dd6 EDAC/synopsys: Fix wrong value type assignment for edac_mode
2e315886e7150bc8b8d6010813dfeb38799b565c ARM: 9077/1: PLT: Move struct plt_entries definition to header
ce6b3a56849aa82336a5ea8f761c254ad0c6b5bd ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
cdf387d2754bf6830a11f415e23edc47e1f1d316 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9875754812e1e4ac609c7ade48fe427c459dc4e8 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
a6318308860c24deaa4272052f6935d5a767e472 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
351643c4b78972a7c86ac5f28165152a76ec2004 hso: fix bailout in error case of probe
a182029d87d308435fc1e8f3170d2024124a3d8d usb: hso: fix error handling code of hso_create_net_device
fed1fbed319a219ca3eef35a1dd53d0498eda8e8 usb: hso: remove the bailout parameter
73e436dc2ed161c974d6c09c0e783270f8625f7a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c34130ce31457e4404cb268acf85c2d2dec33bc7 Linux 4.14.249-rc1

--===============6019085725734814179==--
