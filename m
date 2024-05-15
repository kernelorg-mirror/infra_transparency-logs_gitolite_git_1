Content-Type: multipart/mixed; boundary="===============3248818940361204534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 06:33:06 -0000
Message-Id: <171575478674.23954.3475017149155136266@gitolite.kernel.org>

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b11d27abeab8fe1f9feaed846354dd8fba4e89ed
    new: 22c5fb79fe73d4d0b5c64b0ae24c0e03e5bebbbc
    log: revlist-b11d27abeab8-22c5fb79fe73.txt
  - ref: refs/heads/queue/5.10
    old: b8d6e95d8d5defff05abaf3e80eb0d03d15b12c2
    new: 5c970dc3bc1e0f50aab72dc5238fa96a0c760511
    log: revlist-b8d6e95d8d5d-5c970dc3bc1e.txt
  - ref: refs/heads/queue/5.15
    old: 6ba578af3dbcea4dfd605d9deae5d98b173542d6
    new: 0e9e94a1a776527754f85f744b7cd3fc165a1e63
    log: revlist-6ba578af3dbc-0e9e94a1a776.txt
  - ref: refs/heads/queue/5.4
    old: 64b5c5ec84127ab2a77da42c220c146c6f7e0cdf
    new: b37d928b01c04c5a677ea251dc807b0626296a57
    log: revlist-64b5c5ec8412-b37d928b01c0.txt
  - ref: refs/heads/queue/6.1
    old: da4c32554c509c791efb466301b09e4f9c20505b
    new: a7eeecaf031d36a5b72ecbedef8f3e3ecb161aa1
    log: revlist-da4c32554c50-a7eeecaf031d.txt
  - ref: refs/heads/queue/6.6
    old: 28c6a05bf33a4cc6154576bfa82633c324b2872c
    new: 38a565eca6fe746119e346a93790751df469059e
    log: revlist-28c6a05bf33a-38a565eca6fe.txt
  - ref: refs/heads/queue/6.8
    old: e5b13e356eaa366348803ec91866147e66b53a2c
    new: b3d18d8707f7d5dba36dd4d771afb6fa0eba35ed
    log: revlist-e5b13e356eaa-b3d18d8707f7.txt

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11d27abeab8-22c5fb79fe73.txt

2a486ea38310ac864326dc21dd31a9d4ec4bb779 dmaengine: pl330: issue_pending waits until WFP state
f57947c7fbf447ff267b91350c37b99be16158de dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a08acde725653901d73d55318bcfc064468831cd wifi: nl80211: don't free NULL coalescing rule
1ab721d9e76deaf30a2661ef99515ddf2fbad6f0 drm/amdkfd: change system memory overcommit limit
9ad08826926fc7be1b492875ef6048b3ac4963c4 drm/amdgpu: Fix leak when GPU memory allocation fails
fda7817f04b51f056f53561dbcd3a849bc08d0fb net: slightly optimize eth_type_trans
9e8937afecc95fd4ec90fed526509e3f3b380d70 ethernet: add a helper for assigning port addresses
ded7e916d07d72dc63c7a572248c9ae9c1752bcf ethernet: Add helper for assigning packet type when dest address does not match device address
7ad1043bb6eeae1ee417a119f1c716498a2ae076 pinctrl: core: delete incorrect free in pinctrl_enable()
ce9608c5bb7b0a49833f165ecbd9a57202be9ac4 power: rt9455: hide unused rt9455_boost_voltage_values
57996ed2bcec009d1202b99f27ea84e69e7f2d0c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ee1bdab20b134dd9758959aac136630f073bfdf1 s390/mm: Fix storage key clearing for guest huge pages
e3fd217da469c4ba4748574edeef9b5979b11fc2 s390/mm: Fix clearing storage keys for huge pages
772792aea2a29607257bead9a662a0857b042ea0 bna: ensure the copied buf is NUL terminated
f0ae3fa6bc5a06d5b7ce3cee60f0650340cafd5a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b49ac4bc7c97afb8b2042a134d63ba2504660b4c net l2tp: drop flow hash on forward
38ebf437d18c9061eb3f27f4eb241eba720fe37d ASoC: meson: axg-tdm-interface: manage formatters in trigger
be313846506f8a63c053b71e69a6af74cb8f9633 net: dsa: mv88e6xxx: Add number of MACs in the ATU
93fe0f960efc296e7a93e563dbb111bfa479a75e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ec544a54263efb6f5d8cd40a0a9bed09b98d0956 net: bridge: fix multicast-to-unicast with fraglist GSO
8803cecd8d55f9a44e5d938437d6efbfc8b746a1 tipc: fix a possible memleak in tipc_buf_append
774c5f2349c00f481e506b3d191f575313a8e81f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e23077afeabc1a1b23b749917d90cec317c4ffff gfs2: Fix invalid metadata access in punch_hole
69c4ae90f598f9ef09980231f479da1d6c9e4d4a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0cee89e2a4a8517fe6ee3361519fa6f6393d3b95 net: mark racy access on sk->sk_rcvbuf
a19254ab16fa6b341e0dc33bef2f2581d314f4fa scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
79f7cb9b64e5044c4e553dadb881cb3d52bd998f ALSA: line6: Zero-initialize message buffers
3dae17beb0178d464949dacc98510e89a0f86a5b net: bcmgenet: Reset RBUF on first open
d52be0e8110192c3f000d25e3ddfbec063c22b8f ata: sata_gemini: Check clk_enable() result
c8f04b41384ca5cc10c788bb1a4585c3928aaa57 firewire: ohci: mask bus reset interrupts between ISR and bottom half
91ac977eab3101f4746b355b89a325a6a53f5573 tools/power turbostat: Fix added raw MSR output
3bd229cfdeccbc73e1216826b5a062853ffa6c0f tools/power turbostat: Fix Bzy_MHz documentation typo
9c560fc97b390537e12837b98c3ea12afe417c7f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
eb9631b565b2995e28a201b08a23baac18fed1f2 btrfs: always clear PERTRANS metadata during commit
f180cccf68edac22cc017d7fb698824aa54d42a9 scsi: target: Fix SELinux error when systemd-modules loads the target module
4a15e978a8d25e1a19b8f9d5d87b2674bb6e28bb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
aab2ee7fb339513cee4808e293b5f1d87ecc0f06 fs/9p: only translate RWX permissions for plain 9P2000
61fa02bc3ea4a54d14ae263b0fa21337c2dab623 fs/9p: translate O_TRUNC into OTRUNC
87cab0601f77910f1e793659d21065ae9db4073f 9p: explicitly deny setlease attempts
96068290f4b69d5b591e9efa326d0c3242b344e2 gpio: wcove: Use -ENOTSUPP consistently
99649b0d747456e235e55260e27806fa073514f0 gpio: crystalcove: Use -ENOTSUPP consistently
7fec4515d0ae7a366ea25219f8b55fe40231e3af fs/9p: drop inodes immediately on non-.L too
90b6593c8faa8baf2b56d20cc049f54a0c555b2a net:usb:qmi_wwan: support Rolling modules
2991847f531fcd47c1748cdd773c7c4350e092e7 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
493c577c5c67188a3b663d2a855b849d5729ba57 tcp: remove redundant check on tskb
dce22846ecc6306dc11755bcdcac22093fcbda3a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
70eed49fb3f9237084030c3f1074f9537b84aeab tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
23be93fb7bcb50f460b4f91336537127ad6c0ea9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6ddf1ae97fbc5f02bdd333c49fb8ac1a7cc65ac5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5feb3fc97bcffbac52b77be606418cbed7ee5417 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f1a0b743c8449bd015f7b23ec91b3864ca094d0c phonet: fix rtm_phonet_notify() skb allocation
c783dd128a04cf8df854769f392c0fb192a42b15 net: bridge: fix corrupted ethernet header on multicast-to-unicast
7ae3a573a60f61cfc627833132122d40ac370941 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
713174700c9736c57940f0dc0a9f96de18b7d57d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
088987c55ae40a002fefdaf8fd5fbc921f8d8c9d af_unix: Fix garbage collector racing against connect()
f73fa392d683ef8baf5d182b326efc0e90b1e4e8 firewire: nosy: ensure user_length is taken into account when fetching packet contents
3dcb1b164b71b8df6bc311825b08f8b8470644f4 usb: gadget: composite: fix OS descriptors w_value logic
b0600d5c14710c204bdb6ffd3d7f56a1df038e87 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5c592aa4f67ed628fb0b39501333479ad2f43cdf tipc: fix UAF in error path
c18c936fdac24ce8af5276de8877c1ca21d15ecd dyndbg: fix old BUG_ON in >control parser
5ec24d96ae95fd4f5058058c1bb074e8c6b4304e drm/vmwgfx: Fix invalid reads in fence signaled events
5db78d70319d43e3a9748e3dc9a48370e8ecf717 net: fix out-of-bounds access in ops_init
22c5fb79fe73d4d0b5c64b0ae24c0e03e5bebbbc af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d6e95d8d5d-5c970dc3bc1e.txt

922b918defefd1e351b4e78906f0fabf3d7ca561 dmaengine: pl330: issue_pending waits until WFP state
c4c39934d97c1cceab6ef6f663988051f6411d63 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
52152d85cbbaeec88269c633fc1260356bc8a7d5 wifi: nl80211: don't free NULL coalescing rule
528a9a9f43ad84279210e1057df8f610b9670141 eeprom: at24: Use dev_err_probe for nvmem register failure
95b4f622d01099d2cfed901347ba6be7233c958c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
0ed38b53886e74db687dd0fd426496ce06b21d8a eeprom: at24: fix memory corruption race condition
7dbb946b924ce946bb9c955cb8dad5103c5931f7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e9d14b886ec07411a56fd088dbebe876734e16a7 pinctrl/meson: fix typo in PDM's pin name
f95829a7d383a1e49f69fd2457714b298ad8c2d5 pinctrl: core: delete incorrect free in pinctrl_enable()
9c67c8ce5bf27924dffe7185595059b9d0af00eb pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6ea855ce9ceb2e9fe9e195fccc4ffcbc84f2d1b1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
db0a399d0a5f2861b223b86119a2a7df1db1744e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a0a128114fd64cb725af1fb582341b5193003a4c sunrpc: add a struct rpc_stats arg to rpc_create_args
2cbeabe1b2c9a7d08989c6d0343699258df3f4cd nfs: expose /proc/net/sunrpc/nfs in net namespaces
a274e6fba40ac170904b043056f10d726d2540f7 nfs: make the rpc_stat per net namespace
ffbc65608ec58d1a3efa157c7bdea87a9a7f4d03 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e11e237116056f5f83941fbedb6d3f3c3c7e74a4 power: rt9455: hide unused rt9455_boost_voltage_values
e5f92f6de8bd509ec5229224f132aea210afce39 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9ac4b8094fcea61027f815ccadccec058e0bcc61 regulator: mt6360: De-capitalize devicetree regulator subnodes
755079b247ad126e23a2d23bf2af12bbe1b69086 s390/mm: Fix storage key clearing for guest huge pages
ec7959b9a76bf138f8f8e7c2b4a6369f45d5691c s390/mm: Fix clearing storage keys for huge pages
1e04a55b30d54ba1dadb688c0143846a9e68a1b5 bna: ensure the copied buf is NUL terminated
52704bfb4a746b9063b21efdd6e847bbf39fd884 octeontx2-af: avoid off-by-one read from userspace
8c6a740a9b99eb5344ee07a1d247437897e4969e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3dd11f18055f26d88b19d294937ce4b82de61b81 net l2tp: drop flow hash on forward
d3a3e9d571f308d7872e4cc0d7fb8a104c9659aa s390/vdso: Add CFI for RA register to asm macro vdso_func
23deb36f84f4f545265fb3badfd9c3d070f246dc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7cbc085b004c3d50f57ac9403bf5f6d66d1767aa net: qede: use return from qede_parse_flow_attr() for flower
7032f2158b11bea7b187df7392ef045a247e444c net: qede: use return from qede_parse_flow_attr() for flow_spec
5e927d05fdb0f20a1bd1c17cb0b6e12b00e5dca9 net: qede: use return from qede_parse_actions()
df7d1493e506574d3fe413817050fced41ee18b9 ASoC: meson: axg-card: make links nonatomic
4798187b70fb36326f33941974ce522d6b5ff1bc ASoC: meson: axg-tdm-interface: manage formatters in trigger
4fa0f4bcea232c63c108f645c68d19db866600df ASoC: Fix 7/8 spaces indentation in Kconfig
b842a2babc1beab206d75b24579b421088757f1c ASoC: meson: cards: select SND_DYNAMIC_MINORS
c020ea5865116ebeaeffdaa26e51e3b1540f2f87 cxgb4: Properly lock TX queue for the selftest.
956bc20aacb866e80805f00a043e87f5e743e4ef net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3d619cc1ba9c2a7dad8393d056e091d80bf8159d net: bridge: fix multicast-to-unicast with fraglist GSO
4544cceabcce2b3b65ccadd2f11b5b43d4dbf5b0 net: core: reject skb_copy(_expand) for fraglist GSO skbs
683abcbe11e28e312c9a908fe0e32f190a101185 tipc: fix a possible memleak in tipc_buf_append
dbb1b17ad7fbe3039771680bda9ad8fd2aa9079b net: gro: add flush check in udp_gro_receive_segment
a5e373550d2814f4b0e2338728e6a005a789940e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
59eeff38b281253c25d37be7e934c556503cfe51 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
0be6d422e6b5a71ce3c5c70785ebcddee70f46d1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
fc5ea104f4ed0248ca01bb699719ac3203c97bcb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0ac8aa983db7f0b024307de50a234c3b73532566 gfs2: Fix invalid metadata access in punch_hole
6bf79a9990702485b7396c6f4f34d45feffb47d7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
14bd19033ee357bd5925919de0c06badfcd055f2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ef96cd1dc50d95f263acbaec4d71d24e98349d24 net: mark racy access on sk->sk_rcvbuf
8d4bdc728751b193b644e143ff632a86e5b1a861 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fdeff154dc587097ed34c8fa6c87ecfa17e9d628 btrfs: return accurate error code on open failure in open_fs_devices()
bda219faf6e7b3d94eda79bf707e2af1278485c3 ALSA: line6: Zero-initialize message buffers
be20bf3d6443c78e8de66df5adee34e5f068a895 net: bcmgenet: Reset RBUF on first open
3546322b172bef3b4c70fe7b08f326ac4420b25a ata: sata_gemini: Check clk_enable() result
6349a9afdb36785e6ae8af07764ac360c5c20737 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a3de0400b23ca18748c7670871cfaed616226180 tools/power turbostat: Fix added raw MSR output
905180ca4cef1e8579def05852f95dacbb858caf tools/power turbostat: Fix Bzy_MHz documentation typo
3a0c9872b3698047e469e41c11f544ff03b671d6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9a35d43736c4f809314a6587a133214d739e5b14 btrfs: always clear PERTRANS metadata during commit
eef3d63631ef63b1045f453c89ab4f291b79491a scsi: target: Fix SELinux error when systemd-modules loads the target module
8b23f49a813ef9ee4bcd41b96e2bb2c53b5ff2b6 blk-iocost: avoid out of bounds shift
30f8803313a0ba1c9b00d6d270ae31b5a0503f06 gpu: host1x: Do not setup DMA for virtual devices
24e3107f6689029c0fce3933f7d44fce8e814f2a MIPS: scall: Save thread_info.syscall unconditionally on entry
880d47a9cf62c9ffce0762c788b32fc930cdf9cb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
677081e40cddada40a94d69bfa77b5767904861b fs/9p: only translate RWX permissions for plain 9P2000
39bee664dad5a92a91d71559711555a84663b790 fs/9p: translate O_TRUNC into OTRUNC
8988fb8eb7554cf89901fa8e7df0e6a7727257bb 9p: explicitly deny setlease attempts
79f21464d95d59f1f5ed6422e8e1a83538fae50a gpio: wcove: Use -ENOTSUPP consistently
1ab55d3af55eadf876838ceb6735eb913ffc0046 gpio: crystalcove: Use -ENOTSUPP consistently
60773793650f4674afb1bbf99be303479a940b46 clk: Don't hold prepare_lock when calling kref_put()
3b22907f60befce4bb6dd6db7a468702ea926d3b fs/9p: drop inodes immediately on non-.L too
99d156eb7b76a4d82aaf2b7807a96efb60b1be3f drm/nouveau/dp: Don't probe eDP ports twice harder
039c528d6863059ce4fee86e2770e3578d8d0183 net:usb:qmi_wwan: support Rolling modules
340475ed413b0ee0f1d8268b837f49e9fe3ad74f ASoC: meson: axg-card: Fix nonatomic links
07250c0352993c10a8f0185ecd11405d13b8f991 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
960ac2ec88a8a6d5c435f1ecfd35251422f9c236 xfrm: Preserve vlan tags for transport mode software GRO
8c2dfcc6ab00615e54b46e4ea8672a53915dba5f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fe9e7d93a81be4624eacb4f148896aef0e713691 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
198788425d4f1b067d8c8821cb15a54ba4b85b80 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d99d8094bfd50630496147b6dd426af0ec6807ea Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a5db38d627d2aaeb38a2c13236d9e57a2da474be rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
843e50ac112f8108bfc7a353366b687236976a32 hwmon: (corsair-cpro) Use a separate buffer for sending commands
4ad702833367ba641808a9e7fa344a238e328b0f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
91fe4920e8fdd304f41b11e1682d0b0261f39fb1 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fc16b70e59f8c7794f7d965001de2a6908a28536 phonet: fix rtm_phonet_notify() skb allocation
f41c0175c7a3f2c7ce9b7972313505115e7be6a3 kcov: Remove kcov include from sched.h and move it to its users.
2407ef0aa2a918ccddeaa3e47c4dcbd539389720 net: bridge: fix corrupted ethernet header on multicast-to-unicast
da6a31d26fcf3562eac32906ff70e72c7ae01f41 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
cdac2834eab4c924f8c35e8a6d9895dbdaf8d38c net: hns3: use appropriate barrier function after setting a bit value
549d107c87a1894680a7872f6c58beebeac1e655 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
aac9f1a29c280bbc8cd096d8428cc4d06f43c2e5 firewire: nosy: ensure user_length is taken into account when fetching packet contents
3de4c8be8b71df102d3480050d6237ef21c76687 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
0923b3625a159fa4328163abfaec1bdae34670e2 usb: typec: ucsi: Check for notifications after init
5a0b39dce3975e3ad801f4c7a0dadc08c2b18bde usb: typec: ucsi: Fix connector check on init
aa32bee35007efb90938c6fd51dc1466dfe7f385 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
341695e977c9c09f159d94f924cfac302ae97006 usb: ohci: Prevent missed ohci interrupts
5a0d2fa5c621772e42633b667dff539a4075db82 usb: gadget: composite: fix OS descriptors w_value logic
436f556ee31ea1c6597a4c970772708b1fe09c56 usb: gadget: f_fs: Fix a race condition when processing setup packets.
0cb4309f4f93a129517d66818d84e1f0dedcd45a usb: xhci-plat: Don't include xhci.h
fc5bd0c4947ee786c81569908f41021d0ce53686 usb: dwc3: core: Prevent phy suspend during init
59b17eb770b1a4a5624010e78c249c55a69dd569 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
55266fb1294e7522399824e1622056b98967d594 iio:imu: adis16475: Fix sync mode setting
d9e0152726fcd1b3413aa0ddc6bc4411a01eda1b iio: accel: mxc4005: Interrupt handling fixes
4b831ca3e7faf729c9dd6bf4b329c9fb2ce5d7ae tipc: fix UAF in error path
43b9aae3b8e28f8e8c10f445c60e79ce344de694 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4263e3d4e68a6acd04ed8a051bf45a36a4f20dd2 ASoC: tegra: Fix DSPK 16-bit playback
4ec6d1db0c465e18dd5eb57d5e108bcc24ed5a56 dyndbg: fix old BUG_ON in >control parser
b35e3efe88f91df5a57de7d3a24e33de3b5d54a2 mei: me: add lunar lake point M DID
20685a6e9cfbc44b77925b55abd3e88799568335 drm/vmwgfx: Fix invalid reads in fence signaled events
08bacd655cef07baa9372aeaddc94a8d3d13c6b3 net: fix out-of-bounds access in ops_init
829dd422758205cd388c05e0771fd1a6cf9288ad hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
5c970dc3bc1e0f50aab72dc5238fa96a0c760511 regulator: core: fix debugfs creation regression

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba578af3dbc-0e9e94a1a776.txt

