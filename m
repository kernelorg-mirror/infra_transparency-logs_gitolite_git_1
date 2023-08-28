Content-Type: multipart/mixed; boundary="===============5660859278108099664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 28 Aug 2023 12:40:03 -0000
Message-Id: <169322640388.426.2639081899738056312@gitolite.kernel.org>

--===============5660859278108099664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1d5e1321ead0b6172df55d47f190742f7a614bfd
    new: af3a42ce67d7f02bf9238fee1b0248915880d4d8
    log: revlist-1d5e1321ead0-af3a42ce67d7.txt
  - ref: refs/heads/linux-next
    old: e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f
    new: 07b618ec9d7a09b421b8233f594632e379de0308
    log: revlist-e1903ccb69a7-07b618ec9d7a.txt
  - ref: refs/heads/testing
    old: e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f
    new: 07b618ec9d7a09b421b8233f594632e379de0308
    log: revlist-e1903ccb69a7-07b618ec9d7a.txt

--===============5660859278108099664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5e1321ead0-af3a42ce67d7.txt

a70eb93a2477371638ef481aaae7bb7b760d3004 cpufreq: Explicitly include correct DT includes
a7fb1727537253460466b840df0ce0f860f29947 cpufreq: sun50i: Convert to platform remove callback returning void
18da417686b3db681b1b77a925e4b60d73612e17 cpufreq: dt: Convert to platform remove callback returning void
573d54dba2825bf7b5447fbaef4d95a3bf3582f4 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
9ffb053dc51058cef3d49aca9881380282257797 cpufreq: vexpress: Convert to platform remove callback returning void
1d61b32e500de0223eb42bf5642718a8801d9bc1 cpufreq: imx6q: Convert to platform remove callback returning void
b68ea4c2fb89f690c6d5b34002e3ea40cbecb8a2 cpufreq: mediatek-hw: Convert to platform remove callback returning void
d5aa35fcf3ee0dc7319d12132ed14e61f38007ed cpufreq: scpi: Convert to platform remove callback returning void
552f8df83e685c666d0df59559253fe02679f966 cpufreq: tegra194: Convert to platform remove callback returning void
f1154d65d12feda9ddba36bad4b91984e6a8db36 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
8d09c46a494af814e059c77f4a1a3319776594e0 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
463ff6d4d42d5672b0835e10a8144ba1832c497f cpufreq: davinci: Convert to platform remove callback returning void
46ebd4d865f4383ce3c45dc97d581614f84a6ac2 cpufreq: raspberrypi: Convert to platform remove callback returning void
d0988eaaa31d29c6bff1d079b42ea6c2ef9cab5e cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
cc35f433543f3db25da37e6a663f07f970a03caf cpufreq: kirkwood: Convert to platform remove callback returning void
402732324b17a31f7e5dce9659d1b1f049fd65d3 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
b196622358c2dcdd70e0984eacf7105615a245be cpufreq: tegra186: Convert to platform remove callback returning void
1cd04adf97e9e7da5872d4535d25b6ec04c19d4f cpufreq: acpi: Convert to platform remove callback returning void
a8cf9284a794abdaadc91e409e9f233621ea07f8 cpufreq: qoriq: Convert to platform remove callback returning void
fd459406b99d4a0c641a02aaaf56b585571566cf cpufreq: omap: Convert to platform remove callback returning void
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
5f756d03e2c7db63c1df7148d7b1739f29ff1532 OPP: Introduce dev_pm_opp_get_freq_indexed() API
a5893928bb179d67ca1d44a8f66c990480ba541d OPP: Add dev_pm_opp_find_freq_exact_indexed()
034d6aac2160b732d58d82e34aaf2c058a8f72fa OPP: Update _read_freq() to return the correct frequency
746de8255076c9924ffa51baad9822adddccb94e OPP: Reuse dev_pm_opp_get_freq_indexed()
7ddd8deb1c3c0363a7e14fafb5df26e2089a69a5 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
d920920f85a82c1c806a4143871a0e8f534732f2 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c2add32ce452e216f5b80269fe73d11be1e2c9a5 dt-bindings: opp: Increase maxItems for opp-hz property
6b6349d0d685fc3032455b43fce57f374819fb54 cpufreq: blocklist MSM8998 in cpufreq-dt-platdev
e520d0b6be950ce3738cf4b9bd3b392be818f1dc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0aea7a2f88a551d9dd38a2b405063cf5f97bfc29 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
216710a492dde71fc7674e9962727bccb08dfaeb cpufreq: mediatek-hw: Remove unused define
d3dec5bb61ce113cc84146bf4a72f752256d3767 cpufreq: amd-pstate-ut: Modify the function to get the highest_perf value
ba6ea77d0e75113b52fdae6e01473476cb48a83c cpufreq: Prefer to print cpuid in MIN/MAX QoS register error message
6a4fec4f6d30a325a1b27be70729145484e6fe9f cpufreq: cppc: cppc_cpufreq_get_rate() returns zero in all error cases.
e613d8cff54736d4fa73730ccaa0ecbe39140782 cpufreq: cppc: Set fie_disabled to FIE_DISABLED if fails to create kworker_fie
a5a297918abba9e35b4b1683b14542d6b7f31ade OPP: Fix argument name in doc comment
bbc2bf13886846cfaf8b13aac6e43afdbafa189c dt-bindings: opp: Convert ti-omap5-opp-supply to json schema
e576a9a8603f7c6f8fed5159e2fe33f6d67a49e7 dt-bindings: cpufreq: Convert ti-cpufreq to json schema
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
07b618ec9d7a09b421b8233f594632e379de0308 Merge branch 'pm' into linux-next
af3a42ce67d7f02bf9238fee1b0248915880d4d8 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5660859278108099664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1903ccb69a7-07b618ec9d7a.txt

