From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 May 2023 15:59:43 -0000
Message-Id: <168442558388.20668.195708042713075415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: af2eab1a824349cfb0f6a720ad06eea48e9e6b74
    new: 02f8fc1a67c160b2faab2c9e9439026deb076971
    log: |
         fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
         b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
         1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
         a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
         10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
         0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
         f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
         363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
         d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
         02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
         
