Content-Type: multipart/mixed; boundary="===============2917996538471906848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 17 Jul 2026 13:46:56 -0000
Message-Id: <178429601683.3488118.2429322171219475709@gitolite.kernel.org>

--===============2917996538471906848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 29dca69ee227998837e23f5fe7974dab170b94fc
    new: faaa1edfc6b336df7346a8d09afe9a103728913d
    log: revlist-29dca69ee227-faaa1edfc6b3.txt

--===============2917996538471906848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29dca69ee227-faaa1edfc6b3.txt

9fdbdb528488403146ee56d6904e96955edde860 kunit: provide a set of fwnode-oriented helpers
37e586675993a165ccc0ae84505f4ee5d0551d08 software node: add fw_devlink support
eecba5978729f4a7a151f25d486fc7274fce7b8f software node: add kunit tests for fw_devlink support
1226304062453754dd8fe7ec3f2656d600e9efe0 MAINTAINERS: add myself as reviewer of software node support
2b74f1f2024486c7a81915528b6aa7f8f5daa021 Merge patch series "software node: provide support for fw_devlink"
3fadfb9362cf1b7d0a775f406f011d78800d6054 rust: firmware: avoid UB in example by passing parameter
10864921212fc88afd39adb859a00f0912e88f7e driver core: avoid repeatedly printing the same 'Fixed dependency' log
1900692555826753adab8799a1a8d50bb1ee200c device property: fix infinite loop in fwnode_for_each_child_node()
c37ab60d55e34ed0fd050926abd602bb31a5036d device property: Refactor to use RAII approach
4a9d084962d0f4ab6b261482d157702d83f170fd device property: add test cases for fwnode_for_each_child_node()
26018d45f10cdedae381db2425d16a9f7e4cd384 rust: device: add BoundInternal device context and InternalBoundContext trait
0761e9db8e937149cfff9e67ac585a9ccce6c492 rust: device: move drvdata_borrow() to InternalBoundContext
ee9fffbaafedd22ab336aea1047bec1fc7f298ec rust: add basic serial device bus abstractions
d98953d185fc833ae26e88f52bc09aafdb229f59 samples: rust: add Rust serial device bus sample device driver
faaa1edfc6b336df7346a8d09afe9a103728913d MAINTAINERS: serdev: Add self for serdev

--===============2917996538471906848==--
