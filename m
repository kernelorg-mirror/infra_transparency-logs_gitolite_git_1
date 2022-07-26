Content-Type: multipart/mixed; boundary="===============1741528480816248528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Jul 2022 15:36:10 -0000
Message-Id: <165884977082.15592.17216045125891288826@gitolite.kernel.org>

--===============1741528480816248528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c33e7b762ab52cc6f2312aa67b83d5b9bc95dd2f
    new: c68d81d57e6e7a2852fb40fcdad0b485f3e42537
    log: revlist-c33e7b762ab5-c68d81d57e6e.txt

--===============1741528480816248528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33e7b762ab5-c68d81d57e6e.txt

5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
ea141112bb1cf46d24f9d3352a3175131053dde8 ice: prevent low-core machines crashing on DCB config
9bb823f407d78546c74f7ae5e55103e5a868409d iavf: Fix max_rate limiting
a66aad02aa1b858fbc31fbc242e7a34fefd99ef4 iavf: Fix 'tc qdisc show' listing too many queues
74035c972313c5c4ef19ca5602d79acf36e5e9f2 iavf: validate dest MAC and VLAN from tc-filter code path
3574fa15f039771e3149ca466d4c01b5bab7f0cf iavf: enable tc filter configuration only if hw-tc-offload is on
430d134974a4b52aa7b606225c10d0c7d5a0de12 ice: Fix max VLANs available for VF
d3b227c437858e8d28429dcd868694d6c2143a13 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
ab105e4ea22a99fd7a163da342670fb5b8ac997e ice: do not setup vlan for loopback VSI
bbb24c81536f1591e7979b7db7737f8fd94baf82 ice: Fix double VLAN error when entering promisc mode
6763ffcf52b750e5004856ecdbafb5b2ea887e27 ice: Ignore -EEXIST when setting promisc mode
7795f6760a4a90f7c05daf5030e71b2f97759e21 ice: Fix clearing of promisc mode with bridge over bond
62d4bef013855f0782701c9c66a12980396251f5 ice: xsk: use Rx ring when picking NAPI context
21226062d1352aadcc97e9f262ff62381a77e7ff ice: Fix VSI rebuild WARN_ON check for VF
c9d899e9658af32b2faa035e6c8f2c9b1eebc183 ice: Fix tunnel checksum offload with fragmented traffic
d5ab1333b64438fa1f6f756053633b5149988be3 iavf: Fix adminq error handling
b492357224cd34409f4889b5f84a03f972761cb0 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
29ad3bbee4eb0a7b3f21e8fe789aa95e85880934 iavf: Fix reset error handling
c68d81d57e6e7a2852fb40fcdad0b485f3e42537 ice: Fix VSIs unable to share unicast MAC

--===============1741528480816248528==--
