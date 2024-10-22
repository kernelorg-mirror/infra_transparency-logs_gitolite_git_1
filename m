From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 22 Oct 2024 11:11:12 -0000
Message-Id: <172959547263.1843534.2956408342230047404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: d6caca30a548764f8cfd78393ea09fefdf285212
    new: 5f3af784b4026f500b84a474d7e2f676ce4c3d3b
    log: |
         f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
         c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
         6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
         5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
         c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
         5f3af784b4026f500b84a474d7e2f676ce4c3d3b pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
         
  - ref: refs/tags/v6.12-rc3
    old: 0000000000000000000000000000000000000000
    new: 6801a93b4309318c0a7341338184fcd4ce865936
  - ref: refs/tags/v6.12-rc4
    old: 0000000000000000000000000000000000000000
    new: dd41b19dabde8b19ce2aba70fce98f8bc605802d
