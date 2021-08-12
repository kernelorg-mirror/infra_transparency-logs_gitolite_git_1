Content-Type: multipart/mixed; boundary="===============9218089836698747931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 12 Aug 2021 04:24:17 -0000
Message-Id: <162874225704.6909.4532782699105288864@gitolite.kernel.org>

--===============9218089836698747931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/em
    old: 251654fb40ff4c57c0e6425f1ff08a1d07f0af3b
    new: 8158488baa1ea1aebd09c8d256db7420051d05ac
    log: revlist-251654fb40ff-8158488baa1e.txt

--===============9218089836698747931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251654fb40ff-8158488baa1e.txt

d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
bb8c26d9387fe428068dcab35b1873ea3b881de1 cpufreq: vexpress: Set CPUFREQ_IS_COOLING_DEV flag
c17495b01b72b53bd290f442d39b060e015c7aea cpufreq: Add callback to register with energy model
94ab4c3c259c7d00746e5cafb55b5f5125f34b71 cpufreq: dt: Use .register_em() to register with energy model
fcd300c685d5152e76a811c492b0e6eccde29717 cpufreq: imx6q: Use .register_em() to register with energy model
3701fd64a3fb947fc805ca0d108ab87562a9659b cpufreq: mediatek: Use .register_em() to register with energy model
361a172d230964807c0b479738749c50d95d7b50 cpufreq: omap: Use .register_em() to register with energy model
e96c2153d0fc0a1c218bf5ba149ccdf75d19a275 cpufreq: qcom-cpufreq-hw: Use .register_em() to register with energy model
a214649dfcbc812ddf6b3906315da166caf01964 cpufreq: scpi: Use .register_em() to register with energy model
b64eea485feb5cfb18e74e100dea49c917d4474a cpufreq: vexpress: Use .register_em() to register with energy model
8158488baa1ea1aebd09c8d256db7420051d05ac cpufreq: scmi: Use .register_em() to register with energy model

--===============9218089836698747931==--
