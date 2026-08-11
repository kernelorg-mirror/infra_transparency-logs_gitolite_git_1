From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Aug 2026 14:58:33 -0000
Message-Id: <178646031306.3960118.3013200893198326172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: daa7ffd765ae67a83e77dae32c66ce2d6d995d19
    new: 0a8de89790e3b7125fcade308a708486e7aa3f75
    log: |
         9dbaefac9b79d50102a7235d7d0be4e61f6db172 dt-bindings: sound: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
         6e3f50a964b78cdf020f8713c3dd20b9cd6fa294 ASoC: qcom: q6prm: Fix QAIF clock ID typo
         162c718fed024b1ec54c7e9e264fc8cf97d73683 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
         f40307df58ac171db238b7ba3301f7d5960daee5 ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
         613cb9b73ac16764ce8cd3672e7136bfd54343a1 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
         d6f4a3ee991f8919d5abbdcded88429491cac7da ASoC: qcom: Fix AudioReach TDM review findings
         0a8de89790e3b7125fcade308a708486e7aa3f75 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
         
