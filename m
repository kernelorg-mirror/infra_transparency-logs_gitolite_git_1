Content-Type: multipart/mixed; boundary="===============0711255269104546824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 23 Apr 2026 18:33:42 -0000
Message-Id: <177696922288.2365136.17821671328259989319@gitolite.kernel.org>

--===============0711255269104546824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b07e9634dec392340fceed625da4979dfbebd771
    new: 374ebf0f2f99ca53f8e83c623c191038b1e2332d
    log: revlist-b07e9634dec3-374ebf0f2f99.txt

--===============0711255269104546824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07e9634dec3-374ebf0f2f99.txt

3bc06da858ef17cfe94b49efc0d9713727012835 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
3d1f20727a635811f6b77801a7b57b8995268abd hv_sock: Return -EIO for malformed/short packets
5a8db80f721deee8e916c2cfdee78decda02ce4f net/smc: avoid early lgr access in smc_clc_wait_msg
4078c5611d7585548b249377ebd60c272e410490 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c63c67aaaf2b901da9e4f70ca0cad57cfa1f2356 ice: fix fwlog after driver reinit
b8b791566dee87a39d27c54335b7febda7402f48 ice: Fix enable_cnt imbalance on resume
0685f7769f2598c81b1e18b1b54b3fa6fb759528 ice: Fix enable_cnt imbalance on PCIe error recovery
ee1dfb90387156377ae44e7153ec119c5da4ca82 i40e: Fix enable_cnt imbalance on PCIe error recovery
b9bdbb5cc42c1ed2f1f51c92ead424295bd91181 ice: fix setting RSS VSI hash for E830
ad0660f999042e02cf6119b3296f7d21555eb8dd ice: dpll: fix rclk pin state get and misplaced header macros
41fb84d285b026e1c6886d449ad64771445ddad2 ice: fix missing SMA pin initialization in DPLL subsystem
30b20e27683c4ff0184628ec22c7b60be0b59147 idpf: fix xdp crash in soft reset error path
a7d117978a8114ff797978856d734868e5f9e050 ice: fix locking in ice_dcb_rebuild()
5553c7e61c981effbe2b40f97614ecf87652b5f1 ice: fix FDB deletion
e6f9fe6aa4bc0e7297cfa3f4d3ae710b9c3bf029 ice: init desired_dcbx_cfg in default DCB config
c8ce65876d92d6256c2767259b9a9414c1f92060 ice: prevent integer overflow
c3fb0ee2abe37deded89b31560189489a4f1a870 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
af64ee62810f69ed9a73b7cec4b5a09c89c49880 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
7f0c0f64f873e46eaf7a684b5d2b6e2b0bb732ea ice: fix AQ error code comparison in ice_set_pauseparam()
bf276a9cfa0b6780e528c52dacc3e3c748022303 ice: call netif_keep_dst() once when entering switchdev mode
adb0b1b7afe6af49c15c368c256fa87cae51bf66 ice: check cross-timestamp timeout bits
a053fcbb14a6a585b82640d74f2ef77acadf0c6c ice: fix locking around wait_event_interruptible_locked_irq
c87a9b50eb31f26600bfb0c2a59c3f467b8bba91 ice: fix PTP Call Trace during PTP release
6c7b167e6ea47a58feb9156c97163cc70cf3046f ice: fix PTP hang for E825C devices
513680e3b349cb028b0259f120fdccc4b046b230 ice: use READ_ONCE() to access cached PHC time
64789d292fd1c08d39ee6a3fb2192163b318288f ice: fix setting promisc mode while adding VID filter
5d1138b633c9398b90ac1e23cf3acae2d5271f9d i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
34fb5091a15d4996277e5569761adcef660da707 ice: fix null-ptr dereference on false-positive tx timeout
ba402ea7471c4b33dd54a9e09286cf1aaa6af421 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a9216e5707c35813a961bab7b348ada6356305c6 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
974a0d6c308028f1ff6a7e17ede36701926e1370 i40e: Cleanup PTP registration on probe failure
b07a3a2a7f4980fb8fbc9d33fda43210ea6bdef7 ice: fix VF queue configuration with low MTU values
1ed2591fa66a699f68a07ab7c4d8664c41e72280 idpf: do not enable XDP if queue based scheduling is not supported
a63f79907b5a5173ec3ada539c48345b6115df8d idpf: fix skb datapath queue based scheduling crashes and timeouts
594da76ae79ddaa434a71e6bbdb38c4997a03cba i40e: Cleanup PTP pins on probe failure
8e80b3803b9fed019bde61e357ea88ce46c2850f ice: fix SMA and U.FL pin state changes affecting paired pin
0962a0b5dda2cd7f4e2a0c26c7d81f94483ced33 ixgbevf: fix use-after-free in VEPA multicast source pruning
caf90bac30812a2f5cc905269e30e683dd223366 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
f4fa77193af9cfa66ac4c943fb0b1278cdacf167 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
856b7662c07155f9f48789939e12b081c43a5c39 ice: Fix missing 1's complement negation in GCS raw checksum
5acb747baee2bd4940723f55e16a145279d8c54c idpf: fix double free and use-after-free in aux device error paths
ff796453d20b4641811e87be56cf12348d4a5282 i40e: set supported_extts_flags for rising edge
87e2ae77ba12fee5be479348e180940d232deb48 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
df826bae2a342e65c79effb6cd983973be91cb7b i40e: keep q_vectors array in sync with channel count changes
e49a24bd55a56304d506728ef3e5a3720f1cd425 ice: fix ice_init_link() error return preventing probe
5572044c8735a9268221331a7838fec607130415 iavf: fix null pointer dereference in iavf_detect_recover_hung
1804b4aaff5a19b6fb71e4fcd95effdf5b9e4d94 iavf: fix error path in iavf_request_misc_irq
a1dde091afc313a0a9adac58e282265f636f07b0 iavf: prevent VSI corruption when ring params changed during reset
c37ebe795e3356065219c2e9fcb968d1cb5198bd iavf: fix TC boundary check in iavf_handle_tclass
2df6f8560c2dbff40cedbd8c25a8467018eafdc0 iavf: return 0 when TC flower filter not found after qdisc teardown
d552d24a741207c01ccac5a001737a40abecd6ec igbvf: Fix leak in TX DMA error cleanup
52a8b6bbc1eca9196de0de8451ffe9cba437c56e ice: fix asymmetric pause negotiation reporting in ethtool
ce92abd2d5396bd820d36dab9df101bd92cf6f4f ice: fix autoneg disable when link partner doesn't support AN
2e7620d7496c17e305982f3a479252a7d1809288 ice: support RDMA on 4+-port E830 devices
c85cca0d5ada9c4dc2431fa6a3de74e2bcfc1d30 ice: report EIPE checksum errors to the OS on E830
f5462d53bf02c9578103592b01c408dfe700da9a e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
14bfd1af7ade1918ee2b3f6fd964b7d540c4adb9 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
cd17ed5dd6a7af4edd28ba3b23f2e1abe746d084 iavf: stop removing VLAN filters from PF on interface down
dd6d8b0db48626b9781f69f47a0a4f5d92d9ec0c iavf: wait for PF confirmation before removing VLAN filters
48a51e944aa36446fde94978bdda45f5cc77e704 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
def4880f5db7bf8d0453d279c97ea5df09003c2b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
7362db4892ee586fe162bbe90d1cfb2bb27c3222 ice: fix missing dpll notifications for SW pins
e75aa6f70f3bbe19d20ea6abee431699be37514d ice: add dpll peer notification for paired SMA and U.FL pins
e6192157be3b040d6d6f14b0df456559d4042eb2 igc: set tx buffer type for SMD frames
1e35c23a3be597c50d833927bcdc1744a55922f5 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
d825424fad85e8777f4c870b67238d6dee63974a ixgbe: only access vfinfo and mv_list under RCU lock
910a46b9aa5453bad9f5e11994e07cc75e4cc3d1 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
87981f22c67e52a8c6f7812411ce5868a87ee70e ice: ptp: serialize E825 PHY timer start with PTP lock
374ebf0f2f99ca53f8e83c623c191038b1e2332d ice: ptp: use primary NAC semaphore on E825

--===============0711255269104546824==--
