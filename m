From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 27 Mar 2026 09:54:11 -0000
Message-Id: <177460525122.2047950.6945409772520931092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 89b6f071c4a07267be82159b5118054fd7771ea9
    new: 427683b233c9663cdf365ad4a9a7d875a6490c59
    log: |
         f64f37521c3492ea32dee9bce513145360f30f57 dt-bindings: interconnect: qcom,msm8974: drop bus clocks
         199363ed2f6a351360fbc353e20059c763965130 dt-bindings: interconnect: qcom,msm8974: use qcom,rpm-common
         b8498af901684912bd87a39c7b95ad955d9bc543 interconnect: qcom: drop unused is_on flag
         fba5454ef58bbdf2334fc94c29ae3053acac574c interconnect: qcom: icc-rpm: allow overwriting get_bw callback
         1d5b5f7d755be846e7b3a236855ee148b80b4fa3 interconnect: qcom: define OCMEM bus resource
         91cfd1604f9ec73d3fde18204de263d0e2c79a3b interconnect: qcom: let platforms declare their bugginess
         aa60d907b3c289832d2188e079fc126a700389fa interconnect: qcom: msm8974: switch to the main icc-rpm driver
         39ecfef48384b3b8795df37a8211462a6666d9a6 interconnect: qcom: msm8974: expand DEFINE_QNODE macros
         c787e95b00f2f32922675df2eb3f1ce074cf1709 Merge branch 'icc-msm8974' into icc-next
         427683b233c9663cdf365ad4a9a7d875a6490c59 Merge branch 'icc-fixes' into icc-next
         