a70eb93a2477371638ef481aaae7bb7b760d3004 cpufreq: Explicitly include correct DT includes
a7fb1727537253460466b840df0ce0f860f29947 cpufreq: sun50i: Convert to platform remove callback returning void
18da417686b3db681b1b77a925e4b60d73612e17 cpufreq: dt: Convert to platform remove callback returning void
573d54dba2825bf7b5447fbaef4d95a3bf3582f4 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
9ffb053dc51058cef3d49aca9881380282257797 cpufreq: vexpress: Convert to platform remove callback returning void
1d61b32e500de0223eb42bf5642718a8801d9bc1 cpufreq: imx6q: Convert to platform remove callback returning void
b68ea4c2fb89f690c6d5b34002e3ea40cbecb8a2 cpufreq: mediatek-hw: Convert to platform remove callback returning void
d5aa35fcf3ee0dc7319d12132ed14e61f38007ed cpufreq: scpi: Convert to platform remove callback returning void
552f8df83e685c666d0df59559253fe02679f966 cpufreq: tegra194: Convert to platform remove callback returning void
f1154d65d12feda9ddba36bad4b91984e6a8db36 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
8d09c46a494af814e059c77f4a1a3319776594e0 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
463ff6d4d42d5672b0835e10a8144ba1832c497f cpufreq: davinci: Convert to platform remove callback returning void
46ebd4d865f4383ce3c45dc97d581614f84a6ac2 cpufreq: raspberrypi: Convert to platform remove callback returning void
d0988eaaa31d29c6bff1d079b42ea6c2ef9cab5e cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
cc35f433543f3db25da37e6a663f07f970a03caf cpufreq: kirkwood: Convert to platform remove callback returning void
402732324b17a31f7e5dce9659d1b1f049fd65d3 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
b196622358c2dcdd70e0984eacf7105615a245be cpufreq: tegra186: Convert to platform remove callback returning void
1cd04adf97e9e7da5872d4535d25b6ec04c19d4f cpufreq: acpi: Convert to platform remove callback returning void
a8cf9284a794abdaadc91e409e9f233621ea07f8 cpufreq: qoriq: Convert to platform remove callback returning void
fd459406b99d4a0c641a02aaaf56b585571566cf cpufreq: omap: Convert to platform remove callback returning void
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
5f756d03e2c7db63c1df7148d7b1739f29ff1532 OPP: Introduce dev_pm_opp_get_freq_indexed() API
a5893928bb179d67ca1d44a8f66c990480ba541d OPP: Add dev_pm_opp_find_freq_exact_indexed()
034d6aac2160b732d58d82e34aaf2c058a8f72fa OPP: Update _read_freq() to return the correct frequency
746de8255076c9924ffa51baad9822adddccb94e OPP: Reuse dev_pm_opp_get_freq_indexed()
7ddd8deb1c3c0363a7e14fafb5df26e2089a69a5 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
d920920f85a82c1c806a4143871a0e8f534732f2 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c2add32ce452e216f5b80269fe73d11be1e2c9a5 dt-bindings: opp: Increase maxItems for opp-hz property
6b6349d0d685fc3032455b43fce57f374819fb54 cpufreq: blocklist MSM8998 in cpufreq-dt-platdev
e520d0b6be950ce3738cf4b9bd3b392be818f1dc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0aea7a2f88a551d9dd38a2b405063cf5f97bfc29 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
216710a492dde71fc7674e9962727bccb08dfaeb cpufreq: mediatek-hw: Remove unused define
d3dec5bb61ce113cc84146bf4a72f752256d3767 cpufreq: amd-pstate-ut: Modify the function to get the highest_perf value
ba6ea77d0e75113b52fdae6e01473476cb48a83c cpufreq: Prefer to print cpuid in MIN/MAX QoS register error message
6a4fec4f6d30a325a1b27be70729145484e6fe9f cpufreq: cppc: cppc_cpufreq_get_rate() returns zero in all error cases.
e613d8cff54736d4fa73730ccaa0ecbe39140782 cpufreq: cppc: Set fie_disabled to FIE_DISABLED if fails to create kworker_fie
a5a297918abba9e35b4b1683b14542d6b7f31ade OPP: Fix argument name in doc comment
bbc2bf13886846cfaf8b13aac6e43afdbafa189c dt-bindings: opp: Convert ti-omap5-opp-supply to json schema
e576a9a8603f7c6f8fed5159e2fe33f6d67a49e7 dt-bindings: cpufreq: Convert ti-cpufreq to json schema
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
07b618ec9d7a09b421b8233f594632e379de0308 Merge branch 'pm' into linux-next

--===============5660859278108099664==--
