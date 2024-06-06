Content-Type: multipart/mixed; boundary="===============8537464463628229588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:57:09 -0000
Message-Id: <171767862931.29053.3966381997191442654@gitolite.kernel.org>

--===============8537464463628229588==
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
    old: 4627304d114f8317dbc019717c76db404d0bf778
    new: f11781023e742cddb5abd063368db755125ccb35
    log: revlist-4627304d114f-f11781023e74.txt

--===============8537464463628229588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678627-62367e6d5c5a61d5f8dca0d292370e2064266fb5

4627304d114f8317dbc019717c76db404d0bf778 f11781023e742cddb5abd063368db755125ccb35 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P44P/1pG36eWEZOoGEgLdIR0
XOwZ/KCOlveyXyzCIbX1C1o/HI+VEX/NkdAsjfJKQKL7Hxh0xy2Llqld8UJ2ctRW
FEi3WZLDzP/8t+gP1yFXWec5dzCa1nmtXNCHndKqsdDGb1Ws+2Hf4xlvHEw8fCv7
CeAo0AOyMFyyqJBpsmjbMUpc6j3o22h4n4UUV2CdRLmRLklYFnZKjNpexxrYi1mC
gHci4M86gcsKoElXCIGJgL8ws0uERFo3gTaBuu4mE9IhYZJYDsPO7Sf7024YsHEK
RYTy+gp4vESQFIR8PJ5yqFx7nYqWSEPU8jqXrL8GBbdXGSzJIHJx2PS+2ZVe+yx1
PbuflxTa/EK5I8tpBa9O6o7j1r6wB1JyuiKzMXBWcZuhMZCf5eCLDOV4nfJyBP3k
ej5N3FVcm8nLQrv5el0DBLbezz+Nl4diVQkNitGfdxiXRBdu8F7Fm+ujPnVrEToI
Qcr8ly1UTpWZLFtV8Xk4RUupbhPpGHUEDbNa1nMIGf6DVa5sEGoRhGWWOr+ycorD
69b9cXRT6KWGdK3sjGEeG+8f07T6wKFoPU9476VQ4wOfgbuNlMOPKMNCcM2J9Pt3
YN8MYOwG5+xD+vjGxqJe+pVI2v1w2clPHYIaLeHxpdXk6Iy806PGRmg96wvYff7s
QEWMov+UUiiwkc55ZZst1IKx
=6G4K
-----END PGP SIGNATURE-----

--===============8537464463628229588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4627304d114f-f11781023e74.txt

