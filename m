Content-Type: multipart/mixed; boundary="===============3235085422075131448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:37:35 -0000
Message-Id: <171793305529.31567.13439111421320868463@gitolite.kernel.org>

--===============3235085422075131448==
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
    old: 6dfae855070ca1c86ba1ce109dd0049a8ca1eab0
    new: b99e422967146633544521ed1897fca1505039c4
    log: revlist-6dfae855070c-b99e42296714.txt

--===============3235085422075131448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933049-a83bc7c38a8e3c759e85e415d5a95e4e14e50cdf

6dfae855070ca1c86ba1ce109dd0049a8ca1eab0 b99e422967146633544521ed1897fca1505039c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZlk/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RTgP/3lZtI98W3tpDnWvhsPC
BataZzdc+w93Yw98tSIwtkXXMCrAuDe0OVyEcV2+txZUA5tz0kl3z5aNJeOAPlwZ
liOxHFU/ZBWE8YyvoRVzVcGJFz/GXrCiSI5uonjNKXl5HRcxvhOpNzbrSxCNieNU
TKn+jiKd1oLcfMd/vqAMNJnZUDfeab6u2IY9FdZ76vqAYxxZ9f1bfrwTaYsQLnIu
88xA1EUNQOnjB6d04oQvFRivI/mpTnxYCzrW7J1E1/lnbioBSgVjbMWk9NLPvBvO
E1LOibPAhp0ArgwoTCryik6dh00Rfv+N2nyMj+Kr6a8DEbwbPJ86et+G156OkAwx
Giv+BxmW7vXEfZVywhIpkQiUcdRQJEyLyG9PTlpXdGiDgpTkSNy6m5ThZZqBTY36
5p4xIXpaf87XG48qro7ZjrVVrpyef0VXiGce/PbyZHPrY8pKzTPlp3tAQjupc6Y1
csk1lBU9rMXjfU3WcS8qLmdV5uN2vYQAt1J9ntYyyYc8UD6br+/mza1/xIqayg2+
4D3DMq7/C64lJQtJV7ZmDOQ9J5ThBl2RC5KuW3EPZRz0DMycG2E2ZIHbYcDV0U/M
X9cWDgkB+LGcohWKzj5IwQf/fREa0pAUUY+qFmOs36oia+IWX4yn3rEIwKBvmEXv
m/YbzZbgfY4M4SUr23rWwczR
=IyRw
-----END PGP SIGNATURE-----

--===============3235085422075131448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfae855070c-b99e42296714.txt

