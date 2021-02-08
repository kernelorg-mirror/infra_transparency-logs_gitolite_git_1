Content-Type: multipart/mixed; boundary="===============5077332397613625763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 11:34:32 -0000
Message-Id: <161278407262.7136.7935231143421138982@gitolite.kernel.org>

--===============5077332397613625763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e064cb4e2690075c8be326f599b4fccc0a30610
    new: bf96ddec2df46628d060cdecddba57adbac4cfbf
    log: |
         4ce4f10f73b8a488bd9243afd1e3dc4242277811 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         34cff4ee9d54d233fdbf9c4f0f60d178acc91990 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         e839a05e42dde7fd67c736342135c3873b53affd USB: serial: option: Adding support for Cinterion MV31
         916980097e553e7215d0cb951a285e753031e0e2 Input: i8042 - unbreak Pegatron C15B
         6a0d20d153af50e4f6a4ddbc8a0cb8cefe95f6f0 arm64: dts: ls1046a: fix dcfg address range
         4e6de39f6a1d8f5998f079148357816c98dbeeee net: lapb: Copy the skb before sending a packet
         5a0e2e670ce24e0e8849992a5b3ed77490160cb9 objtool: Support Clang non-section symbols in ORC generation
         bf96ddec2df46628d060cdecddba57adbac4cfbf elfcore: fix building with clang
         
  - ref: refs/heads/queue/4.19
    old: 72c4313237ab03b55cd21e8e7dfb94028c67483b
    new: 461ca4a4b9bea5c19a470d54372af224937a8caf
    log: |
         79e95438495f411196a586c5cbaf2b8626adc163 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         04e2badfd01303f9e3afbc5733f16e2476bc0b67 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         f51f3e6292980ff549758c6a8f0d61288e22f172 USB: serial: option: Adding support for Cinterion MV31
         b4fcd72d11dbfe26e591f66494a0104915d19d81 elfcore: fix building with clang
         4465754fa576ca30317f070eb28ef4b181be648e Input: i8042 - unbreak Pegatron C15B
         69495d61ab18927d2cc99d78785f9de81cddfdbb rxrpc: Fix deadlock around release of dst cached on udp tunnel
         b68c4b2b5f634a18c9e173174c24b9d1c5c8eca4 arm64: dts: ls1046a: fix dcfg address range
         e9d8a477f46f39401ba6bf2ae0a52b5d2e0a75d7 net: lapb: Copy the skb before sending a packet
         f4e8d01ec6ac6132a6721ebfdaac21aa54fc345c net: mvpp2: TCAM entry enable should be written after SRAM data
         461ca4a4b9bea5c19a470d54372af224937a8caf memblock: do not start bottom-up allocations with kernel_end
         
  - ref: refs/heads/queue/4.4
    old: 4fae0faf0ebd83bd4930f876623b876a87b8ab48
    new: 0289978c4b665d6d7b572d6274e8d2b7b6ffa8d6
    log: revlist-4fae0faf0ebd-0289978c4b66.txt
  - ref: refs/heads/queue/4.9
    old: 4731934e26c881ce94cb3f8c6423b174d0389fed
    new: 0b577d6fbddb4e9749b906f7f96ee50fb33c06ac
    log: revlist-4731934e26c8-0b577d6fbddb.txt
  - ref: refs/heads/queue/5.10
    old: e86cf32119953b4e9311d14d835bbb614f84e7d9
    new: 0348a0718b0b1a2dca50eb1b1b9342aef57c3ef0
    log: |
         18439bcb7500016a4d7b74d950734753b5d31d46 USB: serial: cp210x: add pid/vid for WSDA-200-USB
         dfd12cf4cd9bb6a840b05c434bc019a990f9e320 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
         7bfa851fe7497d6b05a1aeeaebff1be58f3525df USB: serial: option: Adding support for Cinterion MV31
         0348a0718b0b1a2dca50eb1b1b9342aef57c3ef0 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
         
  - ref: refs/heads/queue/5.4
    old: 157237aef1207c8262d15bb9a41b2693eae7a2bf
    new: 41126660ce0839830ea2861502a1b95f0b9ca7ef
    log: revlist-157237aef120-41126660ce08.txt

