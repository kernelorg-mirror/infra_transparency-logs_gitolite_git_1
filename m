From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 19 Nov 2025 23:09:06 -0000
Message-Id: <176359374638.178766.991895833272844329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 5ffe1910ed3e44ea2e442eda3afc06681f587aad
    new: 60b52af082b1462e878d10a0298fad40a26a8b35
    log: |
         dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
         b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
         ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
         ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
         60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
         
