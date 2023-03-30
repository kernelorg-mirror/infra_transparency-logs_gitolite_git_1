Content-Type: multipart/mixed; boundary="===============1209129865276677956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 30 Mar 2023 04:00:49 -0000
Message-Id: <168014884943.14760.13812179034936060164@gitolite.kernel.org>

--===============1209129865276677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: b8f3a396a7ee43e6079176cc0fb8de2b95a23681
    new: e2b47e585931a988c856fd4ba31e1296f749aee3
    log: revlist-b8f3a396a7ee-e2b47e585931.txt

--===============1209129865276677956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f3a396a7ee-e2b47e585931.txt

d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos

--===============1209129865276677956==--
