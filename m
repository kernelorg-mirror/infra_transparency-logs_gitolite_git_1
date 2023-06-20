From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Jun 2023 08:08:33 -0000
Message-Id: <168724851391.17864.2144820661890280018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 4931062492c5dab06bcfd829b716f1d7de0be7f5
    new: 712557f210723101717570844c95ac0913af74d7
    log: |
         a05d070a6164bd0578991e42181a52b9c7cf630c ptp: Clarify ptp_clock_info .adjphase expects an internal servo to be used
         fe3834cd0cf74b06847a1001ac44b7e2c035b5bc docs: ptp.rst: Add information about NVIDIA Mellanox devices
         048f6d998eacabed143d6524395573f8868a4f34 testptp: Remove magic numbers related to nanosecond to second conversion
         3a9a9a6139286584d1199f555fa4f96f592a3217 testptp: Add support for testing ptp_clock_info .adjphase callback
         c3b60ab7a4dff6e6e608e685b70ddc3d6b2aca81 ptp: Add .getmaxphase callback to ptp_clock_info
         67ac72a599d833ff7d9b210186a66d46c13f0a18 net/mlx5: Add .getmaxphase ptp_clock_info callback
         c066e74f34bc464bc1a077a688d7fa31a742d2d5 ptp: ptp_clockmatrix: Add .getmaxphase ptp_clock_info callback
         e156e4d2e43f8b57696ee155f8c3d026419d3363 ptp: idt82p33: Add .getmaxphase ptp_clock_info callback
         d8ee5ca845b4f96cc2e74fb5dd1465c8ea3f5fa3 ptp: ocp: Add .getmaxphase ptp_clock_info callback
         712557f210723101717570844c95ac0913af74d7 Merge branch 'ptp-adjphase-cleanups'
         
