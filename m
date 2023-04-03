Content-Type: multipart/mixed; boundary="===============7402959974103832432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 13:07:03 -0000
Message-Id: <168052722312.3864.12333714746869933197@gitolite.kernel.org>

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a91f02e434040b8ae19d173c5aa99cabc5f1d550
    new: 18aefe1a43a204500a1f85c7eff229f754b89619
    log: revlist-a91f02e43404-18aefe1a43a2.txt
  - ref: refs/heads/queue/4.19
    old: b60454c8d9bc42971662e06ee2dcb10b0f1a7491
    new: 32afba81a777efd440b2a60ca15194792f1d9283
    log: revlist-b60454c8d9bc-32afba81a777.txt
  - ref: refs/heads/queue/5.10
    old: 5222940bc4faf44c352ceafcb14f6c6a5d731ff2
    new: b06d93fdac50bfd9f3b0ea56fd54ca17fb52962c
    log: revlist-5222940bc4fa-b06d93fdac50.txt
  - ref: refs/heads/queue/5.15
    old: 304cf5ec8cf9a98a89e0e523f8b582b113dea692
    new: 1ccc15f0a0306a92e753256796406a3bb272a282
    log: revlist-304cf5ec8cf9-1ccc15f0a030.txt
  - ref: refs/heads/queue/5.4
    old: ebef86223f292ec49001ea7920721eb4768b7cd8
    new: 42971dccd508cf45477ca2d49e55808ea5c0524d
    log: revlist-ebef86223f29-42971dccd508.txt
  - ref: refs/heads/queue/6.1
    old: 28bc452736b1f94e9f2137a073bfa07abe6115ab
    new: d0b5a6c2843a49bcfd5937a234c354e480df0345
    log: revlist-28bc452736b1-d0b5a6c2843a.txt
  - ref: refs/heads/queue/6.2
    old: 94e3c491f9eceeed53945bc9ebc93c363acb5510
    new: 683eeb70c01094b7f2e9f54435e56da33907573f
    log: revlist-94e3c491f9ec-683eeb70c010.txt

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91f02e43404-18aefe1a43a2.txt

b7aa649d7f557e70b05acda7831805d3a9aeb07b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4880319c43dc3136a19d33499e87894eb781f631 iavf: fix inverted Rx hash condition leading to disabled hash
53e736b7cf65e46cc1b9f57ddb81f4027f620f5e intel/igbvf: free irq on the error path in igbvf_request_msix()
1ad585817784eb040f39f23e97ea0a6af5f5591c igbvf: Regard vf reset nack as success
bdee3b07032e59ad136ee80c3799c8f70eb1702e i2c: imx-lpi2c: check only for enabled interrupt flags
7d70c6d5f5e4eeb92292e35504861bf62ee5af94 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
a66dbc0b821143f8ef534197c0dff0170ff05ba8 net: usb: smsc95xx: Limit packet length to skb->len
7d1e3e941309ecfcff7b3cf644e9c4fca17469db qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
cd7022756a5a4fd1a0bc57e3fee54fc14dc61045 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
79c57603f39354a50a0e582f1ae996cb47cad115 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
5b052805fba0a53c8f93a2a142220847a140f1d1 net/ps3_gelic_net: Fix RX sk_buff length
e875fe381cbcb102bc7a4ca192c4e237780fd16b net/ps3_gelic_net: Use dma_mapping_error
70eee141cdd9bb1d8388ae4c4914cd093126a49f bpf: Adjust insufficient default bpf_jit_limit
4bd3293945801394fd056db2d1a13c4e42377d43 net/mlx5: Read the TC mapping of all priorities on ETS query
87f6f7158b9bfbae639c728143ea9c8ad3480a57 atm: idt77252: fix kmemleak when rmmod idt77252
8553d3dfaae367a67b1df0946f39d6235732783b hvc/xen: prevent concurrent accesses to the shared ring
5834943ea0d26bbf2f6823000d675ba44f2f4329 net: mdio: thunder: Add missing fwnode_handle_put()
f64fa8b4aeac86a4fbba0999c7e7bae1cbc2cb3c Bluetooth: btqcomsmd: Fix command timeout after setting BD address
1879694dad3ec3c5ae49e63f86e0a6907717349b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
8b7f9248c0ded5970bdb3c7666e79bb11d89c055 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
954986bb50a1f2486ac24553e367047f5d5cfb5f uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a75635601182ab32398331d4fc0b44fa5d7f8011 thunderbolt: Use const qualifier for `ring_interrupt_index`
610558c89aa85c6ce90418ffbd50ac74d8a60e89 riscv: Bump COMMAND_LINE_SIZE value to 1024
1c565054a898f1ffccea64c64e8dd5cc20a82e89 ca8210: fix mac_len negative array access
03b3b693798ae26b20f7f06445d0a40aa4a01e56 m68k: Only force 030 bus error if PC not in exception table
d52d8a3e73d264e7a3c25156ccdd330ee803ed42 scsi: target: iscsi: Fix an error message in iscsi_check_key()
8a3638334a27c840bf70e2ac1324ad0c3b35cfbf scsi: ufs: core: Add soft dependency on governor_simpleondemand
82d8d8450439e8ce1746de8e40eaf670b52470ed net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
606777830f03268b6983605f1bf9f29cdbef1f0f net: usb: qmi_wwan: add Telit 0x1080 composition
f45254a589ffbf9e7c237dc8545c0613dffd9c97 sh: sanitize the flags on sigreturn
7f8a5e7056e0e02d3c01e9843ebfa9c4bc34663f scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
1a40ada4b4b12ca58279a60e8982fb24223d7ace usb: gadget: u_audio: don't let userspace block driver unbind
e6763c5abefd3f1cf60a598530f9303f1ade771a igb: revert rtnl_lock() that causes deadlock
8be0c98f91163004f28eca3894cb89e745b3fc82 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f2b7ae872957e6c6d327f6746f46dfe921c3a864 usb: chipidea: core: fix possible concurrent when switch role
f64c470a0dc3ee84ddb4598289d2130e591bfa7d nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ecb581661955971410460606dc30db62d2b24d3a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
96e32dbdab06ff699e349f8c6f69a33413044eb4 dm stats: check for and propagate alloc_percpu failure
304447cd507c6d9bc9d137742dd09c7128f69ca6 dm crypt: add cond_resched() to dmcrypt_write()
6cdf32f0be3959116c66467649f61abdf576b65f sched/fair: sanitize vruntime of entity being placed
bbfedc7c6ca7420ef6f412b24bfce9aefb5c641e sched/fair: Sanitize vruntime of entity being migrated
696ccacdd00b201f6ff23b71ffb2b680ce46e42f ocfs2: fix data corruption after failed write
bd902f7bfe3dcc8210bdbdb04f5e0945e1096478 md: avoid signed overflow in slot_store()
0ec41dd860f1718fed66f679eb8f4c6e5600f50c ALSA: asihpi: check pao in control_message()
1078e522d8cd7b0f536935c0f12d4b6b2af536d9 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
fa2e55907e991446abb8d73f983f7d78f4c7d1d4 fbdev: tgafb: Fix potential divide by zero
bf2c68eb54396fabc6b758a294e4823c4e9492e5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
a4e58c60ce54a21dce274e52739ad39759aa63ff fbdev: nvidia: Fix potential divide by zero
220b6e99b2e2ef6def7f6761911612df58e71315 fbdev: intelfb: Fix potential divide by zero
c76abb2ec614ffc3b2dd208569c14a42d6c2b19d fbdev: lxfb: Fix potential divide by zero
e33a2e71fab61e834ab93037a0e4e43c22028dde fbdev: au1200fb: Fix potential divide by zero
b846399bd3081e745a5858d6f1f0d7540539351e scsi: megaraid_sas: Fix crash after a double completion
564675a06f77ac6149d17ce0ed40cb3d466eb119 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
0c9ae484e62e94395b2edbeb3f5b8d1e4c0992ea i40e: fix registers dump after run ethtool adapter self test
a950010629a7c243a6f41347c919bb04bc12d08c Input: focaltech - use explicitly signed char type
b5c2fc736f52dce0ce3e6eb24fa8c2526afb1dd6 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
c2b61a036053b4b116a3c2274354382ef208b03e xen/netback: don't do grant copy across page boundary
166cc5fb25dd653f1ea5da98e1eb63785ad47f4f pinctrl: at91-pio4: fix domain name assignment
75072ffd68872ff20eab9dbed8a9e1671bb4ecda ALSA: hda/conexant: Partial revert of a quirk for Lenovo
568a1f90cbe7c806eedf59930153b2d4941659ad ALSA: usb-audio: Fix regression on detection of Roland VS-100
18aefe1a43a204500a1f85c7eff229f754b89619 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60454c8d9bc-32afba81a777.txt

