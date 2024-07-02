Content-Type: multipart/mixed; boundary="===============4370413897019009254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Jul 2024 09:11:38 -0000
Message-Id: <171991149852.15986.11928245107103339594@gitolite.kernel.org>

--===============4370413897019009254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: ecbb82ce18d073400afead62c777e18a6b64ef28
    new: 61ace8e627ca6e19f202b46d40f66ec2ab19f37a
    log: revlist-ecbb82ce18d0-61ace8e627ca.txt

--===============4370413897019009254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbb82ce18d0-61ace8e627ca.txt

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
ee893ca4d33c3ee1eb463b3928f855187be64bb4 firmware: dmi-id: add a release callback function
5301c00e66966d6c058147443a73a07eb4828468 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2677fa6bb6c5df528a35cc3a189a52411961d741 serial: max3100: Update uart_driver_registered on driver removal
f1ce8ab1aa4cec4084521762ef71f130b2d30bbc serial: max3100: Fix bitwise types
2e52008189b1aff8208c878cba41fdbe440dd29c microblaze: Remove early printk call from cpuinfo-static.c
bc9304da0d5bd0357dac37133bfd68061bd96095 stm class: Fix a double free in stm_register_device()
28132261088c0f644fbed0916c64e9425ec6d616 extcon: max8997: select IRQ_DOMAIN instead of depending on it
049c122186e56a9c9e9a46a8cb48f68f835219f2 Input: ims-pcu - fix printf string overflow
f385f2743423b5c5b00b3f2ffcda7aed4ec50ed1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ce097354e41b6f79727da1f3dbe4ced0462e7af5 um: Add winch to winch_handlers before registering winch IRQ
4a4c83becc3280e581fc06a8e2884aef0086615c media: stk1160: fix bounds checking in stk1160_copy_video()
e18068aa659341ecf1bcc2e36940693e2f891faa powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
dc658ed2f8b3ab3e364be2e8ec5c11b5dfcfe3d3 um: Fix the -Wmissing-prototypes warning for __switch_mm
30eb6be36be649ae7480712974e1bff4dc519d2d nfc: nci: Fix uninit-value in nci_rx_work
c4ac9bced344c0711d3fd68fb1c12f8c2b4eb0cc params: lift param_set_uint_minmax to common code
b3cfcad50d4fe4a2a41defd72987d3b8904f7718 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
423011b9aa553b530370efcc4e9f1aa4e5764926 nfc: nci: Fix kcov check in nci_rx_work()
df2c2ab56e841f491d4104bdc1d0b82e7738df4e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e1f00d7a3b54815d1a574bd2600bd63fd3d9c027 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9358cc37e01a15a95ca9e0dd5a2b0772c1beafde spi: Don't mark message DMA mapped when no transfer in it is
8c8a32ef6f084e7574233d84aad175a3bf287cca enic: Validate length of nl attributes in enic_set_vf_port
02249df7d6afe77c8b6449ad9544a661ae459262 smsc95xx: remove redundant function arguments
030e522c7002f1e590b94990b985ce03e0ae7bf5 kconfig: fix comparison to constant symbols, 'm', 'n'
a4234b59dccf9c41cb39e8890c7777ca17545499 neighbour: fix unaligned access to pneigh_entry
72b743b4734a6aacf16c16a19650486ca7b6da72 ata: pata_legacy: make legacy_exit() work again
937299e1afe2236e71186a040c31e08a2858fba1 fbdev: savage: Handle err return when savagefb_check_var failed
6417949e4e27ca7e8b752e8fe821b8e390970d17 netfilter: nft_dynset: relax superfluous check on set updates
aff6b69b0fd67a0a2df6b94cd8c4fbdfe7610a33 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ef099bfcb6998b741a70103d6f22578cab58c80d kdb: Fix buffer overflow during tab-complete
65b4b033534f77fb2a84629e1526bde5e44f649c kdb: Use format-strings rather than '\0' injection in kdb_read()
fb0a86586c310a34c9815ca62a34852c59d5352b kdb: Fix console handling when editing and tab-completing commands
85a21337579ebf8946f62c7f8cca016b9bf72c08 kdb: Merge identical case statements in kdb_read()
e8f625906e26aec95d476a19a0bcd57b59e53d0b kdb: Use format-specifiers rather than memset() for padding in kdb_read()
91405097cefd8dd42ab46129338f5419ffd5a135 sparc: move struct termio to asm/termios.h
cd71e97a6774f345f62a2e49f685ef842ca49fe0 nfs: fix undefined behavior in nfs_block_bits()
0349a3da0cf603327e4237227f074dbd076ffe7d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
430f9b4d387f781761bedd7a20ef9516da028edb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
99ab1bb575dcb9ffdaedab72845a5b51c6a51683 nilfs2: fix use-after-free of timer for log writer thread
8b3d4c4a7ef26720f1041034e668274087941851 vxlan: Fix regression when dropping packets due to invalid src addresses
2884e5b19e4de31645f0624728104eaa09de4832 media: v4l2-core: hold videodev_lock until dev reg, finishes
c9a665d585bd82e1136b4c0171d09b752bab1170 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
61ace8e627ca6e19f202b46d40f66ec2ab19f37a net/9p: fix uninit-value in p9_client_rpc()

--===============4370413897019009254==--
