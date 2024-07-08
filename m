Content-Type: multipart/mixed; boundary="===============2088927053496782171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 08 Jul 2024 12:42:55 -0000
Message-Id: <172044257569.6444.6807640045810854094@gitolite.kernel.org>

--===============2088927053496782171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 409c5ed72dea954d899affc6a3470a938115ca9a
    new: ac0c63d262a9887ee7e2987082274429436fb5ef
    log: revlist-409c5ed72dea-ac0c63d262a9.txt

--===============2088927053496782171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409c5ed72dea-ac0c63d262a9.txt

f6a06b926430ad0018610ab5d258af3cf5e26a6b firmware: dmi-id: add a release callback function
7df57e8410ca3ec64f3ab0655adb99846c47826d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
31f46d6b424affe978f4da17915167b5c73b3c40 serial: max3100: Update uart_driver_registered on driver removal
b5507e1bb4715efd5a4f6f3be6bbced08c56ad8a serial: max3100: Fix bitwise types
c6d5b84cfdeeb50166df150145d399424c7f97a3 microblaze: Remove early printk call from cpuinfo-static.c
d3474ffbdfab500e4c9771386a9d5355633f28b5 stm class: Fix a double free in stm_register_device()
0d7e776de19badcb8b915c91cfd7bfc2548050ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
8af2d4938bd4ed2cf9e224d6953c9823bb0c2fd7 Input: ims-pcu - fix printf string overflow
efc852d2549ad39f7db4ecb924a7d7c383bb3909 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f79bf007d107dd10dc05e939906bb37b9fd31d55 um: Add winch to winch_handlers before registering winch IRQ
cc080883fd75d8e1f7f62fcddedf618c0f350e85 media: stk1160: fix bounds checking in stk1160_copy_video()
5a2aca380b4486f5b2c850bde390b16b58964edc powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ccd54acd288a9058f493e46b817985c7ce2cd254 um: Fix the -Wmissing-prototypes warning for __switch_mm
9d12e94f9d77b1879f1a5739c9338425a0c58d2d nfc: nci: Fix uninit-value in nci_rx_work
06d93568398ac0867ff87bad834085060aaab196 params: lift param_set_uint_minmax to common code
bb082a87b715505dbddd83b5192a2c03e1225d38 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b14c0d8a0bfa29c5a1f77e7ffd9ddb7ce6f0876a openvswitch: Set the skbuff pkt_type for proper pmtud support.
15107c9b574a4e95ceef1639cf515fbed04b4116 nfc: nci: Fix kcov check in nci_rx_work()
e534c16908b9e893b6289e9167b8c338e1a5f865 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
af7e57e43db7211df5e13cff65cf41811c40056b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
da4d665c62213559b08701f6e72130c9a11cc963 spi: Don't mark message DMA mapped when no transfer in it is
8972a0dc9cddaec1bb154983b8b7f37d15658aea enic: Validate length of nl attributes in enic_set_vf_port
b822fac25859ea4df11d27ee37bc9d44c577f1e3 smsc95xx: remove redundant function arguments
ec8d2f68e86526b9193948f7e1885b86e2fbbb22 kconfig: fix comparison to constant symbols, 'm', 'n'
8962432a7b2dbe9ec4181a0816b45db7e653833c neighbour: fix unaligned access to pneigh_entry
5331e032a49ec1b08267500ceb939bbd3f55eb21 ata: pata_legacy: make legacy_exit() work again
836b11cc29e6ef103ccab9a84e40517cef702ed2 fbdev: savage: Handle err return when savagefb_check_var failed
a603c7e213a8239d5d503c7e0bad29beb3ff4177 netfilter: nft_dynset: relax superfluous check on set updates
d31e894541357089276dc0d5f4927bc19a9c8019 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f96f7d3008e83affed93a2bd98590fe0a68786d7 kdb: Fix buffer overflow during tab-complete
d1684221f31142a6f5c7a2c2d760554e70a76818 kdb: Use format-strings rather than '\0' injection in kdb_read()
f876ba1d6c7679782eb21f1614ac16e26e68ad2f kdb: Fix console handling when editing and tab-completing commands
7992b58d47081f3f6edff8bb89b517a9410c12ee kdb: Merge identical case statements in kdb_read()
5dfdedef31cc66195f7ffeaae5fbede789dac0a6 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
34535d6282ca28b5af2e036b034a796c3974d5c4 sparc: move struct termio to asm/termios.h
21a6e5259043792a588a9a12313f7bb379b8331e nfs: fix undefined behavior in nfs_block_bits()
a135e5716b6a8a228df6d45def1195a464b101f9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e81dcd6b7109f7d0634bf451d8323a804ab5d916 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
41ff4df8014e074a0181faf438fddc5852de841a nilfs2: fix use-after-free of timer for log writer thread
e05eab78c3b638f64ade9ece825f95daaf20f5a7 vxlan: Fix regression when dropping packets due to invalid src addresses
506ab8d8070dd0ce5bcd3ff7be3187714f7d9a88 media: v4l2-core: hold videodev_lock until dev reg, finishes
86e45b87066b2ab4e29a9ce813b957eb99affc37 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c9fb2e84ea6a8e1ca48c36bc0bf25e08aebe6e2a net/9p: fix uninit-value in p9_client_rpc()
ac0c63d262a9887ee7e2987082274429436fb5ef Update localversion-st, tree is up-to-date with 4.19.316.

--===============2088927053496782171==--