6dcbc9df7e16114ae96147d1953d1fe7edb66cf9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1f17018cb116c118d22aff628e33c64390f4cfed tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2c04203b3443c484fee29e96f49b1f36aedb017d speakup: Fix sizeof() vs ARRAY_SIZE() bug
ff7e37a64e6cb5c89f6f3577f61d501f4afcd89a ring-buffer: Fix a race between readers and resize checks
6eb09e1d295c7e187ccb7031df9a870d0af1fe70 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
14b2f6e53d8c1875d90247ed491db6b78e2919fc nilfs2: fix unexpected freezing of nilfs_segctor_sync()
421c1ec16105fa706ec3f32fbf13f83b13399a31 nilfs2: fix potential hang in nilfs_detach_log_writer()
c76a435943ceae44985ece64ce9fc2edb1f9ce00 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7e8a6fb2ed83e8df9ec77b75adcbc462b3d00c7d net: usb: qmi_wwan: add Telit FN920C04 compositions
98d9973d430cd63df93f44412a25b509f0c8337d drm/amd/display: Set color_mgmt_changed to true on unsuspend
10e1c7ae2b3c76f207597faa0ba3404537a7a6c5 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e0af1722b0923989d36b8ed118969ab298a21763 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8145e4f74c3f13c855a0ceef2700ddbd296b83c4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
83a3bae1c7be7e217464f9167df1b37709d674be drm/amdkfd: Flush the process wq before creating a kfd_process
f0c2b077e95e0850364dcdaf2a45a3b7f6ebf110 nvme: find numa distance only if controller has valid numa id
47299e49cb4e0e7ad6a15783b38ad40e688ebb0b openpromfs: finish conversion to the new mount API
ecf604b21f8801bfd0c83ebc20b550d294b10cae crypto: bcm - Fix pointer arithmetic
880c78d3873ce0dc751645611af90a258d19f9c7 firmware: raspberrypi: Use correct device for DMA mappings
372c420f75ba188b7d5b25762d434441a78bb665 ecryptfs: Fix buffer size for tag 66 packet
56278760426e71d7f7cd439bbbb07114178604d3 nilfs2: fix out-of-range warning
f09afe5dfb98d20d168e3eb35c31e18bed257203 parisc: add missing export of __cmpxchg_u8()
a32536da75a7f8079196c8006b40e3dc1a11e410 crypto: ccp - drop platform ifdef checks
da6cdbc989a2322184607894e133671d7891105c s390/cio: fix tracepoint subchannel type field
6074a0ee69d6cfeeef19bc0c1e6ed00c80273597 jffs2: prevent xattr node from overflowing the eraseblock
4e7e89cef8386f50e7233ed2f657199141e79b0a null_blk: Fix missing mutex_destroy() at module removal
f3e9c5d0ce4dbbbdadd892d413dde59e0b7a71fc md: fix resync softlockup when bitmap size is less than array size
57d62ee7ea15b3c46f18e8853f29a1713b6b5af3 wifi: ath10k: poll service ready message before failing
abcebe53e74528932d0930fa71ad6b94f75105dd x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0fa4a7ec5023ed34d84de383d9b03cb7a13044c3 qed: avoid truncating work queue length
58f625d312654afc288826e2a5eb39b40674e2c1 scsi: ufs: qcom: Perform read back after writing reset bit
b8e864f9bc36a7c3a80d65adc730267a3dc3a40f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7096b9e8dacc9da1e88b07357cbe6a274c777aa3 scsi: ufs: core: Perform read back after disabling interrupts
e3372169aabb6ee3da447a0fd5f6229ebb1eb207 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
6d55dc233ddce51f4546e526c8a1ea96852a5662 irqchip/alpine-msi: Fix off-by-one in allocation error path
12ea0de687dc572e65a21452774df0c836730350 ACPI: disable -Wstringop-truncation
69c12db502d13b40e5af43b4b8b387b3b6bb3959 cpufreq: Reorganize checks in cpufreq_offline()
ad633c4c8ffd33e86fd81dbd2e3330b7775207be cpufreq: Split cpufreq_offline()
0a5f6459e71904a65f74af5f08d6bf7956911c04 cpufreq: Rearrange locking in cpufreq_remove_dev()
fbf3ee0b86eca729627016211a280044a25738d9 cpufreq: exit() callback is optional
4a6d5b66d4a6c064120f1794abcfe2f203c82dd0 scsi: libsas: Fix the failure of adding phy with zero-address to port
cb631503971e635712b4a90dfc6768e44cc40296 scsi: hpsa: Fix allocation size for Scsi_Host private data
80c22a60ac08be430c095e4025dbaa853ed22ada x86/purgatory: Switch to the position-independent small code model
f733f853b5584e015723048cef580eada6a5aac6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
11d4fb1be75fa3d1e31df99cff3c7f68e9e3024b wifi: ath10k: populate board data for WCN3990
101599862b900985c0d2018555e7577d84616bb2 tcp: minor optimization in tcp_add_backlog()
ed163e2dd542046d6a33a18415a1851351ce7ff5 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8a8d706461310800c2cce705ae33f600f3f8c5f3 tcp: avoid premature drops in tcp_add_backlog()
6b96827d90fd7a88430a29b2be6be2129a9c1a98 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9e9c51035d91227eb3da8e117c70552a4c9667c7 wifi: carl9170: add a proper sanity check for endpoints
585a4d1358370a099a8cc9612793cbf728ef3acf wifi: ar5523: enable proper endpoint verification
1d34d707a63327541c2f76ac01113ea4955800be sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7d29c5d47ed0c9a742103418d32b17485360fe72 Revert "sh: Handle calling csum_partial with misaligned data"
db4b019be6c93389dfe6310733fe1a814c10c29b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c752ff5233164cd54a80302089af9de934812f31 scsi: bfa: Ensure the copied buf is NUL terminated
6137b1aafa79c55ec6a97dc0efc22e37a069f4d9 scsi: qedf: Ensure the copied buf is NUL terminated
844381e5ce33c57c77496d332b7bd0eb53c0a007 wifi: mwl8k: initialize cmd->addr[] properly
1ce876d7aceddfeb7a6048e0a494dede850c125d usb: aqc111: stop lying about skb->truesize
3efa971ef225478ccd03939d90a44b3520e19f4e net: usb: sr9700: stop lying about skb->truesize
76423f1774b29e300c8571c7c4967a25d4f2dbbd m68k: Fix spinlock race in kernel thread creation
1470050d58494098bffe2b4bb56fcc0dc4443591 m68k: mac: Fix reboot hang on Mac IIci
e9d8a678afca8363a417d65ed5b95785127aaebd net: ethernet: cortina: Locking fixes
119e987f3f27cb98d91514020a93815685ac85c1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d1e5c7b6909a2bff503a703bad6ead3e43e798d8 net: usb: smsc95xx: stop lying about skb->truesize
c3fad906a632802f2bae961ac495602c8f73492f net: openvswitch: fix overwriting ct original tuple for ICMPv6
6c638c0d3346dd5281e1d737609e71e13e9db596 ipv6: sr: add missing seg6_local_exit
ce64f2be13d89ebca1a75422618364fa8be6c7c4 ipv6: sr: fix incorrect unregister order
44f688111392d5ac038e48e77d401e7bdcaedc5c ipv6: sr: fix invalid unregister error path
d7d635f2764238d38b03292c359ce8d12dc041e1 drm/amd/display: Fix potential index out of bounds in color transformation function
622861a5b04b202071618a5392226aa94ed713e7 mtd: rawnand: hynix: fixed typo
2bc609fa29120fbe26bfcf0d98e8edc0682a8ef1 fbdev: shmobile: fix snprintf truncation
81cf019d10720f1b80c3133e28430b61f6e0d6ce drm/mediatek: Add 0 size check to mtk_drm_gem_obj
30925bfb6448a25f078f1ca50037b532f0a2a6bd powerpc/fsl-soc: hide unused const variable
4b8e5efe2fbc2e1f1e1f0187edda324a8a196834 fbdev: sisfb: hide unused variables
4441457d24de2a974fc1f1022c3ef7aca062d005 media: ngene: Add dvb_ca_en50221_init return value check
2489f0212456f4e702b11858b6ab9e438b09ecef media: radio-shark2: Avoid led_names truncations
8ec5813b27f72a21c64ff24ce6041214718cfe90 platform/x86: wmi: Make two functions static
119ec7ffea9a1a119bac83f83a131e3fcebe83af fbdev: sh7760fb: allow modular build
5258497a1f25cebfa0df5a613e674aea50539ef4 drm/arm/malidp: fix a possible null pointer dereference
06dad35774fb0252b7506f5b0947be86d9748729 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
09c479d6d83dbb3a0ecc43aef00b3d164d4f742f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d02294a89d2d3d48998d4fc6e3ee85cf744202da RDMA/hns: Use complete parentheses in macros
66ccb540a5bd04a05e83fbe5699b1246f1cfac3f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bbf267b9519cb05d9011d42455f7c7a2090e0494 ext4: avoid excessive credit estimate in ext4_tmpfile()
a134b10079c6a537a6c3a1869a989e07e74d4253 sunrpc: removed redundant procp check
60fdd0285a93f0b5bb96a97a2b76b15e06189b1a SUNRPC: Fix gss_free_in_token_pages()
6c6352d58a6bb36c98eca7ae3a80a5b56ef2741d selftests/kcmp: Make the test output consistent and clear
fc298b5391d54e6c9154ea644de9c52e99218f6f selftests/kcmp: remove unused open mode
04b89d092e2a277c3b411cb810a666342d26895c RDMA/IPoIB: Fix format truncation compilation errors
64d5414253da31226b610ffc5d464d6bcfb7a5dd netrom: fix possible dead-lock in nr_rt_ioctl()
bc096dfd41defddda20d4f3e9032834047cd87e4 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1dc44a702d274ea75be6f81c96df8ec0ce9a2a7a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5111e2fd951a5d3880f60aab541ee2a9c633923f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
65ef936bfc049069a5bf5efec1eaa7ad75149355 perf probe: Add missing libgen.h header needed for using basename()
d05c4655068119a9c282a3d5fbbcd4e945a8c798 greybus: lights: check return of get_channel_from_mode
eeee1f67941017ddfca52322bf05a0b6a625dbf4 perf annotate: Add --demangle and --demangle-kernel
caaad13df8453053f1f96434938f9444e1140f28 perf annotate: Get rid of duplicate --group option item
ff9e0e24e5ee330b7acb77302164eada9044cd35 soundwire: cadence/intel: simplify PDI/port mapping
52d3d0aeae44a8375fd81969cd7bf8b65a29e372 soundwire: intel: don't filter out PDI0/1
1623da5559bb11ddbb6d2d4d134ecd2d5db9dc65 soundwire: cadence_master: improve PDI allocation
a8df35a09f1231a7e41d96c9e438e3a7a66d28b1 soundwire: cadence: fix invalid PDI offset
49926b7a1df9b2f230e36aa96646cfb97157a3e7 dmaengine: idma64: Add check for dma_set_max_seg_size
80f2cb5630af19d23c6d5fd47de25d00cd85bec9 firmware: dmi-id: add a release callback function
49b6aee714c55bf544a2147468b3d59158400c61 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
410e496ea3f8ff814a867e89fa3ecab8ed9ae778 serial: max3100: Update uart_driver_registered on driver removal
676e8cf7d04b3aa3314715b56a0469eb3e083568 serial: max3100: Fix bitwise types
fac092551813710f630ed018dca8f71932a2b220 greybus: arche-ctrl: move device table to its right location
d073bddeec5599e31e38e6632ea767b2b5900cc2 iio: pressure: dps310: support negative temperature values
1bb89d074d3ad6e7c1f2ed622587a38d4f65bee1 microblaze: Remove gcc flag for non existing early_printk.c file
98a319591f5954920539f6d2aab64551763db346 microblaze: Remove early printk call from cpuinfo-static.c
22bba227ec100866620a8e38fd46e38d60693bc8 ovl: remove upper umask handling from ovl_create_upper()
39b8f8eaa14f62f3d0e9bf9cca52a279c593a822 usb: gadget: u_audio: Clear uac pointer when freed.
d1ac13560a3ea886f77d743252daeab79c64ed08 stm class: Fix a double free in stm_register_device()
6bf117e79eeb5575da73f625d68cf5c90f1d464a ppdev: Remove usage of the deprecated ida_simple_xx() API
c079cda40b19f36b72b3877103d71da8decffb0f ppdev: Add an error check in register_device
ac96c91a5c6afc8ddbbf9712bba24776939c677e perf top: Fix TUI exit screen refresh race condition
0ab5e881d1cd058ed3e93df10700332cce3ff94b perf ui: Update use of pthread mutex
be01e9fcf9001a978678c50f19a918c78de5b49b perf ui browser: Don't save pointer to stack memory
28794709bf1c671d47ca9e203c7f39da935b58e4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3c4a08ffac5d50c8636686214712e901ad8857a5 perf ui browser: Avoid SEGV on title
88fe207684faec1c31642867abc4b3e9032f7553 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6faa5fa54051ea556c0c0f9f49e46935141429e0 serial: sh-sci: protect invalidating RXDMA on shutdown
737186a1b4f40c9174ad4b9c2be4f1bb52e318c3 libsubcmd: Fix parse-options memory leak
1cd976d2645195f1f497a5ea9c88492194f6a5fd perf stat: Don't display metric header for non-leader uncore events
02bb731aac579014387521a04327a030f0451e56 Input: ims-pcu - fix printf string overflow
01a2c1b90eadf3385ee5399f73e1d6921f3c90d3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f53164ef7e2b9607c017f8a0e259e9a4dadb0359 drm/msm/dpu: Always flush the slave INTF on the CTL
0144398899e9304316701b3bcc4e12aaa5eb1a25 um: Fix return value in ubd_init()
07797e5a3f602b4e725e90c9f2a3cf240771435e um: Add winch to winch_handlers before registering winch IRQ
31d6db7633571be1031ce68d1393de35551676d5 media: stk1160: fix bounds checking in stk1160_copy_video()
3393e52ab70812c7eaaeca516bf64474ddc7977e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
abbc49d8968ce5d86ce5b54b8807e66af16b5426 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c3d3ee8462cebdb7d8d47db9aad2e84e381d5dd8 um: Fix the -Wmissing-prototypes warning for __switch_mm
b1f207a6ff050fa8e62f8f217324e4f02cbf0fd6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
01cb0034158723c4d0d9a9e2f6de3e5989a46eca media: cec: cec-api: add locking in cec_release()
2e5bd20d5fea6a79e32e0d760ce55eea72f48bba null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5a276bcc67e23ee7fcf99341561c0798ef552b50 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b5ca2fe7c59f14f706982b8489acd82d48293259 nfc: nci: Fix uninit-value in nci_rx_work
4352a6cd633c2cde7a26ec8a90bf3c2898536bc5 sunrpc: fix NFSACL RPC retry on soft mount
4a73ca37aeb5a661e2f6477ff55e24c37a636764 ipv6: sr: fix memleak in seg6_hmac_init_algo
cae42264462be9b3a018eef7fcf837dd0070f1fe params: lift param_set_uint_minmax to common code
7ea69f059657aed861d77afdf31eba1a3b50be6a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f20fd8413a95bf97045186bef23bbbf481e578e7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c1cc646930eea724fc5ee8bc1650ee31e91f15f6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
31bf63764a7df0d696b6b6c02351a658c0029302 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
561b2050109b531b1bc7bb10a1a706a30058258f net: fec: avoid lock evasion when reading pps_enable
e47e82f25c01be6cb07a28ecaf2f4a25351dc250 nfc: nci: Fix kcov check in nci_rx_work()
e265f9dd0bcc8304d20b25455bde0c4f287e4744 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c45c0bfa28bd9f8cdd481dc01475607921460585 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e0737cad7b3cd56885105e2d7a92574f8220b0f5 spi: Don't mark message DMA mapped when no transfer in it is
3c841ee9083729b3420e54e1efeacd418940b836 nvmet: fix ns enable/disable possible hang
be7577ad1bbeace4f18a6f72920df8f72e22a87a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
735b5aa7520bd81ed84d33be32ab82a9d40a43ca dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f0c018fea931d3c53bd68c5081948327f873f74e enic: Validate length of nl attributes in enic_set_vf_port
8cfecf6fdd5ec559718d6748a76340e30ed6b543 smsc95xx: remove redundant function arguments
020f9419f2c95c0beedf4691212283f3fd34f760 smsc95xx: use usbnet->driver_priv
2e76a80760662e3cf3d435383fd069b4273dcf37 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c66ab723ce9eec254e3a77a44ab50e5d556919dc net:fec: Add fec_enet_deinit()
3f787dd320db6116a1d4c0ba50892ff7de12b3a8 netfilter: tproxy: bail out if IP has been disabled on the device
241327fbb7d6edbcebb68c616788749cc287e34f kconfig: fix comparison to constant symbols, 'm', 'n'
bcd5cf1e729315e6627ac47ba16d0357e999b4ff spi: stm32: Don't warn about spurious interrupts
65d051ee01e9b13f45e4b3267ba545e0a4b00a59 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
258320ddc83066e97b1c7c89adfb7da1e9af6455 ALSA: timer: Set lower bound of start tick time
800e3379437badc1f6549b43d99a3fe8da3df734 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b99e422967146633544521ed1897fca1505039c4 Linux 5.4.278-rc1

--===============3235085422075131448==--
