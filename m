Content-Type: multipart/mixed; boundary="===============5484940124338002504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Jan 2025 17:35:45 -0000
Message-Id: <173678974558.3322331.6933525119965750445@gitolite.kernel.org>

--===============5484940124338002504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69a2fd4a5bf00106a4d12424bde1f73d44187cd8
    new: 528290b5b70261df5886e573cc3919b6e90af37d
    log: revlist-69a2fd4a5bf0-528290b5b702.txt

--===============5484940124338002504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a2fd4a5bf0-528290b5b702.txt

b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
c5839e717e81d57997f7665eb6174cec880cdab1 iavf: allow changing VLAN state without calling PF
0eb844fa7cbad9cf9c7f1ca0e21fbfce0b80a845 ice: Fix E825 initialization
4265d867fca42e1fa80f28cc40a9a57808e19321 ice: Fix quad registers read on E825
26a135675238b2efbfb7ace624b2e9b0b9f23111 ice: Fix ETH56G FC-FEC Rx offset value
bdada8a9c7782af4bac48e612c37304e800f8e7e ice: Add correct PHY lane assignment
7499261f506133c0987121ded226c3175c726b91 idpf: Change function argument
4161723ce93c88e44ca35c5266c70bb75f56f7a4 idpf: rename vport_ctrl_lock
23a5a2e228aae4ffd94832a18ece2015ca6b05e9 idpf: Add init, reinit, and deinit control lock
47d44962cf442f797a698087846400371766c948 idpf: add lock class key
aff6649d696b108f55310b5c823da7d75653bcea idpf: add read memory barrier when checking descriptor done bit
069587381965a4c40f032d19e92ada30a731543a ice: do not configure destination override for switchdev
890e4ad859a8d9eeaa14fc20e512c6ffbf7acf5d idpf: Acquire the lock before accessing the xn->salt
b7e9bd68f894c0e5cafda77eef3a09b4ac891da1 idpf: convert workqueues to unbound
3f9166c9d983aeaa29574946e0346d71b925dd90 idpf: add more info during virtchnl transaction timeout/salt mismatch
7119f66d6ea1c5eb0d7d1b6f6981eee00c145cd8 igb: narrow scope of vfs_lock in SR-IOV cleanup
89d86f667d50f309f109693eb74b3d61ead6e408 igb: introduce raw vfs_lock to igb_adapter
6c5588765164f2ca1a24f2126b861e70703c9197 igb: split igb_msg_task()
c59625ff35dd524a445f74b840850dffce7c6ef1 igb: fix igb_msix_other() handling for PREEMPT_RT
cc5b8ea8471e00e056021b4596f30ef74e980177 ice: fix ice_parser_rt::bst_key array size
d9f9b92b761acd71dcf49e5582eed55aeac9b403 idpf: fix transaction timeouts on reset
b60688d093dd6fa240547c7119b568af6739a554 ice: remove invalid parameter of equalizer
528290b5b70261df5886e573cc3919b6e90af37d ice: Fix switchdev slow-path in LAG

--===============5484940124338002504==--
