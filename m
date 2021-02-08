Content-Type: multipart/mixed; boundary="===============7824183420867446085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 04:01:40 -0000
Message-Id: <161275690080.23717.6265703345272803657@gitolite.kernel.org>

--===============7824183420867446085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9106c86c869fba2cd961fa83b7d8352a6dcbe742
    new: 6e064cb4e2690075c8be326f599b4fccc0a30610
    log: |
         e9bafe03a11e5c6388f7cb0aeb49849b71cd75b5 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         e03920846851ddb49f032b04821353bf4aa44e6f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         ee6b7974e317d927f7c0ceac9c1662123033c1bc USB: serial: option: Adding support for Cinterion MV31
         12c12f416fb45b4218ce9a318ecce25bbe4c1849 Input: i8042 - unbreak Pegatron C15B
         1bad96803a990fe7652407c6cde311223967a50b arm64: dts: ls1046a: fix dcfg address range
         6e064cb4e2690075c8be326f599b4fccc0a30610 net: lapb: Copy the skb before sending a packet
         
  - ref: refs/heads/queue/4.19
    old: 9df30fc2980afe076d6fffb6f2ec00a337c9a115
    new: 72c4313237ab03b55cd21e8e7dfb94028c67483b
    log: |
         4ff181e6283a8f01e4ce2069f05f8a21b620408b USB: serial: cp210x: add pid/vid for WSDA-200-USB
         785b7f334f3abfcc738c8189ac66bc9147c81e59 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         3cf7df79070fc0eba49b7c1d97fc05af45f33e97 USB: serial: option: Adding support for Cinterion MV31
         6b02396c6a002bca5882835cb54c56d82b976879 Input: i8042 - unbreak Pegatron C15B
         260a2d74fad6a3fec2482af85feab29627993658 rxrpc: Fix deadlock around release of dst cached on udp tunnel
         625cef971a4d38644b9deb278497110e4959e24c arm64: dts: ls1046a: fix dcfg address range
         bcb336a593ec4c1518a552f7bca458fc2212787a net: lapb: Copy the skb before sending a packet
         1568532fe28ce222469a850aa6c1e207e69c1db7 net: mvpp2: TCAM entry enable should be written after SRAM data
         72c4313237ab03b55cd21e8e7dfb94028c67483b memblock: do not start bottom-up allocations with kernel_end
         
  - ref: refs/heads/queue/4.4
    old: d6ec29b8ed0a9a23471cf654f6694a7e7d858d99
    new: 4fae0faf0ebd83bd4930f876623b876a87b8ab48
    log: revlist-d6ec29b8ed0a-4fae0faf0ebd.txt
  - ref: refs/heads/queue/4.9
    old: 19887589364fa87eed81467e4d35f138c6883442
    new: 4731934e26c881ce94cb3f8c6423b174d0389fed
    log: revlist-19887589364f-4731934e26c8.txt
  - ref: refs/heads/queue/5.10
    old: 5bf21c370d20161a580c698ab0175787be2c23ef
    new: e86cf32119953b4e9311d14d835bbb614f84e7d9
    log: |
         8ffbdcc314abeb0e483f326ea41ed2156991ea1d USB: serial: cp210x: add pid/vid for WSDA-200-USB
         f787e4565260564ff2c7a8b381d3d00409e66003 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         215a83f8eaad7a7089415e59123aa9656d4da310 USB: serial: option: Adding support for Cinterion MV31
         e86cf32119953b4e9311d14d835bbb614f84e7d9 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
         
  - ref: refs/heads/queue/5.4
    old: 9af87b5c7fb00cba0dfd8c5be9956356ff9e7355
    new: 157237aef1207c8262d15bb9a41b2693eae7a2bf
    log: revlist-9af87b5c7fb0-157237aef120.txt

--===============7824183420867446085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ec29b8ed0a-4fae0faf0ebd.txt

d6868dd880fafcf26dba8dd0d705e95701cfbbf9 net_sched: reject silly cell_log in qdisc_get_rtab()
a8a721c754e6fd0efc69f6dc1a9d385adc49e578 futex,rt_mutex: Provide futex specific rt_mutex API
28871b5e5e4daa4d5c6d1c9022f6b74dbe5a5278 futex: Remove rt_mutex_deadlock_account_*()
a9aed938d0b9514749ad8ad4d11582dd39d541d2 futex: Rework inconsistent rt_mutex/futex_q state
24e799697619e41f1babbc2c61bb5f5de6a33f2c futex: Avoid violating the 10th rule of futex
25b2579f75f8d39f0d5c6ddee4731a61cd245069 futex: Replace pointless printk in fixup_owner()
dc835b930fa3b56a62e27fccef5ac6a1ec485718 futex: Provide and use pi_state_update_owner()
a862b478b18db90c6367aa86be28989b0c70b4b7 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
b4469f14e4f9010ce82ced6aebcae103755f7bc1 futex: Use pi_state_update_owner() in put_pi_state()
dcce36af2b9722e266d2cd4253b52558d12a269f futex: Simplify fixup_pi_state_owner()
8b65c91db1efda89a4fca63e56e6f1aba962b5dc futex: Handle faults correctly for PI futexes
6a528e3f36f8d52879730002c57aa70739581f2e usb: udc: core: Use lock when write to soft_connect
2b6729d8dbe3706c6db07a51f874422cc9cf62ce scsi: libfc: Avoid invoking response handler twice if ep is already completed
bf5c49782a98e5c29bf52f9b1cceb20ba040ee6b scsi: ibmvfc: Set default timeout to avoid crash during migration
30ef05d782806245a577f94a481ebcb9df587ce4 stable: clamp SUBLEVEL in 4.4 and 4.9
cb03c44e0f223068e568885e27010d390a8d7709 USB: serial: cp210x: add pid/vid for WSDA-200-USB
7eea142aa40256a34f6f7939bc99582c6d537338 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a991fcc4de26a592f13ff010b701a79b62039235 USB: serial: option: Adding support for Cinterion MV31
a974a85f3117e895721c5781c7ad3ad70d5a0502 Input: i8042 - unbreak Pegatron C15B
4fae0faf0ebd83bd4930f876623b876a87b8ab48 net: lapb: Copy the skb before sending a packet

