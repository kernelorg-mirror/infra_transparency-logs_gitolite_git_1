Content-Type: multipart/mixed; boundary="===============8283737160689797345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Jul 2022 16:53:48 -0000
Message-Id: <165894082856.31339.233909143486220760@gitolite.kernel.org>

--===============8283737160689797345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65bff3e61b723a48c9d633216ba13d4f02363545
    new: 4d052e68e059cad3d2bc8af5e1a17415c99217db
    log: revlist-65bff3e61b72-4d052e68e059.txt

--===============8283737160689797345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bff3e61b72-4d052e68e059.txt

99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
9c3b11c63a2e67083b30fd5f636ba0e87e256447 ice: prevent low-core machines crashing on DCB config
ed7fb126757b621e5fe84f3fc3dfe94bc50fba84 iavf: Fix max_rate limiting
1453db9c028cd4de524f636da405f6d1ec0973a6 iavf: Fix 'tc qdisc show' listing too many queues
d63c3acc31ef90b4ef0fe7f5248858f29777b95f iavf: validate dest MAC and VLAN from tc-filter code path
d55c12aed14dcb8fcc33ccba831d9a9b823f1d45 iavf: enable tc filter configuration only if hw-tc-offload is on
615d017993c20814d66f7005c8b70a7234761dd9 ice: Fix max VLANs available for VF
37f974c4c4f315f28abdf0e7174bd8b86027da7f ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
d569d44de77448fcda177b6e9cf20d9e97a71d5e ice: do not setup vlan for loopback VSI
b86765f873e9983dbed545664bf5cb2df0e58155 ice: xsk: use Rx ring when picking NAPI context
37a184bf6524f522f30474cbc8a1227977bea103 ice: Fix VSI rebuild WARN_ON check for VF
5b7ae144efe38805d702bfc7255c5f30094b445a ice: Fix tunnel checksum offload with fragmented traffic
2c41fc63f7cd66f530e4d5eb000127b8df3218eb iavf: Fix adminq error handling
bacf112937a31992d7a31e011ada0288bc0633eb iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
f34f882c66dc625ce87701b3c4ee655a2cb68c54 iavf: Fix reset error handling
cc2d78929213f549a272f69709259e290f9b3a45 ice: Fix VSIs unable to share unicast MAC
4d052e68e059cad3d2bc8af5e1a17415c99217db ice: Fix call trace with null VSI during VF reset

--===============8283737160689797345==--
