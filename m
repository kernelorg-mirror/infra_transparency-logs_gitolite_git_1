Content-Type: multipart/mixed; boundary="===============6715858923732885641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 27 Mar 2023 16:48:36 -0000
Message-Id: <167993571627.30365.3847740108544380137@gitolite.kernel.org>

--===============6715858923732885641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: dc0a7b52007145a85d0c2f3151870b101568b449
    new: e5b42483ccce50d5b957f474fd332afd4ef0c27b
    log: revlist-dc0a7b520071-e5b42483ccce.txt

--===============6715858923732885641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0a7b520071-e5b42483ccce.txt

2d08f3e128b1b380b0992ab40d60e0843db3c6b2 mISDN: remove unused vpm_read_address and cpld_read_reg functions
bc77f7318da8812244cd2329d0bfc1312e75cfd9 tools: ynl: add the Python requirements.txt file
a20869b3a7859135cd4e7800d8960966ad34a5b7 dt-bindings: net: dsa: b53: add BCM53134 support
f927e8ef1e93174780b7c26b239a046396914cd6 net: dsa: b53: mdio: add support for BCM53134
fbf8ba56666381dd65aaf05b6edc53f1dc58f291 Merge branch 'bcm53134-support'
10c073e404693bf501afc44ef515316e255921e1 octeon_ep: defer probe if firmware not ready
24d4333233b378114106a1327d3d635a004f4387 octeon_ep: poll for control messages
7c05d3d06c2382a2dee567b6ae5de4876a50de14 octeon_ep: control mailbox for multiple PFs
577f0d1b1c5f3282fa2011177b0af692a7c21aee octeon_ep: add separate mailbox command and response queues
f25e596755b4642225c33243753c763982605416 octeon_ep: include function id in mailbox commands
baa987988777545c6bf93efdf62a4b2c74f8d739 octeon_ep: support asynchronous notifications
0718693fb36cf891c88c64564553452406151d37 octeon_ep: function id in link info and stats mailbox commands
5cb96c29aa0ea359e4f5d30585538dc6a847d69d octeon_ep: add heartbeat monitor
6595d358c55360e3992f06bcb8ef627a424f3fe2 Merge branch 'octeon_ep-deferred-probe-and-mailbox'
d61157414d0a591d10d27d0ce5873916614e5e31 net: sunhme: Fix uninitialized return code
70b1b4b86227c024c29ad54278fa5b80ec535ca9 net: sunhme: Just restart autonegotiation if we can't bring the link up
3427372d0bd8c75036768d017074c29c99ce6342 net: sunhme: Remove residual polling code
27b9ea8f37a6f5d6bd4c6867fd1910a978371572 net: sunhme: Unify IRQ requesting
1ff4f42aef609757c334947f60612b4691b95c8a net: sunhme: Alphabetize includes
cc216e4b44ceed03774f291140fee62255d947d8 net: sunhme: Switch SBUS to devres
273fb669c62cf7ac237036da1335d85d3e99eeba net: sunhme: Consolidate mac address initialization
d1f088196057a0e9b65156943fba71c9b6bb610d net: sunhme: Clean up mac address init
902fe6e903686ed36d030ae402aa86ada9f2710b net: sunhme: Inline error returns
ecdcd0428c594f6a6ee157fafb4c6265785be054 net: sunhme: Consolidate common probe tasks
fe5b9907ba995946c30c90111886b856ff86d362 Merge branch 'sunhme-cleanups'
dd3a7d58dcc2434632bed31683ff134b7d6d1da4 tools: ynl: Add missing types to encode/decode
a504d246d2129b6fe40059d372288ffb36e4588b selftests: tls: add a test for queuing data before setting the ULP
4c6170d1ae2ccb20ed8d06d191868ed01e6bece0 tools: ynl: default to treating enums as flags for mask generation
4228c3a23adc3a4369ecf7329af34ba753be3594 net: phy: bcm7xxx: use devm_clk_get_optional_enabled to simplify the code
e5b42483ccce50d5b957f474fd332afd4ef0c27b dev_ioctl: fix a W=1 warning

--===============6715858923732885641==--