894ee44154ae3c2e6e20d9d4376b2504708e7598 dmaengine: pl330: issue_pending waits until WFP state
d2b55b1e8c1404ff53834e97837a98b82474465a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fbbeae7e259d9bc77f72f6a3599d3fcc582cf4de wifi: nl80211: don't free NULL coalescing rule
dd484fbf93270c6d920b7d9c0921cddc888a4ec0 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5ddd6cb434bc76c272aff52d550e72037ee17dd8 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
8e63642dc3f6369f9c1efa8f9dde11a3bf9235be ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
71be0f3719b1fff420ee08ae2c3230d7d86f9a66 eeprom: at24: Use dev_err_probe for nvmem register failure
e575cecbf38a5ccd49a5ea6df4d0b1449966f7f7 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5be6912040cc86e58dabbd520d3084bdc330e03c eeprom: at24: fix memory corruption race condition
2858c4176f25036144d6c1e9e35de9fe1d0653ee pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5a8de6297eee8ef1296a13c977d7d6efec9e69e8 pinctrl/meson: fix typo in PDM's pin name
ddf9944f88f08b18affbaaa5a3d8a8cac391e490 pinctrl: core: delete incorrect free in pinctrl_enable()
32e31c7b655cb4e84d2780a712a64895991a2bd9 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e3006c43c6cd9964f890311e71f8453407671da1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f654d01c3fd6898486b64577e8c7feacf540a121 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d30af0854d82712fbef6890cb3c605abf1c6e7fb sunrpc: add a struct rpc_stats arg to rpc_create_args
5a60bffb16036f73b928c09f9159aebac5680242 nfs: expose /proc/net/sunrpc/nfs in net namespaces
459caa2e7568a2e1ffa23bff33de4984ab9c6a45 nfs: make the rpc_stat per net namespace
e1bc6b616378c801a45da7e51c32c53097fafc03 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a5f00f24ff7621fbca8a9a70565c30d7fc273b10 power: rt9455: hide unused rt9455_boost_voltage_values
7f5873044eb6aedd85bdb5ec3f3302b2757b5e83 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b8baebe244889279ab3f405f06e9690174add813 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1b886f3a83203df4cdb6d11bb38de81dec1f2dee regulator: mt6360: De-capitalize devicetree regulator subnodes
a90eab2e25511b9c84174978ceba1c9dc735bc81 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2c283115c33e9b28fc878a019cb7923d12de931d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1439cefbb4986aca96f6cf3c77f4c54398b44666 bpf: Fix a verifier verbose message
310f83851a8ef980f1dcc13be3734e876b5cef90 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
07ea5a3522f10f05b928bb11050c8c439893a851 s390/mm: Fix storage key clearing for guest huge pages
f73fd418fecb94133fa64f668758f403de958865 s390/mm: Fix clearing storage keys for huge pages
0207a58b2919c424f50aa92fd17c00aa2ec31965 xdp: Move conversion to xdp_frame out of map functions
7d30fa50d31312ac363df4af5f2e770ea09d4048 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
6cee3beeb86bdac49c7a16e36935d58c6cbb50f3 xdp: use flags field to disambiguate broadcast redirect
f318a69c96c6d2f4fd7248b8b62d61187ffdd470 bna: ensure the copied buf is NUL terminated
ce48f4e28de6bc10717fa24d046e4141ebe2fab1 octeontx2-af: avoid off-by-one read from userspace
b9907980c65633d7049ad82d946c1f77e016d353 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9192ede7cc4c99fde39e4ae34a36a736de2c0c56 net l2tp: drop flow hash on forward
31182a5cbbd172c95fa10686b0e5eb1b9e28a306 s390/vdso: Add CFI for RA register to asm macro vdso_func
29a0f192613d5129e9ada32d8956b33718827fce net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cfe309217a34318ea073d9fb9c05b2cfa8ad2c0d net: qede: use return from qede_parse_flow_attr() for flower
ac8091cf5327f25051e7a3c91f60f9de9b23d2a3 net: qede: use return from qede_parse_flow_attr() for flow_spec
430b54307673dd22a1613c0dc0a8ee12a06bc287 net: qede: use return from qede_parse_actions()
416863abee90ba5666df0b10cc06a06bd2afdda2 ASoC: meson: axg-fifo: use FIELD helpers
f7bcb5fe0121e6d73f942789bab23fc3d5421448 ASoC: meson: axg-fifo: use threaded irq to check periods
d18b85d87ed728fcce38a4d1cbad550548a2717b ASoC: meson: axg-card: make links nonatomic
401ae950b0d5e009c72f4942e1b68d54cb197c6d ASoC: meson: axg-tdm-interface: manage formatters in trigger
438f079394a4413ec6af5b84d1b449abb8925649 ASoC: meson: cards: select SND_DYNAMIC_MINORS
59a0b617046fc10a4aab07b3b19f3d5400642591 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
896e37eb0a7d2ad88d120fe73767c1b1412586b4 s390/cio: Ensure the copied buf is NUL terminated
adf0a23b2db6161772485d8162de14be21495067 cxgb4: Properly lock TX queue for the selftest.
399ba25cd45b4b7253db7253b4789db21e180651 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0aabc869b6c4316eb4be959902c7e17a181e7417 net: bridge: fix multicast-to-unicast with fraglist GSO
0c721fb33d5d077a27a49263c8bea340a5c40275 net: core: reject skb_copy(_expand) for fraglist GSO skbs
32b0bfc106a366b721e6c2814901e0c5e49eaf0d tipc: fix a possible memleak in tipc_buf_append
edfc4884f17aa3725546d2cec9a54024887b4a94 s390/qeth: don't keep track of Input Queue count
cda6943ea71d826db24575e9a020f0825c50884a s390/qeth: Fix kernel panic after setting hsuid
590d771267047f30ecb4d5dee30f73bfb2743276 drm/panel: ili9341: Respect deferred probe
69171b6ff32a1b8ea76bb0d3e8862e63903b516a drm/panel: ili9341: Use predefined error codes
515121f10ccafc2bf28e83ea97d14be07a7f790e net: gro: add flush check in udp_gro_receive_segment
2a8220c50f878994ca7963dc96dffad5fe1ad642 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
094ecdc50d70421c88fa9e82c7855edbde637ad5 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d17de0dba815e11629c2968cefc815c91b85b59d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3ee2359ded237f9fee50967ab9b2e602abd5cad2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c5aadda01fdd40ac09cc8e82a0260b63e3baa880 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5b2b6b0b70e6005262a7f5ce4150b1f630051fba scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bf9511aace8908e613abe649f797dc4cecb6dfd0 gfs2: Fix invalid metadata access in punch_hole
650cd17465ef782583d3cab271fcde8f1dc44c99 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8c274440faf5037cdaf4a474b772f13412799652 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4f9b150bc3b65e87a48942d18283f81b80773843 net: mark racy access on sk->sk_rcvbuf
0526b821842ad4eebdd38a7f25b5687119e9e06e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
498bb0da7f080b06c016a6f19b678fb37e0a6856 btrfs: return accurate error code on open failure in open_fs_devices()
4bd6ef97920b584f0a5db6b3756102a0c548c463 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d2f1effb8ab40f7298ad5682a20ed5f192e8e85a ALSA: line6: Zero-initialize message buffers
123ac5247dad637483da0837e3ee45ef667d6364 net: bcmgenet: Reset RBUF on first open
4af687b91981b031a2d15629a8f27ff5d6ff38e0 ata: sata_gemini: Check clk_enable() result
b2be652fb7244dbdba0a6dbc3896182c8c3f4f06 firewire: ohci: mask bus reset interrupts between ISR and bottom half
906809cf42c28ebccdea5de2b3af694e21f43549 tools/power turbostat: Fix added raw MSR output
d4cef6514683787e11549374fb3c352a93408034 tools/power turbostat: Fix Bzy_MHz documentation typo
2a43c66091f9473ebd602364dc63d6ea10c65044 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
df3dec8754c95cea8b798eda92996ff62e14eef3 btrfs: always clear PERTRANS metadata during commit
801982f6ab73ebc3f9c7f13f24ede09a1bc0d178 scsi: target: Fix SELinux error when systemd-modules loads the target module
a7dc37aa111c197789cc9da1b1167fe424b521d4 blk-iocost: avoid out of bounds shift
c4f411b149b5d3fc805d6484b0ca6c96e0834b8e gpu: host1x: Do not setup DMA for virtual devices
622583058e1a4046a3fbdec7a43b5e079aeac813 MIPS: scall: Save thread_info.syscall unconditionally on entry
11b45c2c031fcced351650358563ad51230f734c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4a04464b38803469ee5673af3f92e2e9b4718ce7 iommu: mtk: fix module autoloading
a39ab3316b903d237b1b2165b253e8ff2bb7b91c fs/9p: only translate RWX permissions for plain 9P2000
f53042b149aef8ccf14cdad11372bbc206d8d37a fs/9p: translate O_TRUNC into OTRUNC
0cb34fff28a63941018b643a09fcd980a18a2397 9p: explicitly deny setlease attempts
ab76ea4258314439814fcd935f77663129ebb057 gpio: wcove: Use -ENOTSUPP consistently
4d7e9b325c3f2378ea7039fd99462d903261c5d6 gpio: crystalcove: Use -ENOTSUPP consistently
67535016519c0da473bf5229981f6b47530daa43 clk: Don't hold prepare_lock when calling kref_put()
8cbf7af0d5675855deaa053a392018d958cacdf1 fs/9p: drop inodes immediately on non-.L too
c3dcc41b2ec3ebd06ea390e5ab08eefbead49dd0 drm/nouveau/dp: Don't probe eDP ports twice harder
8347fe86b017632c48859512bc9840d1b856ed91 net:usb:qmi_wwan: support Rolling modules
ac16a2f5df1b58b8de7dd56b2dc3f6412df5e100 bpf, sockmap: TCP data stall on recv before accept
bb8b00164b23c453aa4bf8ce5d30e822e3958ee9 bpf, sockmap: Handle fin correctly
f9f3eb4c9215af96bda6788c622adef2ded5c51c bpf, sockmap: Convert schedule_work into delayed_work
a0ae75c9b4c2ae9124d782531265249a04f88d8b bpf, sockmap: Reschedule is now done through backlog
d5e6b5f4b32d50d1fe5445d9280f9d1d00ccaad2 bpf, sockmap: Improved check for empty queue
a8b2ed4dc91b26be5608eabfef37761dfbd94633 ASoC: meson: axg-card: Fix nonatomic links
f72d072e86d3c15cda68837faf354430b6ca5a11 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2e11c723c2995680255f8b452ff95cf03fe4f6db qibfs: fix dentry leak
82d30502f870252e788d07fa7e4df142cda981d6 xfrm: Preserve vlan tags for transport mode software GRO
913fa8044608c5fd9c22ff3c214211444900320f ARM: 9381/1: kasan: clear stale stack poison
e8cb918d8b8724a63c72dc620222005a4adf083a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
879539434c7f4cf69acaab1749fe0ff0cc7571b7 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
06307c5cf5476c92c3962b30849efdc73ce30cf6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6502112e9d966acfb136e5311bf426fb8c948b11 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0b2dda9227404f37d644ebbff0d62b6660a70eb5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4c907cd374d21fa530a8adea659218c840b01e07 hwmon: (corsair-cpro) Use a separate buffer for sending commands
63124a92a1c1bca1e3a9d84e3e5f3537472b06bd hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8199ec6bf1f6e54cb2448a1314c8c3ca415fafda hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
721530a0c835a75e47d3ab860fd2340bf648b646 phonet: fix rtm_phonet_notify() skb allocation
06ab6ee986ae64977da6e4ad258e58a1860e028e net: bridge: fix corrupted ethernet header on multicast-to-unicast
4277e6e34f3546fb20e26d423e358e6f21c30c07 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4690aae44d2ecaac64fa4da04c52263823647381 net: hns3: PF support get unicast MAC address space assigned by firmware
ac7324639c3c3cc1f3bd1e4c5ac7664b25b2fd0d net: hns3: using user configure after hardware reset
f16dc467cba084c6fd41ad7902b1e4c23edf9db5 net: hns3: add log for workqueue scheduled late
ccae0136a8a3d4be1c6ec5f64954d223b93cb048 net: hns3: add query vf ring and vector map relation
a7e110d1d9d6bf43f4fa4e4b006616a9efdb1b10 net: hns3: refactor function hclge_mbx_handler()
829c3241f6a999e14a104a682e9b6966e8c11aa2 net: hns3: direct return when receive a unknown mailbox message
3bde051d706389cb1e6b17f2369423d0eee278a5 net: hns3: refactor hns3 makefile to support hns3_common module
74735e03716073dfe0862e5c1c32051caf6d65f7 net: hns3: create new cmdq hardware description structure hclge_comm_hw
b8ac0857da8600862a5436b9d93198e9c8a0b8bf net: hns3: create new set of unified hclge_comm_cmd_send APIs
6c04e94f84f3fbeda73e06e1b9bd508888c6eec6 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
5ad0ffc45e9103e8efa84cccb7b954dff2991b26 net: hns3: change type of numa_node_mask as nodemask_t
f703cd47fe3bd5e22442e689087f8ff22fcafaba net: hns3: use appropriate barrier function after setting a bit value
5f7f51a61d5c9116ec25a4bd83dbe6980dc0834d net: hns3: split function hclge_init_vlan_config()
bf95a61d442f4ecc13479e61af4880d8bbfb3ddc net: hns3: fix port vlan filter not disabled issue
7ccfcfd27d0bd7ec43d43120d7a2e1ffca5f5ddf drm/meson: dw-hdmi: power up phy on device init
5240ea3d237c80d1210fbb53168d2947d93e50b8 drm/meson: dw-hdmi: add bandgap setting for g12
2bace6e4f54c4806cde4ca6ae8e013d8849ee289 drm/connector: Add  to message about demoting connector force-probes
227a30a6c19ec354b580e9ebde582758c778303f drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e774bc6ae441384d9623de2f3fbc91869d5bc105 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
c984d6b9227bb79af7b5864781de032c62a7be78 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
394deab9726b6a9f134a819bf3566224354420a4 ACPI: CPPC: Fix access width used for PCC registers
2e83ca1519462d1bc2a7ecc7cd72394b51044f26 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
55b6277eab7737b9bbd0405c2e8d802f14dac3c3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
74c8d8ff83380e47f9628b2c851a6bf79d391aa1 Reapply "drm/qxl: simplify qxl_fence_wait"
2a3f92cb830bd4abb463b39a3b1e56c88dbfa290 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
f5642191c27e783c51a58048dfe35caa72607cf0 usb: typec: ucsi: Check for notifications after init
3fbcb1501cd9a78d8023dcd1c273c80ec8fcf3d4 usb: typec: ucsi: Fix connector check on init
76122939c7ee5cc6d4797dfbe500a32102154857 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
8a44f3ac99b5e65e70b5ad22470a2486d54489b2 usb: ohci: Prevent missed ohci interrupts
ef607966ec6a8818531e8e47099a05343ac4b14f usb: gadget: composite: fix OS descriptors w_value logic
77190e8a9525067647e07f364ad183c9e61ef35b usb: gadget: f_fs: Fix a race condition when processing setup packets.
84d079f89021b71bec8381587d7a12d3c84902c5 usb: xhci-plat: Don't include xhci.h
4acfd6da61924f47193ea936b2212dee6cf77719 usb: dwc3: core: Prevent phy suspend during init
126922985a9d794809bc5df70bc993a0c9805649 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c42189ae68334e95f08b01e6c3dd584fefd98d28 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
49f70cf8b9fc1776e1194c81b927fef28c9a6cc1 mptcp: ensure snd_nxt is properly initialized on connect
590e51dc958ccdbff58e745db277329e62f46500 dt-bindings: iio: health: maxim,max30102: fix compatible check
b7b43628b10e52379d032bef0a3201e040716347 iio:imu: adis16475: Fix sync mode setting
569f6ee119cfcc4d8c96ca5567d92ab31fa228e5 iio: accel: mxc4005: Interrupt handling fixes
6815cf25ea86fcc5d8bb165312ee00349b4254ef tipc: fix UAF in error path
45f8563fd0a96e1ae934a4c1fcc67deded088509 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
eacce6bf4ebbe54da68e903b07460998525d4d21 ASoC: tegra: Fix DSPK 16-bit playback
bdf52d8cea94bc6c66b3ce8631c9f14dacfbafa3 ASoC: ti: davinci-mcasp: Fix race condition during probe
341c93ed38816890772804d9d43ec53715862f37 dyndbg: fix old BUG_ON in >control parser
93b8d74c3129521fcd1eee20356600c8c1d74d82 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b98c96cd0f0169274b82e92564b38545c17ed92a mei: me: add lunar lake point M DID
2353934424eff45493fa5c910d070c90783ee2e4 drm/vmwgfx: Fix invalid reads in fence signaled events
c9aef3fbacd771c58d2cf11f4989b6c47752b733 net: fix out-of-bounds access in ops_init
bd65a0bfe3ab9b9133be7b787d662957bdbb3284 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
dc3ff87ceaffdb0b516fd4002bd5b3789e306f13 regulator: core: fix debugfs creation regression
ea5c5698d615f5410ebf0fcf482cc4542d23680b Bluetooth: qca: add missing firmware sanity checks
6ae49ef1786d244815f59546ab422aa5af6ec135 Bluetooth: qca: fix NVM configuration parsing
0e9e94a1a776527754f85f744b7cd3fc165a1e63 Bluetooth: qca: fix firmware check error path

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b5c5ec8412-b37d928b01c0.txt