--===============5077332397613625763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fae0faf0ebd-0289978c4b66.txt

63980434bb3179c7d3112400381b8ba35c0aff0d net_sched: reject silly cell_log in qdisc_get_rtab()
eea20d0bb9d474f725026b31014e8b5a029d6a33 futex,rt_mutex: Provide futex specific rt_mutex API
e1e468d3689bcf967d1411dfb64d9675bb4e59f8 futex: Remove rt_mutex_deadlock_account_*()
4cf3cfad39f0a1d2d28005bc821f7208005923af futex: Rework inconsistent rt_mutex/futex_q state
4a74cd9f0034aa140d83fb9d796c0900ba578c9c futex: Avoid violating the 10th rule of futex
5681a83c262c23500e059a0141f414b30f3cca31 futex: Replace pointless printk in fixup_owner()
a513b2c1d3a53ae9ba68264365f2d00612255ab1 futex: Provide and use pi_state_update_owner()
a22eaa38d2038c85b1480725832c6b2d8fdc9cf6 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
06a80eb83448bcc6c5054cdf3a4554b8ae9d3e4a futex: Use pi_state_update_owner() in put_pi_state()
636eb319b86d284b64066a05cfa865c537fe669d futex: Simplify fixup_pi_state_owner()
32b73a337b956d1ca1caaa0d40e10021fd802ab9 futex: Handle faults correctly for PI futexes
a829ddcbd709f531d45dfb17d5610a28a969a22d usb: udc: core: Use lock when write to soft_connect
4a71a20e0ab29d5fb78607060ee629fbe4e64611 scsi: libfc: Avoid invoking response handler twice if ep is already completed
97f892e81e039e8dda5ebfff8faf18166381ea11 scsi: ibmvfc: Set default timeout to avoid crash during migration
553de961442f03505f08c9bd92ef4d08eafcb20a stable: clamp SUBLEVEL in 4.4 and 4.9
b16b9e0bfeb2baeef9cd9a108c6572b35a19ee67 USB: serial: cp210x: add pid/vid for WSDA-200-USB
c422ea50885ae1180491c4758a4a0ad9ee071717 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ad657447230cc1f82cdc6ccef94089c1713c9bb4 USB: serial: option: Adding support for Cinterion MV31
b676834cad918a0382108bf8f193642db646c4f1 Input: i8042 - unbreak Pegatron C15B
0289978c4b665d6d7b572d6274e8d2b7b6ffa8d6 net: lapb: Copy the skb before sending a packet

--===============5077332397613625763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4731934e26c8-0b577d6fbddb.txt

