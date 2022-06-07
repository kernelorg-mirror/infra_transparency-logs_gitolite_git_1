From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 07 Jun 2022 14:24:03 -0000
Message-Id: <165461184347.5941.1521163859404839459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 2bcd21841475994fe287fc8f8ecfeed8ea96b3d8
    new: 0fcfe5b7166e18bec6272a6c82f140ee4de26910
    log: |
         516225f467f88290bc0a45b836b712a9b676c832 platform/chrome: cros_ec: don't allocate `din` and `dout` in cros_ec_register()
         b3a393f7518c14e82d4038c86e30c01fff27570f platform/chrome: use krealloc() for `din` and `dout`
         cc122502a2748d38952319d48022a064ea95c543 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
         d270246c2ee39b5662c7f76b4182ec71da69e1e3 platform/chrome: cros_ec_proto: return 0 on getting version mask success
         e645594b27199af722ab8c396506f7cadcb41b47 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
         018b320dd9ba843c7db5be16fb195a59671d5c1b platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
         d9ebf28eaefb366d579d8a5a5e7eb104b0d1fae3 platform/chrome: cros_ec_proto: separate _send_command()
         10aaa495aa28f54e45a5eff14aa79399f69b525d platform/chrome: cros_ec_proto: separate wait_until_complete()
         0fcfe5b7166e18bec6272a6c82f140ee4de26910 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()
         