2ee73a0965debd095ef1fcb1eddea1624a6eb710 dmaengine: pl330: issue_pending waits until WFP state
84c1d22d2e60e3a4a69f9b1bf512c830b1fdfbdb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
06e9279336053ef02df36c6ff6fa563dd6729b3e wifi: nl80211: don't free NULL coalescing rule
de7e9dbc1998d7e8e4912404536d3f65546a5d81 pinctrl: core: delete incorrect free in pinctrl_enable()
f35ce093fff4d5ee6836aa84c1287fdf23b7a7af pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
6e206b2fbc9b86974758686c877bf72444e3c247 pinctrl: mediatek: Supporting driving setting without mapping current to register value
23e0fafc920b6d55ea298e8802e528627cf9ce44 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
e9fe0e912ff75dfc8c0d7f915aee169a0a07cf1c pinctrl: mediatek: Refine mtk_pinconf_get()
f3115a2f91ed35b6bc42ba052079b4fcb9371cda pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
e62411cc8bda420117f432fb85a222c83f470383 pinctrl: mediatek: remove shadow variable declaration
053ea50f61518fe18909500d2c30f0ea03a9980c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
644c4ec39de6725048f041afa69acda1af83841b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
453cbc937a38d8a40a34dec724e69a4af8fccbd1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8802856da47814a867e92512bae4f8374d9bb2ca sunrpc: add a struct rpc_stats arg to rpc_create_args
c75e6ad3ca31e9521cdc726d323430671cbd3655 nfs: expose /proc/net/sunrpc/nfs in net namespaces
30282f0d5702d18a7120a0592341d216410affe8 nfs: make the rpc_stat per net namespace
a0251c148cd4e21e47e85876f2d022e3e458e682 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a2efa85098b68cac705e3c8df0a724ba2d925dcc power: rt9455: hide unused rt9455_boost_voltage_values
ecf901749b295e00d3dd0f135475d2a0683658ab pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9368afb9257a767aa04e17e2308689f16ecd22ae s390/mm: Fix storage key clearing for guest huge pages
72761a4edca9acc1837f8adf4fc365831d486c62 s390/mm: Fix clearing storage keys for huge pages
9679695e93e5baea16a35493fe4183bcf423f62c bna: ensure the copied buf is NUL terminated
28354940329c12aa492bd92d47fdb61e8deaaee0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6f373845c4ddfa39d979b9f1f07e09107df38b5 net l2tp: drop flow hash on forward
66942bac7b18c536258ad2506eb45cad896112ea net: qede: use return from qede_parse_flow_attr() for flow_spec
b399d57f6ab4e3550191c8a758a261d4a6de0b8b ASoC: meson: axg-card: make links nonatomic
e5e7ea3c14ebbc58a427fc3e772edb9244494bd2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ce226d473746a21c211f04bedc0a3de1fa2dfc30 net: dsa: mv88e6xxx: Add number of MACs in the ATU
537e2af974edcb99176a8309e97fbaea779b9fe7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9c77b7f662bf8731eda1aa5b5518229bbcc9f981 net: bridge: fix multicast-to-unicast with fraglist GSO
d77a7ec9786e668158a99ef3fbcfe988a879616b tipc: fix a possible memleak in tipc_buf_append
2c057944a44ca55f6d8352ea5c43df4481578548 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9d4285312264e2bb21510ff8aed12c0845e2ec0e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7ee38a569860653c2204ea8d1547c32199726623 gfs2: Fix invalid metadata access in punch_hole
b0b35ee8c264c0eab735c3d8d135810d29449e4a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
aa10b4efc41b8c905bd848b8660ad5e277ebc7e2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3197de57bd5e0b5eee1285a1a58f74789c6748ac net: mark racy access on sk->sk_rcvbuf
bf15e4e7c07a152bf8c6b81b641123eaa515cff0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4351845e41e7ca4535e376c31fc2e07cc807fc8a ALSA: line6: Zero-initialize message buffers
856b371a3a864ffbe1c48f96e891cb269b7a1ffb net: bcmgenet: Reset RBUF on first open
554ebd560a5ee7dd447d4b8c9c9047e5f9a2eaad ata: sata_gemini: Check clk_enable() result
2590a74842d56463ef8ea3d540b117a232f77d0f firewire: ohci: mask bus reset interrupts between ISR and bottom half
4cef704df8982575026d35eb9b3bc5dc8445ef05 tools/power turbostat: Fix added raw MSR output
48e37443923ff9e3287ea9c4ce927564789dc89c tools/power turbostat: Fix Bzy_MHz documentation typo
5387bc92b4a8bf07a88e255165a67ddbcb6c3288 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
99a9059c383d2e6e728b223c29b58b3262aea670 btrfs: always clear PERTRANS metadata during commit
38634d3fefeccac45b60f9a0a4deaf1442a0ea51 scsi: target: Fix SELinux error when systemd-modules loads the target module
acbd760b8a734794d49c26ddf8eebd7b4008baef gpu: host1x: Do not setup DMA for virtual devices
73bd3a655b3c488757e1873c604462b8f8d4c578 MIPS: scall: Save thread_info.syscall unconditionally on entry
403afc1fd2abc69a4ce2b99c26f2be7c9be0c621 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
73d982d3f011d26c6ffb8d4e4585886c41ab339b fs/9p: only translate RWX permissions for plain 9P2000
3fbfaaabe28f93021a544d10b13a32713bd49b1e fs/9p: translate O_TRUNC into OTRUNC
4c15696ad2db486de4f91cd46bae69e01ef30aa6 9p: explicitly deny setlease attempts
9d67abfd1975ff548cc1c1daf3ac14805fff5def gpio: wcove: Use -ENOTSUPP consistently
4adba97055e28b27ed6e3791d3ba8a8c27e0fab1 gpio: crystalcove: Use -ENOTSUPP consistently
b8ecc246157cb8db15da95b520a28f1dd348389e clk: Don't hold prepare_lock when calling kref_put()
e1daba4825bcd9d157c6bab76e2ae40c0aca378b fs/9p: drop inodes immediately on non-.L too
7407c29aa2a7765c1035edc83edd3af51dd98965 net:usb:qmi_wwan: support Rolling modules
2f0137a47810da8056b2a9196943010b8fecb096 pinctrl: mediatek: Fix fallback call path
e1e10622533144a66ac5dd1ae2b165a84a2774a2 ASoC: meson: axg-card: Fix nonatomic links
bd2a5af573ba2a5101f5386c59d3e25504fbe4ab ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c73b14beb73c154c4f3e8f93074294ee7741e378 xfrm: Preserve vlan tags for transport mode software GRO
1e1d7af4bcf752ecd6cc9568bd848b7c99cc8c7d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
60bd57f285d14aacd52a63209c066c8988cb2506 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c332218413d3e0da019b22c5511794b3e8b32eac Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0231420fab70b7acdb8bb432eef21b9a2f9e0f88 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
49bcc4e6f463c66d27b16afc577c94885a2cd111 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
aa3e4de707f9d9a1521fea395ae6da3ab887e9aa phonet: fix rtm_phonet_notify() skb allocation
dac5b3b6501292db2e8436a0763d65b5322b58ff net: bridge: fix corrupted ethernet header on multicast-to-unicast
9a5fe9f7dbd53fe995453788946d948e09c05d04 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1e653ef02b87582bc9a94f7e1e6a04cf9d4bd9ba net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
98d1aabaf70a1cd5901258ca92b1a95fd5411cf7 net: qede: use return from qede_parse_flow_attr() for flower
a9081a47225d576e1258522f1b8286410580e96b firewire: nosy: ensure user_length is taken into account when fetching packet contents
50da66fd7a5be524db5506861eb6e073ee516e5a usb: gadget: composite: fix OS descriptors w_value logic
2c894081d183bc5a0207b3d14bfca05701600f01 usb: gadget: f_fs: Fix a race condition when processing setup packets.
052b718a1332b44b726ae7e3320b9247528b8d76 tipc: fix UAF in error path
0a6d31561836c663b08ac6ca5a9ed4f925290f34 dyndbg: fix old BUG_ON in >control parser
873cace4926805024297ed8971fee8390619301e drm/vmwgfx: Fix invalid reads in fence signaled events
5953f785261dd4aa6d2472800e6bc2fab88c9ba8 net: fix out-of-bounds access in ops_init
334e0aa78a014a1b5feee36755175dcce80b46c8 regulator: core: fix debugfs creation regression
b5e5d35eaa8fddceeb5b024121aef58bef03e442 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
2164344bf6da6db1db3c4159b381ae29cd64afa1 pinctrl: mediatek: Fix some off by one bugs
7ed5038a741eb4637014bac454137d64d171e4d3 pinctrl: mediatek: remove set but not used variable 'e'
b37d928b01c04c5a677ea251dc807b0626296a57 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4c32554c50-a7eeecaf031d.txt