e06d96e0ea892d736e7500c393d7248a672c6594 net: dsa: bcm_sf2: put device node before return
98854926f5dd858e0ad4506d84626b364363cdff ibmvnic: Ensure that CRQ entry read are correctly ordered
189fc2973ac8e15d0ab7da312a8c16a3c4194bd1 net_sched: reject silly cell_log in qdisc_get_rtab()
350f0c3900c70e39c6825db643145c460f23819b futex,rt_mutex: Provide futex specific rt_mutex API
a980be275381bf2a1facfe2b74f40f632515233b futex: Remove rt_mutex_deadlock_account_*()
be692998c4c75111bcf51ca6991944b91ec1e226 futex: Rework inconsistent rt_mutex/futex_q state
363a10f0adfaadcb29724bd01d88ad72e911cb45 futex: Avoid violating the 10th rule of futex
b982296847eba9b13fe9c450898e1fdce147de19 futex: Replace pointless printk in fixup_owner()
25d1b64b48ff72677aadcb55edd7f54739e80e07 futex: Provide and use pi_state_update_owner()
7071f1a0b840ef7df7d8404481f87c1a316667e5 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
15bb1b8cdfbed3beb73a3fce489e9c4133c18432 futex: Use pi_state_update_owner() in put_pi_state()
f1493fd54d8c4f8344e637fe2b903354f9caad39 futex: Simplify fixup_pi_state_owner()
e1fa98afd9c6d3c2249759af47d0cbdc83aaa4ca futex: Handle faults correctly for PI futexes
89878359107154187ecb71363cf9f9587c1aaa15 scsi: libfc: Avoid invoking response handler twice if ep is already completed
4b64f4873f4fd8c8ff2eac20f2c27337346f8e4d mac80211: fix fast-rx encryption check
f0d925457ebaf27ed644430a7ed1b193a937d32a scsi: ibmvfc: Set default timeout to avoid crash during migration
7fadf1c4e0407d68114750c3547baee6b1970285 objtool: Don't fail on missing symbol table
b6227b70ad5ccecfc06b15b6fe197e2cbd9b203f stable: clamp SUBLEVEL in 4.4 and 4.9
82eb5be04ee0a614e387edc3557cea55090d4aea USB: serial: cp210x: add pid/vid for WSDA-200-USB
8b6597237c8c4424546a807cde542e0fa2e52948 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
c67a7ac3abedfbccb3dc055fcdedc3a3d13fe22b USB: serial: option: Adding support for Cinterion MV31
f5ece1ccf0a24b072f3bd1e29fd134cf29c46ac6 Input: i8042 - unbreak Pegatron C15B
0b577d6fbddb4e9749b906f7f96ee50fb33c06ac net: lapb: Copy the skb before sending a packet

--===============5077332397613625763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157237aef120-41126660ce08.txt

c9e9bff7375109495952fe508614a0fd6851f240 USB: serial: cp210x: add pid/vid for WSDA-200-USB
fede3628af75c497725947082a604c34a13ac4c3 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
0ba4eefcd9e274115edd594ceaea297828562f57 USB: serial: option: Adding support for Cinterion MV31
d785103d2ce649467692fc627abfb9c546795578 arm64: dts: qcom: c630: keep both touchpad devices enabled
ac4d4575dc7a31d2630c2670c0beaccebe7ebd28 Input: i8042 - unbreak Pegatron C15B
c7960a75d51173ccea8ed74d90b7b96253464b20 arm64: dts: amlogic: meson-g12: Set FL-adj property value
66437bdab435b505a9be645661aed030220ad80a arm64: dts: rockchip: fix vopl iommu irq on px30
a9439fea08e25ef2f80b3da72b8a9bae00b5a075 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9f0981a3efdce19b345b6dc54cb5aa5ce58ce5f9 bpf, cgroup: Fix problematic bounds check
b35d52ffa3756992a1a5f33d0812cf0539821521 um: virtio: free vu_dev only with the contained struct device
c856f0866cae50d1a610a433a302b2a65acd9f30 rxrpc: Fix deadlock around release of dst cached on udp tunnel
75b21e89979edb1acf0662632a91e03ab9bc4a9a arm64: dts: ls1046a: fix dcfg address range
7f1fa81efd4197c42bd1393c90648fc06b0cbf20 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
5daf7a0eee3f0ac6b8705759af20f235f7134e7f igc: check return value of ret_val in igc_config_fc_after_link_up
eaf39b737e926a7f57cf1e41c7afdf20e67a0389 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
74157d923a90d73d8bf818dccfb667e68c4e23ba net/mlx5: Fix leak upon failure of rule creation
218248349eb9b15bd82f7bbe8f44f49c91abcd22 net: lapb: Copy the skb before sending a packet
dceacfa92f484db32e1622fd9cbfc171b31fd69d net: mvpp2: TCAM entry enable should be written after SRAM data
0b39fd62d097deb14393bbb36e6ce43a7520653a r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
ff2627e62091de5db795bc00c78c9cde753d857d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
80ac37fae2b855c7c77c523ac55f8dc01d9e8d44 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
41126660ce0839830ea2861502a1b95f0b9ca7ef memblock: do not start bottom-up allocations with kernel_end

--===============5077332397613625763==--
