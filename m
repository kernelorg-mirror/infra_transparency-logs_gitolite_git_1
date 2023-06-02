Content-Type: multipart/mixed; boundary="===============7578588336175647860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Jun 2023 15:44:51 -0000
Message-Id: <168572069190.32538.5846247250896260501@gitolite.kernel.org>

--===============7578588336175647860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: be8738f92ffc09f977aa5af6c7104775bae6f9d8
    new: 91b9ba9f4c7179a73817b30abb6c30dcbe8b0f13
    log: revlist-be8738f92ffc-91b9ba9f4c71.txt

--===============7578588336175647860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8738f92ffc-91b9ba9f4c71.txt

ed779fe4c9b5a20b4ab4fd6f3e19807445bb78c7 neighbour: fix unaligned access to pneigh_entry
5a59a58ec25d44f853c26bdbfda47d73b3067435 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
e209fee4118fe9a449d4d805361eb2de6796be39 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
f93b30e50a81a16cefa262b68bde5c4096ea9235 net: systemport: Replace platform_get_irq with platform_get_irq_optional
37a826d86ff746c4eac8bd3415af19f3c9598206 net: dsa: qca8k: add CONFIG_LEDS_TRIGGERS dependency
8929ae0b672d76300a6e8131f88488d7ceb89988 igc: Fix possible system crash when loading module
0c90a031db0735c5506048d543b796e4fe216dd0 igb: fix nvm.ops.read() error handling
b2c34ebe91bde1fefaf025b62d2a918968cded3d iavf: Fix use-after-free in free_netdev
cd7839009ecd21620a943c42ed880668b0d28c29 iavf: Fix out-of-bounds when setting channels on remove
801e12e5c3cc3702ea4b38ff00d1d270c033d4b3 igc: Fix race condition in PTP tx code
3a65dc2c0b5ddeb05b877ce5abbbb267617a09fc igc: Check if hardware TX timestamping is enabled earlier
14ed0a74a725c657c577aa5ea6649e896fe61b74 igc: Retrieve TX timestamp during interrupt handling
80d9954815c30113752a42eb31ff6cdd51135919 igc: Add workaround for missing timestamps
73ca93fad9afa848dc38bb2b9e49e63ec44dbb1e igc: Clean the TX buffer and TX descriptor ring
b4ef67566f40f76d2448f4b20c21030148bd6f46 igc: Add condition for qbv_config_change_errors counter
b5e279658ae14ffc1e41eb2e581a46280ae0ce59 igc: Remove delay during TX ring configuration
25a934d0867ce5a418ce7cac5a1bfa3edaf1137b iavf: use internal state to free traffic IRQs
09d37a4f5df84738e047c2650ea03496b5653c44 ice: make writes to /dev/gnssX synchronous
91b9ba9f4c7179a73817b30abb6c30dcbe8b0f13 ice: Don't dereference NULL in ice_gns_read error path

--===============7578588336175647860==--
