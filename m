Content-Type: multipart/mixed; boundary="===============4036061813821488411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Jan 2025 00:16:09 -0000
Message-Id: <173690016992.733626.11955962522249628274@gitolite.kernel.org>

--===============4036061813821488411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 528290b5b70261df5886e573cc3919b6e90af37d
    new: 90dd39bb386a486372c238e7db0be2eaaa8156a7
    log: revlist-528290b5b702-90dd39bb386a.txt

--===============4036061813821488411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528290b5b702-90dd39bb386a.txt

d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
9e2bbab94b88295dcc57c7580393c9ee08d7314d net/ncsi: fix locking in Get MAC Address handling
1f691a1fc4bef1c5cf5f503e14e1a22fc37c97e3 r8169: remove redundant hwmon support
644f9108f3a505022ef43510e5143cb985e0cf8b udp: Make rehash4 independent in udp_lib_rehash()
46841c7053e6d25fb33e0534ef023833bf03e382 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eb28fd76c0a08a47b470677c6cef9dd1c60e92d1 gtp: Destroy device along with udp socket's netns dismantle.
ffc90e9ca61b0f619326a1417ff32efd6cc71ed2 pfcp: Destroy device along with udp socket's netns dismantle.
0865b9fdb27219db79f3687bc50a0b534b437ee7 Merge branch 'gtp-pfcp-fix-use-after-free-of-udp-tunnel-socket'
2cb7c756f605ec02ffe562fb26828e4bcc5fdfc1 vsock/virtio: discard packets if the transport changes
f6abafcd32f9cfc4b1a2f820ecea70773e26d423 vsock/bpf: return early if transport is not assigned
df137da9d6d166e87e40980e36eb8e0bc90483ef vsock/virtio: cancel close work in the destructor
a24009bc9be60242651a21702609381b5092459e vsock: reset socket state when de-assigning the transport
91751e248256efc111e52e15115840c35d85abaf vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
665bcfc982deef247016a9ff679cdf45ae37162c Merge branch 'vsock-some-fixes-due-to-transport-de-assignment'
2ca06a2f65310aeef30bb69b7405437a14766e4d mptcp: be sure to send ack when mptcp-level window re-opens
e226d9259dc4f5d2c19e6682ad1356fa97cf38f4 mptcp: fix spurious wake-up on under memory pressure
218cc166321fb3cc8786677ffe0d09a78778a910 selftests: mptcp: avoid spurious errors on disconnect
9de1280fb5034a56f8827a521dec259982298581 Merge branch 'mptcp-fixes-for-connect-selftest-flakes'
f62bb88782ffc2d8b619ac781ca26582b00c4db6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
55aea6cbc433061fc9e672a53a3b5393e4111a73 iavf: allow changing VLAN state without calling PF
9c1715f97bcfc856923d9f841486695dd9ac1aa6 idpf: Change function argument
393f1fe05f5191ccdc752efbc875234b7929634d idpf: rename vport_ctrl_lock
e624eefe88977a3a42c74a69a3e82cb0c1b08cc3 idpf: Add init, reinit, and deinit control lock
f59fcf836d78b62c2c207ddd47d93ea5505a3ba2 idpf: add lock class key
1f0e2cb79f437e69c0143e6e9a466cd448ed542d idpf: add read memory barrier when checking descriptor done bit
bb6b7ba33f97a1747c2b84110fb5fb9081074991 ice: do not configure destination override for switchdev
22d166c4679719da3ad7c3be6c2c881aaae185f8 idpf: Acquire the lock before accessing the xn->salt
80a24afdd95a86638c51ebf98bf24a6912354cef idpf: convert workqueues to unbound
55a0f0158f3d3eedc60d546dcad746c3f6c9cf53 idpf: add more info during virtchnl transaction timeout/salt mismatch
467fb4b12633a4650d14d2497584b431c88fb86c igb: narrow scope of vfs_lock in SR-IOV cleanup
afce03ff93ce059cd3940a3dd3387bacdbfdf258 igb: introduce raw vfs_lock to igb_adapter
07e0c38098c4113a04faecd536ec2e440f1a3ac1 igb: split igb_msg_task()
407592b1b303e212af7bc8e8bf491e282f278947 igb: fix igb_msix_other() handling for PREEMPT_RT
67469edf1871ffed7e01e5bf23b30d7782b45324 ice: fix ice_parser_rt::bst_key array size
4c840ba70c3000a17a9b3bbb8bf2d522e36e71a1 idpf: fix transaction timeouts on reset
b924393fa03c3173c9ab5071530b21d5421a0d84 ice: remove invalid parameter of equalizer
90dd39bb386a486372c238e7db0be2eaaa8156a7 ice: Fix switchdev slow-path in LAG

--===============4036061813821488411==--
