Content-Type: multipart/mixed; boundary="===============1671899476855997083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Jan 2025 17:53:52 -0000
Message-Id: <173800043201.3857981.3787430974614411922@gitolite.kernel.org>

--===============1671899476855997083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d51d38654e849b2271a7d9562353b699b6bf7d10
    new: 056df74f4b27a6f8af8882651a5367a55eb93c1e
    log: revlist-d51d38654e84-056df74f4b27.txt

--===============1671899476855997083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51d38654e84-056df74f4b27.txt

bccc11b2303238e215be9833a905deb16de594b7 idpf: add read memory barrier when checking descriptor done bit
c12e6d4f29d51ffc471437bb5665c83df6a38d83 ice: do not configure destination override for switchdev
4336521f1f05d351163cd66ea635c3354a41d745 idpf: Acquire the lock before accessing the xn->salt
fdd983b45413d0a87f8a33d6722d309699ab49a1 idpf: convert workqueues to unbound
8edd192ba45e9286af151980975891caa62836a8 idpf: add more info during virtchnl transaction timeout/salt mismatch
d7767944fe1913547708a6bf0089d61556f86ad5 igb: narrow scope of vfs_lock in SR-IOV cleanup
7c98ecbd543ff7592b15865aede63009be3d72e4 igb: introduce raw vfs_lock to igb_adapter
750826695e8e03e69a7bbd1b4dab13ff6122beb2 igb: split igb_msg_task()
f309b7356a5466dbaa246f5348514b826a9d3751 igb: fix igb_msix_other() handling for PREEMPT_RT
a27740662b8049e541420fb768f4700240496420 ice: fix ice_parser_rt::bst_key array size
6e38f4d037743f632368d84c2b8779246792e205 idpf: fix transaction timeouts on reset
f1479fb42df6b7d8542717434c227309a435f613 ice: remove invalid parameter of equalizer
d0956ecf7668bc100f0ce89eba7ff989898ffb0f ice: Fix switchdev slow-path in LAG
33413536dab1dacf9d53465396192ee380c1ee81 idpf: fix handling rsc packet with a single segment
54434668406f4bf5d4275766726e3dbd50e9d35e idpf: record rx queue in skb for RSC packets
e865b3f4608ede29cdbc5b6ea9c8f41cf7d316b1 idpf: synchronize pending IRQs after disable
2eb91bf78e893f002a8b719f7881e1a57310d079 ice: fix memory leak in aRFS after reset
caf4c7d1d9464ebf45414c65ab2c77b9b45e329a ice: put Rx buffers after being done with current frame
7a64135d2e9ea5a871a90d99127cd61397773ca4 ice: gather page_count()'s of each frag right before XDP prog call
056df74f4b27a6f8af8882651a5367a55eb93c1e ice: stop storing XDP verdict within ice_rx_buf

--===============1671899476855997083==--
