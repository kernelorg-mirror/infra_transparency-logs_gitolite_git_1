Content-Type: multipart/mixed; boundary="===============3854435417865424938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 14 Nov 2026 00:02:46 -0000
Message-Id: <179461456608.1621120.18343108357172836637@gitolite.kernel.org>

--===============3854435417865424938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c3ceba9087610ff11af6406df68acabeb2d4c34c
    new: 4cd5d9c333fb45a4e70ad6a77c44f13bd7312afb
    log: revlist-c3ceba908761-4cd5d9c333fb.txt

--===============3854435417865424938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ceba908761-4cd5d9c333fb.txt

428c886f8ff501b914015831f78fc62e8386d854 ice: fix DPLL registration on boards without the SMA clock mux
dc2e0501d158ad4f25f7ceee407db3104e3173fe ice: skip the SW pin description on boards with generic DPLL pins
b03452c13f399d6d857c3ab5d194f22c18a53c63 ice: fix empty PTYPE set for GTP RSS profiles
b4b8ce8bb538654d6f3ca5b5964ab8c676fd61d9 ice: restore double VLAN port parameters on devlink reload
4f6f6b4a22312863a53f76497a59565243fe63dd i40e: fix napi_disable hang in i40e_down() during firmware update
f45852d4822e5bf0ad8b16ea374ba706d66c9832 igb: initialize PTP state before registering PHC
19acee5b87ac62f45c3a3b4431edfb81de27ac45 net: e1000: fix warning in iounmap on probe failure
f5f83efaaa9dfb59041da806e9328cf9f8264e0f e1000e: restore jumbo config after DMoff exit
add14b3a48b5d8a9ce5b47eeef687914b6806fd2 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
5befc45801b2d98601c838ec6a656902745d06f4 ice: replay UDP tunnel ports after a core or global reset
ddd241fe368e9b1a0276a3f6eefc50fe3a970632 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
17b3eb8fef876165be0fee30a06222c94ce07808 ice: stop the LAN Tx queues when ice_vsi_open() fails
96e778b78cfa14847f65bafd57e5e4fbcb25424f ice: restore the default XPS map after a netdev TC change
92fdcf5b268b2e8e9202a4cba29dac1ee6dde62d ice: report VF tx_dropped with tx_errors instead of tx_discards
1e8d056a6a7bf222b7d06d57cc8ab46c4b587564 ice: keep adding MAC filters after one that already exists
795faa73d56f4d7a29021943eac9c0d9d7d7c490 ice: take the switch rule AQ error from the response descriptor
2dd4b9981d3092cee6282721215bd8ec87cba3b7 ice: detect a PF reset that does not complete
f5bef34afcc991d5226dc115c976f56ac9770d8d ice: program multicast magic wake before tearing down the main VSI
39549df4f3b7054bd7f7bab4029e74e40e393c8e ice: fix unsigned stat widths
a6d4cb2fdf39c92484e4a22d624c8e296dc86f3b net: fm10k: shut down the service timer during removal
142c3e9b3d0d58dd91626ec7ccea13124cdea444 ixgbe: Refactor device operations to check whether netdev is available
7a73cc6321cf467d07087f3426a254a09177ec30 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
835a0960ea065f7ce504049f6f6b9bdff76f59e3 ixgbe: Fix FCoE refcount taking for unsupported adapters
206abce298a784c63fb0df5ea7048746896d674c ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
c40f6cfe0ca26a44c38b5d4984b0d70803c75e1d ice: Skip PTP timestamp processing during release
1166ab60d956a33f59e3b25fea24e274cf5cf6ad ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
187d3fe614df2130a9d6db67fe10d4887a592170 ice: fix FDB deletion
db2fefd1b86ee588ad1e1bac7b3d4ecde521c21e iavf: fix error path in iavf_request_misc_irq
545322b61023100749932939d8583241cce9cac8 iavf: fix TC boundary check in iavf_handle_tclass
c7205ac1a073a3efd16f4ffb42d918fab8d9305f ice: keep the RSS hash function on indirection-only updates
a6e33d76dfe3f0d2e8eabcf9bd1340187ffb4392 igc: Fix Tx stop threshold to cover empty frame descriptors
900f358a29bcad5ec7e074845de2421c2ff2d8d8 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
9cb9c9293a62b33bef63a865e90fb4e11b1960d9 ixgbe: fix NULL pointer dereference on MDD event without VFs
e440facad6410e8fada42c54e778aa72074f6321 ixgbe: do not enable MDD without VFs
8b87dfb1bd6bf2c0a2781dcce7b8bddaf91a7d86 ice: fix asymmetric pause negotiation reporting in ethtool
363bccecafae9e5b01b70177e9e841c36619138d ice: support RDMA on 4+-port E830 devices
9b44a57df2c2d9f5b50efed1751605dbe18ccc41 ice: attach and detach VF representors outside of vf->cfg_lock
99925116296e791195c0ed942dd73e73cf181c10 ice: detach the VF representor when ice_start_vfs() fails
ee95a55de5c8e2d0e7d5da642ff4a0b284b16ad6 ice: free the VF MSI-X vectors when VF start fails
4fded22295fcc3894e1e5ceb1d1c29448b270617 idpf: wait for the reset completed state in idpf_check_reset_complete()
9eab1f520d548c27037198922db7ede5e1dc54c6 idpf: ignore Tx timestamp replies once removal has started
5f551311ee0eae19c7277c1726ad22d9f300addb idpf: ignore link events once removal has started
e2444487a7507b725b25c753478e565070237569 idpf: keep the mailbox up while tearing down vports on shutdown
bf64de81c56b30eb18ad85d4eed808ea96c35b8d idpf: fix use-after-free in the PTP auxiliary worker
c7e7ba7cdccdf5f8b1e64430d4d0562b572554f8 idpf: release PTP before freeing vports on the init task error path
2fc959c97836c0de8559fc8da9db16d9fa3777dd ice: Protect the control PF pointer with RCU and a rwsem
f0b8f6f90c42bccc50d102528338c08771f641f9 ice: Cache struct ice_hw pointer for split register reads
88570045ed850ab9d241a9a7566c2287e3df2106 ice: Reject PTP access without a control PF
5643a36dfef23ee7c3de0717a5e96075bdbb5346 ice: Clear the control PF pointer when the control PF is removed
d3404254778177d4b5ced1a6f395e769c58cd328 ice: Document control PF lock ordering
62ab07c7013f07be129c43e0bc360d13fee7835e ice: Annotate PTP control PF lock handoff
bef749dd7e096fd0d409b6bb69fb0a1eb311e390 ice: Release control PF lock before RCU wait
6646a94c8ea5f1b072504f5701764ce2812be96d ice: retain the adapter throughout hardware initialization and teardown
34c9af0fb1d94c3fc80d2d41afda8ba38847f208 ice: scope global configuration lock to the adapter
f985e55b3774d120235fea84100f9bd312005816 ice: clear DVM boost table before scanning package hints
cd57ba4ff46f5cb6dabff3bdf5684069fc19002f ice: quiesce PTP periodic work before system suspend
23f1b786edd5eb4a0ba40fd617f8cb08f699b56a ice: do not report success for a VF setting that was not applied
cac21934aacb210e8835cc6fcc2e6fbee3fdc653 e1000e: do not cache the hwtstamp config before it is applied
aa4ebbe0f298eeca541f6ee8d5253f71ebca4c4d e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
14aa116ed24a78d579eb3927fbf6bb25dd995416 igc: pad preemptible packets before reserving TX timestamps
c9bc9bb376a7d470531efea274d4f9cf1e6132a9 igc: prepare TSO and checksum offloads before TX timestamps
700562c38aae265424b5bffc26e5a89a3b9df8e7 igb: prepare TSO and checksum offloads before TX timestamps
d8a346813b0ed15f65956de6092caaa1258b4f93 igc: only strip RX timestamp header from first buffer
7a0ccfe9ace63591230a2c1e4f770e3fe8a190cd igc: fix AF_XDP receive buffer size for 2K UMEM chunks
84384528f9ec5d0fe9485997c90ef7b4d020b059 igc: return XSK frame copies on XDP_TX failure
73529cd98af3fa81f82a1f69adae3d0f94dd5de2 ice: fix NULL dereference after disabling RDMA
769dbbead626e912faad0a763c5d7f8e2fa20278 ixgbe: clear Rx timestamp in packet enable bit on disable
a821b8bbb5fee7a10b51b13a92323790fab7c68c ixgbe: fix Rx hardware timestamping for VLAN tagged packets
3e244d90c098fdfa69e26eae02d85882ee4868db ice: fix USO for 32-bit systems
eb0c03668181636bf3fc72d1271244b913abdbc0 iavf: fix USO for 32-bit systems
8b605e49b97cf48ae5829f1827cbf14ab4408dcc e1000e: work around TSO erratum that corrupts data and hangs Tx
a3f195b8808f5707c0f8ab708ab2ece16a021299 ice: don't wait out a reset in ice_dcbnl_devreset()
f8992fc3c1030b17f331a9e16a0e64f457bb50a0 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
f984a0b2f9cf4d2f5aac839b3b22131e10019d07 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
c25afe98c889e7fe2127579c12885b461df9367a ice: don't block on locks in ice_tear_down_devlink_rate_tree()
4c458026c6873b0b9f843486ff68ffc9bdfe56de ice: replace tc_mutex with RTNL
3839179b03b50c66c8a8bb16887fbb8d7d4e6cd0 ice: register LAG event handler last in ice_init_lag()
321415221650eb21aadc439dd5dc5216ee71d8b4 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
d8917c67bc527fd831814c9808d66cf7fb563412 net: ixgbe: drop the SA reference if secpath_set() fails
15edaab5729291ce157ddd163f1ae01b571f5842 net: ixgbevf: drop the SA reference if secpath_set() fails
3d388937da029690b6c45b9b50f6fda1e1e22876 idpf: fix possible race on remove during a reset
9c16ca2a2e605bd59661ee73759238f70719073d idpf: skip empty netdev slots when detaching for a reset
7c27e29b951e512d7e8757ff08e0f6aed037f26c igb: do not let a VF set other VMOLR bits through its frame size
4e73baffa6f94f8c08fc960b64374c1007b4761b ice: do not classify EAPOL MAC address as LLDP
0f89c64fbfc45387f71f65848edd183d080e1aeb ice: remove excessive memory allocation in ice_create_lag_recipe()
589695794ad0ca04b605ed774f5aaa0fc6dcd8e7 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
7ad7830319a557bedf51731ec98fbfdb049a4af3 ixgbe: use int instead of u32 for error code variables
ce6c84e3db60243476f3f3760c4c0f1218f57aab ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
bcc0726ee8eeaaaed2494a13eed16b0db0b6d23c ice: translate FW to SW for max num TCs encoding
758a5203f6601400020109ad607e4673bc986c57 i40e: pass the return value of skb_checksum_help()
06fa4d8cad58c5ab5150fb1efa1bcba36856378b iavf: pass the return value of skb_checksum_help()
52ef39f66bd92bd06b042b014abb4015906a8e8d idpf: pass the return value of skb_checksum_help()
c23bd1039249cddaa0ad3cb030f4a5af00977efd iavf: convert crit_section to DECLARE_BITMAP
fefa799a14503a1bb448b8a52df90b3d8c965fc1 ixgbe: LinkSec deprecated macros cleanup
40c3ac2a97b79f4fd90465c9d2ab8c3bfb7905c6 ixgbe: E610: init Link Status Events mask just once
3c6e5b0a18e510d3c948109221694aab75d2aff3 ixgbe: E610: prevent from disabling LSE
62e95034ad12c45a5f6c6ec7384a019c7e586d79 ixgbe: E610: do not disable LSE on driver down/remove
fe3d0b6dc94eec656fa598ce24dade46ef16dd7a ixgbe: E610: re-enable LSE unconditionally
f6fc04c345812c46414b2f06848bcd52e6067b74 ixgbe: E610: add MAC address runtime refresh
8337b5d93a461b599e0f94e89d626e1d9b7ad800 ixgbe: take rtnl lock before ixgbe_reset() is called
151f1e0d34ab2cd7358b678a5b4aa1a9caeb1055 ixgbe: E610: force phy link to get down when interface is down
0cb1cf07a93763aa6ff1d8ff86e2e4c309bd0e34 igb: detect M88E1112 100BASE-FX SGMII mode
b48958a6ce9ac57fce34c01ca132e793bc6d7a66 igb: read SFP module EEPROM through igb_read_sfp_data_byte
0373769e84a2baa6052a592f64959ecd49f3aed8 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
5c42ae618f12a9fa6512ded5b90b39a28e268b89 ixgbe: implement Total Port Shutdown for E610
7624507e1e6816be67ec1da3650306ec74b82c44 e100: prevent shift-out-of-bounds in EEPROM access
99429c239b32887197aef0bad32acfb2b3fd0afa ice: dpll: Add the MUX tables to the documentation
826d92d0824eac3a5b6141542d9167226583ee2b ice: dpll: Rework multiplexed pin notifications
df414a28e3577a313da9a665726291f76693a249 ice: dpll: Use switch statements to handle pin states
498a9b512a160689211186ae1b0454f9a25b35cb ice: dpll: Check for bounds when updating the pin states
83fcc0943a6192ef3a0694942ac8dbe2703174fc ice: dpll: Rework U.FL muxed pin (SMA) control
d356bd95206d14b3cfc3e2993a1433d90bfa52f8 ice: dpll: Rework the SMA control logic to match the requirements
ec6f90694a43c1354b5d44122bb4fd5849110822 igc: remove unreachable break after return in XDP path
bd22955351bdd8421c670e11ee8ff21b7647c66d idpf: store HW vectors information
8b8fb3b3efac7ebe11ee9c7bfd9284087e4b8953 idpf: fill q_vector interrupt registers one by one
2ba3c1e0373557801a28ecd1b50f855a635a209b idpf: get rid of msix_entries array
cd625e1db0fea0a0be381d4d3f42ea762c681f28 idpf: drop v_idx from q_vector structure
14611a5233354dd0782825a5fb6b27f2b00a3d1b libie, idpf: move irq code to libie
c770071d0948dff0b986862766dbe9f15d9e3058 libie, idpf: move hardware irq info struct to libie
9f49f009787286db7d608e60e1a517e885bfcd43 libie, idpf: move parsing alloc vectors command to libie
4b06eb06692de924e7323ba3be7c8cdfb0ecffc1 ice: use libie_irq for interrupts managing
ce138ef34bff4a0d051d3d413158a1d33964c56e ixd: support for getting lan memory regions
d09575289042e08686a382cb19df38d17b72b51d ixd: use interrupt for mailbox communication
134e9409d4a9286f94b1f6a266be2b2aa4a8258f e1000e: rename init/exit module functions to avoid confusion with e1000
956ed05cdfc5628a9f155617cff16fc6bb390cce ixgbe: rename the EMP reset timeout constant
6f6c6e08b7441d433ffd7f63f972ffd312c9f2cf ice: describe generic DPLL pins from firmware pin classification
67031b617f16f385c4e1217c0a2cfdd53f3453ce igc: Fix typo in IGC_NO_QUEUE macro definition
e9742156c71a824f025862bccd55afa801318ead idpf: clear drvdata in idpf_decfg_device()
a373978538173627aa735aab10e0101a0ed30b4a idpf: add devlink support
db481b9a1237f8f013516f8bf749939ebe1b13cf selftests: net: hw: add devlink info test
bfce986a283924d510c2e83a31dab253a0e45c44 igc: Group frame size macros in igc_tsn.h
83f141aff4d4aa640cc6dc0b291186e0ee9b8265 ice: add support for unmanaged DPLL on E830 NIC
1125b5dc7bef45dd55c970f92b9efcea271d04af igb: Fix typo in IGB_NO_QUEUE macro definition
9e67a798173765d7567f5c2dc4d3d33436de4c72 ixgbe: Implement PCI reset handler
664b4b6412f2a77000c389995c06f0990b331188 ice: extend tc flags field to u64
4aecbedeea9cb29fa26a41327cf6d295fe08b1c3 ice: allow matching on no_frag ip packets
b68e690c244f129e900f213aca58276ecbc14e14 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
32749e19af2584d6ff0a4b4869b68b1dc1343eca ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
79df86bdf94fd88303fa60681e6257cbc37aff5e ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
ae761580ce040a88d42a1203c4a451f39eda000f ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
f3559f9a9b1a05b8316aeeb46f2c07676494da8c ixgbevf: Warn when mailbox API negotiation fails
4e2468c82b0ce84f39168ff80c6ff7d1df12190b i40e: move ATR sample rate from ring to PF level
12ebbd357f29be31b5f8a4b30dd4060c4ccad33d i40e: add devlink parameter for Flow Director ATR sample rate
34594de4e3909cfa473c6942539eea98f2006b12 ice: correct PTP register access debug messages
83b581197c2bf79804cfdb3cf400b5a4fe4567aa igc: Support ACPI-based MAC passthrough
4255935191ea9703c61fa4cb94ff0e25416c8fd7 igc: remove redundant igc_hw.h include from igc_main.c
a7a0b90a68989432b54ddc167930b55c74b35b84 igc: remove redundant headers include from igc_tsn.c
b3c76fdc8f7495c4801ec2e13b16018b40979918 igc: remove unused igc_update_nvm_checksum()
b37d292e30338894579da3afb36ee2efb561f3e3 i40e: list accepted Flow Director flow types
05759ab08b2f59f00dd2a75c199c1047c88f6760 i40e: fix raw ip4/ip6 flow match docs
f2d4e26891e3f5b76fbfb87c8b4e056efbab9f3a ice: fix raw ip4/ip6 flow match docs
4cd5d9c333fb45a4e70ad6a77c44f13bd7312afb ixgbe: document raw ip4 flow match

--===============3854435417865424938==--
