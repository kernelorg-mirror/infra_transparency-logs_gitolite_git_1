Content-Type: multipart/mixed; boundary="===============3348079222429019488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:15:24 -0000
Message-Id: <171568172443.31657.16191742707814703926@gitolite.kernel.org>

--===============3348079222429019488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eac76b1309059f2c3f41bb0f9be57c976c24f1e6
    new: dc5817072861cb3cb0d4af7f071afc3a69abd690
    log: revlist-eac76b130905-dc5817072861.txt

--===============3348079222429019488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681447-b0e9b9b087b2484ab2af4665872dce4a02691436

eac76b1309059f2c3f41bb0f9be57c976c24f1e6 dc5817072861cb3cb0d4af7f071afc3a69abd690 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDObcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1GgP/390HLXWUVTHXyzRPQhq
AQCL088AlH6MNTQOpLdfRVAKJDq3RZPph4E3kS3OB0v6AeM1oQDzU6Zha5j5OB4s
/EFAxvv6Ig3DbH5dAybZWNK0yo6gE5e9SmwMVf9DDY67ZSuK5ru0lo97j9VZv9JK
FRUdU8fo4S4SwaQyqzfFEQosP0MBViinokrW6Sw8Ya92APAPuALnKb6KGYRmryiJ
2VnscpxaEyJDLNs4mLUJjQHr44DBD10nlexm++IzNYAcNKxJALws9GD8u1U50NqW
Iwc6vTJXhvaPftnDCInxARhkgkRVd1J5EMKjoBUV9I05wkS+5JCSpIQlbfrHrGJx
rxJhYp0DExCBBkQFBXayGNBle/f/m4dmqlMdPBNSEdH18iiw9SatKjQIvzFE1cKi
XQo+GuKPZwxZC68DCVKEIuHHlipgVSz2Uw0lYmWHaoSzb73SSpCTduzpIy2bu7Z2
D9jJ/PkzZw+O0i2IFIgB+07AnULLPK6wtSoWbC775eKIjhG6D8Mqn1pSZOVWT1ea
tKxfPp8FVzZj8y5Pm7Jyte7ExmGrcqukzvM1FmORwj01aB6MUbh3LHOfV734Pl6+
2uIv3NFDAcx9Z3DjT5bL6rBV6ZYEGxRRWZAmetFvF/0ZxICxsXQ3lVwZ1tbOUWdf
nxVbJR0zH6K1CNl1MNHfQ6VC
=lNNF
-----END PGP SIGNATURE-----

--===============3348079222429019488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac76b130905-dc5817072861.txt

