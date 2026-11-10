Content-Type: multipart/mixed; boundary="===============8636815458025270785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2026 17:27:08 -0000
Message-Id: <179433162831.1770747.11840463730344469595@gitolite.kernel.org>

--===============8636815458025270785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2bce7b527b80e7ea11710fbf7ddf79e0f0ac422c
    new: 67a1f0fe932a448519ecfdf27b23e168f97a3004
    log: revlist-2bce7b527b80-67a1f0fe932a.txt

--===============8636815458025270785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bce7b527b80-67a1f0fe932a.txt

ce8659b5c8ac406adb4b3bf750bd9f882c6debec rust: netlink: remove unnecessary bitfield transmutes
47d30748de0b750149ea8371344892fbedca2fa5 dt-bindings: net: Convert snps,dwc-qos-ethernet to DT schema
96178f0437dd11c347b7c5f002e6bb3bf5b9af8f netconsole: send the oops when oops_only is set
cfc3ceefdc9691be79c571dbf6704594e048c6a6 netconsole: add a per-target message rate limit
04d1be8ae2dd3b98b3c0261cd9ac05c353b53146 netconsole: allow configuring the rate limit interval through configfs
8481c27649b93f5ca262ac0fe9a96dde92097718 netconsole: allow configuring the rate limit burst through configfs
ec1e576cd88d3c5bdfa919c5bc758d4fce0f3c63 docs: netconsole: document rate limit feature
dce8f33934591b405067149ea4603ec89c878a6f Merge branch 'netconsole-support-messages-ratelimit-ing'
7bcccc40cdb50f157cb56e79366cde332917cdbc net: qualcomm: rmnet: bound TX aggregates on byte-limit update
4f89bcfa1e1656599b1b695892e1f3f3af3a9615 net: qualcomm: rmnet: avoid stale VND access on TX drop
0af0e210b5bdb35c2877ef7063cab4fa83213f00 net: qualcomm: rmnet: fix TX aggregation teardown race
b0816917a4f7194cca81288fd339d285d8d793b5 net: stmmac: keep est_lock across PTP clock adjustment
98aaf4da98d285d99873b089f74ada3f0978380a netdevsim: check the driver is bound in new_port/del_port
10830cb24e9156d3b5177ca897a111c96f85f122 net: hisilicon: Remove orphan femac driver
e281e85235cfc2acd080093d5deced427c4c9856 net: dma: use dmaengine_desc_set_callback()
57fb90fed7d98b3b9e237ef1b43258d8635b641e net/sched: taprio: reject software schedules that overflow their timestamps
593632c1e1f57c778cae85e0a01f4716a17fb7eb net/sched: taprio: prevent cycle time extension overflow
7a48731e43e33ee28cb714654e9fb180b19c18ee net/sched: taprio: do not replay missed entries in advance_sched()
55e5781ead6c75c2d9001e4cb44b18c5378ebff9 Merge patch series "net/sched: taprio: fix RCU stall from replayed schedule entries"
4386ca0bf692abfc8012b95c90e1237ba7eddf4c octeontx2-af: skip NPC_AF_MATCH_STATX access on cn20k
0276fa554ca76518d57f69b95b6812ca22b3dfd0 l2tp: bump tunnel stats before dropping the session reference
d26955e57475434b59d43ba372b2a50d33d5e0ed net: mvpp2: fix double free of the replaced rule in mvpp2_ethtool_cls_rule_ins()
2d916a8c307c31b433318509bf0311d52d509f09 ipv6: Add NETCONFA_FORCE_FORWARDING to netconf messages
5fb7b21d297196aca22909f7d8cbfb180035bfa2 selftests/net: pass socket options to the scm_pidfd test flows
d006eac7b09948f04af116555bdaabe41ac0bdc0 net: add SO_PASSCRED_THREAD to get a thread-specific SCM_CREDENTIALS
032bc8ef045646a68fc46746a7c7202cd4c375a3 selftests/net: Add tests for SO_PASSCRED_THREAD
47739c455f48d93eb4b53c032f35e7fc8e82182e Merge branch 'net-add-so_passcred_thread-to-get-a-thread-specific-scm_credentials'
30ea41774b31024e37c098a203ff30ba8d784efa seg6: handle a Fragment or AH header before the SRH consistently in PSP
2316dd2c74c5b0f2b049d4ea676d17f297078f40 seg6: handle a consumed SRH in SRv6 End with the PSP flavor
8dd88d5e71ff79f6cbbb19889d04141b9ba4d45c seg6: apply the PSP flavor together with NEXT-C-SID in SRv6 End
8eb0267c4802d85e09baad96413b89bf1aa7b706 selftests: seg6: add tests for PSP together with NEXT-C-SID
2e9d4b79467591f3e95388806f59ad99b99a75e7 selftests: seg6: add tests for PSP with a consumed SRH
874f77374542adfcbdcf522fe939934a67abc592 Merge branch 'seg6-fixes-for-the-psp-flavor-of-srv6-end'
27e25418faf373953815d6d5db60c076d7fec652 hdlc_cisco: shut down the keepalive timer on ->detach
d8186bd919e5dcded212216b84fbfebdf2164929 hdlc_fr: shut down the LMI timer in fr_destroy()
6db9448a443afde26231aaed7b112ed17b33f468 Merge branch 'hdlc_cisco-hdlc_fr-shut-down-protocol-timers-on-detach'
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
e65a0ec96f9d64e032848be00cfebc11ca0574ca net: bgmac: stop advertising TX checksum offload
9cab104b63366a8feb9005a88e7cb63e51c81ba5 ice: fix removal of PTP timestamp tracker during reset
35b7ae54259462b539e0e91fe9135c3d5bcbe484 ice: fix PHY port restart serialization
7c52baf61f46d5ea9d19a748c4e8c1162559ba8b ice: call PTP link change only from link events
1550536563b478f3d510b3f609f186672e467ec9 ice: E822: cancel offset verification work during reset preparation
537beca98bfb8ad61a07e87e9deb6eda199d8c62 ice: keep Tx timestamp slots tracked until completion or timeout
eb0b76815436969b0e2df4924e0217cfdee58560 ice: skip reading Tx ready bitmap on ports with no timestamps
51772b5eaedc2500f409b48f7c7e0abc0267a75d ice: don't clear in_use until HW clears ready bitmap
6d877b7620df771133a2ff55c73a38398b735a3d ixgbe: fix SWFW semaphore timeout for X550 family
0e47b6e41e6f921d82473947596cc1c4849d5176 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
38d034de331d9beaad33312cc164a26a60de43cb ixgbe: fix ITR value overflow in adaptive interrupt throttling
9b7e4418d2ab5a22c7e35380c51477de86ffc67b ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
787520010bb9987956b3ee348e49476ae05f15e1 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
21c66223b15157e6223c8a7655e10e4a6f374ea3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
56a14fbd6a6b8f978420ded7bd758d89c3977fd5 ice: use global queue index in TC to-queue offload
4c0892bcf741e48e0a1b1b06dc963497f1ea961a ice: skip per-VLAN promisc rules when default VSI Rx rule is set
ba7a467e840f23bb877e469612cdadfe8c03bab8 ice: preserve uplink DFLT Rx rule on switchdev release
f4b99112bae3ffd9cc1caaa8abc1b0a8baed0902 iavf: fix ASQ command buffer leak on init failure
a270a87058e197abf12f21cd972488f21831d04e iavf: fix QoS capabilities memory leak
61e85c6e329995a3931c62e5d668ad79bc493e31 igb/igbvf: disable work items before device removal
f236c0281bfebb386870183dfe74638fa2b2bfec i40e: xsk: fix multi-buffer XDP_PASS skb construction
a2a19d32742958a23fc4235896edd0233e1d8351 i40e: serialize Tx timestamp skb ownership
ccc2bcaa4731cf4a28deed7a796129937e5295c9 i40e: serialize timestamp configuration with PTP teardown
8cfc8c015b2558bfa6251b4f9a08f04329bdf41c i40e: synchronize reset recovery with device removal
9de33fc48c3995702ad71ba07155d88f299642cd i40e: replace reset polling with wait-bit synchronization
328610174f1c8ebd6316d75d4b256c1cca0109d2 i40e: fix races in PTP external timestamp work handling
23ef7b78fdba480b88fe030da7be1add5f93e7b8 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
b117e08d39b5258d057620341d908e23604cc930 ice: Fix incorrect LLDP filter assumptions
0bdc7355c3d927f5916804eb943aa39105f574d2 ice: propagate ETH56G deskew poll failures
53283768b7a4d3ada6ad268870f523d53aeeecfd ice: allow reading the last byte of the NVM and Shadow RAM regions
4c1d80e275a388ada2955a26a3a4d60936279e90 i40e: fix set_ringparam error path freeing live Tx rings
2c1b75316a31fbe211e301975cd4519e60dac722 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
a64dcb9322689bc99a1408c72c7b39617c2a4cb5 ice: fix bound parser hash offset before reading packet data
2ba73bdc30c50edf2af161f1fce808b9b1c71f6e ixgbevf: fix link speed reporting for Hyper-V E610 VFs
8a068599739616a8569f8c5084dfb9bb3c93b132 iavf: add missing PTP adjustment callbacks
e54d00ee55a88d15b1eb1969ed283fb4393db9c2 idpf: fix NULL pointer dereference and memory leak in interrupt request
4cebd216b095bae9df5892c5bd06e41382a65b37 ixgbe: fix MDIO bus lifetime
5b5e4f8ddacfcec4fdcab453114dd1e66881c665 ice: restore DDP state during PFR recovery
4d50b627e052ef3c332c8f0e6fa50de3df8b787b ice: clear Flow Director entries before reset cleanup
df8c8f022bb7bface0bfc37c9dc7522d62ff9969 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
d9af1d50bb6dad81911339dc457262bf9fc2f221 igb: Quiesce the receive path before enabling i210 Rx timestamping
c7893ef3b262fdc9b57ae593b3b28da07a70e92f e1000e: fix Rx skb DMA map error sentinel
ca109c3f5eae4cf58ecc13720d77bc4e549b4fc7 e1000e: fix ps_pages DMA map error sentinel
0695e1017d882dc16ab01e2b1559fec2fcdeeb35 i40e: limit the DDP profile count returned by the firmware
51cce34bcccbc79a53c40d2002f2ca4def1508ce ice: fix pktgen crash in eswitch mode
2f60ce9e83ad70a3cd4a21290081c38a0f9c17fd ice: remove redundant cross-timestamp PTP command
bafc1b12da894be7a521a9cbf255834f7cf05e2a ice: ptp: serialize E825 PHY timer start with PTP lock and incval
7d00416f6a1730e190425b0323fd51c0c6ff7e61 ice: fix stats array overflow when VF requests more queues
5f5388d88d0663ff4cdf26995b986c6b4dc8e2cc i40e: fix VF queue mapping collision with PF queue 0
21fc0da1d376802625326f63c3e4f1d2297100f3 i40e: fix NULL pointer dereference in i40e_lan_del_device()
29fa3dc3d63c760a0ea6d66b99c61a2c49019a57 igb: unregister the i2c adapter when register_netdev() fails
b17c0dac7a2d85aa6603e74273ba3bbbcfe12e0a igb: fix uninitialized first word in igb_set_eeprom()
d92f9a17d4caf726c5587315f15377ebf4bee0e6 ice: fix TC flower filters matching more than the ip_proto key
5be383b65c2faee68468fe99e4481f72a465ac3c ice: don't offload drop filters that bypass higher priority filters
4f8872bca44429a8c0cf23b96ec6297b3494680b ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
26bcd0bb88254edc4b4ab9f6fdb1471875461b7e e1000e: fix NETIF_F_RXALL buffer overrun
764dffe9ad514968efe91f5fea1e931f789a6266 ice: fix VF reference leak in ice_set_vf_trust()
e0ec574aa5c3f4246a6b6a842407798c432dc784 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
a9a1e7eb0e221eec5db4446740aff56c45355349 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
58101f49a2ba64047c4016a131067c60279fd471 ice: fix DPLL registration on boards without the SMA clock mux
51664fd1cd32347c60b5e80f23c3689b25cac6f1 ice: skip the SW pin description on boards with generic DPLL pins
113ca13953d25cf974e8cd448f4daf87d106da88 ice: fix empty PTYPE set for GTP RSS profiles
92aa578e113ef88d1dc91efca5c97f422b3f0af7 ice: restore double VLAN port parameters on devlink reload
79d43ed1161a253b9c70c740b60a3e82900bfe5b i40e: fix napi_disable hang in i40e_down() during firmware update
30729943ee4bf4eaa02e267b3bbbbe1441c4b628 igb: initialize PTP state before registering PHC
dc9e2975027f3cbbb58c31e7d1d12f52eec89aff net: e1000: fix warning in iounmap on probe failure
97b8cda44b849931553292e803b61e65d50bec25 e1000e: restore jumbo config after DMoff exit
77dd3011314fb8840abcbdf021908db20b95b3a2 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
37613fb59e35c85f427be837e8690fe914112cd8 ice: replay UDP tunnel ports after a core or global reset
b1b01b5b8428c797d304aadd6e671ff73bba26f5 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
eaefec0c7db517641855e3234a9c4af2ff1d8eb6 ice: stop the LAN Tx queues when ice_vsi_open() fails
55a3ed544fbaa19021f23fd31133d2890b9774cb ice: restore the default XPS map after a netdev TC change
434ea409b526bc6ce4db5e21f0d2902f22a12ecd ice: report VF tx_dropped with tx_errors instead of tx_discards
239e4d9bc3da1ba328ecf243bed48f8e6756c1db ice: keep adding MAC filters after one that already exists
cefec85b0c4c8e68ac96e1105d183d62993fbabf ice: take the switch rule AQ error from the response descriptor
b7df78da0b152f5caf5b450ea5b1989ce8950ace ice: detect a PF reset that does not complete
f52605384442585506524163a7807d5bd96e8843 ice: program multicast magic wake before tearing down the main VSI
a03de88a0129e37671faa18af9bdfebf03cf8272 ice: fix unsigned stat widths
555f23efb42fcb1ebb87488b09754dd0721a026d net: fm10k: shut down the service timer during removal
307f0eca5b49a7edb15d17f3f7571ab06d570d5f ixgbe: Refactor device operations to check whether netdev is available
8fb79f5367181f6dfda75f6c42132345c7252c70 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
3f88999f779a757feb40c0f8def7dfb2cdb631db ixgbe: Fix FCoE refcount taking for unsupported adapters
3eece0bbb263a649e981142e249a95aa105417b6 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
d29d62a6739cb90393657d0adaf8d4dcfed92640 ice: Skip PTP timestamp processing during release
813d01ad99c02d9e78706dc0927895944bca7dfb ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
158c52e912e6b8c390f40b256456ce66bccbb260 ice: fix FDB deletion
5fa2c184844905c5828931593939ab87246d8905 iavf: fix error path in iavf_request_misc_irq
064648df7bf153acc079179df954f12ac54bb9ca iavf: fix TC boundary check in iavf_handle_tclass
bbf1a91f7448e27f36a253d21fabd2fd3e2225da ice: keep the RSS hash function on indirection-only updates
08921cb3c1a1b83901800c8d9f56f42c6d656ff6 igc: Fix Tx stop threshold to cover empty frame descriptors
9449c3d385bedb6a9d79c1208d9808b83876df17 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
c021a1d0d646e7e9211eaf44acd890e148aba5ce ixgbe: fix NULL pointer dereference on MDD event without VFs
0178922e1e64eaf58f688c79345be0c6da7242b5 ixgbe: do not enable MDD without VFs
6cb33ffae28327598e5146be2dde3ab09ccd926e ice: fix asymmetric pause negotiation reporting in ethtool
3c55d7fe3b7648073c8aba44245b7cfe4083348f ice: support RDMA on 4+-port E830 devices
3488b752450d26bdcf1384a0bbf72e5bf01fb59d ice: attach and detach VF representors outside of vf->cfg_lock
9a703bb97de7e7af35f5f903de884caabd69cb0b ice: detach the VF representor when ice_start_vfs() fails
a5bcd518a6fd43650051af91d24b90d05a833072 ice: free the VF MSI-X vectors when VF start fails
895249d572b66b926ff9cb28617783ab9785689f idpf: wait for the reset completed state in idpf_check_reset_complete()
f06f207b1fbcd272ffbc5cb9812667531744ec8f idpf: ignore Tx timestamp replies once removal has started
4f94593b8e47a999e08fd92c099139006bc5a8d9 idpf: ignore link events once removal has started
070aa4f6e2f2e1535979508b260dbb69dc906d72 idpf: keep the mailbox up while tearing down vports on shutdown
a5be10984dfcf43500cef088f992467960b9414d idpf: fix use-after-free in the PTP auxiliary worker
e2ffafa0df18c048651a9dd671fbeb88684f0599 idpf: release PTP before freeing vports on the init task error path
b6fa74a33ebea6a67deebc9d5fac8adf24ab70f1 ice: Protect the control PF pointer with RCU and a rwsem
9c0ed2c12634ec551786fa0615fbf2c8031fcc44 ice: Cache struct ice_hw pointer for split register reads
4339e7fc44e24b5d936c4f61c36b70f411d4bc40 ice: Reject PTP access without a control PF
3131be7ace70860bca69b32334d02d3df13a2baa ice: Clear the control PF pointer when the control PF is removed
17d40ceca6b9f829c5c5751feca4da32908b34a9 ice: Document control PF lock ordering
5ee9ae5891eea47d928deace8b17487ef4a054e5 ice: Annotate PTP control PF lock handoff
32506017f42869caa5ba385961839d4114f6bd43 ice: Release control PF lock before RCU wait
cef758722dd0c5be4a456f545dd31d2056f92700 ice: remove excessive memory allocation in ice_create_lag_recipe()
65bb7f7a7e1025919e675daca80ea5b1429cbb51 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
084f2ddfeab6293622f75d6f6ab36f6d37d2ecf7 ixgbe: use int instead of u32 for error code variables
b04315e59b4ee2b70d688a40cee8b8cfbfbd2d16 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
72a3ad8c24e965b5c1e87a4b82271c03dd04145f ice: translate FW to SW for max num TCs encoding
5be6a774bce92b6bd251167f10021e930cb68f3c i40e: pass the return value of skb_checksum_help()
b89c3163d60b824fe2311a9c7fbf11520e2a99a7 iavf: pass the return value of skb_checksum_help()
87d7c1fba67007dfbf548eaf064d2d860d84825c idpf: pass the return value of skb_checksum_help()
8d51fbdcbec7539ed8065d3223fdbb1d1863d67c iavf: convert crit_section to DECLARE_BITMAP
fe0773eca4b081eb5617ae9555387fa0c83f55bb ixgbe: LinkSec deprecated macros cleanup
a45139473d09822d19c5ff9b7ec32f53f87a35c5 ixgbe: E610: init Link Status Events mask just once
76a3a2f142f1da2e75e2f7fae9e46359ecc2f0ec ixgbe: E610: prevent from disabling LSE
56355af3f6f6c103436f4b2e71bffac3b07775d9 ixgbe: E610: do not disable LSE on driver down/remove
cb6daf8a98d3f5b4a406b63a0d914c353a369070 ixgbe: E610: re-enable LSE unconditionally
61a3527b6d65c1f4f325e8df4f3752d5450a3bce ixgbe: E610: add MAC address runtime refresh
2901bf91afb66a4867b1884a66238153922a2915 ixgbe: take rtnl lock before ixgbe_reset() is called
7d07e2eeed299abde51f07f317de9c997989e0bc ixgbe: E610: force phy link to get down when interface is down
ded81171e7d066afcbfa89dd2d83fa84966cd5b0 igb: detect M88E1112 100BASE-FX SGMII mode
674105f2e8b4935a2cffcf753f1e22069172c919 igb: read SFP module EEPROM through igb_read_sfp_data_byte
1f29584f273c0a35bff17ce6f66cdea4fdf4af30 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
141be32c74852e6f1a7b29ef73e49de87596cfb5 ixgbe: implement Total Port Shutdown for E610
1433148157c1d56aed72bbac6addfdcf2cd4c179 e100: prevent shift-out-of-bounds in EEPROM access
379dc8f9c74d7128811d3ff54206dbcd39b32b86 ice: dpll: Add the MUX tables to the documentation
eb93c56c28299c90513e3d0d0905bf9e0be50f22 ice: dpll: Rework multiplexed pin notifications
b242b937f9b889bed3850a65920ff32234b0d621 ice: dpll: Use switch statements to handle pin states
240b8979d6218522d0ac9e5c49fb801d6cc00a60 ice: dpll: Check for bounds when updating the pin states
aebff3eefc71ec2e21adde50a0a3b85ae95ad6ce ice: dpll: Rework U.FL muxed pin (SMA) control
c1cb281b3f3793bbf0c8424975de361026664385 ice: dpll: Rework the SMA control logic to match the requirements
84020d4e521d75767b7d5682453dc27e8e6385b5 igc: remove unreachable break after return in XDP path
426fd01b8eeb33a47e3a4355138939c2402fda0e idpf: store HW vectors information
b36ae6aa8f7cbd2211cc27db19748ff86620418f idpf: fill q_vector interrupt registers one by one
2d8461c4ed80c2dcf54221ab442a5df905b2352d idpf: get rid of msix_entries array
181ecfd70d7a3fdfcbaae282173f306cb4b63a18 idpf: drop v_idx from q_vector structure
07e0f3b38298aba20e623d1dbef921da48edb61b libie, idpf: move irq code to libie
4ad70f5492a88f4ad51014f6cd326d096fb3c13d libie, idpf: move hardware irq info struct to libie
e8f9222dc0d3e14fd30384498d5ecb9864641683 libie, idpf: move parsing alloc vectors command to libie
731c97aad38ede4cdf3fd90617245526429bfdda ice: use libie_irq for interrupts managing
a7bff6eae5bb1ee6e3e73e792799e5181b3e705c ixd: support for getting lan memory regions
72cd9bd821036db5d95779e4bfadc735be945376 ixd: use interrupt for mailbox communication
f7840efa363331b9904a5ea58e04a203de7bc9aa e1000e: rename init/exit module functions to avoid confusion with e1000
8a032001a972373dbae489145c40db918815d3a3 ixgbe: rename the EMP reset timeout constant
0cf25218a0d60427eaca95ffc009bc1e0d1a730d ice: describe generic DPLL pins from firmware pin classification
f581e5f859ccd054775b91bca2cd3bfe7fbfb551 igc: Fix typo in IGC_NO_QUEUE macro definition
a365d794712766423aa27de864e56658e9ca04d7 idpf: clear drvdata in idpf_decfg_device()
f3271d8096c42ded2601ee7d16f92868e4d14870 idpf: add devlink support
499605dc54916b4cd7ce25e22c40d10488deebc5 selftests: net: hw: add devlink info test
743d18b631e23236c52c73ce3c90e7209050858e igc: Group frame size macros in igc_tsn.h
e197a5a4d3da49935abcdbfddf846e405b1155d0 ice: add support for unmanaged DPLL on E830 NIC
354c9d6723db70548bb93e2da6f4a83a0398b7f4 igb: Fix typo in IGB_NO_QUEUE macro definition
766f638276360672a1087d020483b14bed63e286 ixgbe: Implement PCI reset handler
12b651b18057b6356ff96beb04639cb201839f7f ice: extend tc flags field to u64
d5ef090830e5042eb1f11dc7ef4fd07b0c22484e ice: allow matching on no_frag ip packets
1a878cb7f536cf00719aff6a7897d372504e477c ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
afde56fe5f8410c9f1e06a0c56f4a20f79b80232 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
0043417dd265a182e63a24c8bc7d1c8cf8059a9c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
3b0795ba3f55f3cc90a2c8148e6ee5e59fd64723 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
19174b4e253e3dcef94f572c258ae488ad05ee72 ixgbevf: Warn when mailbox API negotiation fails
19fb9743d66d49e0b37663032213127d0cf42599 i40e: move ATR sample rate from ring to PF level
ef022289d66f446e08466cc8d021ede881f8c664 i40e: add devlink parameter for Flow Director ATR sample rate
47b13893f94bd12fe82385effba0b1617d0e1c05 ice: correct PTP register access debug messages
6624f66d7ac2d8ae17acd2ccd3220382107f501c igc: Support ACPI-based MAC passthrough
d41f17e33861efd11cef79f1b64c1ad357ad92fe ice: retain the adapter throughout hardware initialization and teardown
188fc675dfed5a6f583b68d1ffa8cfec6abc7d2c ice: scope global configuration lock to the adapter
e557938a6206a040d9ae14de5cd551f076e32055 ice: clear DVM boost table before scanning package hints
a43bbfcf5f314190bdcb98ea5bd359ccf2016feb ice: quiesce PTP periodic work before system suspend
ba2a4c37ee31f0b42bbc9ddcae29a45bc1d9ed2c igc: remove redundant igc_hw.h include from igc_main.c
ee388fac52a0330aaa32e477be0f7c22802dc33e igc: remove redundant headers include from igc_tsn.c
523c40d379dd9f1daae9c7858d6f94d3162d38b5 igc: remove unused igc_update_nvm_checksum()
bd570436b15559cc46806c1b02ff7dc26883ec53 ice: do not report success for a VF setting that was not applied
3c0671634e198f63282f9e3f7c3696bdebc385b6 e1000e: do not cache the hwtstamp config before it is applied
1efc1746d8548116526299d9c385c5fe0295ed32 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
0cf265cbcb10437e886ee8ad09589fb32fe0c0ea igc: pad preemptible packets before reserving TX timestamps
86b1b8e0a33b42561b202a81dce06cb97886897a igc: prepare TSO and checksum offloads before TX timestamps
f87c1c0b7d0027c12a5e0b4fe1c6ab99c13fccd9 igb: prepare TSO and checksum offloads before TX timestamps
092cc8cda14d4b1d1b91c5a2d72003c19819cada igc: only strip RX timestamp header from first buffer
2fdc56869de31cea726f8362fb2c31149707b90d igc: fix AF_XDP receive buffer size for 2K UMEM chunks
e99119fd290b694c976bcece5e06b5b5b87890e4 igc: return XSK frame copies on XDP_TX failure
3065cb2cc787ce8a77d9487e25ecae9ab2fcbfa0 ice: fix NULL dereference after disabling RDMA
99a53fe9267076cc853f352f170323c8f3a2b9af ixgbe: clear Rx timestamp in packet enable bit on disable
f80de7039769a6af2a6965a2e0ad872e9702e2b1 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
0757249e586fbe0d95b4c9070d2c2d2dfea3cde8 ice: fix USO for 32-bit systems
c46234763dec3332c638636192b3d58a82742587 iavf: fix USO for 32-bit systems
54adc6ef099e39738ff1d27dfd31f98ee6a07a92 e1000e: work around TSO erratum that corrupts data and hangs Tx
4129d873e0225421feead9c9d7a4b2737ef277f4 i40e: list accepted Flow Director flow types
58d6c25ad5fe81b42120178c5018659287bbf6e7 i40e: fix raw ip4/ip6 flow match docs
b3e6aaf01c9f62cf25269a72e0c7bb46d867267b ice: fix raw ip4/ip6 flow match docs
9a4d029d4243f0be30b8430f5a70f0a589f4e1df ixgbe: document raw ip4 flow match
7b4c12e811c7aa684c7d4c542f27cd750b4a83e5 ice: don't wait out a reset in ice_dcbnl_devreset()
09534a49953d62ac5d69db170390a7b17e3fc74e ice: take rtnl before tc_mutex in DCB MIB change and rebuild
8f39d28135a99e7ea74cea151b78e4013240b2dc ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
918c1c7a9b1702a24f713f0477f9669b76e3278e ice: don't block on locks in ice_tear_down_devlink_rate_tree()
33b4b850ab51b5fcb8cee62f6bf050c5a3929485 ice: replace tc_mutex with RTNL
e8666bc49232e7c08e63c615f079f90420e5e95e ice: register LAG event handler last in ice_init_lag()
978842511de362797d20ce368361fe29578c4e17 ice: store cached PHC time in ice_adapter
67a1f0fe932a448519ecfdf27b23e168f97a3004 ice: use struct timecounter for E825 and E830

--===============8636815458025270785==--