ea2c66f00ce95a46825dc88f1f195e81f75d067d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ef891803e330a2da333f9754f4d5a906572b04b6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
51c32cacc4f3fc3cc3adc1a1dd22ac85f0ebfde2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
f3d60d0737ec00854d22984d71755b27630b91af ring-buffer: Fix a race between readers and resize checks
c8e39ae26dee636f15ff63d05d27cecab00da5fa net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b65b5d388a9a4d741820ffdde7158e1f01270f40 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
469fd23c930f215f70b9b1f0d45e1fe6506bb9ff nilfs2: fix potential hang in nilfs_detach_log_writer()
d895edbcf731491a9480f40215b4f74e371790f1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c23d481a0add2210a6b1951d4a2237fb29118201 net: usb: qmi_wwan: add Telit FN920C04 compositions
03ac2f9f8625bbb76c39cd9c01a1754062c7047c drm/amd/display: Set color_mgmt_changed to true on unsuspend
d07c13130ca411bb16bce08cda0a68e4bbb6dbd7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9811142069af074f0be1472cbe5a5226d9657d27 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8fc3f6527d27173fabbface2dc8f465b9e043d5a ASoC: da7219-aad: fix usage of device_get_named_child_node()
019c20583d4056a08ad50158cceb4ef6c10b9d15 drm/amdkfd: Flush the process wq before creating a kfd_process
ab5f96ea3487523beed4a52945218741941f514c nvme: find numa distance only if controller has valid numa id
b4887bdf5d08ea5643224beef57b7742332ecb16 openpromfs: finish conversion to the new mount API
9ebc3a6799526b1d2b7391771168c98c657254d4 crypto: bcm - Fix pointer arithmetic
c2869a9a2c5a3c7c840d23d9c56ad94d74d3e432 firmware: raspberrypi: Use correct device for DMA mappings
98f72f99f6287bc4975c7c3948f66dd61a204bee ecryptfs: Fix buffer size for tag 66 packet
6319e4d9beeac0ee266f7a4e51fef11d8f6a9954 nilfs2: fix out-of-range warning
42c96557ad6f9fbc5f653bc2b0fb8d4a5e3c6ce2 parisc: add missing export of __cmpxchg_u8()
3c046b17a1034817c49c1fa69ca79a9fcb4ee4fb crypto: ccp - drop platform ifdef checks
28e72a98f26d4aa63a8b326e63d4ab93fe7ecaac s390/cio: fix tracepoint subchannel type field
0b6677d362e3c8592fa85c6f643e919a23cd7278 jffs2: prevent xattr node from overflowing the eraseblock
604ce6afc62a22ba0f7c12310dc8ee999e8626a8 null_blk: Fix missing mutex_destroy() at module removal
3085f4f3d038383c3fee10c2c75a61b453df4b85 md: fix resync softlockup when bitmap size is less than array size
6967e9dab6798f7ca65679445e8886a4007c6475 wifi: ath10k: poll service ready message before failing
b3c5b04eff12b21d815e48de823f6dc0faea204f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
bf16a17ea3fbf1a8ccd5aaad165f6f4552ce2cd5 qed: avoid truncating work queue length
eaa7f02a6864eb1f04bcdcb3183d37a964868e39 scsi: ufs: qcom: Perform read back after writing reset bit
a7547c8731cf8851c092b5757cd9cbf89d3e71f4 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ab0a408a2d7e79dee09269aecfff30b76bc03ed6 scsi: ufs: core: Perform read back after disabling interrupts
04a8c76c5c36bae6978b5be61d960fd3d2713ec6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e4659217ef2e9bdbba5106c93c8f38c3997dac31 irqchip/alpine-msi: Fix off-by-one in allocation error path
a35c990bcb89cefa2155bb8312933411b13a46a9 ACPI: disable -Wstringop-truncation
e32b5d85e24db06bf3409e37c3be619a8d17ce1c cpufreq: Reorganize checks in cpufreq_offline()
fdd74eb8cf7f79a59ee8013c4f4c77db8d33607e cpufreq: Split cpufreq_offline()
3a342594ca4b21f830b47bf969aa5076646c3efa cpufreq: Rearrange locking in cpufreq_remove_dev()
7ffd5c861a9387df534f4edea3f49e1789eda655 cpufreq: exit() callback is optional
37e9dab8f6d875c0f6aef1f4f3794185cf2460f1 scsi: libsas: Fix the failure of adding phy with zero-address to port
64ddec6a14f838660a687b46143805f1c39afcfb scsi: hpsa: Fix allocation size for Scsi_Host private data
dee89a92e41e75cdda1ca6d4354a3716466c0e87 x86/purgatory: Switch to the position-independent small code model
72ab0a5684f18bcb2e3c8f4d679d0e6d5dba31fc wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f04c730199d01e2e7bfe17c0f58dd4889bf4ffb4 wifi: ath10k: populate board data for WCN3990
31faba5cd31712c72eb0abfa8f19ca9c853a7b69 tcp: minor optimization in tcp_add_backlog()
9b0fc9f0dfd122e6a1c36430b05b580346f06f01 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
23e4a8f291bbd671f49c60a328cd05afa3be5a04 tcp: avoid premature drops in tcp_add_backlog()
7f254e48b0e57ddbb2fda004b24de10ad4ccd344 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3ce7fa055a0b6a6df31db9bf76f85877956c98a3 wifi: carl9170: add a proper sanity check for endpoints
9258d2af3a7a583d494406074cc4dbf0e6daacb6 wifi: ar5523: enable proper endpoint verification
0f00779e5b8a521db4f1be125590ed32a2e3137a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
094363d5dc0aff3a357b60bad7e60d47ddd6f26c Revert "sh: Handle calling csum_partial with misaligned data"
7ba4d4554dd7f2b69e8415616c1cad46e93dc89f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ca4d1f935760e6a5c069310524ce115e07610718 scsi: bfa: Ensure the copied buf is NUL terminated
d4d192f024db38e3440b6046de3984bc56e4a4b3 scsi: qedf: Ensure the copied buf is NUL terminated
caf738be1811683ee2d104aef424a4acb68a79dd wifi: mwl8k: initialize cmd->addr[] properly
326e9edac8a92e79d1847501155dbeb4239a73b8 usb: aqc111: stop lying about skb->truesize
92db2a08eb456e7ee1ddee32dc00f430a6bc268c net: usb: sr9700: stop lying about skb->truesize
687f45dbe7f1f5fca1d2cb3fbb7406b3568abc11 m68k: Fix spinlock race in kernel thread creation
9e103c856f5b07f7e8e777a384d91d9da0e605e2 m68k: mac: Fix reboot hang on Mac IIci
ed4b2e8d58194f2855b4d8f0cfed1eba9fde7061 net: ethernet: cortina: Locking fixes
14b2c265c7a93f883284e08e2cbed010c8836dda af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d148665109b1c3656ae6bdc5ea47b2006e7fcc04 net: usb: smsc95xx: stop lying about skb->truesize
c7e6602f59b7959c2234e42ac9f126b5cf9434aa net: openvswitch: fix overwriting ct original tuple for ICMPv6
397862d86bc104fb95d00495184b6df03cf9d12d ipv6: sr: add missing seg6_local_exit
00a23626758084ea31cc4a0f3b354bec6c1aa7ea ipv6: sr: fix incorrect unregister order
01e6a608fbacf3f3c6a5c037a533342655c9faac ipv6: sr: fix invalid unregister error path
724353151d120fba62f0e609694f9a8e5e499c43 drm/amd/display: Fix potential index out of bounds in color transformation function
b9f4ef49b931ca2169d471d57a95441498df04ac mtd: rawnand: hynix: fixed typo
a870d20d04d7e152b15c56ee719cf382a431ab9b fbdev: shmobile: fix snprintf truncation
3a7f9f603d61afe4e8922bd6ad1d9de8df4eea8b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
461dc97ae0fc9267bd6a1811a3250eda01c9cc3a powerpc/fsl-soc: hide unused const variable
ada0f7c867f68733765175d796e5d85669dc1b6b fbdev: sisfb: hide unused variables
a472bf98a17de66fc54b6764767c8dc2ae052584 media: ngene: Add dvb_ca_en50221_init return value check
79f46fefb83afd0940053ad316c204ade01e377a media: radio-shark2: Avoid led_names truncations
2d0525d79421aa6dc0069cd472144d20315975aa platform/x86: wmi: Make two functions static
e0e9f4b837153b9685f3dab029ab6a531e82d0b2 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3ef8ef906c72512f453da3d196acc44eaec4fb6b fbdev: sh7760fb: allow modular build
d86ab1bc4ac30fc61eff6620befe3450c0947789 drm/arm/malidp: fix a possible null pointer dereference
7f710aaeaf96eb346fd43b7fda97921094d4e722 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
933ab0597a5d4173ca2a0699916b24fdd1549c1b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a4f9bdf951c9e7e77caeedad0da94bee105020d7 RDMA/hns: Use complete parentheses in macros
1883855b01b2c1c2fc4906abdbf29a6d4fe6a121 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1376bfac04fa5aa56c86d3592b3926d3f44cb9df ext4: avoid excessive credit estimate in ext4_tmpfile()
07b4a45a081cccf2ab367bcb23b38c23f4347428 sunrpc: removed redundant procp check
fb840e1dad494a7de46c46df9c22d3afc27c7c4b SUNRPC: Fix gss_free_in_token_pages()
677127d2fdfcf9d13319a992b742efe14aa57da3 selftests/kcmp: Make the test output consistent and clear
5e4035ff782103ac80ba4aae3149583da4caec0b selftests/kcmp: remove unused open mode
c6e00bdd33a75eb5cb5ef09aaae72f807e91d73f RDMA/IPoIB: Fix format truncation compilation errors
16dc5cfdb351c6b43910d656eccc463b2cb018aa netrom: fix possible dead-lock in nr_rt_ioctl()
fa118a7932aaaa0d42651183ad6ded1ad29dedc2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fac8bb0ae0e03f4edcf1103649d42fb2ee4bf03c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
bee8e5e446895748f964bb28a505a2514416d184 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
99f3bbc298b90b6d32e2ad7c8bde09bc3c6adf0b perf probe: Add missing libgen.h header needed for using basename()
c37203b99c8f80e13f77f18239c78c111aef1a55 greybus: lights: check return of get_channel_from_mode
1e4bb8a21f91bce274e75c652718c1f3cf19243a perf annotate: Add --demangle and --demangle-kernel
09c95ea7268dc89f7cd2b406f0456db796829186 perf annotate: Get rid of duplicate --group option item
9131efde372fcff4916bcb7d8247a19af2498d3c soundwire: cadence/intel: simplify PDI/port mapping
8d90ce112553f3f8b0b070ef4799b516bb35b999 soundwire: intel: don't filter out PDI0/1
e36965061ed9d1fb35b99a52a983690b19ab0b7b soundwire: cadence_master: improve PDI allocation
9c66d6832c3df0d0bd0eb188e72c25b9d58496dd soundwire: cadence: fix invalid PDI offset
ac2c7d19b8df572ea7ad19cce95a091e2db2d240 dmaengine: idma64: Add check for dma_set_max_seg_size
270fd4557b67426b9511ab78d54a5e3a31f51be2 firmware: dmi-id: add a release callback function
c35e81d05e252f5d6b240b73cb818f4a6fd97df6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d98f58c1a1e869a5d1b106fae9839adfe028ad53 serial: max3100: Update uart_driver_registered on driver removal
d32a213240c27b57cc5b6293aece4a681abcc56e serial: max3100: Fix bitwise types
e274207bc53ae1cc11dfd4d076eba198c6e1c4c4 greybus: arche-ctrl: move device table to its right location
5b6032606c24841548022a5cf74162ba90b91bac iio: pressure: dps310: support negative temperature values
ad0ac90d4581c63b59213d0fe6f92149e980e4a9 microblaze: Remove gcc flag for non existing early_printk.c file
49d2b8f185a73babe8a4c22ffac951118d7f6a19 microblaze: Remove early printk call from cpuinfo-static.c
4f15f385668b797db976fc5053b30522477c54ed ovl: remove upper umask handling from ovl_create_upper()
ff3265e2ffac337bf568741a0858851851ca028a usb: gadget: u_audio: Clear uac pointer when freed.
810a3493aa2a172527e314394a74b606a67aa7a2 stm class: Fix a double free in stm_register_device()
4277e58a4b22e8e8513af2c99f95dadd2c29b909 ppdev: Remove usage of the deprecated ida_simple_xx() API
80d9c06cfa380c7ba7f8a9d75d4a147be88aa883 ppdev: Add an error check in register_device
dd7ce90152e23605d7e27d1970070ba7ff6fc458 perf top: Fix TUI exit screen refresh race condition
a0e7f236f26c0c938ab6093aed27a4ffaf47e794 perf ui: Update use of pthread mutex
ce204a6abf200ed3e44b30f102e65d4fdc38795d perf ui browser: Don't save pointer to stack memory
56838d38125ddda7fb6a40c2da98b8bf160b608f extcon: max8997: select IRQ_DOMAIN instead of depending on it
9d2e242d4dd1f6cd8e75757467799ed508db90de perf ui browser: Avoid SEGV on title
7cee4ffbe849b766b3c46bdd57eff24547870bca f2fs: fix to release node block count in error path of f2fs_new_node_page()
644432e03ac9d368670c65fd644a60fb031626ab serial: sh-sci: protect invalidating RXDMA on shutdown
717359f4ef703cddc5b55af21d22b365b8425054 libsubcmd: Fix parse-options memory leak
06a6af7cae500b7cd6608ae367f77f501757fe31 perf stat: Don't display metric header for non-leader uncore events
3a9589e8ea34c36fb57198fb215b135aee93525d Input: ims-pcu - fix printf string overflow
43c1c0f36b9738a9df2b99b6d5a8f971350a8100 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7b4119dd846741a9e021ab033e4c237828abac09 drm/msm/dpu: Always flush the slave INTF on the CTL
48f851def3bdf843ad1628f066ad86b5adef6a9d um: Fix return value in ubd_init()
204c67c8a05d99a897569244d1ff8d62592b8f26 um: Add winch to winch_handlers before registering winch IRQ
ea621cc3b28df9fcd00adab42fe26cd5a0012bf5 media: stk1160: fix bounds checking in stk1160_copy_video()
9d5333c2e9d72ff834571d311c6a1de1ddf67c17 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5e4753ac564a66ada7ef010011ba725bc2559113 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0f0f8b316276231fbe9fdf8fb3477be9ed4b0aa0 um: Fix the -Wmissing-prototypes warning for __switch_mm
fade90eab8c8e77fc6e9940daf09094370667d78 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a4844459ed295d876edb8a8bd0fa5263cf441f06 media: cec: cec-api: add locking in cec_release()
51da0aa37da86de57584acf1c06e17faf9c53982 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
3b61bd480d7a705a36b9b2467ca2797afc7b7eb1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0dcf396418461f4cdea4cab404316e9faf6117f4 nfc: nci: Fix uninit-value in nci_rx_work
f623c09a25f9097644678ff205ddd25182f3d4b0 sunrpc: fix NFSACL RPC retry on soft mount
ec15ad92b5028b27ee62e5221c90b52170b048f0 ipv6: sr: fix memleak in seg6_hmac_init_algo
6ffa48d9baa07d27fa232fe0b504ff44e73c4880 params: lift param_set_uint_minmax to common code
0e1dc9b381f083aa3d83a3801b51bdfc44815b7b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ae87d2262a503034b13f5cc8d4da0e8c9f0e6878 openvswitch: Set the skbuff pkt_type for proper pmtud support.
11ad361b5c82ffbd26b3f346892eae2c8f80815b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
41344f041e956bdfc1c252c213ccfc457b44a3d8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
cd6c4ecae382ca92cc624f6f2b7aaa687afe4c8b net: fec: avoid lock evasion when reading pps_enable
05d3d89b0e72c263b386087b0398a25ddc88c1ae tcp: remove 64 KByte limit for initial tp->rcv_wnd value
a757131c24536ecc9521d13395b0009665c1b2bc nfc: nci: Fix kcov check in nci_rx_work()
906fc1dde75ca432253c3fc4eec4ed10bda24f25 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
31443dc9270f641f127b42a6a74df88264d52ebc netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
859a7c45ec066e4600671be897ffec4fb4640092 spi: Don't mark message DMA mapped when no transfer in it is
0bddd79121a9d9be1881bc152378e7b2b3768e28 nvmet: fix ns enable/disable possible hang
35efc2d16ff6a1a9ff5e00b1ed58cd4ea34fb246 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5f6c28f293041ec08aa4de2b459c049f080e28df dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c8c3e21dceb16403ab5886110d680964778d430a enic: Validate length of nl attributes in enic_set_vf_port
fe88bf975ee6eb31c16e8be15642673b5b5091f9 smsc95xx: remove redundant function arguments
7571098a281897f59f19458e6a98101d94f5a95a smsc95xx: use usbnet->driver_priv
089d56f643314b0fa45c0ffa7ce9fcf931366dfe net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7730e94da88c347d1ab6a5b25a96e153023b76b5 net:fec: Add fec_enet_deinit()
0225e837f36b9459892bbf25823562bca6962717 netfilter: tproxy: bail out if IP has been disabled on the device
5d6efc02e1eedca970fecce56ed6577d33235b4d kconfig: fix comparison to constant symbols, 'm', 'n'
f2681e3486a0b4a066268e28b67779f7a676a4fc spi: stm32: Don't warn about spurious interrupts
b72a92d9d792c5ca84950f44a2c79dcab6cb6c06 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f11781023e742cddb5abd063368db755125ccb35 Linux 5.4.278-rc1

--===============8537464463628229588==--
