From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 04 Aug 2021 04:01:10 -0000
Message-Id: <162804967070.9501.1372881299737196500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 941b2be46901c7178a35a2cdcf90aa5b6fd72fc6
    new: 55a7282914c29127c1684435d91cd040dd054ba5
    log: |
         b10a77d47080a14bca49c8555f71d50d2e54a3fc cpufreq: arm_scmi: Fix error path when allocation failed
         5f9cbe3329183e2c017bc770426da173c3c506c1 opp: remove WARN when no valid OPPs remain
         855a23cf085b440487659d0ba12a4dafd6594457 ARM: dts: omap: Drop references to opp.txt
         ca33b454b112a45d89bc133adf1d547947ad07dd dt-bindings: Clean-up OPP binding node names in examples
         55a7282914c29127c1684435d91cd040dd054ba5 dt-bindings: opp: Convert to DT schema
         
