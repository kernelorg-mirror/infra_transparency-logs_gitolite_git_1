Content-Type: multipart/mixed; boundary="===============6764711351961377786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Jan 2025 11:56:27 -0000
Message-Id: <173737418712.3379553.17367767793652782211@gitolite.kernel.org>

--===============6764711351961377786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cb2905642c7112b847413962c5be20fc9f83a83c
    new: 199c4e87f07258a25b3ef9ecb9f10a894b94d3ff
    log: revlist-cb2905642c71-199c4e87f072.txt
  - ref: refs/heads/linux-next
    old: 49d5ece0cb0f693fa3e02220ea73403ac5df5b30
    new: 69bbfd3a203eff79eacc8a02b3660deaa55624bc
    log: revlist-49d5ece0cb0f-69bbfd3a203e.txt
  - ref: refs/heads/testing
    old: 49d5ece0cb0f693fa3e02220ea73403ac5df5b30
    new: 69bbfd3a203eff79eacc8a02b3660deaa55624bc
    log: revlist-49d5ece0cb0f-69bbfd3a203e.txt

--===============6764711351961377786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2905642c71-199c4e87f072.txt

34059ed0f30f3b83aac0576c131e79d39bc143d8 cpufreq: scmi: Register for limit change notifications
f1f010c9d9c62c865d9f54e94075800ba764b4d9 cpufreq: fix using cpufreq-dt as module
ab16dfb99cb565fb21ddf29320890c7bad35024c dt-bindings: cpufreq: Document support for Airoha EN7581 CPUFreq
a248d90ddc3f73d193327275da2f16fb80c862cf dt-bindings: cpufreq: apple,cluster-cpufreq: Add A7-A11, T2 compatibles
4a06c250abaaf7cd1e32abcb90694b551712fa63 cpufreq: apple-soc: Drop setting the PS2 field on M2+
0755a9376ec949eb7d881324548266ba8667a206 cpufreq: apple-soc: Allow per-SoC configuration of APPLE_DVFS_CMD_PS1
55aac9f570b0f8a300a9b0128620ced15c4742d8 cpufreq: apple-soc: Use 32-bit read for status register
0dc21f609149b958ca8c010d17f9935ed9cc96fe cpufreq: apple-soc: Increase cluster switch timeout to 400us
13b147b2a9f8a9a0b18eddd23abaf84d7bea80d1 cpufreq: apple-soc: Set fallback transition latency to APPLE_DVFS_TRANSITION_TIMEOUT
1a4ddf6ab9dde8a7e1e025c44745862705636b2f cpufreq: apple-soc: Add Apple A7-A8X SoC cpufreq support
85d8b11351a8f15d6ec7a5e97909861cb3b6bcec cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
a9ba290d0b829012574b6821ba08815046e60c94 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
b89c0ed09e1189217cd9d516b739627c523d53a4 opp: core: implement dev_pm_opp_get_bw
402074f0105e93154409e4a86c02d09e5199d9a5 opp: core: Fix off by one in dev_pm_opp_get_bw()
d659bc68ed489022ea33342cfbda2911a81e7a0d OPP: add index check to assert to avoid buffer overflow in _read_freq()
b44b9bc7cab2967c3d6a791b1cd542c89fc07f0e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
af6cc45af3db12f452bfdc9a515da54b56412756 cpufreq: sparc: change kzalloc to kcalloc
1d38eb7f7b26261a0b642f6e0923269c7c000a97 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
301deae65cfc772f16cc5de4b1457f310087ccb4 Merge branch 'pm-opp' into linux-next
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
69bbfd3a203eff79eacc8a02b3660deaa55624bc Merge branch 'pm-cpufreq' into linux-next
f0498256ea27693fe3f871bf09d3fad72e449a13 Merge branch 'experimental/teo' into bleeding-edge
199c4e87f07258a25b3ef9ecb9f10a894b94d3ff Merge branch 'experimental/intel_pstate-testing' into bleeding-edge

--===============6764711351961377786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d5ece0cb0f-69bbfd3a203e.txt

34059ed0f30f3b83aac0576c131e79d39bc143d8 cpufreq: scmi: Register for limit change notifications
f1f010c9d9c62c865d9f54e94075800ba764b4d9 cpufreq: fix using cpufreq-dt as module
ab16dfb99cb565fb21ddf29320890c7bad35024c dt-bindings: cpufreq: Document support for Airoha EN7581 CPUFreq
a248d90ddc3f73d193327275da2f16fb80c862cf dt-bindings: cpufreq: apple,cluster-cpufreq: Add A7-A11, T2 compatibles
4a06c250abaaf7cd1e32abcb90694b551712fa63 cpufreq: apple-soc: Drop setting the PS2 field on M2+
0755a9376ec949eb7d881324548266ba8667a206 cpufreq: apple-soc: Allow per-SoC configuration of APPLE_DVFS_CMD_PS1
55aac9f570b0f8a300a9b0128620ced15c4742d8 cpufreq: apple-soc: Use 32-bit read for status register
0dc21f609149b958ca8c010d17f9935ed9cc96fe cpufreq: apple-soc: Increase cluster switch timeout to 400us
13b147b2a9f8a9a0b18eddd23abaf84d7bea80d1 cpufreq: apple-soc: Set fallback transition latency to APPLE_DVFS_TRANSITION_TIMEOUT
1a4ddf6ab9dde8a7e1e025c44745862705636b2f cpufreq: apple-soc: Add Apple A7-A8X SoC cpufreq support
85d8b11351a8f15d6ec7a5e97909861cb3b6bcec cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
a9ba290d0b829012574b6821ba08815046e60c94 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
b89c0ed09e1189217cd9d516b739627c523d53a4 opp: core: implement dev_pm_opp_get_bw
402074f0105e93154409e4a86c02d09e5199d9a5 opp: core: Fix off by one in dev_pm_opp_get_bw()
d659bc68ed489022ea33342cfbda2911a81e7a0d OPP: add index check to assert to avoid buffer overflow in _read_freq()
b44b9bc7cab2967c3d6a791b1cd542c89fc07f0e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
af6cc45af3db12f452bfdc9a515da54b56412756 cpufreq: sparc: change kzalloc to kcalloc
1d38eb7f7b26261a0b642f6e0923269c7c000a97 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
84cf9e541cccb8cb698518a9897942e8c78f1d83 cpufreq: airoha: Add EN7581 CPUFreq SMCCC driver
b489e7946656ed67fea1a30f5103eb62a8686e04 PM / OPP: Add reference counting helpers for Rust implementation
763fcb939971a6b0adce3407879dd0a1412256b5 Merge tag 'opp-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
301deae65cfc772f16cc5de4b1457f310087ccb4 Merge branch 'pm-opp' into linux-next
251be0b542fd57efff4eda4ba5ec5b9e2d93ef41 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
69bbfd3a203eff79eacc8a02b3660deaa55624bc Merge branch 'pm-cpufreq' into linux-next

--===============6764711351961377786==--
