Content-Type: multipart/mixed; boundary="===============1769751599474101468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 11 Dec 2020 16:42:23 -0000
Message-Id: <160770494339.26792.6524836312306834461@gitolite.kernel.org>

--===============1769751599474101468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b08a73fbd797d2d71a9b4bb18b769d3113f90909
    new: f4b0f3d0160b7ac07633c9758d3de5dc51139d06
    log: revlist-b08a73fbd797-f4b0f3d0160b.txt

--===============1769751599474101468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08a73fbd797-f4b0f3d0160b.txt

ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d3f51a1a3c3783e13c409937e41640a47297fca6 checkpatch: Fix warnings when --no-tree is used
c4ebe2e47c8bea65240cd3ae439b34b3729c2ae7 igb: re-assign hw address pointer on reset after PCI error
dc6d2143c31c69b883a9283da3e063042c981a85 checkpatch.pl: seed camelcase from the provided kernel tree root
36c9fc5f6e303ce9d5d1273f7b2771aadbe9a0c6 i40e/iavf: use better trace path
5d3724909e577efe7ed908e2acbafbbe8aaf024b ice: Fix a couple off by one bugs
8c65a2795fb672515531477f5a053f41f6011575 ice: report correct max number of TCs
bab2a382ca5974f3bb439ac48311345680ad0c67 i40e: remove redundant assignment
03f9affd9ead52fc84a9e3f8fcd4166b03da8ab6 i40e: Fix flow for IPv6 next header (extension header)
a127fc8c339f90c2d91540c47dba6cb3830c8875 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
fef65c335a4b9bab1dfad3c67a713a395faaae15 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
3c71688e07726201dd32ff41272dd7f0f43df235 igb: XDP xmit back fix error code
e9cf660281790e2d4cc77a498de70c3b51ebaeb8 ice: fix FDir IPv6 flexbyte
b9db1b0bfbed4b17e9958163a03ed815f2acdb39 ice: Implement flow for IPv6 next header (extension header)
859b7c7be7b323acc930354230260f47d2dedd7c ice: update the number of available RSS queues
e19534849a89fe14f1e91b64f70700b56e1d9916 ice: update dev_addr in ice_set_mac_address even if HW filter exists
7d17681e6db6c1f7b05b70a42aafd5ac5a5da73e ice: use correct xdp_ring with XDP_TX action
b77a88b0caa43916ff122adbba4f0e4b5a78b779 ice: Fix state bits on LLDP mode switch
e01d989be0ee0b772128e4195d8a5a05325db045 i40e: Add zero-initialization of AQ command structures
7827a8ed580cc9bf9b226b96517e22b2734d972c i40e: Fix overwriting flow control settings during driver loading
11c344b0b7e44515b8a89df55cfc7d52ac916118 i40e: Fix VFs not created
068c816b76e13aab56dfe4d544b4bf4d9624e712 i40e: Fix addition of RX filters after enabling FW LLDP agent
5b07e8be8fd7cbe5fb663c6f35c3eeaa09efa978 i40e: acquire VSI pointer only after VF is initialized
f4b0f3d0160b7ac07633c9758d3de5dc51139d06 iavf: fix double-release of rtnl_lock

--===============1769751599474101468==--