ef921464b8d6754dd5814cfe035b6d0577d747d9 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
06c41b9613bf19dbf3d0fed9b6c6b4be988c33fe i40evf: Change a VF mac without reloading the VF driver
f6f5cdc2817d2cceadd0bf9574d53c4ae61eadda intel-ethernet: rename i40evf to iavf
8d6a52178a85ef4c08bfeebd77e87a24845ba2fe iavf: diet and reformat
88f9be6919c1314e8f86cdf84d15da9bb64803e1 iavf: fix inverted Rx hash condition leading to disabled hash
b4b35e6d08cca18f0ca642440bf263870db09972 intel/igbvf: free irq on the error path in igbvf_request_msix()
ba97fa06f5b7444cbcc98ea591931780ce87283d igbvf: Regard vf reset nack as success
5a2ecfe7c160b113825049451c4d8b24da61c366 i2c: imx-lpi2c: check only for enabled interrupt flags
9c92281175535beef6083c538c6d049607aa60ab scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d9b02bae8714fb4fbf1f5bd9cab016d3f25a71ff net: usb: smsc95xx: Limit packet length to skb->len
1bd5852987735399674c473a4d1412b6af796d47 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
223d734bd7ffab65230f94058fbce2c6f03bfc41 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
a33f2d7f0f3e963dbbcd72b5ee15e9b205b88ec0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
9c13aff12bab277106d139596e921c1e52d8aa2d net/ps3_gelic_net: Fix RX sk_buff length
fdc2c095ad39000f75b3facd2d300816d411c297 net/ps3_gelic_net: Use dma_mapping_error
b0b72183201ed7a9a7ad1ce13511a9aebfd0e740 bpf: Adjust insufficient default bpf_jit_limit
6c6d80cb0ea2c2fe3395fb5bf02d3a614468e01f net/mlx5: Read the TC mapping of all priorities on ETS query
c443b430861adcb94ee54e187ed346439a3025a1 atm: idt77252: fix kmemleak when rmmod idt77252
190915d0abd757448eef1cfbd668ff098c6f50e3 erspan: do not use skb_mac_header() in ndo_start_xmit()
ad8d0ca7326dc4a55983d50db0320b93dbe49592 net/sonic: use dma_mapping_error() for error check
4d0d28d94ac02498b4ae001cf067bdd5e7085b82 hvc/xen: prevent concurrent accesses to the shared ring
47c2ae944398340ae022e961ff509e5152dbcd30 net: mdio: thunder: Add missing fwnode_handle_put()
0da0ad75a653a2d649df443d064284fe16c25676 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
ba2886eef7222f1a89b8b6a892dd701ed751ba0f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
5b5d4ff9c02c7273378caf0d0ceeb2244624f61f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
63fb9e5243376ecbdbfcc76ca1a5ddc27277f7b7 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a91fe02fea75a77608dc933f0cfd2c1b11171c76 thunderbolt: Use const qualifier for `ring_interrupt_index`
50670244f8a1bc1d4982ee55a03315e48ac454af riscv: Bump COMMAND_LINE_SIZE value to 1024
0c6b0ca4ab1b50b9ef1062f653543b4e76e07a47 ca8210: fix mac_len negative array access
5a4dee1e487ba2affdbe2709c7bbff948a641327 m68k: Only force 030 bus error if PC not in exception table
4094384f49a52b6d8140fd91fa203d15835e84ba scsi: target: iscsi: Fix an error message in iscsi_check_key()
e9d8a51762902dbda6c140f58ccdfeea4aa3a3ae scsi: ufs: core: Add soft dependency on governor_simpleondemand
36ce3920a89e3ce7c16f924d64ab68de617e4084 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
ad7f5a25827a7777ca25ec373c82a3964b260516 net: usb: qmi_wwan: add Telit 0x1080 composition
6241afeda6988c506c7d3636924ca60b07c0642d sh: sanitize the flags on sigreturn
3d27be59b7995ab7fe11e90c851989879e92f21b cifs: empty interface list when server doesn't support query interfaces
c5f2688b2c6d2c9c3be1e38bf16cecdf7c6ae9f1 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
37331cd23a371f3f377efe5593e52fa4e446ae17 usb: gadget: u_audio: don't let userspace block driver unbind
b3072e2fbd1cd91f97fe6619db32c3a0c93ab99b igb: revert rtnl_lock() that causes deadlock
b1f585b234a2d463b3222e73cb4714dfd970100c dm thin: fix deadlock when swapping to thin device
3751b94d011f841548d1df895ca6a5bf64eb788e usb: chipdea: core: fix return -EINVAL if request role is the same with current role
a88b120b56cb5870e39265571c170bed2a117db3 usb: chipidea: core: fix possible concurrent when switch role
46f0f09dff74e67da3c7f24c0e1ce2de4ef48ca5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
aa58ec6ed52fa051ca379b443219193789f6b433 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
fb11b3080408bf8448d8197a311d61f95c879590 dm stats: check for and propagate alloc_percpu failure
80f2191485de3c9d65c15615dd9756011256ca6d dm crypt: add cond_resched() to dmcrypt_write()
b417fe25d924a1037be52a09752d40f30a28d4b3 sched/fair: sanitize vruntime of entity being placed
b45b1df3e8c808a1a9250a5cf0275f1321196b67 sched/fair: Sanitize vruntime of entity being migrated
f54da15359840702eb202195f33bb38754fcd442 tun: avoid double free in tun_free_netdev
48312842a1675a9e23373d75217dca0601cf26c5 ocfs2: fix data corruption after failed write
52962411f664010aaacea1525a92255c0f95764b bus: imx-weim: fix branch condition evaluates to a garbage value
c65f0ac90436162233356cef5ef2d5b3f9763bff drm/meson: Fix error handling when afbcd.ops->init fails
7ff32bd540802c682b56c128f72269a7f99e61cf drm/meson: fix missing component unbind on bind errors
d5c77e264a28bb33e5791aba50b59a8c0002ee8a md: avoid signed overflow in slot_store()
4432ae6c898d22784f179a96482842f9558b400f ALSA: asihpi: check pao in control_message()
c3c342586fd080541cced73c121a1c6dca4e1001 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
63cd813fa9184fb23036fba167bf8ebe240c86e6 fbdev: tgafb: Fix potential divide by zero
65888e67479b9a507f0bb70e63c6f2e34b14b930 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
58e52174475d258472b8e62dd2fa155ea3f33174 fbdev: nvidia: Fix potential divide by zero
3ce8e622a7b0eb39407c42b3bd5fbf33f42c04b3 fbdev: intelfb: Fix potential divide by zero
9bb7f830f4d0c83633b8fa332e62ad24109756be fbdev: lxfb: Fix potential divide by zero
8f0cab675f41293677f8a9e23dde3cec05ba3e79 fbdev: au1200fb: Fix potential divide by zero
32a1d2c0752c46b772db347a68e5aeb59b5a7e2d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b2dddb006c022a3e8c98799a504d53386106531f scsi: megaraid_sas: Fix crash after a double completion
d01b92292ede9086eab8fc75614629b05e848b68 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
293303d8b4580630faf66b473797d1fb0d43817e i40e: fix registers dump after run ethtool adapter self test
6f43383a516a8e202cf3ca8b605a5ea69953cb78 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
1778294be6b8367c696d3c3880b068dbf16de66d net: mvneta: make tx buffer array agnostic
7d759938ac6878888b41a43d8fcd7886492c70fb Input: alps - fix compatibility with -funsigned-char
e475ceb4aff4d7bf356f6a1dd14fceca56345006 Input: focaltech - use explicitly signed char type
22784106d3b8bc8c7fe1bfa6fcf4bbabaddb6184 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8971ae9f6c367bdf68cecca022d174113b90a1a8 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
3d7db4c516fa57b94aa9038cbfdd5d462dc895a5 xen/netback: don't do grant copy across page boundary
71bd9365691eb250b3af81f68f39c60c39f3faab pinctrl: at91-pio4: fix domain name assignment
9f8d0a3203d47f30bdf3db41a3525de2afa3cf95 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
c1256d722462e6b2e6c19420a95f4c4eaad4d765 ALSA: usb-audio: Fix regression on detection of Roland VS-100
32afba81a777efd440b2a60ca15194792f1d9283 drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5222940bc4fa-b06d93fdac50.txt

