Content-Type: multipart/mixed; boundary="===============7067484695510288477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 17 Jul 2024 13:21:57 -0000
Message-Id: <172122251708.17031.13062621267631500221@gitolite.kernel.org>

--===============7067484695510288477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: 9addf64126a0035adf546b88a6519e544b3c0f16
    new: ffa3d4f70bc60fe44aef70601d9251c80f4e26f4
    log: revlist-9addf64126a0-ffa3d4f70bc6.txt

--===============7067484695510288477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9addf64126a0-ffa3d4f70bc6.txt

cab170beababb592ac858f4e7ca9d23d47d53ea0 dmaengine: pl330: issue_pending waits until WFP state
f77e6f55f941d87b9991001fe527370ccc5d3b35 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c7a2e13b1fb19b128a50a11cacdaace1ab0b21fd wifi: nl80211: don't free NULL coalescing rule
39ddc2e018cb7dc742a2856a5d97c6862d0f1af9 net: slightly optimize eth_type_trans
9e092dd2978e6daf6d5816ae1d15e9f0d74933f2 power: rt9455: hide unused rt9455_boost_voltage_values
92c7b55aab8c760acad00c5d2b6e2439cf53502d bna: ensure the copied buf is NUL terminated
c933020251acca0b4930c6b9cb2bb81dd06145ee net l2tp: drop flow hash on forward
fb9e5b6af4258c36662fc53b18f9981428da9f56 tipc: fix a possible memleak in tipc_buf_append
778bf135bb2c691e7c2d99af064db7fa696debcc scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e039a743c6c9d2c3d678f2c52ea915e3dd8a4d11 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
87410552f9f156774ecad307abdd64b58feecfa8 net: mark racy access on sk->sk_rcvbuf
72881824261c1f50e898a8fa8b4d5b6a58b01e5d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d0cad5d32872290e176aed0fc9629e8b76d9cbb7 net: bcmgenet: Reset RBUF on first open
bc186c2113a01ae96767dd260d3fc66a68e6bd07 firewire: ohci: mask bus reset interrupts between ISR and bottom half
efb3d2a085cc80acdfbffeeb67f8469bfc30918d tools/power turbostat: Fix Bzy_MHz documentation typo
b3fcad869429f0c9a349ba3b65f09c24ee6ca145 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
83a333b6560b9c42a22b110b3639a5d5e4d1d424 fs/9p: only translate RWX permissions for plain 9P2000
55577a4efa521fd5bb70de274b08c280f61325f5 fs/9p: translate O_TRUNC into OTRUNC
31f1c453f54db340498d1132b7ccadbbef63d4e7 9p: explicitly deny setlease attempts
31782a2c159a45f4630d3f212e68aea3958a2e18 fs/9p: drop inodes immediately on non-.L too
fca91fb714bc931054edf0c9c37864d88e85090c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d95b6747319b41051b6db1e8f97fa879e0a3dc30 phonet: fix rtm_phonet_notify() skb allocation
51fdba566ffe49757a962bc4e281ad85b46465dc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
586aecad504ff0d3c801326d5d71b27120736f65 af_unix: Fix garbage collector racing against connect()
8d6ba45fc6ad8c057e7f069bdba0d2b0f439f2e6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a0201e4e0b06234541f1c5db520b24a307bb036c usb: gadget: composite: fix OS descriptors w_value logic
f6d2aecf32e560a7d6c378cb771e56aad64f5037 usb: gadget: f_fs: Fix a race condition when processing setup packets.
468d011e907fad96b9e7a0bbe01cf23c903af47b tipc: fix UAF in error path
52762aae016752cc333d7f6e41cad8bcd0593387 dyndbg: fix old BUG_ON in >control parser
e624ce37ed41b81c1905b49e272cbdc3588556eb drm/vmwgfx: Fix invalid reads in fence signaled events
fca0359678181636bff11f368eb9ca6f82ba0e42 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
892f5b4d87042e22c0b37fd6b995333b18e114ef btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e293e6e78b721b3e4a2fa0a8b6ff06632ce0ebe7 string.h: Add str_has_prefix() helper function
7b372e1ac9a5e406886025b1fdcf3bb2d06acc12 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
dfa8036705faa13b7db0f3f19caaf8abe99cead4 ring-buffer: Fix a race between readers and resize checks
acfe0c18f74005d98a6f6023df6bfc57f1003706 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3512e41a336b43f88525948cd1ebcc9080b982c3 nilfs2: fix potential hang in nilfs_detach_log_writer()
0dfa639498701fa01ff3d6d3112b20e74161aa34 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
6caa3826c8fb135816019fcc5cadd8bf88d0cb26 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
3b6b30b236afd8391a5250488a01bde2165d02e4 net: usb: qmi_wwan: add Telit FN920C04 compositions
6bf116e2fb2396d994c0a40e89b586c45fa8c1a9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
14460f7659ffd7ec6662f665e67ce6e9a924a61d firmware: raspberrypi: Use correct device for DMA mappings
52f9fbf3dba57fd078aa947361193da10d108c6e ecryptfs: Fix buffer size for tag 66 packet
15b355b319de2b6b06618e07dd373830f5b4290f nilfs2: fix out-of-range warning
6ee05c1f18ffe0fb9409cfbb122cc7b2f419b19d parisc: add missing export of __cmpxchg_u8()
68acf289b5e327705d213baa962ca69048b94003 jffs2: prevent xattr node from overflowing the eraseblock
d014040b35635f98efb44d72d8b4ea58c06690d3 nfsd: drop st_mutex before calling move_to_close_lru()
c7e7c66809a3fcba7549e85f2bb63fe96a4e0412 wifi: ath10k: poll service ready message before failing
9f90b52db47a5c0525841d4af09227c89f77f0a6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9a9d86c8db8d427b487f6dbc281b96d05a05a8a6 scsi: ufs: qcom: Perform read back after writing reset bit
b71ecaa5ff265a48c838c2be9cca977e8d119a31 ACPI: disable -Wstringop-truncation
543b76f4c19807ef83fa087d66393b9eb5b667e2 scsi: libsas: Fix the failure of adding phy with zero-address to port
ddbafc6df4a850cfe6deeca8ebf98d957b4f6423 scsi: hpsa: Fix allocation size for Scsi_Host private data
68011e754b4a501fc94283a6676dae33e7c80bd7 macintosh/via-macii: Remove BUG_ON assertions
e404d8ab5fe1aaae7ae45afe6e82d310bcb4ee63 wifi: carl9170: add a proper sanity check for endpoints
27b55ff4e36f0e43d277d4a47a12a02bb27cf11f wifi: ar5523: enable proper endpoint verification
76e7f9aeea21c42b67a041d73faa13bb4539ee23 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6de29fc499661b312b9c976bd013256eed0473f1 Revert "sh: Handle calling csum_partial with misaligned data"
9c730b3586f008d042255f131b86955c8a92c790 new helper: memdup_user_nul()
7bba9abccf60bc73e95b0aa565ebb05e7d156bf8 scsi: bfa: Ensure the copied buf is NUL terminated
ab19149ce40a12e0b8f557e5eca027e502cbbdf8 wifi: mwl8k: initialize cmd->addr[] properly
6bb5b5de2146ad9724b67793c06163b6b3054023 net: usb: sr9700: stop lying about skb->truesize
b7e1243d52b2161051416da7aa79ef5ff9e86e82 m68k: Fix spinlock race in kernel thread creation
3f3960f051ffdddce55bb83df8d20121b4554cbf m68k/mac: Use '030 reset method on SE/30
f4dfb1028d7dcd8e72de46260e16d3df79c6e2ea net: usb: smsc95xx: stop lying about skb->truesize
c5085dfa5124fae28a0a7db8c11a36c1530994d3 net: openvswitch: fix overwriting ct original tuple for ICMPv6
414495fa9f6b237fae41efea9a3177ab6e7e091d fbdev: shmobile: fix snprintf truncation
a73567e49b680f948d9f7940a2f3a11e27ed892b powerpc/fsl-soc: hide unused const variable
4e5e3b7732b22e9781a08944dc4ec84858ab13f1 media: ngene: Add dvb_ca_en50221_init return value check
b37dc1d9c7b1b289e490c43155c2399ecd0e665c media: radio-shark2: Avoid led_names truncations
505300395ecccc0e45c6e42ebe054d5572cae575 fbdev: sh7760fb: allow modular build
b6180716246227582fd5d20c68e9111bff63d880 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a45a095e51ea7a0d838c2579ff2362f9fc974fc4 ext4: avoid excessive credit estimate in ext4_tmpfile()
402d01c97402232056b2105bda78fdc0da0ddb6b netrom: fix possible dead-lock in nr_rt_ioctl()
abcda5d16f567ba7e85601d01381d652d5b13f42 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
27037a05c28af16afe00928032f9e3a68ef66c34 speakup: Fix sizeof() vs ARRAY_SIZE() bug
65bccbb8aaef138e401c0d0ad2e77f7951566337 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
0586facdbafc428b7053864865e46a5208eda76e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
409c5ed72dea954d899affc6a3470a938115ca9a Update localversion-st, tree is up-to-date with 4.19.316 up to "x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map".
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
ffa3d4f70bc60fe44aef70601d9251c80f4e26f4 Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt

--===============7067484695510288477==--