b1cdadfadd863e7b4284e06e160f9e92a2e1ec84 dmaengine: pl330: issue_pending waits until WFP state
b476fdc4782524c3f1866e4e67240d05fd9b6951 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1c1badd4f957e14be110f301ac6be4fe17edea54 wifi: nl80211: don't free NULL coalescing rule
fbe377b431942302c61e23e527990b82d823bf3e rust: kernel: require `Send` for `Module` implementations
21b4f61114637636d2438de1a6612562b8f8f013 eeprom: at24: Use dev_err_probe for nvmem register failure
7c3ae0ad061e92f2bfc45513f3081416482dedf8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
86f8f0d0acdb023f7932628b7d4116ad895ccfdf eeprom: at24: fix memory corruption race condition
a75a3133b4a0031b35fad36d7d03d9c98b07f79d Bluetooth: qca: add support for QCA2066
d7d107fde8eb221b3591615fbfd2386c1603c3ca mm/hugetlb: add folio support to hugetlb specific flag macros
5751781209e203e12b9985d8bbb639f1ba247f5a mm: add private field of first tail to struct page and struct folio
d5c9f345dad6f41cc704f2487328394b621df97c mm/hugetlb: add hugetlb_folio_subpool() helpers
ff40abfa7a48ac77feca14c9bd6bc1d069d65e83 mm/hugetlb: add folio_hstate()
783794a882db64d1358759db0e87c50fef583f52 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
4e7538da1219f0b5c9dd636f32f76f68664581bd mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
2ab31fd56cc0e71e626c16444ef5301c4f2c90b0 mm/hugetlb: convert free_huge_page to folios
e9274d154be18532722b4914ef242aa4235e3a2f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
149b8c9a2a2838b233e8daf6b74a8053d6e35b6c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
88b3220ecc39228ae415c92ad3caee51e79568ec kbuild: refactor host*_flags
214ce0430f69ea23144b11fab9491d519240a83c kbuild: specify output names separately for each emission type from rustc
c195ebdfeac4ca73e5d4c7c9b980dd079dd62ae0 cifs: use the least loaded channel for sending requests
5df92f7eb5cd2357554a65a47a8dc07cb0f9aa30 smb3: missing lock when picking channel
34a7b1b1c1c355f1795d085d6580128d57f89867 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d5668a273e68d0a7f87901a5225f6bd8653f3a94 pinctrl/meson: fix typo in PDM's pin name
c1de41d6419aa6e7f8fde538e860e9bf093ff08a pinctrl: core: delete incorrect free in pinctrl_enable()
88a0a39645c517cd8b863f10a0c9a62cef8f8118 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dd6b94b3a1f5eb6ce2300118666218f4938105e1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3da58b8d03b934c2e44f38e41099d702885ac229 sunrpc: add a struct rpc_stats arg to rpc_create_args
082cb1d54007f86701e57af6fb8c50a0957c4812 nfs: expose /proc/net/sunrpc/nfs in net namespaces
871d465cb95e45d9b47f7a061e21b6f6fe00c154 nfs: make the rpc_stat per net namespace
0f4032e30474e96af1c4b3993723ccfde73d3c50 nfs: Handle error of rpc_proc_register() in nfs_net_init().
234dcfeafc7b65500df3718705c50275ca6d4b56 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
88b159464452be5a8a0498d3f690a94b1da7c16d pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
96d32f4a8c91abe616a2cacfad13c9913755dc7b pinctrl: baytrail: Fix selecting gpio pinctrl state
51aaaada1aaa7ba47b4cc7907101eebe44e7fc2e power: rt9455: hide unused rt9455_boost_voltage_values
19d5d2fa20229a2264f07cd4a44ef375671283fc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
0d6e3a4fc87fab24a44d151f0cb5809c2f28728f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
55573c6236c2f6657483e0d4ac2fc9db8ab7fb92 regulator: mt6360: De-capitalize devicetree regulator subnodes
0efc76ed4a84d4535a63a76401197fae3fa6203e regulator: change stubbed devm_regulator_get_enable to return Ok
9f1b147390140fff2ba0be7542bbd79d8fb85df9 regulator: change devm_regulator_get_enable_optional() stub to return Ok
90c990005442e5321cd3272c01294571f46309fc bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
fde446a677ac8eac32c776681a506f4335acd472 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4f9618349a452bbdfead9937af72b42a5af5d758 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
58c778ff5ea345e63118268c612baa37599bb16a bpf: Fix a verifier verbose message
08ebe88abf5f31160fbe410bfe2dd1fb55c56241 spi: introduce new helpers with using modern naming
9d72c37b60326162750a87eaa9840692108159cf spi: axi-spi-engine: Convert to platform remove callback returning void
02556f3dd5c34ce91b7806cc7cfd4278209420ad spi: spi-axi-spi-engine: switch to use modern name
c7bd54f6abe0e25d19ed09e58ac63225a8fe4243 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
aa41218d8a6790e326a3df66de7be8165493a759 spi: axi-spi-engine: simplify driver data allocation
d0f6b37a458e88135175255378ece98b70b8321c spi: axi-spi-engine: use devm_spi_alloc_host()
b549daca6bb2de94a850b44c49ce647bae20bced spi: axi-spi-engine: move msg state to new struct
059e12aa829d7a23a7c2725581437e5a63fbc963 spi: axi-spi-engine: use common AXI macros
94689d002969fe35fd1c4e4cd717be2fb22e35be spi: axi-spi-engine: fix version format string
7bf952a6ff19ee6e60b494bdb5bf1de91667c3d2 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
56eaef91406408c0059572327ea8c38b2a9b5b4d bpf, arm64: Fix incorrect runtime stats
ba6b566b0a0aa6a54929c54b5640fff2001e771f s390/mm: Fix storage key clearing for guest huge pages
947d48cfa91765827db3e600ab88d3f31d1d2671 s390/mm: Fix clearing storage keys for huge pages
6bfed27bbb2e412b1aeeca53dc2397daa72a9c7f xdp: use flags field to disambiguate broadcast redirect
cb3b308c8a7505db9fcd9081fbdc9828c01dee9e bna: ensure the copied buf is NUL terminated
7c254c4d8bb5f0bd60deed339b9bedce44a942c3 octeontx2-af: avoid off-by-one read from userspace
4a5c8ad799e8b282d97141663bf61156db4bf7cb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7283a659adffec253c910344ff21587bb9942b3f net l2tp: drop flow hash on forward
bed1431a0eca2a95bf6c32b5df9882918df4714b s390/vdso: Add CFI for RA register to asm macro vdso_func
e3c05e93ef7fe6c22156289cd2b69a38496035ea net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
da3fc1e37707ad1effd68a316f3ee054b9a5b21f net: qede: use return from qede_parse_flow_attr() for flower
ec87556f617a9f1f6445b9ec6db20bdb6e556c04 net: qede: use return from qede_parse_flow_attr() for flow_spec
5ac3b4a61b0a14119a0eaf4fb0592a582bd807b0 net: qede: use return from qede_parse_actions()
93c31bfb177f4351a08daa6cd934d5de00c01beb ASoC: meson: axg-fifo: use FIELD helpers
e5d9f995c9c904dc2eb9090224703e84f8eaaf4a ASoC: meson: axg-fifo: use threaded irq to check periods
3bc8ca620b0129c979bdbf7ba2125390c8d1a315 ASoC: meson: axg-card: make links nonatomic
ee07f402ed35c896d88e27745f2fdfd1c8d04d09 ASoC: meson: axg-tdm-interface: manage formatters in trigger
37e248904ec03f962c992b0e867caa2dfad6c2c8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
517821332259016c5b8dcea5ef425cf03b8fd37d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
1b7a79207d53a3900464ddbdcd36bfc321e3d728 s390/cio: Ensure the copied buf is NUL terminated
98158bb70be0a45fb4d2c5ef86d701037bc6dd09 cxgb4: Properly lock TX queue for the selftest.
16ca8d0925a804e283a8482c5db9812d6d4d865b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6c1a6ced4e26173b038cf66bc718f4a61327d87c spi: fix null pointer dereference within spi_sync
6856f00d76c5ce603b5c3992f3b5125be3076ad7 net: bridge: fix multicast-to-unicast with fraglist GSO
41965644744a191ce2acb8eaf6db9fd5dc50d49e net: core: reject skb_copy(_expand) for fraglist GSO skbs
3d1b4c704fa867064fd28b0d3548f12e52cb23a0 tipc: fix a possible memleak in tipc_buf_append
172ff95a1bf4d7fd5505c9d95d47a08a3f73ee15 vxlan: Pull inner IP header in vxlan_rcv().
9cba17fc824eb97b17eb6277a1be61cbf5cffdf2 s390/qeth: Fix kernel panic after setting hsuid
fb61bf548af84dfa1f71fcdb88e0eb2d2167b5e5 drm/panel: ili9341: Respect deferred probe
4a9a33b7adacfec146f5a99999f8c288057958ed drm/panel: ili9341: Use predefined error codes
c574da5c10a4c02c82560bbd1e82cb1e9d2fe246 net: gro: add flush check in udp_gro_receive_segment
3b0fa95af987109ed77de4de53bd06d9d9bd86c2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
49da10534947ce475341ae3c614216339fc29474 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
afadfdd47ae9f3fcf69ffffc405793094d8670e0 powerpc/pseries: Move PLPKS constants to header file
d3c40451204aa7897bc5115bdb98965f425754ad powerpc/pseries: make max polling consistent for longer H_CALLs
e21749d4f79e4cd2a54e012df5d160fde9a200a7 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
469405de8db11483f8ff49bfd118d9b8a29e546f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
89cdec5c6775d413eb1902ca7df4ed6b34c7e39b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ac5955a05d89e1e7d4fafd1610fc41df9c607974 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
b54a1daae9589b7fcedeb39a8d3cc2782147046a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
130e2cbaf8d4a06c9f552d203af9e2627dd866eb scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e967f95809c3c4651cf91ff879e7a4bcb64c371b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5830984fb1fc25585bb38e64c0fccf57a694e613 gfs2: Fix invalid metadata access in punch_hole
f1ed2b6fffa20d35fe5c90119f40648050bb5513 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
076884bd1ed6982e687371bd546a27bb6fbe3450 wifi: cfg80211: fix rdev_dump_mpp() arguments order
732528d1313f2553bfa785517ca21849f76af594 net: mark racy access on sk->sk_rcvbuf
70eb2bfb69ef5e85a3515d5799f0231890fd2d5d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
0b925f66c42606b566920b1ba535d27d69b5940f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b273d997b50b589440b8e1aaf7880bb12910a60c btrfs: return accurate error code on open failure in open_fs_devices()
fbaede7d98f5e5bdd632bd5430daa9626ddbea16 bpf: Check bloom filter map value size
315614bb00cfdbfa3ac8e87fa5a3bbe826d8469a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1348b48b4d6568d525fde59c765d3bf6b4ac8d4a scsi: ufs: core: WLUN suspend dev/link state error recovery
a7bd506f2e21a3d91c4a1ed6a675e69e34a02e46 ALSA: line6: Zero-initialize message buffers
a71e85f3b918f21416d94f4a1d24a4bb5174c12e block: fix overflow in blk_ioctl_discard()
f062309378124724631a23e23c458516e5014d26 net: bcmgenet: Reset RBUF on first open
40b88d5a7164ee0b58c0199ea65c1dac869bc723 ata: sata_gemini: Check clk_enable() result
9cb035f46152abba401bc68e8b24c4be4cfe557d firewire: ohci: mask bus reset interrupts between ISR and bottom half
73576d0ec0551ded38e2fd334a09241d95bd3d7d tools/power turbostat: Fix added raw MSR output
b07f0198ff726ee7e4352e81ab2b5bc701fdff6a tools/power turbostat: Increase the limit for fd opened
c7539a94406249b227b6947da93fc4c6f4201028 tools/power turbostat: Fix Bzy_MHz documentation typo
63d023a7ae772981bf88c232184153b4a9e7044e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
17c50b6e089b8d55608d77c5b82013b335c9166d btrfs: always clear PERTRANS metadata during commit
42f7a061cdfd065552b3cfc7e2089367f710595d memblock tests: fix undefined reference to `early_pfn_to_nid'
60c3754bce643a7946563d5ee264a8c9c1e08b66 memblock tests: fix undefined reference to `panic'
5e237aafedd795c1f6e47cd7e81b6de307745436 memblock tests: fix undefined reference to `BIT'
6df8b949a52d84453df140eaef498192dfee9aeb scsi: target: Fix SELinux error when systemd-modules loads the target module
d1fc6f426da39006fb77a4bde3de57dca8ade9a6 blk-iocost: avoid out of bounds shift
64bf0ea7547c909b0c0a87a5902394ce450f6c97 gpu: host1x: Do not setup DMA for virtual devices
eddd9853b26c8c8420e43c266e6ee3520d11aa94 MIPS: scall: Save thread_info.syscall unconditionally on entry
52c4253587d859de32d064c192dcd2950877b0af tools/power/turbostat: Fix uncore frequency file string
c0c2cc0fb903765f2d9d8e8cdaf9a36dbf9b5332 drm/amdgpu: Refine IB schedule error logging
b6f3efe33607684fc59d5139236b46e91df96a70 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2c7fae29b06f23d671eb94648793f52764fe6800 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5403072022e7366963e2f8e1e9b0f7e5fd29a1bc uio_hv_generic: Don't free decrypted memory
77df07214e8f34c878fb40d2459150368710e724 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
02979d872bfd679d4d2c2aa5d32840afe75872f2 iommu: mtk: fix module autoloading
e54b9ae30d6e1d0cf3ce0a89db5ae994da90cb15 fs/9p: only translate RWX permissions for plain 9P2000
c531796bdeb5f427792e33936bc7071f902b6eff fs/9p: translate O_TRUNC into OTRUNC
c34376b239cb6c4df0040c198f9ceb748dbdd672 9p: explicitly deny setlease attempts
b4323cd59faf17dcceb98b02d2614878861687ce gpio: wcove: Use -ENOTSUPP consistently
f7a481e0b8b3a4b7e2e2e816ac8eb9741cb4eb0c gpio: crystalcove: Use -ENOTSUPP consistently
9300f0b5131f6247654d22dfd97c4c172e882d66 clk: Don't hold prepare_lock when calling kref_put()
8cef74aaec3303add3b2c771960f1b1bf9b9cea3 fs/9p: drop inodes immediately on non-.L too
a09f3017fe01dafa177578056d8d1fddc502b83c drm/nouveau/dp: Don't probe eDP ports twice harder
1b7e4df7728527e76f185b9239d92852cb83a719 net:usb:qmi_wwan: support Rolling modules
b9d762cca249baeb931395c2ca74331ce8ad2e52 kbuild: rust: avoid creating temporary files
b142719bda9d3296a4e5bcf8ebf9d54474de5de8 spi: Merge spi_controller.{slave,target}_abort()
f78f39f86e9f5f92fffc8a85ec88d3b725509270 perf unwind-libunwind: Fix base address for .eh_frame
bed1c87a89f418020e599425baa0529bf527a38e perf unwind-libdw: Handle JIT-generated DSOs properly
b8e6e7897175ffd5b4c31c4a031b6f53f9d2c187 qibfs: fix dentry leak
1d7a5f9c4124014a0a1cf78f022b4857dda849b6 xfrm: Preserve vlan tags for transport mode software GRO
2458e7da2e61f2ceb6a625a51810a6ea54e84bc0 ARM: 9381/1: kasan: clear stale stack poison
4a049651e5cb43c0ac17c3726b370c98ad8e6d93 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8bb64fc3579111914a926a90e26703bf78b5ae30 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4642d0b6b1e458082dc61a1cf37edc7207f5094e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e07cf402487533e35e4e863596f63f9e1365757f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
d304851f23ffd4c2ceedd29d091f3ce8a6e6380b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e397d7b117198c9077fda9d3a4e13dcba4fb2e52 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6ed85544147df5777259c39cf20392f02c9dadb8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dddcf7dcb7e9c117f54fdbda661736c6aa69f565 hwmon: (corsair-cpro) Use a separate buffer for sending commands
37ca1bfe7488c305adf7fa923514b06544a50db1 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
44a279a6c2d535d765805f005ad1514748899bac hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
110c1b7c6a205b89e092595be76adaf4e7d07aa9 phonet: fix rtm_phonet_notify() skb allocation
489bd1ee4abd94ba30159261d4d37a0e5991d965 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9bcda558f2d4e54f9e118dfc4af48e58c4775494 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8fe2fc523a0d3e5111a93a6d43a53752db3ef840 timers: Get rid of del_singleshot_timer_sync()
5219699f2f7cb41679c730609a82fbd2807ddb67 timers: Rename del_timer() to timer_delete()
81c14456f104364afb4098da585c437842439e07 net-sysfs: convert dev->operstate reads to lockless ones
5a63b24611d6c33ff8ed9f543995a1d3423655d0 hsr: Simplify code for announcing HSR nodes timer setup
7f704a951078f3f168a901b4d97a0571396b313e ipv6: annotate data-races around cnf.disable_ipv6
ea4f7e675e33d30067782ec745f8b1036800b2c7 ipv6: prevent NULL dereference in ip6_output()
bdb2212deb6c1f683486d0c0bc42808c037f1955 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
476dc508e93fab227b3ac75fcd02ffc4d477f449 net: hns3: using user configure after hardware reset
b7fde8e2371004818c7131a645087ef25cc74547 net: hns3: direct return when receive a unknown mailbox message
09e92305f50138be9fcf393ceca7a9b607da9fb7 net: hns3: change type of numa_node_mask as nodemask_t
a6717f2d1cfa62adfa2631ece0b3326c97645151 net: hns3: release PTP resources if pf initialization failed
005f55698b20407b0f51c06583c2c3d9d013bbd5 net: hns3: use appropriate barrier function after setting a bit value
eb5f516b3bcedbf3474234c026fb57c3bb8d0fb9 net: hns3: fix port vlan filter not disabled issue
acd57f579543dadd794cf0265f3d52f8c2350fbc net: hns3: fix kernel crash when devlink reload during initialization
6df390e51b91ecd43ad3cbb3933af93797751ba3 drm/meson: dw-hdmi: power up phy on device init
3393f96611507e0e9e0f9ecd5acf07413f9dcb18 drm/meson: dw-hdmi: add bandgap setting for g12
000b4d97b6c0b60f2c944985bcb3713906b0c529 drm/connector: Add  to message about demoting connector force-probes
89622cf2d9072c672e777f744c512c801122233a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2e889c9d0ed5d6d57db9998a331295a919551395 gpiolib: cdev: Add missing header(s)
2651718d75df1676bad43fa090bc5d1635fa0a2e gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
12c15b900a0b400b720ef320823ae44be00e09c2 gpiolib: cdev: fix uninitialised kfifo
322215b972824f5ce488b92f5f23280cbaeb7fd5 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b27cc48c227db1fc2d59ddcf32da7bc0b88b29d3 MAINTAINERS: add leah to 6.1 MAINTAINERS file
10fd3d1293d7beb7b041b83e5c0cad29d27733a4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
59e42e27a963f107ea286a74f58dd3d0f57d612c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
18386dc5f7506605bf920ff0ba29e3aa7101dcdb firewire: nosy: ensure user_length is taken into account when fetching packet contents
ed50994cd57d5c9036b40ddbd7f7708f857e41d7 Reapply "drm/qxl: simplify qxl_fence_wait"
fe807fba6f2753ee5b19aadc6d8442d2935fd716 rust: error: Rename to_kernel_errno() -> to_errno()
5a52c49328ef1f811738aaa24fec56322ea9d6c3 rust: fix regexp in scripts/is_rust_module.sh
49cdc9530a6c92e18503543f0a680f2dc028dd0c btf, scripts: rust: drop is_rust_module.sh
d77ecece0a1d43412c5d92047133a16425f33264 rust: module: place generated init_module() function in .init.text
ef91f451fc8790137e14c300077aaebb1ad4d75d rust: macros: fix soundness issue in `module!` macro
9fda5406503f7b17705aba254bfff52dc9cf17ed usb: typec: ucsi: Check for notifications after init
d8c76dae5f31156f3dda375d32853c9e2a5c1ca5 usb: typec: ucsi: Fix connector check on init
8b4d666a527d79169cccabe77c15a1d1b0579e62 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d73ff878c4cb854ff11cc63ddc7c34442676aeed usb: ohci: Prevent missed ohci interrupts
996fac650cb24973ab0bb786e865f530e32611c8 USB: core: Fix access violation during port device removal
c6f782936ae26ec00e715f46fe7f2ae16c33039f usb: gadget: composite: fix OS descriptors w_value logic
26cceb59199f74555e5c7a74989e0cd4b650d2c6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5c108d16c96a2184a485974a7e4ebafb0b6ba1d5 usb: xhci-plat: Don't include xhci.h
8dc24797dedc2db0c6bb6ccc1545e47e5ca1cf65 usb: dwc3: core: Prevent phy suspend during init
4982c05db588dba713725f8e5ae1146bd217f1e8 usb: typec: tcpm: unregister existing source caps before re-registration
2d97d354348faf938995f3d6ea5739aacddc8826 usb: typec: tcpm: Check for port partner validity before consuming it
778359ba5e2c335e4377b5ac90099bcd1e73ae44 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
de28d2af97fbabbc2d935e53f19dce478ecbfc07 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
cb7a01d30b95b89a87010d5096b83dd7d7eef284 mm/slab: make __free(kfree) accept error pointers
0a7e687c35e3aede1c4144637f80b9355226eb86 mptcp: ensure snd_nxt is properly initialized on connect
2a0bb52fa181ff969a0ce6a65f5c889a4db8b1a6 dt-bindings: iio: health: maxim,max30102: fix compatible check
654229df6ad6490793de0e47be352d98c28ce480 iio:imu: adis16475: Fix sync mode setting
7b3ca2adfe6d65d6d4e8f2285499119858bb4e57 iio: accel: mxc4005: Interrupt handling fixes
ae34a9e75cab3442a4e61aaaf14d57e69e12211e kmsan: compiler_types: declare __no_sanitize_or_inline
b56d7c91e9f4ad91c55c731a72f7f756f2e86797 tipc: fix UAF in error path
fe819aab0c1ac69d46bd1c90f846e3af79e4aae6 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
27e2bdb60e33a67a899a8a252faaddb856a259c1 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
f8365e1de799dc1204d5819afcd561f4c11a7118 net: bcmgenet: synchronize UMAC_CMD access
e7d1e77296189029bb69f17fd50d405ee22c724b ASoC: tegra: Fix DSPK 16-bit playback
692a84c97a27c60ecb2ceb4207ea4e52532d74ef ASoC: ti: davinci-mcasp: Fix race condition during probe
96412ad16aa176568a48399bac49eb481bb0ff0d dyndbg: fix old BUG_ON in >control parser
1ebdde8b333ad3ebf8034873778f7f629ebdf4ef slimbus: qcom-ngd-ctrl: Add timeout for wait operation
22fc810004ed6dd6e6f4354456fb2aaf29133949 mei: me: add lunar lake point M DID
7cc53a050566965c0258ae23a3bbafbd6d8e6219 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e60ccdcc1f9fcce50463ced5eb53d42370a83ae4 drm/vmwgfx: Fix invalid reads in fence signaled events
7b14a27cc4a5c63bb539f506f1cb348ae4dfb45c drm/i915/bios: Fix parsing backlight BDB data
30a9db558fcea69d80d64d26ca0ec38e46f44b69 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2122386a0ceba61b808517964e74f212d42aac21 net: fix out-of-bounds access in ops_init
5c7233e0a60887f26a9f91d79a37b7ea51f475a6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
61e5b521e030f48500d8b746b55dba7614fc28f6 mm: use memalloc_nofs_save() in page_cache_ra_order()
2ef16354343fc9be890303add320cfa2ae695575 regulator: core: fix debugfs creation regression
41b408c6cf4bb406808c8d4aa19cd38a1b371639 spi: microchip-core-qspi: fix setting spi bus clock rate
274948009baf1145ed60630ac9909abc3c79e42c ksmbd: off ipv6only for both ipv4/ipv6 binding
58593becce1618f6ad4ce31b32e454b491305f70 ksmbd: avoid to send duplicate lease break notifications
3e012bf32dbff780371575e26c4d73b35e9292b4 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a9cfecacc358cb0a1c87650304f8d0537baff396 Bluetooth: qca: add missing firmware sanity checks
e3bb1d29ed5e25bf8e5d15528b218a9b57596e34 Bluetooth: qca: fix NVM configuration parsing
a06ac1a6748cce19ddbd81fbfc5c42481275a772 Bluetooth: qca: fix info leak when fetching board id
ce4e834ee86e04c1b42d39683709d199fd6f7be1 Bluetooth: qca: fix info leak when fetching fw build id
a7eeecaf031d36a5b72ecbedef8f3e3ecb161aa1 Bluetooth: qca: fix firmware check error path

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c6a05bf33a-38a565eca6fe.txt

b422b5fddf6e7b2b47c14750aa5ecc1cc72e6c8d dmaengine: pl330: issue_pending waits until WFP state
f1226a6060904d93478ad22fee1768a6ef4e198b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f0c33772908d79ee766ddc300f6bfe928b5926b3 nvmem: add explicit config option to read old syntax fixed OF cells
3cda6760062df730e41d3ac1c7a458568b7fe8a5 mtd: limit OTP NVMEM cell parse to non-NAND devices
da54ac552ed5f043685add9c3049d52b616b3e79 rust: module: place generated init_module() function in .init.text
f9def781e04988ab7ec3cf4466127fd2b0217b30 rust: macros: fix soundness issue in `module!` macro
1aaed2403993b7045025d5a7dad939983c0dcc01 wifi: nl80211: don't free NULL coalescing rule
8473d5ad48529e4fa32c3ec0c68998cad3953310 rust: kernel: require `Send` for `Module` implementations
d4f2d46c38ba65a6c1658ea094701396ee4b41a3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3cd2da55e31f95c20a1972b9d451e5b38834e5e1 eeprom: at24: fix memory corruption race condition
bae4e6066220b1f79e325bc1140d5a123178796b Bluetooth: qca: add support for QCA2066
ab03223d874c9fd54b394535d4f343d6a713c84f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3185dfbf0cdaab00a583bfc9571aa8c40cf97d94 pinctrl/meson: fix typo in PDM's pin name
db42654af005dfd9d369850b89c5953f7cc27cef pinctrl: core: delete incorrect free in pinctrl_enable()
dc495f143bdaa84b51a7e2700f3926d6b7356304 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
02ca3bea7a1fc39de2851c7aa9b9485db7319ed9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9c6cd5a29f6f319840e6e3d31856734eed59c73f sunrpc: add a struct rpc_stats arg to rpc_create_args
ee8e212b45351018a56f5f7025a46ed89c3ebc22 nfs: expose /proc/net/sunrpc/nfs in net namespaces
796ecf415cb8536c0fe620cd888fce929c5a8459 nfs: make the rpc_stat per net namespace
1a9d79e1404bc09d148bbbd8a1cc0280d4a21f98 nfs: Handle error of rpc_proc_register() in nfs_net_init().
2705038748abb2f332d017f78c7a29dff1421f38 pinctrl: baytrail: Fix selecting gpio pinctrl state
938ac5db8ea70a758dd7b9f13bc6eed232cc0b76 power: rt9455: hide unused rt9455_boost_voltage_values
2f0c2585e2b0581ddbfe561ea775486cf8a7b402 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
82271c30ac1a764aae3f7fea26b2357c0d14fab9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5c1b4828402ce762d923fe050abea540a14fa73c regulator: mt6360: De-capitalize devicetree regulator subnodes
d5f6888323ae6c951ddf4c382723e856f8385432 regulator: change stubbed devm_regulator_get_enable to return Ok
39c12717ce94842d65b6fdcdc7fe8b004b1d8a3a regulator: change devm_regulator_get_enable_optional() stub to return Ok
51afb01bd7c5bf9dc31bd2a7b3d8182dc853e8ed bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7317cdf3dac3df08d693f7434f02780ceee9dcbc bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
74afc69270554c51a0c2cdf97eb4ed702ccf45d9 regmap: Add regmap_read_bypassed()
cdac28fd62b9678a3ad9fd5dc3ff3cbf33a897ed ASoC: SOF: Introduce generic names for IPC types
eff62a68aa51c8e898476395bdac9801c4573b68 ASoC: SOF: Intel: add default firmware library path for LNL
b43bd8a3e259ee10cfd3ec325fae45c6a50213d6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a44fd4f8db580d75d00ed1c41b9118bff2465fa8 bpf: Fix a verifier verbose message
a3c71fc99d413069aff07a364aebaf01841f17d8 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
46747f0bdbead7d802909536b7c78fad554ed4cf spi: axi-spi-engine: simplify driver data allocation
5f51e00cdcbc74b061b0ca355b2d5820ec8ddd81 spi: axi-spi-engine: use devm_spi_alloc_host()
ce6cc51bbf5fcb4def505906e739f632b02a94a0 spi: axi-spi-engine: move msg state to new struct
364ed88fc5e18e2ae5698fcf4fd464935f23d023 spi: axi-spi-engine: use common AXI macros
bb78294e7d124b2acb78c9464f68e77e2082648b spi: axi-spi-engine: fix version format string
fde11b3f1c1701b3012272a1c9f82f797f124ebf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
edaf973f231565fe48cf8868173df44c845a85f3 bpf, arm64: Fix incorrect runtime stats
45a25f3c1acec53f4310a1eb1f9bc782e69eeb68 riscv, bpf: Fix incorrect runtime stats
7182ee072f092acf39ea4fbdf978b6246db353f1 ASoC: Intel: avs: Set name of control as in topology
5834732df731cd149314049cc1995608c0423ede ASoC: codecs: wsa881x: set clk_stop_mode1 flag
efcccee6928b44f8fb6e3b481d3f5e1e89c6541e s390/mm: Fix storage key clearing for guest huge pages
53e971a6923c1415bf68601972f75c76841ae95a s390/mm: Fix clearing storage keys for huge pages
de36139e3aa67f8b4068b41da48cc1e9b97811e6 xdp: use flags field to disambiguate broadcast redirect
0ea2d225bebdba95b9ebcde2da3236296938b393 bna: ensure the copied buf is NUL terminated
011567e41e7810fb7a051da3abf718038ea5f0ea octeontx2-af: avoid off-by-one read from userspace
2a059e7089cfa931f8075168e64d487b9f0d0a87 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b5fcd11700e972357fb2a266204482f03b3083fb net l2tp: drop flow hash on forward
ad3bfd49a2f253b464f132ba7c40038d1d04ec8a s390/vdso: Add CFI for RA register to asm macro vdso_func
dfd19702d28d2390b6b2539d7e31da567e9e1097 Fix a potential infinite loop in extract_user_to_sg()
15e31d13cb2079a4ecd2486bfcf88a28082245cf ALSA: emu10k1: fix E-MU card dock presence monitoring
927c467bbb14662784faed16dbf8be2aed2d23cc ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
2645aeae1678dd040190d03c9c226abd89a9bb26 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2afde9a3cb496e48c3286fc74f1a38625fe465b9 ALSA: emu10k1: fix E-MU dock initialization
aceae921332f3608defbc6dbcdeb9231006cb562 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c42137522ad109b48d6258e4f5be34cdfe69a9ec net: qede: use return from qede_parse_flow_attr() for flower
5bcca9b2fc672dbc2ff7275e38947dcb12463094 net: qede: use return from qede_parse_flow_attr() for flow_spec
4705da77c26d73a15b1ed33cf9275a7981d80431 net: qede: use return from qede_parse_actions()
e00ec151f9da425b69b597636fe0daa6bf8d4973 vxlan: Fix racy device stats updates.
7191624015da65d533c29244504230500ce4bd6c vxlan: Add missing VNI filter counter update in arp_reduce().
524f79d93ec61e46c5eb00a91375c2fbb97dff22 ASoC: meson: axg-fifo: use FIELD helpers
81d3e08311c4b041df553f1b748523d884ee1bf9 ASoC: meson: axg-fifo: use threaded irq to check periods
63e1bb02aef42a50ae3faa1bc8b5d68c1f68797b ASoC: meson: axg-card: make links nonatomic
f7d37bd29f71b4b372e817b2512c84421f698970 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9ffa226bb3ae4a772767d3d224982b77f39d5da0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
34f245a3dd157a29427bbb925e3b63f52d06b5ea ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
624dd3f4d3e173ab06a4ff440c77643edeafd9ff s390/cio: Ensure the copied buf is NUL terminated
086370d388a4f91e2542df41150cc53d8260e4a5 cxgb4: Properly lock TX queue for the selftest.
69033a149e383f213d490db2c4d3e554364c8b27 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2a19617092f71d58293c43d45f208643b8e621d9 drm/amdgpu: fix doorbell regression
9eb78c4abc60a6dcda015c2a299af610f4bf98be spi: fix null pointer dereference within spi_sync
e1aaa2a9a61e2af1bd63bb89fc7be79b7a007a91 net: bridge: fix multicast-to-unicast with fraglist GSO
6f624c06c29d545b271db1c91caed93d6050c759 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b5813c37ff453b9fb33e5dc37cddf40a27bd29e0 rxrpc: Clients must accept conn from any address
3d6069f837aba784b49d0c1dff77a969dfeb7bb6 tipc: fix a possible memleak in tipc_buf_append
745538adbc0bb5c980e4b8b5d5e77ff428f37b7d vxlan: Pull inner IP header in vxlan_rcv().
a11f1c87f6782a4dd8dd1540f16dc8da0b6518ef s390/qeth: Fix kernel panic after setting hsuid
2b78e46c84e91dac37cf954f1e9d32eb432a2ec2 drm/panel: ili9341: Correct use of device property APIs
e31ac620bb00c11b237cb6150288e8cc28166cec drm/panel: ili9341: Respect deferred probe
9fea33b460962dfe3c2f003eb4147c8a348ea3be drm/panel: ili9341: Use predefined error codes
aed38af6b05ed78afe722622f32cc1e459a7bd88 ipv4: Fix uninit-value access in __ip_make_skb()
b03819f1e5eb4af1fd7540bfa134c926d4af2225 net: gro: parse ipv6 ext headers without frag0 invalidation
4885bf43cd7e2b377a9234b281fc64402c418123 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
0afa945d734a964af2151ad651c77a10a23db715 net: gro: add flush check in udp_gro_receive_segment
e5dd7e09b1be7745fbbf7450f58d678b86140011 clk: qcom: smd-rpm: Restore msm8976 num_clk
703f6d148507a5ce71454ba4cfe14a60e2df247f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
d4c2d36c7a05603f310aa72f2363fd69ce42f89b powerpc/pseries: make max polling consistent for longer H_CALLs
394cf794edd275e1a2d3f9d087e3412a5bea1098 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
fbffc3f89402973ad163c8d8b703f57e4c2dd259 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
34bd9a9b9842eab8610075dadf2c771c77a03c6b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
21837d0fe0ab2efe72ac09d9098c7b539cadd9a4 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
015b67cf064b740bb820163610cc0a5a1675a856 scsi: ufs: core: Fix MCQ MAC configuration
319aff545baa26d2198018e3bee462ca678477f2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
746a39e059adc60a31dc69d1be17c3132f394c0e scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
26ea124e5a322f5d0354e76e5f94a7957f2041fd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e3187b23024b238f4f915ba30c52d06936722699 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
9b4e41c63612cd9cd83351f428dd27819b18b173 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
075152e8f35811afefe6ea1f561109d38ae7fb19 scsi: lpfc: Use a dedicated lock for ras_fwlog state
840ddcf1d1661ac28c0bc99907a1874dd6246c97 gfs2: Fix invalid metadata access in punch_hole
aa1df27fa5a5b77ab4c9f6bdc6f9d5de10d6ebaf wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
df263cade477c80c4656a98ffd251e61ebfb4362 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d757580b6d3129d9c190221c60c332da8efeae41 wifi: mac80211: fix prep_connection error path
962e4c175760b1d5122d0682b2c082829bbbf475 wifi: iwlwifi: read txq->read_ptr under lock
709908451149ad33ee663a239f29e39a7b9882f6 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
0c2b0b25aab7f8c1578dea679fe7b13a6499d360 net: mark racy access on sk->sk_rcvbuf
64bf6de931b52b82b77fc1869ddf4e8ed8806de1 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9a6a5292c933c988989095379bb869009fe3d3ce scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a01e48497f3553044945ad80f3cf0454ad568dac btrfs: return accurate error code on open failure in open_fs_devices()
2150e283e514c70a174d56d2a9493d5c60578551 drm/amdkfd: Check cgroup when returning DMABuf info
59547341891246b414e567e37a9b320b04cb6b05 drm/amdkfd: range check cp bad op exception interrupts
187c179c319890ba4c14576bc38f1f86cc7b5571 bpf: Check bloom filter map value size
d99d85afc6ba07a61fe06d136ddfa999a1fc92c4 selftests/ftrace: Fix event filter target_func selection
bb2c0a61e50e7db610f87c2c067dea830b59e7f1 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
29be2ff2805a188585fd915bc0543e2d034990c7 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
503df9c28f52b69e52e922ef7558d912edb1424a regulator: tps65132: Add of_match table
91019961c38feff4fb6b4835b5242469f56d9b42 scsi: ufs: core: WLUN suspend dev/link state error recovery
5925379d11877c82b6877b155ed730d2b5c58d55 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
81a9f9b78c9604a95cb46b9a2b26a5f76840d7ad scsi: ufs: core: Fix MCQ mode dev command timeout
ede7aa617a6a0688a0957b92809ab65961345fcb ALSA: line6: Zero-initialize message buffers
e83b59d3aa9feea2fb00295bdb10964209910d9f block: fix overflow in blk_ioctl_discard()
62d2614eba4a9a234d34dc8be5e479f6cfed40ab net: bcmgenet: Reset RBUF on first open
04aa22f3ec6946dd89e16a24a6d999a9825512f9 vboxsf: explicitly deny setlease attempts
55890a29cbfc3abc57ebbbefc847c1a7a96d3ef2 ata: sata_gemini: Check clk_enable() result
a2ad2d55fcaffd0fb91640d0fa658d9f6884db8e firewire: ohci: mask bus reset interrupts between ISR and bottom half
01d15f5d0111f2e5ece64ba62574663e2eda0d9f tools/power turbostat: Fix added raw MSR output
c389224ae77dfd73c04091d3cb0bf6f8994fbb2e tools/power turbostat: Increase the limit for fd opened
a146202ff600ac5b82bd32d132f8b918ed08efbd tools/power turbostat: Fix Bzy_MHz documentation typo
523cb8e7e703ae0426ac59834310d1189ad28c6d tools/power turbostat: Print ucode revision only if valid
a34e9f25534103b837b38437b03eee4af9e7311e tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
edb558d0b6cf279764b82d207be8ae4d2b16d242 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a96ce364024438842cfc97f6ec1935fd5ff2f32b btrfs: always clear PERTRANS metadata during commit
47fbb5c55981115fb5961c4a33d35b08b58c2067 memblock tests: fix undefined reference to `early_pfn_to_nid'
8cb4eb4f1b9e1e9c1a7586fea9df03dedcdb1961 memblock tests: fix undefined reference to `panic'
3347769adee6f9382df0e7efd8256e6ae200cfce memblock tests: fix undefined reference to `BIT'
fead0738a9b51d381dbd859c7be9efe6d2f6a635 scsi: target: Fix SELinux error when systemd-modules loads the target module
3244b38d6b5d81a963f6cb81e7b80ea8675f430c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ef4d068660840b6284c4f98257f1cbec262ee525 blk-iocost: avoid out of bounds shift
270f95fe170e4952b4853ac95f7897b776d2e974 gpu: host1x: Do not setup DMA for virtual devices
b9e43c5ff95632648c085bb0cef304ef984cfe63 MIPS: scall: Save thread_info.syscall unconditionally on entry
49b853376fef98708667d0d380ebd341b65c6ba3 tools/power/turbostat: Fix uncore frequency file string
c2a7fd289d0a05f0c47cf755417c7bf0ed9a9234 drm/amdgpu: Refine IB schedule error logging
0056f4fdc4687a4378031e802abd2ac9e40898a5 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
90faf52f1a701332f905e1eac22a3841f7eab8e7 drm/amd/display: Skip on writeback when it's not applicable
ce82f7484d936b751f086f2eb08b82d3b704d72e drm/amdgpu: Fix VCN allocation in CPX partition
25fb87b1cf29965b9f501932bf01d34fe4cc90b6 amd/amdkfd: sync all devices to wait all processes being evicted
253a213447d68937df00175c5d70691dd748dde6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f40317d38f9bc605e16b084fd90da06b19564d56 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ce32d43da2450de94dc26e6b4e5603626d8415da Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5ee5cc3bb89d3e92b6ea0b45afcdcb670ffa56f7 hv_netvsc: Don't free decrypted memory
8fcea866a20e762a58a7cf58003f09547df895e7 uio_hv_generic: Don't free decrypted memory
5aac4233031d621660d8d4c96083757f81fa83c0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e2421c6425da25665ba32b83fd48eb942a8bd466 smb3: fix broken reconnect when password changing on the server by allowing password rotation
3198446cf9039881d9ef840af6021e9826b65704 iommu: mtk: fix module autoloading
c67453f6d505f5a8534537f796d19b87e98ac8c8 fs/9p: only translate RWX permissions for plain 9P2000
4b36a82ded5bb70b3aa77b8f79d1d2c497fc66c0 fs/9p: translate O_TRUNC into OTRUNC
40b77e85690369c43912f41ab7efea5da291a3d2 fs/9p: fix the cache always being enabled on files with qid flags
c9ea3ddf0e08da90d1f860fc797314cf9fe79dd3 9p: explicitly deny setlease attempts
401d3d30f303637716f4f250e4acb15675bd1e5f powerpc/crypto/chacha-p10: Fix failure on non Power10
03eb33353da6825ddeecab69e9b1c4fe8bdad1cd gpio: wcove: Use -ENOTSUPP consistently
f8c82336460df8d31cab2c3e2a43fb9d0149764f gpio: crystalcove: Use -ENOTSUPP consistently
11257a322cda482e71b3aa3307b6b76d1cc245cc clk: Don't hold prepare_lock when calling kref_put()
442e55ebf02d6b180f65245381da4cf87f06500c fs/9p: drop inodes immediately on non-.L too
b68f761c4d5dd7ae17451aa5bd518ee719bc795b gpio: lpc32xx: fix module autoloading
96308a510263d0430455981e943e0d2e175e7743 drm/nouveau/dp: Don't probe eDP ports twice harder
47d36dd85909f08073298c615e9c02c0b81a3b83 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
01c245e73dfc2125f08fe37240ce6c5be45e418a drm/radeon: silence UBSAN warning (v3)
c072cdf10a94856dc34146d5e87404815d56c999 net:usb:qmi_wwan: support Rolling modules
7f329e1051bd53e2b2a5fd7726c61331170c794b blk-iocost: do not WARN if iocg was already offlined
526f0303d5e52c27078f0f93ff1566a676cdb13f SUNRPC: add a missing rpc_stat for TCP TLS
dddb92ad1a609d7dec6ffff4b9f8019d8fa4d108 qibfs: fix dentry leak
8715dc53dd6577af01990a854d35d118ee3fd6a9 xfrm: Preserve vlan tags for transport mode software GRO
1c7c597ac5f9e0de5ea0053efb07650a0d8709ae ARM: 9381/1: kasan: clear stale stack poison
a9885bcfc281c3a289221406b608bab9266b74bb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3ea069ebaceb94aa653d637cdf1f32c9d321ec76 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
75982c5b50bce623337a6b00f14b0a2f8408c2fe Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9d710e7f98c5022d22dcbcbed6aec879522fcac7 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
793b1e5969cd8bc9d63d542d38ed6ac1ea106146 Bluetooth: HCI: Fix potential null-ptr-deref
a8a9cbb473799cb46f2162a74c86f084c2130275 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c283a2964632f0d96ee286d15bf7b63572d0998c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
1042aaa82b70074549fe23ade3ad94c0583523e5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ba322600af7293b4b176606b48125bc0654f422f hwmon: (corsair-cpro) Use a separate buffer for sending commands
c1a2e5a31a762ca2ea5cd281a0530fb42c4fdf4a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2ef339931ba8e4b4cd6d11fda8413360afcf7db1 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fcfe379862fe98fb86dbee8084aaf4c58ff8c145 phonet: fix rtm_phonet_notify() skb allocation
1d7e951f10647a45dab7cd2f713ff978dc2ab87c nfc: nci: Fix kcov check in nci_rx_work()
4f578c24742eef1b88fa363b6d347908fbd30811 net: bridge: fix corrupted ethernet header on multicast-to-unicast
956073153d827692524cf15c23b670d2cb2744b2 ipv6: Fix potential uninit-value access in __ip6_make_skb()
a2c36f4fd7143b7508b1c698670f6cf899c05b34 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
b5f74e43164c0a413bff66cd73e0a9a1d85b1ad4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
82eb5ee4c2f6ad46724c7101c3aa89204f2fcd57 rxrpc: Fix the names of the fields in the ACK trailer struct
cec815307bbf71b7e0c86b45d131035005cafa9e rxrpc: Fix congestion control algorithm
4cc9ba6647af8e52bdc9f78bf8c3bba728c5701f rxrpc: Only transmit one ACK per jumbo packet received
5d58a2956d024e8275389704b1c32be1215a3831 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
7ad55fd619889f2f1bd987d93414b42150e87c50 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
787f8d8f82b5985005f966d531f68eebaf98036b net-sysfs: convert dev->operstate reads to lockless ones
efb7681a93649cd27a2682612143bdfb320a2a9d hsr: Simplify code for announcing HSR nodes timer setup
7f79c59e0c9653afd9de544590146604e06f5bc0 ipv6: annotate data-races around cnf.disable_ipv6
6043da801175789bee36ea6671e74da12cfcde73 ipv6: prevent NULL dereference in ip6_output()
c866c27314a59daab3d40a38dae0288d4ac4b7ea net/smc: fix neighbour and rtable leak in smc_ib_find_route()
db01dbb6a6448a395dd0762bd85a7b77e10c6cbf net: hns3: using user configure after hardware reset
75118a98495c261aae42f2125c09fc2727d74cb3 net: hns3: direct return when receive a unknown mailbox message
4558a5c5e9014c9019139198f35652ff9548f493 net: hns3: change type of numa_node_mask as nodemask_t
810d5d8d47892c671e1fd114d4d02cb7622fe584 net: hns3: release PTP resources if pf initialization failed
1abd29256088379198397150cda06ca2a92c94e4 net: hns3: use appropriate barrier function after setting a bit value
a93e2cb1a1defa6a5e6fb5ae064847754a1e268b net: hns3: fix port vlan filter not disabled issue
0a1cb0a8b177f48b2872e014f8cea6f9ad45578c net: hns3: fix kernel crash when devlink reload during initialization
a688655b49810a9aed085d0cbe3ffb41ad33c7bc net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
ac04c6d904afb93cc6402a80e73bfd27682fb2e2 drm/meson: dw-hdmi: power up phy on device init
3b23fb83301454b284779dd1be2731265a7c1ddd drm/meson: dw-hdmi: add bandgap setting for g12
f3d8b915e3f2a96aefb9f59101099def5c3cec96 drm/connector: Add  to message about demoting connector force-probes
a5ef24e688ee1d9adebd37ac456e540223d8c1b6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6defbf3a44f07be7fd05721ada2ca1028bed4874 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
fb128a37c06bf251b2429017fd2d8cdb1d8e0faa gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5b01a46b8352141194934e2940ea197c6b681740 gpiolib: cdev: fix uninitialised kfifo
dc3f974601cc20ea148f834c408325256cae6a4a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
0dde30c87a08213ade1717b343cd3f361d609d8f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
ca160bf2a5b6653ee561bcc24f50f3f7f160d48c drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
fd3e06cb140aead60e2c8952024afbbf55e73ba6 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
e3727f7e90fc898123e37445382c032efc572e4d firewire: nosy: ensure user_length is taken into account when fetching packet contents
a8476de1b5a1c8426392da3afa8ce381c4c42c65 Reapply "drm/qxl: simplify qxl_fence_wait"
dd0ae3c6e525eb3fa3405915cc30af0ce1b6807c usb: typec: ucsi: Check for notifications after init
6bf7597af2d7c6192a5095e910a0c7f557d2266d usb: typec: ucsi: Fix connector check on init
ab1e03f1f6926f0bc4913182d6b4c34f36c6d527 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
814b74a73d2258340459815d98a67ebcfe10a05b usb: ohci: Prevent missed ohci interrupts
5bb5ceb7f72850c91c2faa175f7a2a7df46add8f USB: core: Fix access violation during port device removal
c3b329b255c64c57ff7f3d6cabb4765f9e48a83a usb: gadget: composite: fix OS descriptors w_value logic
c2e216089505d3327a7cd635f71f9444e56b0aec usb: gadget: uvc: use correct buffer size when parsing configfs lists
d3a58ab90384188ebf66a49b84a198b61d4cc603 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
03e9be631b61dcdcc6cda04b4544b4178e2bc108 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a9be17719330b30243a27456e24368ee0942c0c7 usb: xhci-plat: Don't include xhci.h
802293f7fb01e81e712b1ce035d9612a965a04b8 usb: dwc3: core: Prevent phy suspend during init
cb1ba320317840f48c7b58bbd4218e75bdd1c49c usb: typec: tcpm: clear pd_event queue in PORT_RESET
5837d8dc7a64cf9ae6eb0d4f9f22a322ac2008ba usb: typec: tcpm: unregister existing source caps before re-registration
bc4ac72e9614f34ef15c2ca3ce57fc24dc9a97b9 usb: typec: tcpm: Check for port partner validity before consuming it
c58ca0a8156798708d7611b3626c6248d48c6bec ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
a274c9a78ba3f38256c7c8f1c8156e275f8640b0 firewire: ohci: fulfill timestamp for some local asynchronous transaction
9faeb5be64d21f4fc500d5f5fd2ed8ad46a20cd9 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
a5d41c9b9ee27aa2e37fe05383becdeff8ba014c btrfs: set correct ram_bytes when splitting ordered extent
59ec07122360ede5f2f0e141f6f3b6fbef890693 maple_tree: fix mas_empty_area_rev() null pointer dereference
b3102508f405e9f750bb2c45703d02b00be83d6d mm/slab: make __free(kfree) accept error pointers
fc39482fd58d0c2299cec1550fdc4aeecf912785 mptcp: ensure snd_nxt is properly initialized on connect
c606739441e912aa79cc303796c37f580a546619 mptcp: only allow set existing scheduler for net.mptcp.scheduler
8ab69ede474fae480247c944e2ef825ba3782977 workqueue: Fix selection of wake_cpu in kick_pool()
7b545bd333d6b778fc250a5b5ea1775785bcbf9b dt-bindings: iio: health: maxim,max30102: fix compatible check
3fef82568cb27cfb8f0492ca6c6b96c2f2ba7586 iio:imu: adis16475: Fix sync mode setting
d6c19df5192e056a223133e69e0c47a9bb9077a8 iio: pressure: Fixes BME280 SPI driver data
a7b2cced97cb36223459019732a321e45f9512ad iio: accel: mxc4005: Interrupt handling fixes
2ec1dd0fb5c0e46db9d27443d5c99cc3747f7beb kmsan: compiler_types: declare __no_sanitize_or_inline
3c52839b9bd5f7d0f9d4024d7c8caaf85f6cebd3 e1000e: change usleep_range to udelay in PHY mdic access
bfe44b4f0688b93558d9e5669f27f6501bb1dce7 tipc: fix UAF in error path
57e920169aa5761a96e88d22e97d11503be547e0 xtensa: fix MAKE_PC_FROM_RA second argument
d5ef625217d120895d36286ab8852263c1be9d1a net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
53c2df196099bc91d5fe39749f1933ad161b2f89 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0343853a98ee243237b30f4b2cb068d87608dbcd net: bcmgenet: synchronize UMAC_CMD access
dbfd8e0f20128b6a51538aaaca93000a6f09c8f2 ASoC: tegra: Fix DSPK 16-bit playback
a9024b12f005320fb8c1ad5074453929302e89bc ASoC: ti: davinci-mcasp: Fix race condition during probe
14812dd367ebea77ee215eb83ba2d519caeedd62 dyndbg: fix old BUG_ON in >control parser
4278f1e29a6fdbd24b28ec9bf719ad8ec7f15bca slimbus: qcom-ngd-ctrl: Add timeout for wait operation
019e5583cfa2c5a90817c82978fdda2e767fefbf clk: sunxi-ng: common: Support minimum and maximum rate
ef5aee2185bd09d509e9c516d117624d9ed4dc6d clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
cef8efc4a4f52983fdbba3cbf64ebbc5fe768e39 mei: me: add lunar lake point M DID
e4ff259a04764e3bb1c94675c8fc7a707b5ea211 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
2bb7d0129282e14f9e0347fffaab1863c4bbe690 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
f8d8bb203fc60ca6696185261327969e06843e64 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0cc0cc9a7f08852001d116b7c46ab93d46bd1b54 drm/ttm: Print the memory decryption status just once
480b4ae06c4fd8f8026f110e34e99a334501f237 drm/vmwgfx: Fix Legacy Display Unit
34a49fc165e698334558c56872099847c38fa7a0 drm/vmwgfx: Fix invalid reads in fence signaled events
8e10e6773506d89216fb355ebe0b305b7e80e0ba drm/i915/audio: Fix audio time stamp programming for DP
1878a1bb68973f8e6a90fb89a8d7cf0e1c3cd770 drm/i915/gt: Automate CCS Mode setting during engine resets
3c6cf7c80fd571802d56fc6cdd3bc0d1d99f0ea5 drm/i915/bios: Fix parsing backlight BDB data
6e822a72f31ceb9163b6b3f911d3ad15986e799c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d4d0316bd648ef559276e99c1545e8ebd279ef18 drm/amd/display: Fix incorrect DSC instance for MST
cc56b92bcc39e3aa57cc609cb754c9154cc8144b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
6fc7b22340db5c2631185a2ba7aba9ce455be422 net: fix out-of-bounds access in ops_init
b1ec5d636cbb513c342beab19783112a20ed422a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
04d8ce6042357b24cdf2be1f539da73dc834678c x86/apic: Don't access the APIC when disabling x2APIC
844e2328769948f20180d79971accfe54fe8996d selftests/mm: fix powerpc ARCH check
9230235c3345cfee8a6b10a8373152caf8424038 mm: use memalloc_nofs_save() in page_cache_ra_order()
3df1249f398a25472f36e86f0264f695be1ac948 mm/userfaultfd: reset ptes when close() for wr-protected ones
08c2a320c50b6a4d565f19a0fc3ccf93b2028302 nvme-pci: Add quirk for broken MSIs
7db79ce08d2a961b80c3e1bcd05827e50f993238 regulator: core: fix debugfs creation regression
801e85bda39053bd4dab1ffb980b38b1ec71749e spi: microchip-core-qspi: fix setting spi bus clock rate
4a05b20181ef217d66f5e79b378aa415abed2573 ksmbd: off ipv6only for both ipv4/ipv6 binding
6dc72f0b91d8e2d0ea58f47acbadb85349887cf9 ksmbd: avoid to send duplicate lease break notifications
f24ca039be982248b0778f6a11478b271411f0cc ksmbd: do not grant v2 lease if parent lease key and epoch are not set
72a0a89d1e777e180e159921d518943ed5969b75 tracefs: Reset permissions on remount if permissions are options
84b7d266e40c13943b03a957da8bc3061696cc13 tracefs: Still use mount point as default permissions for instances
0b00add0762bd9dfabc214614ccf916f6bf0fb55 eventfs: Do not differentiate the toplevel events directory
c79163cbe107198647bd5783297973f312d7699c eventfs: Do not treat events directory different than other directories
d50e425ea5e20f10806b64af33950abad6447a38 Bluetooth: qca: fix invalid device address check
be8d0f11fc4c0fdebe4a47a0306162310bd21e92 Bluetooth: qca: fix wcn3991 device address check
8e6c5f7cd4b363844a1083a46fc76e426e0a770e Bluetooth: qca: add missing firmware sanity checks
ede6e2e8a72579e5c44fce42b5c94208790519da Bluetooth: qca: fix NVM configuration parsing
1804b6aa6aafd6305f775f69f8cec0bddf30a9c8 Bluetooth: qca: generalise device address check
2d1c542d3e564e796ef6bbcf49fcdaae8ccb1851 Bluetooth: qca: fix info leak when fetching board id
a929699daba2c6284519e188de0490e4684660f7 Bluetooth: qca: fix info leak when fetching fw build id
38a565eca6fe746119e346a93790751df469059e Bluetooth: qca: fix firmware check error path