e7212fdad4993092c068f4888a3e51698cd4d415 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
75a8526d965f1ef23e3ae197fef64d9691157177 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
fca187b8ce3857b07e51715be70110086d6e9465 perf: fix perf_event_context->time
789675671cf55611642424c2e1a3230bf9f01b45 ipmi:ssif: make ssif_i2c_send() void
88f9e5431261fe3e634e793c4e49cac696b4446e ipmi:ssif: Increase the message retry time
5c85f8cf2e94447d590857b91879153eac22b05b ipmi:ssif: resend_msg() cannot fail
4424360f407e9b0039e55195d86364b1a66951ba ipmi:ssif: Add a timer between request retries
87985c8d4dace0696d55c0233f7f5d4f2aea6747 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
6f4c57ff0480b45196181c0d99c71a51bb1e34b2 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
a3e3797feb94a38118cc97110a10f080d102316d KVM: Optimize kvm_make_vcpus_request_mask() a bit
4cfc8f6cb9e5442fcaf0c5c7faf011007ad78c11 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3ed28057e072e3f00412a757ec4524523ff27f73 KVM: Register /dev/kvm as the _very_ last thing during initialization
bec4d5bf45668ffdf3b12b949ef47ff239900afd serial: fsl_lpuart: Fix comment typo
65f6c7d78aece528ad01cbe762f021caaffbde12 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
80ad8012ba769a67592b713cff065bc8775d1259 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
76fa426c0cd3510b5e80c3aa46f075ecdaccb776 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
ab14860f075d87db65fa460a2fc9c164d71d82c3 drm/sun4i: fix missing component unbind on bind errors
4497e623c91991c82b53f8c5941f419d0e7944d4 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e5d138b5ed12a0089a00d4d3fa9abb33ea2f7cee power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cb73319fbcdffccd165431f4199c2e59d5f4c765 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d6f6fa2fbaca296523cba73b3b0ba18f30aa0a09 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
1a6713ad000eca68dc6d936a57383a1ae1792b5b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
81b923db4c86eeed7f09b614d249dc3f59863de7 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
727a2f260037eb5dd62a75ec595a8b2c0dc6bfab xsk: Add missing overflow check in xdp_umem_reg
fa62f27114e4f8fa4c8577002f3314f0b9e6efa9 iavf: fix inverted Rx hash condition leading to disabled hash
0e19876530da6a92d0b5abea237dd2ae1ba25d9d iavf: fix non-tunneled IPv6 UDP packet type and hashing
e7fda110d51c899018a6a507e759538b1d877277 intel/igbvf: free irq on the error path in igbvf_request_msix()
b3048038ca18822743f5bc1a73053de4473a4379 igbvf: Regard vf reset nack as success
ca3d6bd5a2598c69bf01b6da2a201a6b0ea28571 igc: fix the validation logic for taprio's gate list
9caa5f35b8596a6701096af2ec91e54c0f686e2e i2c: imx-lpi2c: check only for enabled interrupt flags
17d2d02c44760f1b5a6baad763ee74eb170911e0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
9fad33b17d990498fd4a961fe5ebe3d4c56a46f4 net: usb: smsc95xx: Limit packet length to skb->len
30d3aee74cf07828bcc928c471f137981de2295c qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7b7a85d92b6111bd1f779039cb87fa2c45b5a5c9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
9af513110ea6a6aa5df5a1696eb9fa8a786a542d net: phy: Ensure state transitions are processed from phy_stop()
0a1f5db1477bb418b229de7c4ce7bc1f5ff95099 net: mdio: fix owner field for mdio buses registered using device-tree
4dc543f716bd202207dc2d243582fa2eb701ea16 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
1ac2e198b1c919a29707166a01c3dd70e4513472 net/ps3_gelic_net: Fix RX sk_buff length
d455da5a072acf81ad1a072841b0b96e78ce6d6c net/ps3_gelic_net: Use dma_mapping_error
1ab83e31081323a6abc616c29a8e911830909636 bootconfig: Fix testcase to increase max node
fecff7239d9521adf72771bd59a931404700f687 keys: Do not cache key in task struct if key is requested from kernel thread
48be21c7b762b1ebede621edb49ff56548f84bf3 bpf: Adjust insufficient default bpf_jit_limit
4d2b722ee1a1d60ae2be1ee1c87fe18ceae29f34 net/mlx5: Fix steering rules cleanup
9e1114adc495322f9ed20a44f54814997d123ae8 net/mlx5: Read the TC mapping of all priorities on ETS query
6ce4954749dd7bf5c169337b91687ceb882026df net/mlx5: E-Switch, Fix an Oops in error handling code
91f0e560146fb1ddf02a11b30cab7f15f3206e52 atm: idt77252: fix kmemleak when rmmod idt77252
a1480e5c2e63564b0e6dcb7b26b59606a9ae60e2 erspan: do not use skb_mac_header() in ndo_start_xmit()
95789b7d3346259265ce2187e2af6aac7456396b net/sonic: use dma_mapping_error() for error check
e75c14f800741dcc840a92e4ef94008924da21b2 nvme-tcp: fix nvme_tcp_term_pdu to match spec
8841bff184629d3a3fb010b8ff7aaecf8263e33e gve: Cache link_speed value from device
9449d1e5d1f0e524707c0bf60ac5dde6b069360a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
4df395cf5c02a8509ada89b4f92445c0f6d9a19d net: mdio: thunder: Add missing fwnode_handle_put()
cbe9033bd85f604d6de566b2d861e26b80fd6682 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
fe7555a57fd4ca34e638810bdf105ca9685f3dea Bluetooth: L2CAP: Fix not checking for maximum number of DCID
bd38ca18e151b64345f36acff32c29928ac1a420 Bluetooth: L2CAP: Fix responding with wrong PDU type
aae0ed310a4d1adf1b8b919f87fe16463a9c49e5 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
18a493e3d0c0c95ecbfc31d530a2704ecaebcae3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6dfbdee02b10bc77147e78ff19c05f582a0168ec hwmon: fix potential sensor registration fail if of_node is missing
fa7749d74d57196b7f9ad3b21ea39633cdfdca32 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9ae1899d478fbf195fc72cef7e7f5c09dafcfc6b scsi: qla2xxx: Perform lockless command completion in abort path
20886be0854441b606199eaf9892467a6cf75b08 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
3dd173b9bccdf931c2df16cae39f5e2a5ac329cb thunderbolt: Use scale field when allocating USB3 bandwidth
af05d1c0f91867d9a20f30e33e5d0a3ca7e4f49c thunderbolt: Use const qualifier for `ring_interrupt_index`
e93be575713a70749388d53fe1f4abb6bd2127d5 riscv: Bump COMMAND_LINE_SIZE value to 1024
248dcd26b84c67267c490c9199a668b0395df63a HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5299a25c23aed023fffd328bdfc8781260856a8c ca8210: fix mac_len negative array access
80eccdbb8062dee1001e75ca9257d3d7a5f5a0ca m68k: Only force 030 bus error if PC not in exception table
335e402b2007e226b36982e0147cba97ecaf0301 selftests/bpf: check that modifier resolves after pointer
619d8d860a7fd4adffea2376a647834f6f07bafa scsi: target: iscsi: Fix an error message in iscsi_check_key()
1b3085db351eadff3a18eecc0c1f721617d1ea39 scsi: hisi_sas: Check devm_add_action() return value
6bf56c304fc3fc42e7f955e3356adc0bb08cf777 scsi: ufs: core: Add soft dependency on governor_simpleondemand
baaa6860f4e9afcd35f5381cc5487c1e9adef0ba scsi: lpfc: Avoid usage of list iterator variable after loop
63563538c401a06c51eb333dfacfc1838e9eebac scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
edcbce7df17fcbf4ee44720be1c1b8701af57ec8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
8a096b534fe8876c02f9804bdb81b53e21bcca68 net: usb: qmi_wwan: add Telit 0x1080 composition
4f0ba4992669af553a6a5311c9ad3cf028524161 sh: sanitize the flags on sigreturn
d93886f33d37d33649527095c530e98fd57e6ecc cifs: empty interface list when server doesn't support query interfaces
82b0485ce5442bdb47a6f514bc63bd80cec8ed7a scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
078c35d632b084f012585fa7d7084b777112c5f5 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
0d5d1f551eb54d698ceab16c019bb51867022856 usb: gadget: u_audio: don't let userspace block driver unbind
86b94b4009dd61bc23d2d9d8b65c6452654c477b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
44242b76805f29f3604188d6489e487743d6cabe igb: revert rtnl_lock() that causes deadlock
a8ad67db13de51ef2400759ef6993b49865903df dm thin: fix deadlock when swapping to thin device
49b38721fdf29facf9d16460f1ab94d480e73e36 usb: cdns3: Fix issue with using incorrect PCI device function
4ed7024be8546bbfbfa179cfcd492d1e239ebf64 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
7342245fc480528317d6254aa2117d091e5cfd06 usb: chipidea: core: fix possible concurrent when switch role
10bc8c96263acf0f4c83a58534a94eeace523d56 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
e94cbfe0f596331434bc1ff67e1c60368f2f73bf wifi: mac80211: fix qos on mesh interfaces
0ff0b9d4262c72016039021fa16aabacdd9c666c nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
c6337e29725f65a957ed59036a64deaf787f3fb1 drm/i915/active: Fix missing debug object activation
ae9dae5b37eb0ee3b8d9bd7bd5a6442128e6e6f8 drm/i915: Preserve crtc_state->inherited during state clearing
f00a85828165caa981a2a0dd116a0e1205ad435f tee: amdtee: fix race condition in amdtee_open_session
2d61d63598f4ea046ebf1ad668c314b71bd50716 firmware: arm_scmi: Fix device node validation for mailbox transport
f68fb6890e10fe3b845df73f8f9a1a0c12c59550 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
dc35ce8fdad3f035e80b57070c1458075b918fd9 dm stats: check for and propagate alloc_percpu failure
a6ce0b44b60fbd868db6ad7210613284b4bb4b63 dm crypt: add cond_resched() to dmcrypt_write()
f9fa0993fd29ab7c7bad9d3fa4e11ed2e6b0d9be sched/fair: sanitize vruntime of entity being placed
db075b2eb0eb15f859945e7c423e53ff5c2bd959 sched/fair: Sanitize vruntime of entity being migrated
b849af1d3fdf19aa7abee2d050f16f022e2d9a7e ocfs2: fix data corruption after failed write
a616499c66e4115afdf1f12fff611fcfd8b75cd3 xfs: shut down the filesystem if we screw up quota reservation
4c599b1bab6c8c5ef94e4a26184206cf9400b214 xfs: don't reuse busy extents on extent trim
4c1d59e7746bfda048abad79fce2f4cd86a6a443 KVM: fix memoryleak in kvm_init()
104d39a3abb462ffe714326956848d2013b1c110 NFSD: fix use-after-free in __nfs42_ssc_open()
7d10f4e56e67af15e4cedd0f8ba770b60c7e5c0b usb: dwc3: gadget: move cmd_endtransfer to extra function
cb53389a1404bff6e0c89500c14725f87899659a usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
626e8a3ca57625276e52dbc60980dd0471eed9b1 kernel: kcsan: kcsan_test: build without structleak plugin
cc5682937ecd0ace9afc3d65b1e8386b31ec960c kcsan: avoid passing -g for test
ae091b3690e4b92de392847fae20259f4d5efc5b drm/meson: Fix error handling when afbcd.ops->init fails
65960d5f747ef95e9c50e3003577ac165080aadd drm/meson: fix missing component unbind on bind errors
5f5ace20f10a6dad422a29e5804ed4ac1ca7eba2 bus: imx-weim: fix branch condition evaluates to a garbage value
5e52ed08668dab9d61b83ab92508aa3bf98c0e48 dm crypt: avoid accessing uninitialized tasklet
6a82a917dbe14bfdf041d8e61bac135a99147b87 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
e09320662f475375787e96338e117e6337dd2926 md: avoid signed overflow in slot_store()
2bce9078a5cdb2c85b093d54ea20a9be1ff71227 net: hsr: Don't log netdev_err message on unknown prp dst node
890bece11e2be2421f99ccb401eb856ea826dec5 ALSA: asihpi: check pao in control_message()
0587caf58f0aefe2ceac500ad6109f5c91ecc4aa ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
47c91c24eec8033afd9a19badd92d75e35f4ba88 fbdev: tgafb: Fix potential divide by zero
e3f817fcdeff1c2d310a50833f7463b12c2ba4c8 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
2dff822846c722d9296a98b723d64ac5a12fcb72 fbdev: nvidia: Fix potential divide by zero
87e631e76466736d00ac1357d0daa253dcf91ccc fbdev: intelfb: Fix potential divide by zero
c443606ef1e778555333ffc22622cf584bc674de fbdev: lxfb: Fix potential divide by zero
4268524e606bf5d8672b7ec59392534c32a06b75 fbdev: au1200fb: Fix potential divide by zero
412d93239879f722a8989d15a6220f9a7c8bc943 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
4307888038bfcb8ced9e8ef50fe9cc07ba5224cc tracing: Fix wrong return in kprobe_event_gen_test.c
f805ef92c95fe85af150c884ab4e0593b2871548 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
2de00d780172b20c6bab31c438be21d08000f670 mips: bmips: BCM6358: disable RAC flush for TP1
7af797b30a12280d32304028c20a8c27f94b4886 mtd: rawnand: meson: invalidate cache on polling ECC bit
84f619b4582b48505ed5189ee79bd68aa80c85d9 sfc: ef10: don't overwrite offload features at NIC reset
4a164235300561ef6f326cf71a24be1fa2101686 scsi: megaraid_sas: Fix crash after a double completion
beb1eb9f0ab972ed9a5048c14cee19095ed4eab1 ptp_qoriq: fix memory leak in probe()
256e7555a4fe61c9194f5a5373f84122d76e1df8 r8169: fix RTL8168H and RTL8107E rx crc error
43397698bd157cc4472bad9d953b42ac86ba159d regulator: Handle deferred clk
b79585f3c6ef5fab33677b9f15c7fa50c5e842e2 net/net_failover: fix txq exceeding warning
3aec9bddfd682c03c6451e9914df2dfa4dc781f4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
023bf106fffa60e95907cce592a9214ceba6fdc8 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
d9bb4ea7d15f4b125c58e0cabefc02bbf63af33b s390/vfio-ap: fix memory leak in vfio_ap device driver
d7a5d52f0acce53a1f8b0f9d02f91a4b2df0af52 ALSA: ymfpci: Fix assignment in if condition
f66b801f07795630ec8a7ecafd5ac05053772ba8 ALSA: ymfpci: Fix BUG_ON in probe function
c0a7126c94a90c0071ba8cbc60e95379ae6c8f57 net: ipa: compute DMA pool size properly
0d0811feec64a821c9eeac9d0391df16adb83a9c i40e: fix registers dump after run ethtool adapter self test
f7feaaafffcfffa4f25476468c62cd01536f0d1c bnxt_en: Fix typo in PCI id to device description string mapping
8c6b0f7fac5e878ba8543a7711d8fb64fa9bf629 bnxt_en: Add missing 200G link speed reporting
13d00c9c9c26298149a5a65da50a47ef83f65f3d net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
4584645e8661001da4d357b1ddb2984a23160d25 pinctrl: ocelot: Fix alt mode for ocelot
87c0dce9d42e4e614bd7c25ef78facd207e73cbe Input: alps - fix compatibility with -funsigned-char
62beff0bd0a49703578e1146da3f1253887d10df Input: focaltech - use explicitly signed char type
0577cee06a9bde298758cbcc04be242f5e7ef5fe cifs: prevent infinite recursion in CIFSGetDFSRefer()
9ffac8dda9707204be2a1b8491a8fc55f45f5817 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
fcf15b1d1cc66d19903f3aefe92f463255a2790a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f71dabd31b8353fa7241b818d10f22cda8758c8a btrfs: fix race between quota disable and quota assign ioctls
03c4dcb20a5e7723bfc4ab57965c83071678b53b xen/netback: don't do grant copy across page boundary
891472b08113befab16d9792ceadb02b30f62e18 net: phy: dp83869: fix default value for tx-/rx-internal-delay
27c84743bea9f68cd6e579a15de950c53b8e8c03 pinctrl: amd: Disable and mask interrupts on resume
58bbfbc646e77e14c564e798592a8890a1551f2a pinctrl: at91-pio4: fix domain name assignment
dbf2660630bf0b222714ae06c4dcb45e957e712a powerpc: Don't try to copy PPR for task with NULL pt_regs
529344cdf97e487ec72d535de122868b037b9a53 NFSv4: Fix hangs when recovering open state after a server reboot
d98329fc9bbd1648f85324a067cc2d2cf719a6aa ALSA: hda/conexant: Partial revert of a quirk for Lenovo
b5fbfd1bebaef4ccc20a2806932a5f53ed1d9b68 ALSA: usb-audio: Fix regression on detection of Roland VS-100
256f15189d0055418b33af05d655f00e19b6dc0c ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e4c4bce9a43bdc5f8c42c4938cfc80be98b5268e xtensa: fix KASAN report for show_stack
97055b06516ec671d159be700e8eb6de39d5f532 rcu: Fix rcu_torture_read ftrace event
1ab80663e2c08e60366169058e2994df5d196d79 drm/etnaviv: fix reference leak when mmaping imported buffer
ad34347d33015e102acf227cdeefc3fba06e75b3 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
b557e3f9f3b3763eacdeb22736dbeb74bf2843f7 selftests/bpf: Test btf dump for struct with padding only fields
23d6f1278175fcccca0041e3efd670ee8ab1089c libbpf: Fix BTF-to-C converter's padding logic
a3bb691d1f229ae15be44d458a6213564357ee37 selftests/bpf: Add few corner cases to test padding handling of btf_dump
b06d93fdac50bfd9f3b0ea56fd54ca17fb52962c libbpf: Fix btf_dump's packed struct determination

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304cf5ec8cf9-1ccc15f0a030.txt