5eba255b189c37dc3c59108c5efc1f9ba95e3c1b dmaengine: pl330: issue_pending waits until WFP state
0f617dc99383b09433ab7d5acd944e96b24ae206 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e74a0dab83e9dc90349ae7a38522aa9377e17414 wifi: nl80211: don't free NULL coalescing rule
0b55ab868e9f8309591e20d6a4c7ff3a12cb26d2 eeprom: at24: Use dev_err_probe for nvmem register failure
2d5b1da20fd4abe55f156f027d19d8f9f322d9e0 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
eef18b9d5c478c176565a26734167b6c3df3f235 eeprom: at24: fix memory corruption race condition
fdccc8dabc252b7329afe1922175595cfd082a11 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a45d92eeaeb55af083e975fabf0162d884b418f6 pinctrl/meson: fix typo in PDM's pin name
833101c8454455b3418bffccb6ac693511415b3a pinctrl: core: delete incorrect free in pinctrl_enable()
95e34d9e4fee7ba50d0e1762fd01164a324a9bd0 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5e11e8f60162ac093898a34ff92d1264f68fabf9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
31bb56b5dbb9ef164d10f2738163aec2ab60bd92 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a6eb75373a4665563aafa013655f7e47a4ba1e47 sunrpc: add a struct rpc_stats arg to rpc_create_args
e417cce4af4bb2d92abf44466d89a495d09a453a nfs: expose /proc/net/sunrpc/nfs in net namespaces
a44c33406bf35cce58e3975fec424524aabb9381 nfs: make the rpc_stat per net namespace
96310c137ef584c2c85f7a7144fa52543c6c8b31 nfs: Handle error of rpc_proc_register() in nfs_net_init().
21b94a301d1fc5776e580084eeb976a16266b55d power: rt9455: hide unused rt9455_boost_voltage_values
d9b9b195226bc221922b005d02ebcd450145358c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
066018b556586df9a69e66740edfac3b8244ae85 regulator: mt6360: De-capitalize devicetree regulator subnodes
864b8ee8ee1eac9904e158b3f244d85fb59c65f7 s390/mm: Fix storage key clearing for guest huge pages
0e4e59b623fb8e77efaaf7b5dc84eb06246dd6bd s390/mm: Fix clearing storage keys for huge pages
322fc5870dd02639410dcd020d2da6ea66a8ea81 bna: ensure the copied buf is NUL terminated
1b2be5dad8e5867878d1e7341acf970018d271ea octeontx2-af: avoid off-by-one read from userspace
412492444104c6337b7ce91fbb0353739dcb7442 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c7aad6baf34c5bb7fb46efdabb29a59dcf0da0a4 net l2tp: drop flow hash on forward
118fe2479828fbc84e5b41ce9402a4b80f815ed9 s390/vdso: Add CFI for RA register to asm macro vdso_func
cd05e579b0091d0f4fa35ed5b22f5a5496fbb0e5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d0ebe989122471e40a868a3a0326b2bf2a14a9a2 net: qede: use return from qede_parse_flow_attr() for flower
05c9ac9245d13a5fede47ea2fe8882b35fcf514a net: qede: use return from qede_parse_flow_attr() for flow_spec
96a0586b65d1bfbf0e277a7575a0a864c00d4be0 net: qede: use return from qede_parse_actions()
c1a5f822c2d28619dc57d8febc56e39498909bde ASoC: meson: axg-card: make links nonatomic
1f97d27bd1d78fae75e54ce274c460d658bd2b37 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d06a065b5ec79106870e32e4b242d97ecc568545 ASoC: Fix 7/8 spaces indentation in Kconfig
7844dd4554224a3f071206b0cbfd7d4310312859 ASoC: meson: cards: select SND_DYNAMIC_MINORS
fb0fea0cfb6b52f3f7de71adbbeaa32283898a58 cxgb4: Properly lock TX queue for the selftest.
c6ba9b90fc335bb4fc6dca781f7ff082b3eb56d4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c3c6a25f8ff65fd991f5eea0a89618a6f46660a6 net: bridge: fix multicast-to-unicast with fraglist GSO
5c513f9b54d3dd7b4215cf84778373f8fb199cab net: core: reject skb_copy(_expand) for fraglist GSO skbs
a1b085a853cb7a46d070e0bbc49413483646cbcd tipc: fix a possible memleak in tipc_buf_append
259fa1102d33bd5c9623f2f00fb52bd41ac4259c net: gro: add flush check in udp_gro_receive_segment
63bf14d16d879899185b8999f35560e5b777e33c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ecb3fe3c88dd722fcfa4a18d3faf101a857faee4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
50c9ef4e85dc2687533b04383e6c90f738640200 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8c90d6f4d42e7a9212302c5d5b35e70f2a08e9a8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
aab2a0fe2af6d0d13860c0b64aef4296dc28510b gfs2: Fix invalid metadata access in punch_hole
2d0421dfa6fdf05ef57640861a2e7b0339a53e24 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6fa3ad6fa316e63dd09333438b39fc1ea493363e wifi: cfg80211: fix rdev_dump_mpp() arguments order
b871cfdc8168a2dbf6120a674fe2d8531df100fd net: mark racy access on sk->sk_rcvbuf
bcc3cb6e736b2726f4ce3feb2bc4a54aa7884027 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
20d57cb4c24d8fbea36ded29fd496ec48ca81a77 btrfs: return accurate error code on open failure in open_fs_devices()
c7c3b46f179d99e94f256243629cda5940cb0546 ALSA: line6: Zero-initialize message buffers
c5f921d118890a997ed18c5b2a942d1c7b45677c net: bcmgenet: Reset RBUF on first open
478ee8f22e2b11ecd2e8f7431bfb6383cbdaaa77 ata: sata_gemini: Check clk_enable() result
d2a45e5efea8decfdeca3df53db652c7bf6569b9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
1cc6ed6de0f4aff8c63a7a766efdfea565ce6fb6 tools/power turbostat: Fix added raw MSR output
5ac0526796b0f39640923637518d591973ee0e13 tools/power turbostat: Fix Bzy_MHz documentation typo
8f1dc70e756224cc4a827badbad0f4fda7bf07d3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8027ed06ab6c750a9e0bca04e1b122fa334e6099 btrfs: always clear PERTRANS metadata during commit
74f618fefece30b7dd33723cb3fb49feccbf0611 scsi: target: Fix SELinux error when systemd-modules loads the target module
9b8a1f19c9a81a06960c2cebf1b31f6fe2445118 blk-iocost: avoid out of bounds shift
2b788b2d33ebc6a2044ac8996ceab0b61b35c3fa gpu: host1x: Do not setup DMA for virtual devices
c14a231d984c777243f7551712733f12adcb120a MIPS: scall: Save thread_info.syscall unconditionally on entry
65170438c241716b3c4c4f3a2764971de199cd2c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e8c97752331a570c23ec1b8204c8e26f18516b96 fs/9p: only translate RWX permissions for plain 9P2000
9eb112295942d0ab15099e08ecd11318bc6b1f78 fs/9p: translate O_TRUNC into OTRUNC
1cf09afcc67e7e68a9a079d6bd2aa6ea41d7f8a6 9p: explicitly deny setlease attempts
be60509bae803d689261c67083a04e3325de5498 gpio: wcove: Use -ENOTSUPP consistently
5126e14c926f695b9db2cbe4f0ad58c2c9e81bab gpio: crystalcove: Use -ENOTSUPP consistently
73c78267607c4dbb99693ba0453046327cf63e42 clk: Don't hold prepare_lock when calling kref_put()
cd07ffc7ee4f7c38e44f05d00e4c79502a9353f1 fs/9p: drop inodes immediately on non-.L too
776f5d8cec26eb9f8d7f0bf063ca1e2fe1d6a248 drm/nouveau/dp: Don't probe eDP ports twice harder
19e550b8838aea4a13fa49231d3ec25ed298b59e net:usb:qmi_wwan: support Rolling modules
b6b976974c66de5f815d4746a37fedd3d6f45bc4 ASoC: meson: axg-card: Fix nonatomic links
74de3636c99391096aa4ae3f9e8b441c762ba269 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
69372ab6f01b755e31e142232d49858855d4d60d xfrm: Preserve vlan tags for transport mode software GRO
333735050efca790442c26c9bab25987a6e1f9e3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
eced57d7e0c031c1eeafec9ec405f8c25f7cf28e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
812cacff921c89b18bf038a851b60f5a180572ef Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b791434993232a26189df6f6bf013a2f29e49980 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
55ca735dc354b2a2f198fa4bbaf2b6a48fea6ed6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
44c433ec3ee2b09c98815bb8540632933b816399 hwmon: (corsair-cpro) Use a separate buffer for sending commands
ced9b21d780187b184e6e7d9e7a1155ab280ea34 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
afabcd44101333e68d478b0a90ce368398403e28 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
b89af9dff4ec52468bbb393868962464458dc18b phonet: fix rtm_phonet_notify() skb allocation
aea4c181261e5357ea2225afbb4f19a6ada7163e kcov: Remove kcov include from sched.h and move it to its users.
316e93769ce4a6dbf9525878b2303317ab31e1ac net: bridge: fix corrupted ethernet header on multicast-to-unicast
35813059afa302d307c0e109ea6d0f28dde00efa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a7526d5e69a6c22603bd997c645a74863ace1bf8 net: hns3: use appropriate barrier function after setting a bit value
57f35b5c1e74432eb11c231190ec39bba6ddc37e btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0e1597412d49e6c01c85aaf77561d5530f5adeca firewire: nosy: ensure user_length is taken into account when fetching packet contents
1bc7b5ecb5949ca748fb4ccf0c7661f34fe280db arm64: dts: qcom: Fix 'interrupt-map' parent address cells
81604036395a7210939ea6e8b5cfeded5e47fd80 usb: typec: ucsi: Check for notifications after init
bbbb66e19523255f8836e577a0e38be90e89c5a2 usb: typec: ucsi: Fix connector check on init
38a0ddbce7b616c129b47ade79764c81a5e668e5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b7dea0b27dab3b51552460e1de966c78e9765aee usb: ohci: Prevent missed ohci interrupts
bd444aa073d6be43e659afeb0bcf06c838a70334 usb: gadget: composite: fix OS descriptors w_value logic
4a2e57f979e898b41286a1769ccc2134b7b69be6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
3fff0605375a191090b6aa0db5828a8dce5d16fa usb: xhci-plat: Don't include xhci.h
38a74e4d06a08dceefb8c2843fb204bdd01824b9 usb: dwc3: core: Prevent phy suspend during init
b139dafce4a703923235a2d04608ffe880a72161 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
ff964dbbaf07c978123da521aab4440467e954d4 iio:imu: adis16475: Fix sync mode setting
244fe11fa90558d2760d6048cf42dafddf0e60ad iio: accel: mxc4005: Interrupt handling fixes
607e36412de71b01f839371acd549d677aceddae tipc: fix UAF in error path
f683d81a9c6146683224fec5c6987c6a05e00407 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
fba0fc213d281b715511a7013c8194422eca082a ASoC: tegra: Fix DSPK 16-bit playback
540c7b6cce8db905e35175e67b81462431b22c85 dyndbg: fix old BUG_ON in >control parser
4f912a8e4246a3ddb88511dfa9023edb115346fc mei: me: add lunar lake point M DID
ad1c9824fa7b05e81feb7c47b7a4f07be9729ce3 drm/vmwgfx: Fix invalid reads in fence signaled events
0259a9a8430f92144868dec9aa16dd27f301c406 net: fix out-of-bounds access in ops_init
d90c0673f751ac16b51b0a4fe0f0264d626d39ea hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
76c30922433b08713869896177ff0aff79816271 regulator: core: fix debugfs creation regression
dc5817072861cb3cb0d4af7f071afc3a69abd690 Linux 5.10.217-rc1

--===============3348079222429019488==--
