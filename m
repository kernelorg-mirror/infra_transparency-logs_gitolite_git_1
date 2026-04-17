Content-Type: multipart/mixed; boundary="===============2158654103944543066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Apr 2026 00:23:16 -0000
Message-Id: <177638539636.333992.7563908558379572950@gitolite.kernel.org>

--===============2158654103944543066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cfb968b957b7e0cc84179f1ca18675979b1e6fb6
    new: cff3421f11427e50c9e00f04e559d1a4f4079de6
    log: revlist-cfb968b957b7-cff3421f1142.txt

--===============2158654103944543066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb968b957b7-cff3421f1142.txt

8cdbd03a7faacaca5b28b079ba1e869f2ab6845d idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
17e9da6d92cfe90389f9ec47b34db6ae787fb6e0 i40e: Cleanup PTP registration on probe failure
554a97745ca33088d2d7b44b3c21152d705509b3 ice: fix VF queue configuration with low MTU values
26869c23c0fbcf29dc72a7ea3b609ac23a4ae412 idpf: do not enable XDP if queue based scheduling is not supported
87c16e5e67a44f8c37f3e874ee67b04cfbf8b56e idpf: fix skb datapath queue based scheduling crashes and timeouts
2045af10115d8e59eee7328ece252a50f57ca388 i40e: Cleanup PTP pins on probe failure
76fd899dd1ec96cd6c9370e4d37a68e64c4ee27f ice: fix SMA and U.FL pin state changes affecting paired pin
6057ed5e24eaa35cdd10914ace3a54ab4be28540 igb: use ktime_get_real helpers in igb_ptp_reset()
c1a8750f7227193159d06b7933de82e0b542389a e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
65eb00495b5d192ff91f64367c6635f5f2ea2f96 ice: fix timestamp interrupt configuration for E825C
e93c04d631fda1927bd25d3f23afddca3e2091e8 ice: perform PHY soft reset for E825C ports at initialization
33edc0647e45095d619cd08f344ffe06bbb134d3 ice: fix ready bitmap check for non-E822 devices
9a2d349e541cbb79ec05143a465265fb4acc2ed1 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
a6f706671417b62e29c7652f11a98ea196aa42e9 ixgbevf: fix use-after-free in VEPA multicast source pruning
5d70ea1e9f10963d4a4bbff120009f3da770439d e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
e5ab7bad5d8ecffcddd9c68cb7782be287010d96 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
79c5724398bf605ebd2d2025ee0ad8ebaf143ce4 ice: Fix missing 1's complement negation in GCS raw checksum
73cfd7efb61741a7792ef188788a6e950f36eb9e idpf: fix double free and use-after-free in aux device error paths
c8f5cb65086fec903c38cc7fc51a2a8bcdef16e5 i40e: set supported_extts_flags for rising edge
cbcbe6abd07267a553f9c05a8b52d246fdab344d igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
4931185e6bd25ba21337c2684f98b692906b14f7 i40e: keep q_vectors array in sync with channel count changes
33acd12bed3ba11d50506b7c04d0a7d046414624 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
90c32d036329707f9876f7b03b6b5b94d02612e3 ice: fix missing dpll notifications for SW pins
20e1011958e0ac52e51541f596bbce1fd24d40c9 ice: fix ice_init_link() error return preventing probe
deb44da2c00d188ac484eece77d3bec53a435087 iavf: fix null pointer dereference in iavf_detect_recover_hung
30b75fd91fedbe6a9e758e79f40f51aa226536ea iavf: fix error path in iavf_request_misc_irq
9fdade448b65a4c0fba4aa12a972f1138879d54c iavf: prevent VSI corruption when ring params changed during reset
3eace5d4965b9163345387dd497159489fb45753 iavf: fix TC boundary check in iavf_handle_tclass
3893464f18a9a5f90316a709fd572cc30c794d4f iavf: return 0 when TC flower filter not found after qdisc teardown
cbdcaa2e9db8984684190a2e3f42c155028dda17 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
a1933d55ab9d8fc03a17968aaf2f07bc7eaaa78b ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
ba2d781ccc6d1020a8626f77870d357e7e8e06a3 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
e7fdf4cc0d476df6e9187aeee76319556ceac3b7 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
299e1cc6278c572f689f46969f1352d275b42dbd ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
ba80ada5b6bbd0f781f6c1397043cb6e15c8cf40 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6e28615e15a31e2ffc1f30bcd5ac692dd4c801e1 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
cff3421f11427e50c9e00f04e559d1a4f4079de6 ixgbe: use int instead of u32 for error code variables

--===============2158654103944543066==--