0bbead85b1ae31df0c196b3483ac4cde9c6fe26a fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
16399dbdc08cf94cb11107c29e25fd2d8f47a7ec usb: dwc3: gadget: move cmd_endtransfer to extra function
e668a4d724cecdc6640d3458c25bb10a54790f33 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
6e42e80dc9d59566521dc08df67f23c5445c6bda kernel: kcsan: kcsan_test: build without structleak plugin
77e4fceb511064e8ece07772fdb6150124dd5bbe kcsan: avoid passing -g for test
bab917460393ade969b1463ac4e292ffd176c7a0 ksmbd: don't terminate inactive sessions after a few seconds
29b3a09633104d8d714d5b15b120dea8ac0615bf bus: imx-weim: fix branch condition evaluates to a garbage value
0de7008cff6878774d7950948b70e499201c4f5d xfrm: Zero padding when dumping algos and encap
70269f67e9bf9322c23c15fcac75be31610e1b1f ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
687179ead2e14cfcf8d2f01a848180b7818f5aae md: avoid signed overflow in slot_store()
e2863e776ef2f9dc95e7f1d5d64567c2ba047b7d x86/PVH: obtain VGA console info in Dom0
4c0b9601217f06fd27ce5f7b2ef74114bd147b5a net: hsr: Don't log netdev_err message on unknown prp dst node
4e255a218a15295e6932ee7bc358d03e9b360b19 ALSA: asihpi: check pao in control_message()
c456e110207b4d2015795c9e06b7c7b945838c06 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
2158438bd0599be820b640c47e56f142bacb6c63 fbdev: tgafb: Fix potential divide by zero
03cc37f2a22fcd62bc04602822103e8ded7c7cb2 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
d914fd6ad2814058c08885d62e2f3ce1f728c4dd fbdev: nvidia: Fix potential divide by zero
2df49f2f428d75ebfb753323ac25980fc81449be fbdev: intelfb: Fix potential divide by zero
724aee1af5564b7309f03a93caf044ad96be84d4 fbdev: lxfb: Fix potential divide by zero
01d99f93156bd36a0e30d6025bc3a200b26e31b2 fbdev: au1200fb: Fix potential divide by zero
63e51190f482b33e174739f958c18665ed513949 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
531c84415d7e5d589857af24d8e7112a850d29cc tools/power turbostat: fix decoding of HWP_STATUS
ed080246a0d034cf8986eac78fcb7b75a6198d71 tracing: Fix wrong return in kprobe_event_gen_test.c
d5bbb60dd80ec2db76f555974870e8c61dd7e472 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1b9a3f659e000cdded9612dbb7feeccff4423d23 mips: bmips: BCM6358: disable RAC flush for TP1
46bb4a410fa1b344fd9bde720fdc920bab4be180 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
1e3a0c767a1f0e05551ea18583093a09f5390a12 platform/x86: think-lmi: add missing type attribute
fde72f1c81338e24287177470812b286a4ab6cb5 platform/x86: think-lmi: use correct possible_values delimiters
b4cd994b25f8625a6898b31255ceecf47ff9677a platform/x86: think-lmi: only display possible_values if available
99c773fbe98de9b1aa82f35e9a9703e0ce0d5b03 platform/x86: think-lmi: Add possible_values for ThinkStation
a47aa2bee798bf2cd3498d40f2bc5f50b0d7926a mtd: rawnand: meson: invalidate cache on polling ECC bit
b65dff7adc39b3857cc1ec7265a5ea2d638378b5 SUNRPC: fix shutdown of NFS TCP client socket
a2258a9e5be90c055000da30ee00bff170fd8458 sfc: ef10: don't overwrite offload features at NIC reset
24f6aca8cf9d26841e8b96f83a35bdf2f3688383 scsi: megaraid_sas: Fix crash after a double completion
cfce4edd32c15758fafa8de69a6f88047fc08da5 scsi: mpt3sas: Don't print sense pool info twice
64e9838e6f617bb44d75cd8458de02a3b6c838c7 ptp_qoriq: fix memory leak in probe()
86019606f9af26a5042180df46739c1659c23abf net: dsa: microchip: ksz8863_smi: fix bulk access
13b19d090ae513bba423082ef4465526959880ca r8169: fix RTL8168H and RTL8107E rx crc error
78721c8af325fac1121f67c32303cfe6e4b4456b regulator: Handle deferred clk
2e53fcb03dabc4dea627b21cce00afafa4f9a34f net/net_failover: fix txq exceeding warning
d9e2f60205074dc06f9c6498e2fa10fe37a15d20 net: stmmac: don't reject VLANs when IFF_PROMISC is set
a24687f9f7d338f24d0bacc87595251af8bb25a1 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
af4472ab7fcfe9edad69923c37c5dff2c460d3b3 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
8f194d05753d6dec594fd83db0ddf037a877658e can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
46c6aac7ae4dcedde4c64c7935a604dcd53ca481 s390/vfio-ap: fix memory leak in vfio_ap device driver
30a68767fabd8724c5ee462824511f17466581f7 loop: suppress uevents while reconfiguring the device
10dab74a9c2b619948c4afd4846a2069a42b07a6 loop: LOOP_CONFIGURE: send uevents for partitions
443b610114421eb1508dc9204b98a22b64029d34 net: mvpp2: classifier flow fix fragmentation flags
1ee3a882695b90ca4075773cd3348727bb63dce9 net: mvpp2: parser fix QinQ
a6b40e284f3d3ad0a541fe7e23f54d5dd0107ff0 net: mvpp2: parser fix PPPoE
4acb570a92434bf58e16fef0f69b2085b32415be smsc911x: avoid PHY being resumed when interface is not up
d684bf2b78d3c7ad4bb62e76e703f4d72dc1a3a1 ice: add profile conflict check for AVF FDIR
112cc05e436dc3ec341e1a035af369d24fcad7cd ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
be3e5f7addbf2654368f3090fa3ee1effdf80c7b ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
abe0ed0c90db610b8753a1696ce2003dcd301a1c ALSA: ymfpci: Fix BUG_ON in probe function
3ce7b482cfc317b45198e4a0611b3ac02778b133 net: ipa: compute DMA pool size properly
d84cfd8861b6da15672ea83bdf718f941e1a3068 i40e: fix registers dump after run ethtool adapter self test
d4f9003ae7ef9458033f68a6971deda0c84bc281 bnxt_en: Fix reporting of test result in ethtool selftest
c520c3a2b08a44db67772545953faf917336a56e bnxt_en: Fix typo in PCI id to device description string mapping
82f85438385abac1a5c62357e919756d5ebfd170 bnxt_en: Add missing 200G link speed reporting
32465285e21bf00d17983adfaca3d7fe27579f44 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
8c4061e68b50ff0e57817813c5dbe97a05f1a03a net: ethernet: mtk_eth_soc: fix flow block refcounting logic
d4cbbaa63ca9e55b20ca0336a960a1973b0e7c80 pinctrl: ocelot: Fix alt mode for ocelot
05aab7f84bd42018eed86d82573ad6acf6786609 iommu/vt-d: Allow zero SAGAW if second-stage not supported
a014d1233e2936974a6015a2f5023ab04d079cad Input: alps - fix compatibility with -funsigned-char
7eb60188b537e9725f1ffb23b57157ca8c5eeec2 Input: focaltech - use explicitly signed char type
ce6ba986109c4c322302aa2bcc446e4faa45728a cifs: prevent infinite recursion in CIFSGetDFSRefer()
ad9fa37c422512fb61e5bde8a78e48c342e5c546 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
0646df4db8028487c1c5429d9caf971e11f752af Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
4231205665b5398ea7e18a192d059616533f69be btrfs: fix race between quota disable and quota assign ioctls
8aa97622d0e1bf35683c976939ab5bb34c549deb btrfs: scan device in non-exclusive mode
23373262de0644bba5ca550e9dc6cb62d6bdc9bd zonefs: Always invalidate last cached page on append write
7c064c8f7f1bc03fb577f0d4e1dc73f08454fcca can: j1939: prevent deadlock by moving j1939_sk_errqueue()
f67ba1f9b678e2ae1454b283259a33bc361d5361 xen/netback: don't do grant copy across page boundary
ff725c7eae14bf0082ec8ee5500c78fa5d5fad23 net: phy: dp83869: fix default value for tx-/rx-internal-delay
031c83c22be09f21dd5304d0a595916a7efb9afa pinctrl: amd: Disable and mask interrupts on resume
a232746daf024c8cf1d59e26b86eb2a985f95906 pinctrl: at91-pio4: fix domain name assignment
8249e628c5bcf675ed5b3f8da1817a6b273cb168 powerpc: Don't try to copy PPR for task with NULL pt_regs
7174817e58322a7ec04da22e801b11b462d6e84d NFSv4: Fix hangs when recovering open state after a server reboot
36a35279b8bee90e2637f2054bbc612ede49972c ALSA: hda/conexant: Partial revert of a quirk for Lenovo
a1674204fe30cffcdc413e580bba6dd15c49e3ae ALSA: usb-audio: Fix regression on detection of Roland VS-100
7158f0ffc911744b495da19989e279e08436d81b ALSA: hda/realtek: Add quirks for some Clevo laptops
0399573bc5b870749fa7cda2dbf347f12dc05f86 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
d262f63eccad573aa334d40634309272e5d01e63 xtensa: fix KASAN report for show_stack
ef7e23f6b63c629bd0c62f874929ac6fb23ad4a5 rcu: Fix rcu_torture_read ftrace event
14c8c0294fe74754b44f73455ba8e88b772b12e4 drm/etnaviv: fix reference leak when mmaping imported buffer
a1cdb68a830c35f726aa05f5ff71c5ddb1208b02 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
67116d54611b0de751514730e84ce98454ae7023 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
493f166f997a0d1a29243db9a6303d65963e177d KVM: arm64: Disable interrupts while walking userspace PTs
09de49f3e6b553f614575f243678833a6dc689f4 selftests/bpf: Test btf dump for struct with padding only fields
e8e8a8f945afad9f1854cfd0b0824bc667bc56fe libbpf: Fix BTF-to-C converter's padding logic
1401b84e22995fd8f126a7e9c277586c2c56af3a selftests/bpf: Add few corner cases to test padding handling of btf_dump
1ccc15f0a0306a92e753256796406a3bb272a282 libbpf: Fix btf_dump's packed struct determination

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebef86223f29-42971dccd508.txt

