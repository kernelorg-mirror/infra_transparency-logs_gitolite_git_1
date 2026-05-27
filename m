Content-Type: multipart/mixed; boundary="===============6751852138868217157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 May 2026 23:40:19 -0000
Message-Id: <177992521942.1609250.9204778685354387037@gitolite.kernel.org>

--===============6751852138868217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 836c9befe78acffcb4946d4bc6b861abc0ccd19b
    new: 8a2857173da619a12dfc922a7ad3b2e8f4e0fab9
    log: revlist-836c9befe78a-8a2857173da6.txt

--===============6751852138868217157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836c9befe78a-8a2857173da6.txt

f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
31c18d7e787ca519c94d33e421968a6a9e340658 ice: Fix enable_cnt imbalance on resume
15f451bea3294fbb592c60f6a7f03294acfbfa91 ice: Fix enable_cnt imbalance on PCIe error recovery
09c2fa2b1761be81cf44d3743b032cef3d62b69b i40e: Fix enable_cnt imbalance on PCIe error recovery
a98410d8b7e928b77f61df8e14f819adda5f3e31 ice: fix FDB deletion
5dc22b146758276a89a9b589c5a7ff8fedc26b46 ice: init desired_dcbx_cfg in default DCB config
de98d17d3013f897f7df9f5da775734a4122601f ice: prevent integer overflow
0efd1ee25a86ffac6f55b217b91c2c9dfae37b14 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
69591a40832a50f99b075dbe98bb6d83d358873e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
da553d84d9170dbbabccd603dafa87890ee80544 ice: fix AQ error code comparison in ice_set_pauseparam()
0133bcc1e76cea83802cc0b50c3f49033aae5fa7 ice: call netif_keep_dst() once when entering switchdev mode
6befa5cc8585a2040a6a6f05f16677c808257c0e ice: check cross-timestamp timeout bits
c0b5bd794038c72312d336f646335b8a2676f360 ice: fix PTP Call Trace during PTP release
4ab80e570327967416bb3e32ee416ea392098ec9 ice: use READ_ONCE() to access cached PHC time
ed70dec11c954c8f7e8c24087475ed8a2fce93cb i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
3908cf885fa43dac5453c291e12cfdc9b678a96c ice: fix null-ptr dereference on false-positive tx timeout
f30e71998e23f264df8665500e94eb2333982cfb i40e: set supported_extts_flags for rising edge
c0902d87957fd5e00d92d01440732c8e705c512b ice: fix ice_init_link() error return preventing probe
b9135de6ee36d3c20baf9518e218959b4a4def48 iavf: fix null pointer dereference in iavf_detect_recover_hung
c6e1f5ab16261f341c52bfded715f75669c47175 iavf: fix error path in iavf_request_misc_irq
9b71ede72a6b09133208b6fa5fce617af1ba649b iavf: prevent VSI corruption when ring params changed during reset
30b512c2e74e0e62d601779ad7464faa96f3ee6a iavf: fix TC boundary check in iavf_handle_tclass
53ff75c00f347c53c5a9cbf1e1c50bf30c549264 iavf: return 0 when TC flower filter not found after qdisc teardown
4126311c3b34b25277d68fe0db89660478555338 igbvf: Fix leak in TX DMA error cleanup
7c34c10439cc10b5ce6b810b239ef278387dd3e6 ice: fix asymmetric pause negotiation reporting in ethtool
3ac1e3aee8610c22b22eb76084728a7c5fd8b66b ice: fix autoneg disable when link partner doesn't support AN
0fe5a3fe4f807a1b7a906cf30db3f46d7f962be6 ice: support RDMA on 4+-port E830 devices
b169736d578b0ef47bb46651c645f1122bc9e3b6 ice: report EIPE checksum errors to the OS on E830
4c63fd7d29f6cb38f0cd06b156091f0907c3cf5a e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
b4dcbffdd112dc74b82fbfa664d1b415c92f0b1f ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
9b30d1c539b7b0752dfe3d26f9d30c2ee14e4951 ixgbe: only access vfinfo and mv_list under RCU lock
b2ba23bfcc99006f60902f9d515afaadd0dd6b1f iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
e1c4546872a5e3dd61f9c64e8ed5aeecc2aba84e ixgbe: fix SWFW semaphore timeout for X550 family
cad6c4f7edca15fae902b1875b6ea9ccbd2efed6 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
70232fb93eb8d74ec288f87a26001322ff55ba48 ixgbe: fix ITR value overflow in adaptive interrupt throttling
3739f525d25c3afe35236b7e919c53db2eb4f279 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
6bfc2d3f794ecce680e27a23dbab5d885e80a876 ice: only free LL TS IRQ when the handler is present
2206dfb43605cdb58d6fffcff4ac12784a461e3c igc: skip RX timestamp header for frame preemption verification
5ead5f9ba199df00452d01446d30a28a3fdd7800 ice: always do GCS if hardware supports it
33b96b8cd540fb7c2b87e9863991a85b2b0f579e ice: use NETIF_F_HW_CSUM instead of IP/IPV6
68d3e872741dcaaadd632ed8eb14871148b386a7 ice: fix stats array overflow when VF requests more queues
8ee293c15853ef902802fa66c8665af57c0dda4c iavf: return EBUSY if reset in progress or not ready during MAC change
79a2086ada649f432b3eee7022b166b8d4bbecbd i40e: skip unnecessary VF reset when setting trust
0eece96439fbf7db480fd26ee59035eec42581fa iavf: send MAC change request synchronously
83f62758627301752004785c665c1342809028ba ice: skip unnecessary VF reset when setting trust
23dad91a7a53a5900368875ce3069a7a92510a34 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
bb700567c7dbdc246ed63c387c42947df8b9a424 ice: reject out-of-range ptype in ice_parser_profile_init
f644edc6c93e47a46e36789227ea3796b6f77ccf ice: wait for reset completion in ice_resume()
00a70c9a715ab8a8f45dae053c4e0c94705c2984 igb: Return state in pm_runtime_idle instead of power-down
3cfd3d15e0df760dea1e3e9154cb8f818f23484b ice: fix missing priority callbacks for U.FL DPLL pins
20dae585c226cc17d99cb717333917b157a705a6 i40e: Fix i40e_debug() to use struct i40e_hw argument
3b5ad4fef608d8086ad66edf25746d3c2a0e1765 idpf: fix mailbox capability for set device clock time
7885ebaf579eaedcb7f8acb7c694cfb045993efa ice: fix VF interrupts cleanup
274d202dc2481c07d0936db8f762dee761403359 ice: add missing xa_destroy for sched_node_ids
63a91354db85642bdd6af5733022dcb954f0018c idpf: handle NULL adev in idpf_idc_vdev_mtu_event
9184e1ef9b92bdbfa8dc350516a7523fb6b67eb1 ixgbe: do not configure xps for XDP queues
6429de325edb5780ac660c193fb9af93db0b2c4f iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
835490d58e2f948d9709f7351d2f744c7b909a0a i40e: keep q_vectors array in sync with channel count changes
b4044b51f6794a1f84f32fcf5081a913d086f6dd ice: fix LAG recipe to profile association
06474fd0c335fc6ecde940336fe63d965a6dda72 ice: support SBQ posted writes with non-posted support for CGU
3c1aa6c5656582284db14122fa0a308aa36f141e ice: suppress DPLL errors during reset recovery
8a2857173da619a12dfc922a7ad3b2e8f4e0fab9 idpf: add padding to PTP virtchnl structures

--===============6751852138868217157==--
