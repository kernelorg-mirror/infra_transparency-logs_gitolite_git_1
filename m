Content-Type: multipart/mixed; boundary="===============8753193625110064946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Oct 2024 20:11:40 -0000
Message-Id: <172980070005.754089.5545271027705680010@gitolite.kernel.org>

--===============8753193625110064946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3be3795a072e35edd21bbaa33b76f0e71f57491d
    new: d285d591b911627efa2d7ac91bbe91f606ab263c
    log: revlist-3be3795a072e-d285d591b911.txt

--===============8753193625110064946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be3795a072e-d285d591b911.txt

17feffdc642533bdbb6f6f2f7de9f6fa670ccae9 idpf: set completion tag for "empty" bufs associated with a packet
208d8991ad1315a2e630d41e2bb5572bbdba7c29 ice: Unbind the workqueue
bdfe97997ee83f9e5f0e2750d05d253c6ed44264 ice: Fix use after free during unload with ports in bridge
2fcf217be1a74c1552bae2a960eb72a1a77385f8 ice: fix PHY Clock Recovery availability check
be1c5d84ee11606ec0d5f0c5e61043fdc03021c7 ice: fix crash on probe for DPLL enabled E810 LOM
f9fbab3892647ce248f3eccb4d8f473d84bfb79d ice: add recipe priority check in search
30371c4543ae1bec6242b51cebe2faf756a780ae i40e: fix race condition by adding filter's intermediate sync state
d3b9651502a26bd7702ca45a19ee14bcf8d8498f ice: only allow Tx promiscuous for multicast
5b601993f4414773eae21fb9b781ff191e3a35dc igc: Link IRQs to NAPI instances
dadc1bf9e7cf3564a1568d62e19708a2372d84da igc: Link queues to NAPI instances
71962238d5a5c288ddc0e57c7de9943b65f78b57 ixgbe: Add support for E610 FW Admin Command Interface
90a52fe1913e8b1478ef739d21bf81fcdd195d79 ixgbe: Add support for E610 device capabilities detection
b0ba9de3fba137f2a100890d697180e7682d671a ixgbe: Add link management support for E610 device
fee95ecc739a82c981ec535946a6bbfdc7d8e3b1 ixgbe: Add support for NVM handling in E610 device
351de6b3164008c03fc9509e1fc7bab5ae982fe5 ixgbe: Add ixgbe_x540 multiple header inclusion protection
60ec21fdcbfcd5c15bf9bdeafb6156e3f41d47cf ixgbe: Clean up the E610 link management related code
7cf24e015b0278b66233c8638846972a9eecfeed ixgbe: Enable link management in E610 device
9518dcebb0c44fe0d6e6987a0b942af6b35c98df ixgbe: Break include dependency cycle
924a5b37134b7be87ce56c02b8092f790dcfdcce PCI: Add PCI_VDEVICE_SUB helper macro
3ad7b357a7960fcde7b3ac13a08c989a2140e8af ixgbevf: Add support for Intel(R) E610 device
d0fe561a94ba8bc7fc8752fc5592c9c7bfe1f908 igb: Remove static qualifiers
7ca47684423a5c0ba4fe787f14db2a1ad0b6f925 igb: Introduce igb_xdp_is_enabled()
95d9d9cad8905ae767a514581faa0c44bfa66569 igb: Introduce XSK data structures and helpers
13d604104f146354f6512826f53bc9803344c1b6 igb: Add XDP finalize and stats update functions
cf083ec6ca35d7e99114eda35dc9d0c414481e52 igb: Add AF_XDP zero-copy Rx support
f2493075a27377364525ed624df1172e3bdfc3e8 igb: Add AF_XDP zero-copy Tx support
a4c7b34628183a597258ba612680db3157b085a7 ice: refactor "last" segment of DDP pkg
d285d591b911627efa2d7ac91bbe91f606ab263c ice: support optional flags in signature segment header

--===============8753193625110064946==--