63beb36c8d67ae8842df040c622b21fafe720490 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f9154e3f0065b937840008c78d0368159da49c2d power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
7bd97c04e9af691a510eeb85482486f73f208e33 iavf: fix inverted Rx hash condition leading to disabled hash
7c550faba74c590aa161c06f39c09aae786d5d80 iavf: fix non-tunneled IPv6 UDP packet type and hashing
92c9d760ede1564c7913f0f22581f0afe3f483ce intel/igbvf: free irq on the error path in igbvf_request_msix()
ed47512da7c51ac51c49adb81df78d35113ba692 igbvf: Regard vf reset nack as success
a39726d941e78360d4b04a109ebeae204d560418 i2c: imx-lpi2c: check only for enabled interrupt flags
d4b89d8adef763c8ef42e5497e0eea03d3cba969 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0459a2de127996a8ca069b6caee43aad27902af7 net: usb: smsc95xx: Limit packet length to skb->len
b720104c17e3bc59e7169035058554f9cad5f5e6 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
0966f4d46faf54924ae9f2658794655c28aa788f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
eec8058ba9cc394961cf5e06efe58d6d3b7dfcea net: qcom/emac: Fix use after free bug in emac_remove due to race condition
3b653bc9570a6b06599fa9353e4072b0aab11237 net/ps3_gelic_net: Fix RX sk_buff length
442882bbc7a3412c5a3d256fa752bda0de73ff02 net/ps3_gelic_net: Use dma_mapping_error
0f0deef831c18b8e210a006ee62c133c0e1c7031 keys: Do not cache key in task struct if key is requested from kernel thread
59646cdea775bd887a177bfb09754b3be5c66163 bpf: Adjust insufficient default bpf_jit_limit
7aeedcc3c2338bb308f280d29e5298d7c7c4b7f9 net/mlx5: Read the TC mapping of all priorities on ETS query
ec0be6af861b185fd0b0d180d49dd66f2435614c atm: idt77252: fix kmemleak when rmmod idt77252
96d2e9f613915ef16dacfc7efd680a8ac3b18e3a erspan: do not use skb_mac_header() in ndo_start_xmit()
4d95dd3c8a478873babcbaa4d0dc6a51f8ffe827 net/sonic: use dma_mapping_error() for error check
44b76198e923129736c615bb2f99ac4a275c1ced nvme-tcp: fix nvme_tcp_term_pdu to match spec
c10b9b1fbd692f9da0cc7d6734248760bb19ace4 hvc/xen: prevent concurrent accesses to the shared ring
15d1e027dce984269dda6963cbb9b373aeb78634 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
17f3c505deb0939a3b6e3773fdf81e4674ce6678 net: mdio: thunder: Add missing fwnode_handle_put()
d50800a89a29de19f44f6f84692d0419c4daa4b1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
6535ce80d465e7c703d7984ecfc45bdfa18e727f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1bb6f28568a909bc556d4e2881da41ba897aeb35 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
d9666cb8cf6fc96788cff142be5242b9a4b7ba38 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
c3ac8feb317c95e768ee44eda11a2a606ad13d0a scsi: qla2xxx: Perform lockless command completion in abort path
4bed3ff7e2f928836cd7f52f1b8044101145186b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
6111c2b4e6c7a70eb98d116505beb4da91799634 thunderbolt: Use const qualifier for `ring_interrupt_index`
6426735685ca3a96bc33ff1929ad042e8b61b26c riscv: Bump COMMAND_LINE_SIZE value to 1024
3fa8dad2191ec4756caeed3a54a60bb92d251975 ca8210: fix mac_len negative array access
7cd8cd352c992938afe7287e87da326937eb3306 m68k: Only force 030 bus error if PC not in exception table
26972a050566a2466256f906b360e2b738fef956 selftests/bpf: check that modifier resolves after pointer
47df380ad9a42cb62cf38dfa400a34d4c69632ff scsi: target: iscsi: Fix an error message in iscsi_check_key()
3733ef44e0b27730cd5cbae6beec94f8e85623c3 scsi: ufs: core: Add soft dependency on governor_simpleondemand
c7c4dc2a404414fc09e7e8be06d91aa55868af95 scsi: lpfc: Avoid usage of list iterator variable after loop
816b9150514346789798b4c5a3f2f5f0d274c4f9 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
1c3c3841889a9e2bab13696469040d48e52d6a25 net: usb: qmi_wwan: add Telit 0x1080 composition
01cfe018556b7cfcf28c34355a5a40c0228a89ac sh: sanitize the flags on sigreturn
b2e59bff5dffa0f4926aadede3c00833d2306bf1 cifs: empty interface list when server doesn't support query interfaces
e6dc38bcfe77d85e4cbc13bd360e991892801978 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
8146f1ca52771e7355507203fad45f1d1c1e1e69 usb: gadget: u_audio: don't let userspace block driver unbind
abf1c3afb2f23a19d927ce012957c551014f3d5b fsverity: Remove WQ_UNBOUND from fsverity read workqueue
5f184d3fb5d116f98f922526d37ca0dd90f93fed igb: revert rtnl_lock() that causes deadlock
e54043155783fa8fe67b6be91d36e5bcc981b3e4 dm thin: fix deadlock when swapping to thin device
2d3e79b593ed204619cfd5bf233b8298927baf57 usb: cdns3: Fix issue with using incorrect PCI device function
82c60fcfb8119a0f40fad7ce1cac21b564d6a81f usb: chipdea: core: fix return -EINVAL if request role is the same with current role
07722e210451aca129a034cfe3429b9e823b9f71 usb: chipidea: core: fix possible concurrent when switch role
e5e16859ecca3380e67b34cb13315e079c697e6b wifi: mac80211: fix qos on mesh interfaces
53aea6d0450ecacfe40f692cdc7150eb1683daa5 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
8be38708822cbcb90e524d28a1f13e61d2a51eac i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
8857f7887bab3fe9d7b3ab7988c829ef11055abe dm stats: check for and propagate alloc_percpu failure
21b83e9a83e6818066cac02b05b4676ba259972b dm crypt: add cond_resched() to dmcrypt_write()
263538d06d57014b66dc7226783a3ab4db38e1a3 sched/fair: sanitize vruntime of entity being placed
601407ce0f83a0cea4b2077d60e99f6a8212fad5 sched/fair: Sanitize vruntime of entity being migrated
a4423334bce7cd851f87df50046a9aa2f1d1ea96 tun: avoid double free in tun_free_netdev
6d7586242dbb04aadb4bbcf94bf1014ba53b5bff ocfs2: fix data corruption after failed write
70d13952d2d150cca4805a024a7a282d25311de9 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
fa2d7eee2e2cd166e31e036bee32c62e5295115d bus: imx-weim: fix branch condition evaluates to a garbage value
e2f20cedd7c80a1449c9b7a6bd1e195cc97d9f84 drm/meson: Fix error handling when afbcd.ops->init fails
8f476050c62625abbc9ff062610857e1bfc51d3c drm/meson: fix missing component unbind on bind errors
2d171790a430244f130136f332c1b505fc02e8ac md: avoid signed overflow in slot_store()
9404eaa1987f8fec663ab90ba90e298d1345b1e4 ALSA: asihpi: check pao in control_message()
25651e1dd18461d9a48dbc1c95b3e10042bb718c ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b6734719c4d8c64d5c0488e2a91c2a12f4fc27d6 fbdev: tgafb: Fix potential divide by zero
8a8a261a735a02eb45060e290c64495f758fc545 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
be991a674ffaf6a82fb99387be131a2d9392e49e fbdev: nvidia: Fix potential divide by zero
4bbe93cd6ed1cb45ecf12c924679aa9aab93020a fbdev: intelfb: Fix potential divide by zero
3246aadd36db97b3fb545f5f33930068b55a1f2e fbdev: lxfb: Fix potential divide by zero
02d65a82ba08b2a0ec720376bcc0caa9466d36d5 fbdev: au1200fb: Fix potential divide by zero
186261425f047dc5bec23b6f1e6f132561737fd6 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e7dbb7eb997f95623f2ecf847c97cd03c87276d6 dma-mapping: drop the dev argument to arch_sync_dma_for_*
27259c5ca836af4f4ae8cbf98aa293c065fbf198 mips: bmips: BCM6358: disable RAC flush for TP1
017ab314537153dea6190ad3d38f2363ab972ee3 mtd: rawnand: meson: invalidate cache on polling ECC bit
84257527f9a9710bbacb30cec051e1023fd109f7 scsi: megaraid_sas: Fix crash after a double completion
07247396b46dc14524382c7bc049336d2312c24a ptp_qoriq: fix memory leak in probe()
73b602436551a82c7fb7a9ca0beccc0b94298d9d regulator: fix spelling mistake "Cant" -> "Can't"
4aaf5a7bbc69d5f514f7e1ad78cf086449dc26af regulator: Handle deferred clk
944e76abca01c6193fee92d63232db4fb2555fb2 net/net_failover: fix txq exceeding warning
bbb192eb1deb25500e749e740441c5859f50c6ee can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
458e49489ed2c84aef60a8c9339704e4046e2cf1 s390/vfio-ap: fix memory leak in vfio_ap device driver
36c423bb5a3b150655089a94e802f44b0fb6dc4b i40e: fix registers dump after run ethtool adapter self test
9c5c5b23149dbf85c9b8c387fe97353f2dbb8736 bnxt_en: Fix typo in PCI id to device description string mapping
ac99ce6c8b6fa58fa861ed9a37528d8fb87f9fee net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
fea44c5d12bb0e41cb758409047fd5c19505f24b net: mvneta: make tx buffer array agnostic
2029159dc9641470fe0afe02deee164982f6975d pinctrl: ocelot: Fix alt mode for ocelot
15e80130f7e3cfd946e3928872cb7dc74abbe80a Input: alps - fix compatibility with -funsigned-char
505d97c55e4b7067de2cb800a7fe6fdece603724 Input: focaltech - use explicitly signed char type
46655fcc99622aab9bb454d7e8077223815e5e39 cifs: prevent infinite recursion in CIFSGetDFSRefer()
a65ad8a55c7deccb5ef19437028b440ae5788baf cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
bc2f0da1e5fa42e2ca70fb8e8cb6dec0f435faec Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
0f5198d4a9fc1c930cc065497dfef297420aeb08 xen/netback: don't do grant copy across page boundary
c2186158ea614fa568db2e5a15addf90e82d029b pinctrl: at91-pio4: fix domain name assignment
af3f7286c33f48074f9f6c8866ca1b2eace7f0cc NFSv4: Fix hangs when recovering open state after a server reboot
15d2cb8d2a53fb40a1a34a68e5f41411d13fe4e8 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
42b600faa937478b1caa050e30caf0143f9ec7c2 ALSA: usb-audio: Fix regression on detection of Roland VS-100
42971dccd508cf45477ca2d49e55808ea5c0524d drm/etnaviv: fix reference leak when mmaping imported buffer

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bc452736b1-d0b5a6c2843a.txt