--===============7824183420867446085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19887589364f-4731934e26c8.txt

62435273e0d01b7189c39391f5d7e9d5da2389a3 net: dsa: bcm_sf2: put device node before return
0093ddf68aba71acd6d194fd80d370e517553501 ibmvnic: Ensure that CRQ entry read are correctly ordered
6b64855e5a449e293628512d00443b5d73fac94f net_sched: reject silly cell_log in qdisc_get_rtab()
759efea946eb1376044cc234cbe0419e0d2dc7cb futex,rt_mutex: Provide futex specific rt_mutex API
b4feece3bfff55bdd4e4d66d205752dced33df7d futex: Remove rt_mutex_deadlock_account_*()
f9dcd522eca096cbde9d7a9e1cf29888da88f02e futex: Rework inconsistent rt_mutex/futex_q state
207a4807774a24dd33d35587fb81e7fea232dd37 futex: Avoid violating the 10th rule of futex
f47db01cc09f195d81f4dff2abf16905e70feb4a futex: Replace pointless printk in fixup_owner()
98b2f51937a611459cb088f15e2c5e3f278b8559 futex: Provide and use pi_state_update_owner()
1013b9b61d86a2c47f23b85dd62f1612ef25f2b4 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
0ae0840ae478e8e0c8658d6e402f0c1bcffa2160 futex: Use pi_state_update_owner() in put_pi_state()
9984ab6ce1d0ee2f6f9de17a1320b858ef5bfdac futex: Simplify fixup_pi_state_owner()
527330db100137dbae4edc569fe8f5d5e6ef82e3 futex: Handle faults correctly for PI futexes
964335c98eb4c524605374f15fc27613ac768a9f scsi: libfc: Avoid invoking response handler twice if ep is already completed
7225e2e98b83d2e7fc0ff8e1d0dfb3b87ba06b87 mac80211: fix fast-rx encryption check
516e7bb4312798e01dee30392ceeb86aea1af979 scsi: ibmvfc: Set default timeout to avoid crash during migration
49ee78cf87d1ca17fe245a67de89f66138e61eb3 objtool: Don't fail on missing symbol table
6bf89d86357d18076b7ad473e2f1d0cfb827ec88 stable: clamp SUBLEVEL in 4.4 and 4.9
34fdc3dac982b411d2f4c67cd6ddfcd9355d82e0 USB: serial: cp210x: add pid/vid for WSDA-200-USB
d205ca05963d6d356582c05f3d9ca5594468db82 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
aeabcc0370ed03de60868b0749045e6d48a15932 USB: serial: option: Adding support for Cinterion MV31
b19a9c6600127669feaec8d7d5323065fe3aa32e Input: i8042 - unbreak Pegatron C15B
4731934e26c881ce94cb3f8c6423b174d0389fed net: lapb: Copy the skb before sending a packet

--===============7824183420867446085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af87b5c7fb0-157237aef120.txt

1cbe1fc4fb2be95c79705931c0ee244a9819c2ba USB: serial: cp210x: add pid/vid for WSDA-200-USB
0df36de751acea0d93187c895fdde571333ef3b7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d919a791ecf50e509e59c5399c7a42929da9d506 USB: serial: option: Adding support for Cinterion MV31
6b709fc961db3f982a3b48dcf1cfafe3c4caaa8a arm64: dts: qcom: c630: keep both touchpad devices enabled
f4dda6aa00defbddaf6040ece3118e198eca6bfd Input: i8042 - unbreak Pegatron C15B
f773b9ef36ec41b03386545033ae6379674fd354 arm64: dts: amlogic: meson-g12: Set FL-adj property value
2c2d28270a6654f35339d0b04a0db149d185da9b arm64: dts: rockchip: fix vopl iommu irq on px30
b250e652ec9aa00fe4ecd8761c357af29cbda631 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
124ffed0370ed23dac6da7d4822914c8d7832c80 bpf, cgroup: Fix problematic bounds check
d660b1171c7936d1a883982679ea4c9527a0540d um: virtio: free vu_dev only with the contained struct device
bf0b6ccd5f8a2046b2352d6465d2fa304cf9bf0d rxrpc: Fix deadlock around release of dst cached on udp tunnel
fd73f30ed0939f0ee5e54515f186dc68dd61a8a6 arm64: dts: ls1046a: fix dcfg address range
3fe2894dd65b817a6641f4ea3076283a76333283 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
9001273cfe4e129ae62777ada5bf3ff1aabf15cd igc: check return value of ret_val in igc_config_fc_after_link_up
b772a9f212442e4ba3a83187061386b00ee37770 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
5ada55dc91e191187c956adec1051dc568b78528 net/mlx5: Fix leak upon failure of rule creation
5adde88b5ba3027e878294241be8c0f485caa1a4 net: lapb: Copy the skb before sending a packet
cb0a6696431d8088625141259399cf2ede132d76 net: mvpp2: TCAM entry enable should be written after SRAM data
6f3837c888e3e7fd81112ed6d68c0ee5020e5d41 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
5e7b559f3e214016ab312013b9c6fdecc22a4175 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
89db9592d1e939cde268992903e365748dacd364 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
157237aef1207c8262d15bb9a41b2693eae7a2bf memblock: do not start bottom-up allocations with kernel_end

--===============7824183420867446085==--