--===============3248818940361204534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b13e356eaa-b3d18d8707f7.txt

4a56e98dc5fe8b3287ac87b0f0d1982c69be7bbc rust: module: place generated init_module() function in .init.text
76e3b2fe9407a43cacea5d2291cc52bc064b157d rust: macros: fix soundness issue in `module!` macro
e7b859e4424f295a0c51666ed03634b244adc2dd wifi: nl80211: don't free NULL coalescing rule
798fec2f10aff9143f7ebffe6a4025e47a382c96 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f2dbd66fb357767d0797a26abdd23ef11841b3a5 pinctrl/meson: fix typo in PDM's pin name
83516ddd4bd072b613704eb1e1ada0603f15b176 pinctrl: core: delete incorrect free in pinctrl_enable()
4456d93d286e5bdeae8325445da7855ae990c48c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8a17c0c7c7bc51c5cf8146a5fa6660a0cee7ebfb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2a58ac7d7c08ae8010beee7378b753296c5f1050 sunrpc: add a struct rpc_stats arg to rpc_create_args
ceda8ea49c3dba16cadc570d62f8e9e5b23af425 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e2973cb802907bd0fa5d6360d8266a1e25a6bcfa nfs: make the rpc_stat per net namespace
de986493bfc1b6b27abae4461436083b51cd7900 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d6a8ba7ee403b2a5f1cad52497af0a8b75576f45 pinctrl: baytrail: Fix selecting gpio pinctrl state
9520b2345358f18b353fb72004b1865c8f5ebb5a power: rt9455: hide unused rt9455_boost_voltage_values
fcdd708df630c9d7f5adbbe2015ef6c25faf92ee power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f64462017484112632654492d0411a478c4547d4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2fc335c0b3264825d4e7f622f89ec62ca88a9ca1 nfsd: rename NFSD_NET_* to NFSD_STATS_*
baf4cfe108955e4846aa96af5ba2ed6cb8254c17 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2085e8fa424efb7124b441a217f9e149a50738bc nfsd: make all of the nfsd stats per-network namespace
8a11a8e108a6903e1673288280a956d73840f84f NFSD: add support for CB_GETATTR callback
8c458486697004a917935a521cb674022fb331cd NFSD: Fix nfsd4_encode_fattr4() crasher
098843e339d1ba15e28a812b0f84d248df08b2b8 regulator: mt6360: De-capitalize devicetree regulator subnodes
5430cf09f2ca00169e6d4f7c2fc05246eb0d5c8e regulator: change stubbed devm_regulator_get_enable to return Ok
50b58bc82dff2042c4ac80fef1a3d597eb55ec30 regulator: change devm_regulator_get_enable_optional() stub to return Ok
68bb22394a4970aa363956494bf5718cc337d5f7 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0e705c1ad40743ceafc41ccd27a3b4e0b2d3e2d8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b624d0c81ea1b7c3bf3fea2c5d7122f70f71a559 regmap: Add regmap_read_bypassed()
fbc889fb59fb332ff3d7d658d2ac8700756d030a ASoC: SOF: Intel: add default firmware library path for LNL
43e0e54bc6d60661723fa02bdff3cb59e72ae5b1 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
aeb494071cb7bbec3ff58fb414b32df2144eafe9 bpf: Fix a verifier verbose message
979d9f7eb0bd7c7483e6a67afe825d09df5d7999 spi: axi-spi-engine: use common AXI macros
d0ca9ef8877b7f41ad162c67d4b93ef0f5f6fa58 spi: axi-spi-engine: fix version format string
318ba3572e6b1cf63a77f34908e88609913e55dd spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
153ed07edbde906542f9d1b79e74141fc76e31aa bpf, arm64: Fix incorrect runtime stats
621ff91e3d1cd9544c074fc3b25c4b778827bb21 riscv, bpf: Fix incorrect runtime stats
70659366f0913506566b4fdb518d3c4b38837630 ASoC: Intel: avs: Set name of control as in topology
0d380d955aeec59f76d24e8ef1ba74299f6df82d ASoC: codecs: wsa881x: set clk_stop_mode1 flag
54636b21c733f4e79ad08300d08b66f8d33331bf s390/mm: Fix storage key clearing for guest huge pages
c24b772b42a9464e265a6ca4a1fc067d6b8bb3d8 s390/mm: Fix clearing storage keys for huge pages
09567675a012a3374c2fe281f863b1e09610aee0 arm32, bpf: Reimplement sign-extension mov instruction
a8ccdb4d98b40da00f04382448767d6ec6d3d2bf xdp: use flags field to disambiguate broadcast redirect
f06c655aa676ce466b3bcfc9610f382520e21377 efi/unaccepted: touch soft lockup during memory accept
f678de3170efe801c6e829e360c7cdadf6e65aae ice: ensure the copied buf is NUL terminated
49765d0e6715a9c94a9e6bc176884fc46ca836be bna: ensure the copied buf is NUL terminated
680b825278dadd4d8a95aaa0546c9dfe5ad8bc8b octeontx2-af: avoid off-by-one read from userspace
4de4029ac492c61473f0d4313d5c9acb02612807 thermal/debugfs: Free all thermal zone debug memory on zone removal
41af77a463f876423f7034b833b401e06f3db55c thermal/debugfs: Fix two locking issues with thermal zone debug
db502c9c228a35c712ee3c52ce350016474e8327 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5ebe35cece92ee2488832236002981b719275727 net l2tp: drop flow hash on forward
0aa932bbc1e511bb3da990b8c75ee1f04a70a987 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
6d95bfc13e7b8ba3283b09b73fab53a4aa6d9572 s390/vdso: Add CFI for RA register to asm macro vdso_func
dcf236d1a4b7f2ea1f501e1d87928bdfe251bbe2 Fix a potential infinite loop in extract_user_to_sg()
ab48f061db9ae30d72ad61438601bb49ed570c9a ALSA: emu10k1: fix E-MU card dock presence monitoring
06e3020e3b7854463f48126dc2309bfc868c6e83 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
e1cc22dc1c7e3d3db665aa90fe2b6de521f8825f ALSA: emu10k1: move the whole GPIO event handling to the workqueue
13168d22b8251d62e2e761dd960f7fa11c14a77a ALSA: emu10k1: fix E-MU dock initialization
2bdc6dec02f697ea61d3f98f5bc5f6959a12290a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
630b9933c63abc2ceb14298a0c86831b2ce241fa net: qede: use return from qede_parse_flow_attr() for flower
e6cb002781af3f620a21f1209afacab8fbd71491 net: qede: use return from qede_parse_flow_attr() for flow_spec
332af1fc27a3eb3b1f79d8717695b3a1b140b56d net: qede: use return from qede_parse_actions()
7a3005e7913f22e2213c71de9d59b7d54601176a vxlan: Fix racy device stats updates.
83821e6a5a9bd5f5300ce4ff5726a71b6426880a vxlan: Add missing VNI filter counter update in arp_reduce().
1000a23e99ae53198e9a37c39c963f278456d9a0 ASoC: meson: axg-fifo: use FIELD helpers
d2567e4e337be56b997ab15222340d1d74a03ef8 ASoC: meson: axg-fifo: use threaded irq to check periods
2e517edb16ac03e631ca11fb8c129aafebe7bd29 ASoC: meson: axg-card: make links nonatomic
f1fc2410c9525231673119de314a24720449316c ASoC: meson: axg-tdm-interface: manage formatters in trigger
e6afb6d63e5b82f7b3d3473b52d06038f1a00cff ASoC: meson: cards: select SND_DYNAMIC_MINORS
30d6123a463378b58af77cebacc8976ccb56f99f ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8a0a128c06a2ee5afc3b3475d2d89db643eef35c s390/cio: Ensure the copied buf is NUL terminated
7bb9dfa03caaeaec52bc9b0171655c45953bc4a6 cxgb4: Properly lock TX queue for the selftest.
5882f9f715025be6a9356bd2f7b1b9c1721ddf9c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
49b926e672fd06d1046904aea04ab45f68ccfc74 drm/amdgpu: fix doorbell regression
c376a9c25fc988a8153499d1eadf183571f5eebc spi: fix null pointer dereference within spi_sync
2870b827d65e3d8fccc92f9ae5f89c31da0f5fae net: bridge: fix multicast-to-unicast with fraglist GSO
8b5169d948a4947f93dbd6e031a19205c1b046b6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
547e7d30ccef18f4f94728a9f3a5aa2ee3a00e9b rxrpc: Clients must accept conn from any address
5236a0d21e8a5c213de63c164a833265da2ded41 tipc: fix a possible memleak in tipc_buf_append
e44fd9084824fd12fa3cf802c21a19e136fea98d vxlan: Pull inner IP header in vxlan_rcv().
f77fb34cbaa360ba55261dd982055122ba3dd71f s390/qeth: Fix kernel panic after setting hsuid
ef1395fff1e83163d4f5b0a7320da74815a8d3c6 drm/panel: ili9341: Correct use of device property APIs
feb87d127f3a586804ba71a4ed528584df19ff19 drm/panel: ili9341: Respect deferred probe
5c5f34c6906d10befb559868b1bebd556ed23a0b drm/panel: ili9341: Use predefined error codes
ecc14fdbfeebcd1d1182ab8b6f93c95bd7e41e49 ipv4: Fix uninit-value access in __ip_make_skb()
7a941d5a613b9b1d7973e7016793e842a3991f76 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c84e2f67660dc08398e09d30d0921f2d1518f55a net: gro: add flush check in udp_gro_receive_segment
a19f23b2f3df7dd421fa9ff297f2e5dd3ffde1ef drm/xe/display: Fix ADL-N detection
6f6c133b9d74fe1c4ce3f52616471f49e6f70c89 clk: qcom: smd-rpm: Restore msm8976 num_clk
ac18a50ebf3bf4547ae42a40676602846f35ba06 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
32c1d69606c6646695910b0b3512326b9adda0f1 powerpc/pseries: make max polling consistent for longer H_CALLs
2377d760eadea639fc33ef9174a9171c4f308d62 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ee8ad8137ac9e74b18ac98cf0884815af0e9f77e EDAC/versal: Do not log total error counts
705feac3223f6ff801a3891e6266fd1319ddcc56 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
07a55b72dee8c0b15c5109b5d099428b665d7df6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
94e347ff877a9b886e41dcba273257d511af1902 exfat: fix timing of synchronizing bitmap and inode
07f33c64dec7ccca063d3258a8e2989ba72e47f6 firmware: microchip: don't unconditionally print validation success
de17be9f93f5045a7af5cc12c710362d37ecaa67 scsi: ufs: core: Fix MCQ MAC configuration
6e3b95e6853f431cff57b4da77c265a84b43b3cb scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
a8127dde1d7df10ab929e277dc7bf7fcbcdb78ae scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4bee9e912ceed839e8ad7aeb92d7de1ccff4920a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c23a0c0bcea7a81b3b2737966615af9c3e89fb21 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1dbd8f6077496531871b45c32ffc2755d8266291 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4414483d231f727e4cf73780a9d1fa9450cf6af5 scsi: lpfc: Use a dedicated lock for ras_fwlog state
b1a5139be2cfe28a6e46e10f66acd220a8270bce gfs2: Fix invalid metadata access in punch_hole
7a3d8f4a9d77daaed07c17e7d0ed61313cca390b fs/9p: fix uninitialized values during inode evict
09b8d23d10179633bec02dc9342622a51e676837 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5d1ae51933de19563fa1903df1ba792d5678778c wifi: cfg80211: fix rdev_dump_mpp() arguments order
d23440d10fb9b6a0c1a2edc8a5f0651b00455bb6 wifi: mac80211: fix prep_connection error path
2c53eb1e66adb87a31090ff848c4d67625fdcea8 wifi: iwlwifi: read txq->read_ptr under lock
a11082e390afbb0aa43b838f72983f8fda681c96 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
50b37c8abc3e89e8b5f7584005614798dd0f085e net: mark racy access on sk->sk_rcvbuf
80c7c1d7187597c46e208502c906e388e9c32707 drm/xe: Fix END redefinition
62031e5dff3a523ec9f69ad2a33b86de2e07679f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c3fdc02f7816642c3aa1b9320704347b1953a048 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
42b5d3046f51246f93527b8aa6204d675d034970 btrfs: return accurate error code on open failure in open_fs_devices()
3f0b6a03de7b59e5925f9f1969dfedee6c926759 drm/amdkfd: Check cgroup when returning DMABuf info
4afed977752ca559ab8ecb3ee7d752c43505736f drm/amdkfd: range check cp bad op exception interrupts
2ea4eded840ae53966d8eb12f6fbb6506243f6e6 bpf: Check bloom filter map value size
5cab017bf516155eb042745dd59d040e5f407fab selftests/ftrace: Fix event filter target_func selection
69608f9c1e58f2628d35a3232a056f9211bab426 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4f3c3669f90bcf2e300dfa384c430f1fcb708dfa ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
6b750c66d0b3731c137108438e4e1e70beace421 regulator: tps65132: Add of_match table
1b8cd91e897d8cb8625010ccb5b72927d3c65005 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
ab1074e5e5d1b25fbdcde25ae0f424a277211e69 scsi: ufs: core: WLUN suspend dev/link state error recovery
fb315c6507203846e9057db529210e045a58f939 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
c3c9530fe1cff29170ff4aa0021e8cf90d153103 scsi: ufs: core: Fix MCQ mode dev command timeout
fb1c14861dfb0e1078eb412483b5037ac47cfd5e ALSA: line6: Zero-initialize message buffers
c2c994e39c497ad5376f916dd7aeb131fba8c2e2 block: fix overflow in blk_ioctl_discard()
42db95ce3e2236763f36a67249f0288ee61b4daa ASoC: codecs: ES8326: Solve error interruption issue
9deef1ab10711b5836aeaaa081f6750cacc0a3f1 ASoC: codecs: ES8326: modify clock table
b6ef0f2a68578d8a6f1ff6fd8ff90f359762bc7e net: bcmgenet: Reset RBUF on first open
1de729c79d4bfb3f1020fbfea7c4f03673f62160 vboxsf: explicitly deny setlease attempts
12b396ccaf900dbc440a3ba2a6e728106da21961 ata: sata_gemini: Check clk_enable() result
8ca3593143de91462f3dcf7c9095f28368072e71 firewire: ohci: mask bus reset interrupts between ISR and bottom half
75aa16e1d717c1ad8ec3ff84c6b44766f301556d tools/power turbostat: Fix added raw MSR output
e40b3a57fcf13831b8dfeb15f5d70ab7baa26126 tools/power turbostat: Increase the limit for fd opened
f490369a97d66b817b5b8269a2301c1d36b0b2e1 tools/power turbostat: Fix Bzy_MHz documentation typo
57c2b3e0cda4b5be5feea2b5f49407ed6d625631 tools/power turbostat: Do not print negative LPI residency
9a297f791a520a69ba4e768e7ffd4a282c912c82 tools/power turbostat: Expand probe_intel_uncore_frequency()
78aa2e4272a5a3c0afa248fb49f24ca4465edea5 tools/power turbostat: Print ucode revision only if valid
360c8e41bcad17590fd1ddd2600caceb3175933a tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
bbb6c03fa5dce37e5a014e88d53064d722fac52d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
54845de03a15d07ad384496667ae8720ea7b7ca2 btrfs: always clear PERTRANS metadata during commit
9587814dc986a04cdfc3ae72ec44f37f95d42412 memblock tests: fix undefined reference to `early_pfn_to_nid'
6188c24b69673150a71b4d99647170d269db37a9 memblock tests: fix undefined reference to `panic'
a0b7702202fd3116d4bcb602617d8b3fda89ac55 memblock tests: fix undefined reference to `BIT'
d68d0b42d3646391db3caba9e128555b48f15290 nouveau/gsp: Avoid addressing beyond end of rpc->entries
3d5c849fe51b9ba41514be21247e0acf3864421e scsi: target: Fix SELinux error when systemd-modules loads the target module
5c90f9e65d55f60df766affe8903bc084160ddcd scsi: hisi_sas: Handle the NCQ error returned by D2H frame
b247e0196d27da632da07d515b6e87381743759d blk-iocost: avoid out of bounds shift
234e4d0936f614d66e61beaa01a568040baedf12 accel/ivpu: Remove d3hot_after_power_off WA
d0a715abbc2159e3e3694a51beef5c74f5630dd2 accel/ivpu: Improve clarity of MMU error messages
200db0421cda35f90e6eae56710d4d85d10e438e accel/ivpu: Fix missed error message after VPU rename
94e721e62ea1f230f8d903ae4aaf10e43342ad1f platform/x86: acer-wmi: Add support for Acer PH18-71
e647c96e803a7697b6d1926a77c0faefb27f0500 gpu: host1x: Do not setup DMA for virtual devices
49cef45eccc2666a3af5eb22907ee4694f8bafe9 MIPS: scall: Save thread_info.syscall unconditionally on entry
879f736ba3188af5cdf8e994f5a9a87b3ece8537 tools/power/turbostat: Fix uncore frequency file string
6c26d37a5e0fcf40240bfc5753ae2b78132678f0 net: add copy_safe_from_sockptr() helper
418bf199581b1d379a7ba42d7299c70f0a10258c nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
fd24de8a1c1ea6584c7e2a32d0e7c1ad562f0486 drm/amdgpu: Refine IB schedule error logging
ce939e8a33952b25b3ab064299a1e2ef818b80a2 drm/amd/display: add DCN 351 version for microcode load
012a9faa92bc3ba395ab6cabf5f2adda3145195e drm/amdgpu: add smu 14.0.1 discovery support
95d2bc99ee64c7a8dfb677170058f6ec63f247da drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
53e0757bcf502bd633df8389fe7f66eb29cfa0cd drm/amd/display: Skip on writeback when it's not applicable
87d72b1bb1cc478c1534f66c36636a140272bb33 drm/amd/pm: fix the high voltage issue after unload
8c48c4d75690a61988b1ad76846f925e3761125b drm/amdgpu: Fix VCN allocation in CPX partition
b5ed6d410ecf37f03adcf4e5a794c39e50d21cf3 amd/amdkfd: sync all devices to wait all processes being evicted
71057c0f7b7d963103051c1885471c8f09429efb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
81152e6702f66c44691ce5ddf7332793c63d88b1 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8d2957e17e7f107248154e94327cf7f316a6b2a9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4c982189fa857d64124cf363d764418a8691c481 hv_netvsc: Don't free decrypted memory
27d29600880e7d6963b66e852c2039e1c7581f2e uio_hv_generic: Don't free decrypted memory
7f6c582d471fbbf20ae12cc3a86914a227e74a21 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
188cbd6cc66c11acf08f5ab809bd4ad056ecd4e5 drm/xe/xe_migrate: Cast to output precision before multiplying operands
24f908511553250f0c5c8d62f9c340054e4ca874 drm/xe: Label RING_CONTEXT_CONTROL as masked
6fa4390d2063a7466190a593f7ddd6da8b9eccc4 smb3: fix broken reconnect when password changing on the server by allowing password rotation
76b7cd43d330d7b3e44d4ae66fbf0d9563d6a9c7 iommu: mtk: fix module autoloading
60deab3b5a25b81e87b725e35b1f8a919fb3d755 fs/9p: only translate RWX permissions for plain 9P2000
db41b9ad60745e096b9cb5bb37269207116eb048 fs/9p: translate O_TRUNC into OTRUNC
b6c96d8e0d2e36633a736bf8ebab9aee02eb4541 fs/9p: fix the cache always being enabled on files with qid flags
37192b08d75012528de63fc270ffb37cc54de6c6 9p: explicitly deny setlease attempts
95932e1090b548b620c2e509e7b1e3782eae738a powerpc/crypto/chacha-p10: Fix failure on non Power10
61a9f84abf9b9d86f7ca3d861dd39dd120d7b3d9 gpio: wcove: Use -ENOTSUPP consistently
4cc402937d0a218f2a24bef55079a2440aa3ed4a gpio: crystalcove: Use -ENOTSUPP consistently
b292db3b45a866361e387d735b77468ed3287b49 clk: Don't hold prepare_lock when calling kref_put()
0af849bd3ae5b577603f4896ce3d500836cd45eb fs/9p: remove erroneous nlink init from legacy stat2inode
aeacf39caabaa6402fdd7a3ecb8f160687d8dbf4 fs/9p: drop inodes immediately on non-.L too
68210b4a19ae8485ec2e0846253a35a444026c8c gpio: lpc32xx: fix module autoloading
d004415da6f2f9ec4bde16bf31e83b303a327068 drm/nouveau/dp: Don't probe eDP ports twice harder
87109fbd6cba4bc3a7ebfee8a9b1a2be8fa26fb4 platform/x86/amd: pmf: Decrease error message to debug
bc00ee958580c7c1dfbc9562766cefb74857373a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
918824c4a7f5ad58bb35a602720ac4c6f74d0c51 drm/radeon: silence UBSAN warning (v3)
74faba47cc1f8f4d4b057b3881b38d2e64109850 net:usb:qmi_wwan: support Rolling modules
66dde42d317c3f1f2f5dc9cb90d4cd5a98a06dec blk-iocost: do not WARN if iocg was already offlined
f0f37329cc1854b1b210357831bf1e3aa92985b5 SUNRPC: add a missing rpc_stat for TCP TLS
60c320ee555ebc3c03c31a463010af0f8a675e66 qibfs: fix dentry leak
7ca610a0546f87928c9e1806b225f6ff1415751b xfrm: Preserve vlan tags for transport mode software GRO
d2388f6a094ef38f901e4e4a556dec2cd4976b82 ARM: 9381/1: kasan: clear stale stack poison
2e56e1436c1a18b9a74c29c4b2435dfc31623f00 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a284806f5489205c74e6a2c883c37079bb05cfb3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3d6a8cc661ad40733c2d03910de28a18bc5a0fc9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0b5c5ec62eec5cb7330912815d871a61b695cf41 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
b8e3776b627d9fe06b8e9a5610245c918f8d85e2 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
e1501c974f6949f7c76ac4fd8ab7b5b5310f42d3 Bluetooth: HCI: Fix potential null-ptr-deref
d0197c3ba822601af8dbbab3a180b1a02be26db3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cd4b79f1a3aeb50bacb14aa232e807011842df0a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
b9c5608ff24d20a53827173005eef5a0ab3a9993 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc96bc4d020ecde0db1dbf55355f692d12b24450 hwmon: (corsair-cpro) Use a separate buffer for sending commands
72e5b5742c0f7fc03a3e253701b196a0dfa3c3cb hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8368b33a4bac36de06b4ab26dc366bc0e224a44a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0f31293a3bf442359bfd0327ceffdeb8a31eb2c3 phonet: fix rtm_phonet_notify() skb allocation
f36d1e3e5836f14ba0b75af47d24408558f5fb5b netlink: specs: Add missing bridge linkinfo attrs
9a239599d20c898f85a9f9a3fed37edb6cb1cbbe nfc: nci: Fix kcov check in nci_rx_work()
16c0c05629eae62a2d1509d560e256b7ecf636a5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4e9943904692ecce5adf7bed1f34cb958a78f2b5 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6df782b85f82a943c67acf6d157e503f02407865 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
bf8767ccc91c53baa0d296228325f4b76ddecc02 rxrpc: Fix the names of the fields in the ACK trailer struct
ec04f66d24782dd6859e28d1f1810b07cc931f09 rxrpc: Fix congestion control algorithm
9479d6d08447e8127ddcb72736f43b0fc813d505 rxrpc: Only transmit one ACK per jumbo packet received
dbe9a350d9d56a9e1449134dec39a5998a84c45c dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
db9193ee864795274f55dbb3cf06f84691d3b390 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9aaf16c8391e239363b91c994901d9e79706a357 net-sysfs: convert dev->operstate reads to lockless ones
16284ef0a2c571a5bdba60018f5bfe59b005ac3e hsr: Simplify code for announcing HSR nodes timer setup
982f48d38a9a83ad69116ec4f4e1e47adad31281 ipv6: annotate data-races around cnf.disable_ipv6
eb66210c63a6606fb4d2b7dc0fabb86eb2196d09 ipv6: prevent NULL dereference in ip6_output()
229f1ce6e3c2e4c7cb3b375267fc87b09399b414 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
911eb5a1f22b4facaf3e6ec0e2f4f88d39ce2779 net: hns3: using user configure after hardware reset
04c4e04641277269cc73a87711576e127ad5d1fd net: hns3: direct return when receive a unknown mailbox message
38bcb505a9ada8d2d2b33592f354d2f08e23607e net: hns3: change type of numa_node_mask as nodemask_t
59a9a183201435bbdd62be5739874b1b744bc175 net: hns3: release PTP resources if pf initialization failed
6056ea5ce2e1814cfb05e4110071ee7164ea622d net: hns3: use appropriate barrier function after setting a bit value
77d07523fe6e24db7144c7728934c46a787718cc net: hns3: fix port vlan filter not disabled issue
befe44737b0ab0faed2bf02ad4d701986631f319 net: hns3: fix kernel crash when devlink reload during initialization
929a0a2b0aaa61fb7bd58d18077ee9404fa456ef net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
a68de6abc12b70a671f16f6de5481fdd78b9310f drm/meson: dw-hdmi: power up phy on device init
321a26598f7b41c4418a0e3e7c023e26815406ec drm/meson: dw-hdmi: add bandgap setting for g12
1e96595d332c6997449db90603b3cbe1702a0821 drm/connector: Add  to message about demoting connector force-probes
4e0f84bc62d405ed91dfc531d9bc37bda76901bb dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
585f678cbca75e239cdfd9a1b193dd09cd50a22b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
58bd71485f0a8178482704fd3c63dd500fa5f5d8 gpiolib: cdev: fix uninitialised kfifo
fb1725d20a05d71f3b5c0dbce822437b35f776c7 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ae673ca6fc569e25faf283dcffccecd6bcac4fc9 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f4ebf85b5b0acadc24186f0229257e31dcd73940 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
8d8e3404ca1e1ec85cdb69959bac92d426396b3d firewire: nosy: ensure user_length is taken into account when fetching packet contents
13d2f28f2d1dae88e27cfdc10c48ad5a413bbf14 Reapply "drm/qxl: simplify qxl_fence_wait"
9aaace9802fdc2a8e01217c86df7bd36eacba91b usb: typec: ucsi: Check for notifications after init
098071d7f97c5a8d15d3f887f4257861feffae18 usb: typec: ucsi: Fix connector check on init
cc2ec2fc557b49f5a10b26eaa673fb6dc5a8965d usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
822cf1271133c84b269683feb33742cd9eb8207f usb: ohci: Prevent missed ohci interrupts
16ba215589f73b732ed1b1edf380fe067a6dcd42 USB: core: Fix access violation during port device removal
2c85c19b24129be54121a3005ddb6acaaa9863cf usb: gadget: composite: fix OS descriptors w_value logic
0ba0b672428f65447d57c50e1154507711b322ba usb: gadget: uvc: use correct buffer size when parsing configfs lists
bdc4531f72f7154f3b05f3c0b37274cc6293a021 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
062c94cc788d658766d954d24fd68fb80c81555f usb: gadget: f_fs: Fix a race condition when processing setup packets.
2120b052a450bf59649d9f038003b9bbc5f83c77 usb: xhci-plat: Don't include xhci.h
6e8f5a2df370ee02f875fe91aeaeec6bb6c74e01 usb: dwc3: core: Prevent phy suspend during init
c7c099610b7bd552d52b9234f030cef361f0cf50 usb: typec: tcpm: clear pd_event queue in PORT_RESET
aa12f2a878bab3457ae83851b2ea6df1ba61392b usb: typec: tcpm: unregister existing source caps before re-registration
fe1633767c996877f8880003df84cf3c25704e5a usb: typec: tcpm: Check for port partner validity before consuming it
162a98de23ed2211d2cf4d79929d5a2215c6e972 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
045154d999470012c5e5efbfa9aed708bfc637f0 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
2c67034969cbc0f2e0d3af85e9bdee0a4b7ebfee firewire: ohci: fulfill timestamp for some local asynchronous transaction
feafb290cbe22a333dbbb24632f4191e5582c1a8 mm/slub: avoid zeroing outside-object freepointer for single free
c1ebb2ac19ae37f48e872abb7212930558512b8f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0604ab7c8a77cf272b5dbca9818702b8ab8fe3cd btrfs: set correct ram_bytes when splitting ordered extent
4f61246c9c9d9d30b09abec165b29e46cb9e3e2b btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
0b1e1f59d84fc16aed263825833f3f055a7fe033 btrfs: make sure that WRITTEN is set on all metadata blocks
f8a92690caac0b432ca7fa07230c5ef05183dcaf maple_tree: fix mas_empty_area_rev() null pointer dereference
40e6f8cf77c7dd27bda5761ae0e5875fe2378041 mm/slab: make __free(kfree) accept error pointers
4b416eaa8595895b236b8c44b3ed91bda832e066 mptcp: ensure snd_nxt is properly initialized on connect
3aee4ba6312b09a444f36ca82013d54df339596e mptcp: only allow set existing scheduler for net.mptcp.scheduler
b688f4e93843268a8368b2eb791e70b1a93b43cf workqueue: Fix selection of wake_cpu in kick_pool()
7d443ac2933478b7243659765f1a8963fa9dffd9 dt-bindings: iio: health: maxim,max30102: fix compatible check
a759547b9bf1e1d99c793924fc5967260d7be76e iio:imu: adis16475: Fix sync mode setting
88878c4a6786b7db40de7c190a77c17e080ef5d1 iio: pressure: Fixes BME280 SPI driver data
bcbc7f576625591725005f49a7f90fe7230fe270 iio: pressure: Fixes SPI support for BMP3xx devices
0d443c06c55775866a19805636ce78b5b61e5cd1 iio: accel: mxc4005: Interrupt handling fixes
d59e2817d2dd63cf297dfc50b206ae927f2c6cee iio: accel: mxc4005: Reset chip on probe() and resume()
74c7240904137d971f0705757d5c5c457d8468b5 kmsan: compiler_types: declare __no_sanitize_or_inline
675edeb5beef5dc64d4b2cf22af202174ed1e52a e1000e: change usleep_range to udelay in PHY mdic access
4ff36ea173569a17f9d67b532301071885cdac28 tipc: fix UAF in error path
48572c021165716463ecac98f7602fdd1588b8dc xtensa: fix MAKE_PC_FROM_RA second argument
61b943e719a51dd3f425f7b18b668fe2d98a3e5c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
89859c88540fd6a5f03d0fd15df6efdfa7105650 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
638826d617dcccecabedb5fc0ffadc437f768253 net: bcmgenet: synchronize UMAC_CMD access
d89a72cb73e9f4a3918a2bcdf9248c185150dfeb ASoC: tegra: Fix DSPK 16-bit playback
fbf14af2f8ccb58f02e7d3852f01b0a3fd3ed997 ASoC: ti: davinci-mcasp: Fix race condition during probe
356f06ec1af6dd02b5e262f8f15b4642b37f8605 dyndbg: fix old BUG_ON in >control parser
74c66679ac4f9cf90b0813b80d2a5f760d5d3797 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
15c1c38be6849c3ab645fe8da8384f9fd5750b88 clk: samsung: Revert "clk: Use device_get_match_data()"
cff0125fd219dd5f37e58762fddfc55c07d8592e clk: sunxi-ng: common: Support minimum and maximum rate
8e8bed880effa92a7e10b13329309c26a215b0c1 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
fb28d094b6c4a2c8ea86c909bad804b00b657033 mei: me: add lunar lake point M DID
2b66f44f8bb55c21cbdfdfed74c3f4c721947aea drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
2ac30ecc52e5c3fd81b1553fced3c39888a16f9d Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
22847f1e9f5f61529c86af4ed495515c9a0e46fa drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
35531cc3888a0ecc0c607e4d5e4fc01d037e989f drm/ttm: Print the memory decryption status just once
0d0327e344fe2957082b25d52d3c94125476fc14 drm/vmwgfx: Fix Legacy Display Unit
e2fa978412a6be7a670c230dc90b87f61761a13c drm/vmwgfx: Fix invalid reads in fence signaled events
c8f081ea3dfec5886fefcd6132d0cee0f770a99c drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
d42d4180921e033a7fd521184ba81d4aa311f8ff drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
4afaf3af4b13b5b020f2ae4a642c5acf915863ac drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
97d8800e2875f759600338189534d5480f694c79 drm/i915/audio: Fix audio time stamp programming for DP
599d4eaba0b6d327d87d58651349eb3c0b9262af drm/i915/gt: Automate CCS Mode setting during engine resets
675d87da21b16e8e98d7461b0a4501637527cb98 drm/i915/bios: Fix parsing backlight BDB data
feefee8e92b896d6b16c4c97a39f410676856b38 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e6cf092024acc90a42dfb97b1fcda630f136f379 drm/amd/display: Fix incorrect DSC instance for MST
bca8a3c3756a77be4f7309ccf8df18b73e90364b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b3b54709843abb1699025b02e93d83ba37ad6354 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
79f4b9b5da08e3de55ce8ead1c6678848ca21014 net: fix out-of-bounds access in ops_init
0b61aa489739bd0b081002f7ecdd9cef5a8aecbf hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
e0cc550249f5613606118d778e776e7f16275d72 misc/pvpanic-pci: register attributes via pci_driver
7da853ebc2e28b61c36dd10075a5b0f48647e716 x86/apic: Don't access the APIC when disabling x2APIC
8a7c8691b87a3c2351f4915ff6cfe99d4e7f50e7 selftests/mm: fix powerpc ARCH check
78e0a5762f999528b5e4189a95731b9364840ce7 mm: use memalloc_nofs_save() in page_cache_ra_order()
12b38f6eb32b8ade914ef0daa1bb6db5ff102dbb mm/userfaultfd: reset ptes when close() for wr-protected ones
7a0c657f541156a7eee12363f088e14dffbcf728 iommu/amd: Enhance def_domain_type to handle untrusted device
29ca316edb19c870b3ae540c0c2112e304be9b8c fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
4e60787a1230eea750b6091505e1dc5f40f5ecc3 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
7e388465a6e85583509f9cecb80a8a841a8cf179 nvme-pci: Add quirk for broken MSIs
4c91a3579a514d11b9af37486bb23bb2c110f3fd regulator: core: fix debugfs creation regression
cb35d5f91a72695b74a2cfc918ffc6c5904b5429 spi: microchip-core-qspi: fix setting spi bus clock rate
632c83f7ee5d39a7987a408889ae583f51e309b5 ksmbd: off ipv6only for both ipv4/ipv6 binding
217e53a93a408292ece3e654f52de0c5c4a94ba7 ksmbd: avoid to send duplicate lease break notifications
bead99bac03f57a711646292db75bf3c2db787e7 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
858bd09fc80bcf0d3554b4d9334cd02995f95564 tracefs: Reset permissions on remount if permissions are options
aa4375555f3294bef2c94c2f4349715b6e9ebff5 tracefs: Still use mount point as default permissions for instances
0a010bcf7a159ea4dc63013a2cf97286b9e09fcc eventfs: Do not differentiate the toplevel events directory
36f797c9dae1ddf6f037fd53a4ab63b7c085ce9e eventfs: Do not treat events directory different than other directories
5a38b3d9e87b8dd71707db1c204961ab15ac264c Bluetooth: qca: fix invalid device address check
c656d3aedfad53f9ea4b6f290833a9f5cc7d4167 Bluetooth: qca: fix wcn3991 device address check
b05fe24bea12c243302cf578314c094851a2c8f3 Bluetooth: qca: add missing firmware sanity checks
bc4615ee85be68f20b08822060a31c1100e1e8a2 Bluetooth: qca: fix NVM configuration parsing
3e22a69712a4176fdff3788b3e432b2a5b035334 Bluetooth: qca: generalise device address check
f36285c2620075e5e49dacdf4f5813cf64dbab3f Bluetooth: qca: fix info leak when fetching board id
441c13be47669efe0316b4e6c5308da952bded5a Bluetooth: qca: fix info leak when fetching fw build id
b3d18d8707f7d5dba36dd4d771afb6fa0eba35ed Bluetooth: qca: fix firmware check error path

--===============3248818940361204534==--