5d55f40c7ec1ce057cf82c82956fb78538a2f9d9 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
c3f713b0fa78b76281dc8681975346b785eba78c cifs: update ip_addr for ses only for primary chan setup
ef5ab2be376f1c5651426d410f48d9ed221d431b cifs: prevent data race in cifs_reconnect_tcon()
b31984919d69962c1704978a83bbd1a16193d68e cifs: avoid race conditions with parallel reconnects
41552ac048d7959fbc607925a5a9c2335f1f1442 zonefs: Reorganize code
21bc69340172c43092dc0d76c97eaf2140cfa50c zonefs: Simplify IO error handling
01c5c0de487109e98f20dc9e1d5aee3e53f34ffd zonefs: Reduce struct zonefs_inode_info size
090af641094e841d7a5fefe3a0b42ed49de9c2df zonefs: Separate zone information from inode information
8adb50a8a9ec07767ff8d8f644eb2680ebcc7c24 zonefs: Fix error message in zonefs_file_dio_append()
c43e33a6eba8654118a79424eeeb5f3f0795188f fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
ab971dd77e6d6eab7d22cef5ea05398241754e3c kernel: kcsan: kcsan_test: build without structleak plugin
ed981aef14dd8b4ac3665de36e23549cd7e4e96b kcsan: avoid passing -g for test
19088c6ef0234abadb5fac255ab8ee5e93586364 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
67b7d0a062506e0d9f7c3ca675062c4c6bee95d6 btrfs: zoned: count fresh BG region as zone unusable
9beca043e99c9ddb0c5354c473898d31e425bf6e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ce230dae8788bb81a705e560d013b015df77e10b riscv: ftrace: Fixup panic by disabling preemption
6185ab754331244a7bf63beb88be2cfe7274b807 ARM: dts: aspeed: p10bmc: Update battery node name
d552f3930567bdb67d5c33ebd8e3853bf76cca19 drm/msm/dpu: Refactor sc7280_pp location
0ad6768e2c9440071185d18691066db645bdcfaa drm/msm/dpu: correct sm8250 and sm8350 scaler
56688fde943383971ff9e812f60a5b86bdf37d4a drm/msm/disp/dpu: fix sc7280_pp base offset
881d2e474d3904e5feb77357aeb4c088ec2f40c8 blk-mq: move the srcu_struct used for quiescing to the tagset
1d8e3c074a5232d0bf9e245da1e2e9558428e18e blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
cdad9cda3c738e3b27cef5c4d8915872fbc481d8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
af5f179d50256bd677cf606e45554a1dcfeaab1b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c32f0a047939b8e37fafe05858b36bc5e2e4697f tracing: Add .percent suffix option to histogram values
643d82d0a2ee51d277e8e31d02b9ae61defef4d9 tracing: Add .graph suffix option to histogram value
31c3132160f5581b8efb4bd6acb91d98cc3fb652 tracing: Do not let histogram values have some modifiers
544a49da8a57087bf8fe044543ba9ddeaa32ee66 net: mscc: ocelot: fix stats region batching
f6103e4a666ffcee01db72fe6a738c4f9725ea59 arm64: efi: Set NX compat flag in PE/COFF header
2b833e9386e1daca6060493f6b8478792b35cf3e cifs: fix missing unload_nls() in smb2_reconnect()
b7bfeb4e6695ca350559da303f21c3361e0ddf51 xfrm: Zero padding when dumping algos and encap
f8e19d0230611b359c0a00b2b2c21e083a8c6cef ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
c63f0099a62525b9ed1fb78575f17a1e0c861a21 ASoC: Intel: avs: max98357a: Explicitly define codec format
950d63a8e2f73fb9a881db91b37ab16c0e0acfbd ASoC: Intel: avs: da7219: Explicitly define codec format
a424b4e7e8312da6e7b8415c6ba68c42bbac5629 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
4c2ad92c43eb11ce4932e2446a8f61c71b51a1fa ASoC: Intel: avs: nau8825: Adjust clock control
d7b4ebc916c027aee6d902a5aa151085c19adabe zstd: Fix definition of assert()
6083e4d6c560f66cf8ccac298ffc6ed183460b71 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
e47cf1d18db66a80179413c3c4bdda0a0336ceef ASoC: SOF: ipc3: Check for upper size limit for the received message
ed7c060dc7a623a2e840cf059cb4e215fc11df8c ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
219654bbd3d69a85735a6afb89170d272a7f5419 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
3db273140eb3901ec242c318dcae8217fb072b55 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
1518ca453ebad6e0d2c550d55e41085e6d962688 md: avoid signed overflow in slot_store()
2bce6a194c5aa036de05fe104b4d8f9861993a3c x86/PVH: obtain VGA console info in Dom0
8c43160782a9f98a9fe79fa374edaebf0e6af774 drm/amdkfd: Fix BO offset for multi-VMA page migration
ddd14634e1ac6edc21107bfff2892394248fa9e7 drm/amdkfd: fix a potential double free in pqm_create_queue
f9f19ee3d0600be157bc1017a7c89956cf1c26b6 drm/amdkfd: fix potential kgd_mem UAFs
9008854cd27a6a30c412ccec8f05ec21d4695bb9 net: hsr: Don't log netdev_err message on unknown prp dst node
1de7d3977104ff977ad8ffaae0d1f1a58571ca7c ALSA: asihpi: check pao in control_message()
296440c1a258bf343f85d7361fc2d32a95b37d2e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
c18c2982e2ce1e78fdf4bc84a524ea2848b57eb7 fbdev: tgafb: Fix potential divide by zero
2a051a009e8e4808258be4cfcb2b5f6598e7c267 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
b8e494d9cf7879f37e35fa91861e589203daf3d1 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
5615516a48c1d2197869f8375983d163bd37452a nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
6e77026188942afbb388325cd62c458cc74ac206 drm/amdkfd: Fixed kfd_process cleanup on module exit.
6dbad20b61843812d5af08f6bb9ed25aaa867f82 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
6a97c96d53e1d48b71b5316e09193c0645ae66b3 fbdev: nvidia: Fix potential divide by zero
e0e53d2b8482d2a408a7cd972a3d1d4a70187f53 fbdev: intelfb: Fix potential divide by zero
3fe0ab75752752c1ab89560fcffb0611303369b1 fbdev: lxfb: Fix potential divide by zero
6c4a02b63827f368dcc41065ed579e2613be5fc0 fbdev: au1200fb: Fix potential divide by zero
85776dae9d3398c25914538677ac745e176179e4 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
a246fc50445c655846d0fa1044081b942844e1c9 tools/power turbostat: fix decoding of HWP_STATUS
6975b5da16fd15e2fa49c00f4265ee2cb2fd3623 tracing: Fix wrong return in kprobe_event_gen_test.c
231e37681291031367e98c293ca2467f39e4b3d1 btrfs: fix uninitialized variable warning in btrfs_update_block_group
085f7f9849441330cd4f1dbdee230757dd94cfa8 btrfs: use temporary variable for space_info in btrfs_update_block_group
1a29ee6f1c117d273db5d7b32d608a5985897fc2 mtd: rawnand: meson: initialize struct with zeroes
f59534f5aa31f9ff09a2d61c7447df4ce52d0121 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
acd477a5ba661404ed7cdf31e643eac2c65d987f swiotlb: fix the deadlock in swiotlb_do_find_slots
c1bf812c990a9a968f995ab1a888def7488c7c8b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
5917fd38eaf462ef78d876fbeb33a435c6ad544b riscv/kvm: Fix VM hang in case of timer delta being zero.
7b24b97c92083583c59b92acfc0e0788c4e5219d mips: bmips: BCM6358: disable RAC flush for TP1
5d33b4d132b29206b3ec958c72f84522ad894c7c ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e401003cfcf76aa67dda8569597da91bcd588f39 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
37a26c638abad1945d02c955a44feb3d3ae666da swiotlb: fix slot alignment checks
369a340f3d45ec512859d7b92921f2cf32450586 platform/x86: think-lmi: add missing type attribute
f42127d1960a9ccf76e1136351923b81e6904924 platform/x86: think-lmi: use correct possible_values delimiters
8ea4a0f8de7e2f2501bcb8b6ca26da60fd376fb3 platform/x86: think-lmi: only display possible_values if available
6a5e227dcfe25f60edafcd11123d07f062cfb87d platform/x86: think-lmi: Add possible_values for ThinkStation
d2241ce25f89472fc7c67b174ecb2c4638759831 platform/surface: aggregator: Add missing fwnode_handle_put()
dce28d29e3c5ec6a075b323e070f5706238a739f mtd: rawnand: meson: invalidate cache on polling ECC bit
669573d639798cc3c4ca52595b773d5eda675bc9 SUNRPC: fix shutdown of NFS TCP client socket
c8ac53c11ae0cfd130b32ed483b8559e5514c1eb sfc: ef10: don't overwrite offload features at NIC reset
7c2e2855138eeb7ddadcde12d7b79de573ddc7f7 scsi: megaraid_sas: Fix crash after a double completion
2769eb171d93c738868f88120f1ba1c72f1b059f scsi: mpt3sas: Don't print sense pool info twice
0981c9e079f92d34a9579d15c63a8ef570fcbab3 net: dsa: realtek: fix out-of-bounds access
112e287ae6bd9c7ce6f45a34c5e8549f554ca53d ptp_qoriq: fix memory leak in probe()
16c96020b2ba0060c47361916ad456d56c43453f net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
2de7a73c62dec8d24fbb0430b36be6b575b025ce net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
ede24f387b97619ce9f4862202f4f54dcdacb811 net: dsa: microchip: ksz8: fix offset for the timestamp filed
9d6b6a16e56987e8ff36a280e7722296581ebcd9 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
29e0f9cea2233826a7a0b6c294de7aa948290511 net: dsa: microchip: ksz8863_smi: fix bulk access
26393f562289341a01d9fcf3491151c0f6afe04f net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
b7dc5a7b3ac19690dbe618a949d1d016020f5abe r8169: fix RTL8168H and RTL8107E rx crc error
f9b24644f62059cf41387aee20a7aae8f9c493d4 regulator: Handle deferred clk
bbbc7a2509a5b6edf98ca8c4aca7de1dc97e3dec net/net_failover: fix txq exceeding warning
309aa11dcbb71241efc6322c33b5c623432c1b5d net: stmmac: don't reject VLANs when IFF_PROMISC is set
8e61a34f8b99803e896d9b1b029a9301e6904832 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
fe15fcac0c26406a9fb0737beb8effd084762ba5 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
88ee2fca913807679aae47089b47945f302cfa84 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
c4c0da17109118748bf39e5e5142e94b5c7a2e7d s390/vfio-ap: fix memory leak in vfio_ap device driver
54713609fe6776122618a16ffdf44b6ba680c585 ACPI: bus: Rework system-level device notification handling
15278bc5b6a8aa83ca12e878f12b41b3323697ae loop: LOOP_CONFIGURE: send uevents for partitions
6e3162ede12b0e9b18dfad37c52b37630d3aa441 net: mvpp2: classifier flow fix fragmentation flags
265d8b53683c598b2ef2d401e202e92ab1bcd260 net: mvpp2: parser fix QinQ
693ffaea000faef1ddea23280b1c28e09169b89e net: mvpp2: parser fix PPPoE
b440cf7bca60d709e36f389589dd6d3dbc02a55e smsc911x: avoid PHY being resumed when interface is not up
288edbcdbfdb952cebd513caa3d2ddcfeeeaf834 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
3a25d49afb242bd42c70120e0fb8d55bea908829 ice: add profile conflict check for AVF FDIR
83dfe39526e63400d46ff59a300adffb0433e959 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
cb53cc51af1bfd79ada730f69e110624e7b01600 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
2d6b5a85969c16318acf87964df4d37700c16e25 ALSA: ymfpci: Fix BUG_ON in probe function
be63b9fd5e5df0338c0aab7a72aa7654399d75de net: ipa: compute DMA pool size properly
ef996b077100dfbff9da50e1147b1d47d6cb0815 i40e: fix registers dump after run ethtool adapter self test
7bb38382905b03fe01ce7d83e50855138d6f76c0 bnxt_en: Fix reporting of test result in ethtool selftest
f0ac88c0f71c1f2526642bc814e70d678f43da8f bnxt_en: Fix typo in PCI id to device description string mapping
ca3881f8e50a591d9dc719739ea7df6efa411daf bnxt_en: Add missing 200G link speed reporting
87989beeaf6d64587b0f4c7c8f60b4b25c2af1b3 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
0f98efe3910507e9881dc19a7f71abf924413818 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
f582388c32c2ed6fa7c51c1acd78d692516a9dca net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e6a8cbb1d486c2d7d1a60a896b0f575b00ab3820 pinctrl: ocelot: Fix alt mode for ocelot
2a51a78a6c7d03343b35b6d399bf1cefe39003bc Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
2e9ecdce96ba878afeff7d2a9f98d097a3b19a9f iommu/vt-d: Allow zero SAGAW if second-stage not supported
b897e49910d2b7f7603ea058b7af2e6d32395228 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
b2d9db5d40436f8d450896706c17789abcfb043c Input: alps - fix compatibility with -funsigned-char
607b3ab62715ebada7a3d9a866c3dce0eef7cd50 Input: focaltech - use explicitly signed char type
7120273ce347abe9f1ac415b516506f9f2456f43 cifs: prevent infinite recursion in CIFSGetDFSRefer()
d45a062bb6294aefb54650e33bdbd1b6a7a9476e cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
ed2f88e840764ac47284ed54cbb39b36b8031039 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
eecf936e81d0a5499648662382bc6ed2e9ca83b7 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
ba63ce02751856c52bca6b102c8913a8a136d056 btrfs: fix deadlock when aborting transaction during relocation with scrub
e308eb2b7f0c438b8703e1c433cabf6d35965da2 btrfs: fix race between quota disable and quota assign ioctls
02cac4a9a4f380b27321d6195b1370e82a65eba7 btrfs: scan device in non-exclusive mode
72eeade6de0548ad1458596f16c66b953d83c958 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
c8f16c445ff971dbaecc38f1f82dd9f7deb32004 block/io_uring: pass in issue_flags for uring_cmd task_work handling
fa2519c88171503d4aeaf52555458cd7f1c43fd1 io_uring/poll: clear single/double poll flags on poll arming
4c131da12789d659d849285bf0c62fadf53ead8e io_uring/rsrc: fix rogue rsrc node grabbing
5a630b663b38a152649e6f2b4857ca3ece3057a6 io_uring: fix poll/netmsg alloc caches
4b800a29472b9c716c243b23908ee2e8f446c629 vmxnet3: use gro callback when UPT is enabled
624ea5e79f6b2653711348bada7bc253c21c73fe zonefs: Always invalidate last cached page on append write
4e29505ca49710368adcbbd3093f961e4e753863 dm: fix __send_duplicate_bios() to always allow for splitting IO
809a66f5f0a6a353215c2151fb3846d5e14d4e77 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
4dd9a4e3459ad3528d50f2f674b581328de79c35 xen/netback: don't do grant copy across page boundary
421d6e4e0f5ddf3f8c1bea8eece10cdff67529d2 net: phy: dp83869: fix default value for tx-/rx-internal-delay
e6c80c45e4dcd36f8d07836137ba9d415bc31068 modpost: Fix processing of CRCs on 32-bit build machines
0013980960e8cdaeed67bb0bebe5dae3f0664e85 pinctrl: amd: Disable and mask interrupts on resume
8ef0a3cad4d596d8aad493e371da65e69c82edf4 pinctrl: at91-pio4: fix domain name assignment
139330595de990ed146ab73c1b80032139400c79 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
d5987cf7c9230fbef3eb1ce8ccd99d25db575a90 powerpc: Don't try to copy PPR for task with NULL pt_regs
476f3dbca61e7a0dbdb0194d16e700899ef46467 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
3829c133ec62ae49b2658d186faed4f95abe4d08 powerpc/64s: Fix __pte_needs_flush() false positive warning
bde9d67fbdc5590e96439bc7059f3d614465ffac NFSv4: Fix hangs when recovering open state after a server reboot
90b3196425fa83f0f6f9a09a9aacfb2ed573a852 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
bc163bbefcbc320d94520843f7fed2fe32488213 ALSA: usb-audio: Fix regression on detection of Roland VS-100
62cade57e1c936e084afab3ddf32b738114aac6b ALSA: hda/realtek: Add quirks for some Clevo laptops
e9fa6d43efc11fba465f1d358aabd7cb26b93008 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
ae59722dfe134e7f2a1c17ca81a3b5b4e4051798 xtensa: fix KASAN report for show_stack
3584c25aeba19671eb6635a89b323068b186fec2 rcu: Fix rcu_torture_read ftrace event
066613d9b326ef8d2f92cc3cff599eddaa6c3b69 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
bea1e2a3e433eded95673abcd1a32f11d2367315 s390/uaccess: add missing earlyclobber annotations to __clear_user()
898b4b3da756ea257196064be75375a2a041e919 s390: reintroduce expoline dependence to scripts
13b02555c36dfd1c67c898454e25d44f02910918 drm/etnaviv: fix reference leak when mmaping imported buffer
dbb79eb86eba83a7f344a7ba68c77c0e6c4c6935 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
10e080196aad3b782f7de94f48bae159dd56524c drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
2d2e7d2b983af49a0ebea17bd5ffbbd746f891c0 drm/amd/display: Take FEC Overhead into Timeslot Calculation
4f7786edf2628c5a9fabd3cbc92e5ad94db30b1e drm/i915/gem: Flush lmem contents after construction
9cfe86f95c94b388a0d9772918c486cfbe794ba8 drm/i915/dpt: Treat the DPT BO as a framebuffer
1ffc46ced2d6cc61d79a8d0bb05c16584f76ed81 drm/i915: Disable DC states for all commits
d2fbcc79e2baa0869618cdc0e50893e4041ba987 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
294ed31b971028e2d6fc9ff24cd93ef625dcdac2 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
c78893b93b115b5c5766a6afa0477649520e4252 KVM: arm64: Disable interrupts while walking userspace PTs
b747b5245fa1fdddf9f3d47e00a4a2823a5ea959 selftests/bpf: Test btf dump for struct with padding only fields
0086a7baf2a2160ba96ebe1f92b7561f9df63e07 libbpf: Fix BTF-to-C converter's padding logic
e3e37d0b8b68b2e7e47150e0ee42ecfc625255ea selftests/bpf: Add few corner cases to test padding handling of btf_dump
d0b5a6c2843a49bcfd5937a234c354e480df0345 libbpf: Fix btf_dump's packed struct determination

