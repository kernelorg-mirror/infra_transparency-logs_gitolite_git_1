Content-Type: multipart/mixed; boundary="===============1426228495631808689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Jul 2024 09:34:02 -0000
Message-Id: <171991284273.14295.651981294718683194@gitolite.kernel.org>

--===============1426228495631808689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 61ace8e627ca6e19f202b46d40f66ec2ab19f37a
    new: 2f70a05edfca493d8ab39a2de30f68a98f8712eb
    log: revlist-61ace8e627ca-2f70a05edfca.txt

--===============1426228495631808689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ace8e627ca-2f70a05edfca.txt

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
0c5bf135ade247cea2edefc421e06a1eaa38cac4 params: lift param_set_uint_minmax to common code
e428562053d13dc95d289232c169fd24ad66f217 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8067fee3289f109b5f2c05bfdb2a72b00f68676b openvswitch: Set the skbuff pkt_type for proper pmtud support.
4ad714f7605ba395cf3b74499c6d69c803731208 nfc: nci: Fix kcov check in nci_rx_work()
ae5efdd4cdede45dfe4c420632373ac63271199f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f53a2b162b3d9f121f8c4c1b56328c11ef3b573a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0cbb13d82447eb61a42bcdbeff2be7fe3e41ab6c spi: Don't mark message DMA mapped when no transfer in it is
ed761fc4205b85edb7381111fd5b815a0e4ba3f3 enic: Validate length of nl attributes in enic_set_vf_port
7301585c5a8db1d6b30516fe5d097fb042cec16e smsc95xx: remove redundant function arguments
95c2569d638cc3fddb14a657053bab5a50c4a60a kconfig: fix comparison to constant symbols, 'm', 'n'
e45f4d2d83937f6f2b8b112b27ef504690709b39 neighbour: fix unaligned access to pneigh_entry
f2c12bd73a538ef9c7b965dc47cf4df670836f61 ata: pata_legacy: make legacy_exit() work again
47830add6ded69a6bd7bbcae2fb6e476d7812159 fbdev: savage: Handle err return when savagefb_check_var failed
682e6dbad3088c490447023e64ff371298d675bc netfilter: nft_dynset: relax superfluous check on set updates
0ebe82fb89121145f9e3a10017ecbcfca6fb6040 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
92316e9ca9811e5bf561d4706bab5bd49817cac2 kdb: Fix buffer overflow during tab-complete
80a47e943d9d4df3294aba44935694c50a3c69c1 kdb: Use format-strings rather than '\0' injection in kdb_read()
4af74d68f5e073261d596aa3aecbeccb969af742 kdb: Fix console handling when editing and tab-completing commands
4ec93152ee9720c084978b88af57008dfd99de55 kdb: Merge identical case statements in kdb_read()
f5eb43320ae1cdacd869a0f1f7d398f5769e0b31 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
fb7cc67cd82bacdf2a730b5ca2d6a68e21deace2 sparc: move struct termio to asm/termios.h
42c07ae25694f5187166e23f818ee2c9eba5fc50 nfs: fix undefined behavior in nfs_block_bits()
544f9a384824cf289b60857cb772ebb237bbb2fe net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
aeea81a00adf63741b6d20247fa09fbffc7fd175 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e97228200561850b71ed6fe03758f98261d2356e nilfs2: fix use-after-free of timer for log writer thread
07f0b7596bb05aef28fb421bdcc47669196a8548 vxlan: Fix regression when dropping packets due to invalid src addresses
00c766039c650d5130f8dc2b8f635e9943ead695 media: v4l2-core: hold videodev_lock until dev reg, finishes
f75100aee71fadab342ec2604feae3dc5180a874 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
2f70a05edfca493d8ab39a2de30f68a98f8712eb net/9p: fix uninit-value in p9_client_rpc()

--===============1426228495631808689==--