--===============7402959974103832432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e3c491f9ec-683eeb70c010.txt

5167fbb1c6506e6c4f5ecc1a6230de8aeb249696 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
4a50c59d26dc2ecae55ca7637141546f22e61e96 cifs: update ip_addr for ses only for primary chan setup
1ebf5ea4a745c9da8acc001804dd2f26fb64d320 cifs: prevent data race in cifs_reconnect_tcon()
fbbd5c98160c92ecb70a0fc17f4b9fcd1b10494e cifs: avoid race conditions with parallel reconnects
5ae264d83e35f55de2a544b1de231a322b677795 zonefs: Reorganize code
3d2a85c93320830746faf08c270a0762db323ca6 zonefs: Simplify IO error handling
10f191ff142671320b2d2ef07a1239e945f1065f zonefs: Reduce struct zonefs_inode_info size
0ed9a2951249854d7b3de79522d5c6de980cdf4f zonefs: Separate zone information from inode information
051018c31d2cb425c2d6bb775b9e5627007f5ba6 zonefs: Fix error message in zonefs_file_dio_append()
8c769847c303fba2bd3b3766b73b647efeaa4db1 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
04292d06e3e51ca5f26d2580fd9c6fd59055a759 btrfs: zoned: count fresh BG region as zone unusable
97a9c944139bbf9de4e5e2c9363f28eeb2724186 btrfs: zoned: drop space_info->active_total_bytes
d551c73c9ac26d5c9c0b2dd5840f1abab31988b4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
90da917738978c6dbb96ce9cfa82b1356bc7d2bb cifs: fix missing unload_nls() in smb2_reconnect()
3155ec1c197682222927328fc4defe45505e7b5a xfrm: Zero padding when dumping algos and encap
479ecf0307b13446d72732d7262ac7d6bcfc44e4 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
f44520909c8f16e285e5294d83b117373a1b444e ASoC: Intel: avs: max98357a: Explicitly define codec format
ddb1f699119def6a72ab2107c1ce57f1ce2395ea ASoC: Intel: avs: da7219: Explicitly define codec format
08616dba469794ae0007ecf0e7edeef74a952c6d ASoC: Intel: avs: rt5682: Explicitly define codec format
f6a93318b53008dbdc4393762bf59ad6b17d443f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
db1e8075d0a3de522a7c67ac80767c4e08fdda17 ASoC: Intel: avs: nau8825: Adjust clock control
003464ee4d24fe01ef5adc870b872052369eac74 lib: zstd: Backport fix for in-place decompression
c53d382f4a0779414138982891fe6f902affe2f9 zstd: Fix definition of assert()
12107956731fe48c4aa281f93460ce1b4aa0f1c8 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
c73823540ff17d3d918ea2ee4e56fdb3ede80809 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
bf1fbc116005b89562e076dab7c27fa03f125dc6 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
e3e7df93b495817c95de4dde356c232879dbbe35 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
17d0865aae4e291afeede134e727668e74bd1843 ASoC: SOF: ipc3: Check for upper size limit for the received message
d7c177bcd6253b30d9cade6b57a321678195cd56 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
5a487f56a988512f1e9ce5c4a4f42a7952bb9ae3 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
08a53b0f7c6717f68bd57e37c71e6f955d8a22fd ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
899c1688fd1250d92475690e37e4d83143f10bae ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
e0b989b1afd1a4561795f0eda7005c1e56955cc3 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
31c2c5e3aadaf0d9cdf99d8d4f64a5ede4c348fd ASoC: hdmi-codec: only startup/shutdown on supported streams
78f56abd2f01307b3ee24076281a61a3c06aa528 wifi: mac80211: check basic rates validity
1a930240404e00a568b81a58fe907bb65cecd797 md: avoid signed overflow in slot_store()
df00a2afa408c8e59fe665d6c4b039a7db34c334 x86/PVH: obtain VGA console info in Dom0
4d51dc36a553fd6dec02fb0130f50da835968beb drm/amdkfd: Fix BO offset for multi-VMA page migration
2dbef30bc5c59cfc5f9659288fdf8129f2dc5b1e drm/amdkfd: fix a potential double free in pqm_create_queue
9a9c2bc27f1452349bf4214695b0f183b868412e drm/amdgpu/vcn: custom video info caps for sriov
10ef25bfaa7d3ee4c525c00d668746e5ee6c91d1 drm/amdkfd: fix potential kgd_mem UAFs
ce983419204abcb3de8a0ec33417b469092f4991 drm/amd/display: Fix HDCP failing to enable after suspend
b0db5b801b5f56a307d4087af4c20c6ced702a3f net: hsr: Don't log netdev_err message on unknown prp dst node
7a70596d6ad34c28e7e7a8e56af912d981cc4bbf ALSA: asihpi: check pao in control_message()
2260d120f6ba2e5e5149402123f2a2839c2f4fdb ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
ebb6091dfc189b4d522a15e12ccb149bdfe3a36a fbdev: tgafb: Fix potential divide by zero
0fff1fbc4e7b9de775c6f10493095c5e7327e6dc ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
866bee19cfb4f4c872a2c67ff72647f4026739cb sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
43d1fc31dd9776632cd67d1b1c25f17d46e0adb8 nvme-pci: fixing memory leak in probe teardown path
b5241db74e63291ee64a50eb2df427f804f2b5eb nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
1b6340c48c9b917fa831b2b1bbf58117aec50014 drm/amdkfd: Fixed kfd_process cleanup on module exit.
d630e7c01a8e5aa3bd532733b517385bf05d1ca0 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
2a7c295e5a6154f69064900c4849a853e4608dc7 fbdev: nvidia: Fix potential divide by zero
5e0a29f8a269eb4ad5b4fb25fa9bd1bd010344ce fbdev: intelfb: Fix potential divide by zero
29fe0fbba690fb4f1bfcc759ba09cd1875a73a09 fbdev: lxfb: Fix potential divide by zero
3fcda3d2a446d2a01312fe000a4815c14e9b7581 fbdev: au1200fb: Fix potential divide by zero
cfdd967f91c286c91a9c6b565e6d3e862cee544c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6fd23d69bd8069c56c8495b1c1e70c0773d9326a tools/power turbostat: fix decoding of HWP_STATUS
3975dcf3156af4b1661b2988fa84df40e17b15f0 tracing: Fix wrong return in kprobe_event_gen_test.c
6daaedab57cb2dbfad4538c35097acd2f6617e3f btrfs: fix uninitialized variable warning in btrfs_update_block_group
9c3ac39f92b4be146077c65c62139d03b0d00852 btrfs: use temporary variable for space_info in btrfs_update_block_group
a05afeafecc5a009a2b0267f97c87195c6874c0f mtd: rawnand: meson: initialize struct with zeroes
77b3e63299169fb75dd122b77dd4c7494aa29062 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
79e2b6c7cbe2723fda41b98716324f93da21d121 swiotlb: fix the deadlock in swiotlb_do_find_slots
ae36dd258159a0e382edb82ddc6104ee0f268b84 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
b569e350d7f56b66286bf6cdd224dae410dee8d5 riscv/kvm: Fix VM hang in case of timer delta being zero.
bef558bf83fa8d14bc1fb92e22ae2f43bd0f31cb mips: bmips: BCM6358: disable RAC flush for TP1
255df5f03fc0025e23d3a8bce5ecce9a4e6a5cca ALSA: usb-audio: Fix recursive locking at XRUN during syncing
bf0a00a4f9efcc75875394e02cd2a4f03d9332c8 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
76599bdab989fc78004158a4ceb5f72909a5e203 swiotlb: fix slot alignment checks
84e7837e16181cb023713244a1dfd2fae14095f8 platform/x86: think-lmi: add missing type attribute
a9a115da0c1efc139652f4a826856dca15f9c9bc platform/x86: think-lmi: use correct possible_values delimiters
b599f943404b69f4da67f826571539caae99abff platform/x86: think-lmi: only display possible_values if available
80fa919b5475fb09a74c534b0791306af43be170 platform/x86: think-lmi: Add possible_values for ThinkStation
d2dbf84d8406369d8b747537a10d6a18e7df3229 platform/surface: aggregator: Add missing fwnode_handle_put()
b7b2cb853eab9781376ae975f6eeea4f9ee74ae5 mtd: rawnand: meson: invalidate cache on polling ECC bit
88ebde61a458bafbc7a0552fb6f3fed2d1357bb0 SUNRPC: fix shutdown of NFS TCP client socket
0563c3c01ddd9799b1572ef0cf943066538f3601 sfc: ef10: don't overwrite offload features at NIC reset
ef01e1b672c50ee661139e859c93b5dc8603612d scsi: megaraid_sas: Fix crash after a double completion
954a5e6d22c604d8986e8f1950ed69a0c8afa9ac scsi: mpt3sas: Don't print sense pool info twice
6308dbe25490b7915892cb8766999b3134151800 net: dsa: realtek: fix out-of-bounds access
4c1c853f750e499d5e48e302adaa338f73459ec4 ptp_qoriq: fix memory leak in probe()
b58f2614af17938a58ee81f47427498505e2f621 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
cdc23fc0ae7acf4d99b19e1f4b78bb1484ea7b50 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b51cd29c1cfe80e1ac2bfa61792c99ad53bbdad9 net: dsa: microchip: ksz8: fix offset for the timestamp filed
55aee4ffa41cfd3674375e633d0d797ca25a40bd net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
91ca0cf4ee02358405f381634499d1baf5ec2b43 net: dsa: microchip: ksz8863_smi: fix bulk access
991bcc021627ac9080f0bcdec3ac261b27a7e4c1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
05e223bc8d2ebb9a07fb35d15da41c27f46e65fc r8169: fix RTL8168H and RTL8107E rx crc error
e3d2064a39da07bef952382635e1313874ebc8b9 regulator: Handle deferred clk
71b53ae96c97893f9bc8385cba03245084993bfc net/net_failover: fix txq exceeding warning
0a504505662b737b732a75e7236dce7c0f053f89 net: stmmac: don't reject VLANs when IFF_PROMISC is set
bae487283deeba88f6dc59f8f511fb7badb4a0ba drm/i915/pmu: Use functions common with sysfs to read actual freq
63f96802162f414c4b0f4e5d0bfc93c395587beb drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
58038c0527b0da652cce076c78b282bf5d4bb1f4 drm/i915/perf: Drop wakeref on GuC RC error
5ab7514229e27c0144f2675aa83280198ac28cf4 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
869acf48085ae38c0df48d41d1a96d4faec4cabc can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
227ce54a5129baff538f2e989b83dc46bc1c670d s390/vfio-ap: fix memory leak in vfio_ap device driver
f4096b4a227a9e8b02d7e91502e57adee1d56ad3 ACPI: bus: Rework system-level device notification handling
6ca3d8186eb4e7c7e7edaad21b5551dd6d48f321 loop: LOOP_CONFIGURE: send uevents for partitions
3d400a15d2876a2203721a8bfc0f73a062eafd16 net: mvpp2: classifier flow fix fragmentation flags
ccbb6a2b464dee26eeaf5a772641bb97ef2ea01c net: mvpp2: parser fix QinQ
5aad240b9f9f17fb866fc63e0c02bfd25ff156fa net: mvpp2: parser fix PPPoE
4d7771d7bfb5c6232ec670b3bb6edef58ae668f4 smsc911x: avoid PHY being resumed when interface is not up
32d71bee5bcf6dcd7448124ba9e0301a43ba6612 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
09ca73ad10e632c43cc6fd67aad6e7148b0b2ab8 ice: add profile conflict check for AVF FDIR
4dfd447e6f3ca5c39f6981124b88335ccf37faa3 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e8f251d5205665faafc9037c8d70f98a7c17500f net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
dc317d4ba9c67dfa08c3c64489947da855f719ed ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
63355b0405c3d820173b1eff769b9fc526ee7480 ALSA: ymfpci: Fix BUG_ON in probe function
afaadb3885f09aba2d5f0eadd0491539daa473bd net: wwan: iosm: fixes 7560 modem crash
60e8283e14a418ab75da83a514b8edffd369b598 drm/nouveau/kms: Fix backlight registration
d9a14330cd893006cbf8bdb347bf3f18859caf18 net: ipa: compute DMA pool size properly
7d05d030ae29990735b004c98a41450bc927def7 bnx2x: use the right build_skb() helper
22284d6fe83fde8a3201c66e2620650a0da5649c i40e: fix registers dump after run ethtool adapter self test
58e9c4fe286df56d46e5b7cb0a0e08497ea4c8d8 bnxt_en: Fix reporting of test result in ethtool selftest
2c14fcba1fb881bb67ab3acd9f7c7c765dcbab17 bnxt_en: Fix typo in PCI id to device description string mapping
c4fbb0892e703e0f91f4bc477098f37eda71e30f bnxt_en: Add missing 200G link speed reporting
22be1670dd6cb4e90602fe99047f7ca4d956a66c net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
e967557b706339d6c7dce0f6b35fc873ae8fc34f net: dsa: sync unicast and multicast addresses for VLAN filters too
d91a4009051c5e75b15b9fada530ee61ff08ee89 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
b1ae147ae9bf9fce9b596ed4be8454922733872f net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
2c12814f2be5215aa16303f51714e54c05e85c6f net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
e8ea3fe68c0779413872343a2fb93e4221a4b209 pinctrl: ocelot: Fix alt mode for ocelot
1198ebc70ba22c7abae97d38d6b9003afd68050e Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
5b2c855d4e76885aca1df5eb73be451761bc2e59 iommu/vt-d: Allow zero SAGAW if second-stage not supported
381dbfb88b7444622af251e05b2ed290256d78a2 Revert "venus: firmware: Correct non-pix start and end addresses"
5a5456b502078495abd9dd3dcc9f4145e95f539d Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
9b60d493d933a6e918c096b5b4414f4eda0391cb Input: alps - fix compatibility with -funsigned-char
201957c65824d06937efc48fa56806265ad45a27 Input: focaltech - use explicitly signed char type
f90e5e237f3716bd77beb5ab36b7b210289983a7 cifs: prevent infinite recursion in CIFSGetDFSRefer()
6232301ba93ef84972c4b5478a1ca82aacbb66c0 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
f83c56fb7f2c5c60e0baaa6a0ccf1bdb589240ff Input: i8042 - add quirk for Fujitsu Lifebook A574/H
6dd6c96b62796ee2a3ffe13da0b5632c0468b6ad Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
8f0804da54cfb4d188953ecdd2c74dba615acdb7 btrfs: fix deadlock when aborting transaction during relocation with scrub
a01b5c17056a462b760564cb2b944913e7ec95dc btrfs: fix race between quota disable and quota assign ioctls
c9a2f6dfa5f4ff4d129958f28f702d3ab61d87f2 btrfs: scan device in non-exclusive mode
d40d74508302c67590954602be7f194dd115cd87 btrfs: ignore fiemap path cache when there are multiple paths for a node
49227cd2e3956e7fc99219cf61f9a54c7b69af1f zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
a035e2eb354bc69bef78b9283b0fb843d3bd250d io_uring/poll: clear single/double poll flags on poll arming
51725b7d42fb73d862c84657c860201c4ba2eae9 io_uring/rsrc: fix rogue rsrc node grabbing
410074b97e828ae76a9d70a37280869caed6e7b7 io_uring: fix poll/netmsg alloc caches
f379d05f29cbe6c7cb41d9e733f723c9fc9c8ac5 vmxnet3: use gro callback when UPT is enabled
db279c3a2989c326d5c6299b6d6ed6536e6d6382 zonefs: Always invalidate last cached page on append write
f199316571679ad467934f12646eede02ec96741 dm: fix __send_duplicate_bios() to always allow for splitting IO
fa865a444c0d8a70f5931015f5df8aef5dda7ff5 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
913dae6b2e1bf714d92261ca22c3a6a11779a5bd xen/netback: don't do grant copy across page boundary
06e165b4bd94f925f6d4866938e21684fb5e8a03 net: phy: dp83869: fix default value for tx-/rx-internal-delay
cf39f23fea5eaaae7f27f5bcb90d7bfbdaebaf9b modpost: Fix processing of CRCs on 32-bit build machines
397484531f0399ce995bd033f7764225f2cf64bb pinctrl: amd: Disable and mask interrupts on resume
a2fa174dc6aa21f564ef9a3430f8eacd49e6358f pinctrl: at91-pio4: fix domain name assignment
f6ab96c610324603c9f4ba21068a92fbeecc268c platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
11fdd93414c7c16485d7bf3743ee5f59469d7fc4 thermal: intel: int340x: processor_thermal: Fix additional deadlock
df08b9a3e7848942945e6fb86c8f6d11b1f7643a powerpc: Don't try to copy PPR for task with NULL pt_regs
2d3edaddc7f8f91aea0fa0161c32eedbb6434c8d powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
510cbf7eef1dc1e293d936965a29ff3598ea459f powerpc/64s: Fix __pte_needs_flush() false positive warning
2abc0dce10b75adb7f92501242522285344d89e7 NFSv4: Fix hangs when recovering open state after a server reboot
e6d300881a0dda1f74fd269da478f099e74728e7 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
70d0999bf1f6bcc82d14b2dc6d7eda79fa2675c8 ALSA: usb-audio: Fix regression on detection of Roland VS-100
6ec6c1859de26fe89248400171c7f9ab69a207e8 ALSA: hda/realtek: Add quirks for some Clevo laptops
4554506238438caf111caf934411eb9044960560 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
5b65902f59e9c4f5d31aa41223a886be69a0c91c xtensa: fix KASAN report for show_stack
4d342e327586360d4fd26a79f9ff8d441e791850 rcu: Fix rcu_torture_read ftrace event
29f2eb5ab8187e35ee546dd78ba90ef4fd2628d5 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
bb5a86e922f6d17e2fca621bf1f5154c3402237b s390/uaccess: add missing earlyclobber annotations to __clear_user()
fc36829cb5dd4e2e95e63e1dabba615d2befdb2c s390: reintroduce expoline dependence to scripts
73dbc6597419ef844797aadf682574cfb7eb0e38 drm/etnaviv: fix reference leak when mmaping imported buffer
e0b01c1d219257d401b50aa63eb4e338575d3374 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
b72106581727cf96f52b40aba6dd9392fe5365af drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
8a166909b3077a9678eeea5b433fe65bcc6e7806 drm/amd/display: Take FEC Overhead into Timeslot Calculation
2acf9af3eb810a11d78ba61bf331f0866ab106da drm/i915/gem: Flush lmem contents after construction
70949e957902a6033634688ef4c5f342678662fb drm/i915/dpt: Treat the DPT BO as a framebuffer
6cb54c6a4d8efd2b0c3d4c42f549232fc32cbbe9 drm/i915: Disable DC states for all commits
7b6f9d065739b73b4ceb3ec2077bd6dd9fef8151 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
06712668a919836f4bccf7e49db62ad41e7e0148 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
5ddff900f6216c3349c084a71481a3a9d087eae5 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
2022621e97741c7aabb0cafaaba30ec4c378c9f0 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
9259aec7bbcc0a07f1cdb999bd6622f3d8fec29b KVM: arm64: Retry fault if vma_lookup() results become invalid
de7763f4c1e6312de435d4badea7388b2d1e5b37 KVM: arm64: Disable interrupts while walking userspace PTs
cee37ec4631d5f82997bd905070aee357308d520 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
ef304c46cea5382b8bdbaae3409f3776cc070986 libbpf: Fix BTF-to-C converter's padding logic
ece9322600e30dace9dbad4486a09e1efe693a6a selftests/bpf: Add few corner cases to test padding handling of btf_dump
683eeb70c01094b7f2e9f54435e56da33907573f libbpf: Fix btf_dump's packed struct determination

--===============7402959974103832432==--
