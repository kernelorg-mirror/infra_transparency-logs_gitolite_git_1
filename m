Content-Type: multipart/mixed; boundary="===============6472051325615584208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 27 Jun 2024 19:28:57 -0000
Message-Id: <171951653703.21900.8076811447018894625@gitolite.kernel.org>

--===============6472051325615584208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: edb12129187ed40712536d10a9af7966f254c3fe
    new: f7cd54956dc7b353eb7511054620cf02f9ae5027
    log: revlist-edb12129187e-f7cd54956dc7.txt
  - ref: refs/heads/linux-next
    old: 87b765463f7650d4f687276e2570b9fa651032aa
    new: f7cd54956dc7b353eb7511054620cf02f9ae5027
    log: revlist-87b765463f76-f7cd54956dc7.txt
  - ref: refs/heads/testing
    old: 87b765463f7650d4f687276e2570b9fa651032aa
    new: f7cd54956dc7b353eb7511054620cf02f9ae5027
    log: revlist-87b765463f76-f7cd54956dc7.txt

--===============6472051325615584208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb12129187e-f7cd54956dc7.txt

a8f8c43082fd5a8ac723126f4a38bca08d277897 cpupower: Replace a dead reference link with working ones
705c80dfefb5471b84395011f04e2d93008b6795 cpupower: Add 'help' target to the main Makefile
3dbc921479ea718586c9aa75d5b9191beeac691c cpupower: Improve cpupower build process description
a286db937ebd90067dac44aa0e0924468e8f0a90 cpupower: Remove absent 'v' parameter from monitor man page
3e1f12c26646eb0ad67d3eaefd32f765997da6a8 cpupower: Change the var type of the 'monitor' subcommand display mode
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
272af421823d82cadd20d636461bd1cbfd3c72fd Merge branch 'pm-tools' into linux-next
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f7cd54956dc7b353eb7511054620cf02f9ae5027 Merge branch 'pm-cpufreq' into linux-next

--===============6472051325615584208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b765463f76-f7cd54956dc7.txt

a8f8c43082fd5a8ac723126f4a38bca08d277897 cpupower: Replace a dead reference link with working ones
705c80dfefb5471b84395011f04e2d93008b6795 cpupower: Add 'help' target to the main Makefile
3dbc921479ea718586c9aa75d5b9191beeac691c cpupower: Improve cpupower build process description
a286db937ebd90067dac44aa0e0924468e8f0a90 cpupower: Remove absent 'v' parameter from monitor man page
3e1f12c26646eb0ad67d3eaefd32f765997da6a8 cpupower: Change the var type of the 'monitor' subcommand display mode
acfc429e42f09524653af52998548cd9317892a6 cpufreq: intel_pstate: Replace boot_cpu_has()
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
272af421823d82cadd20d636461bd1cbfd3c72fd Merge branch 'pm-tools' into linux-next
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f7cd54956dc7b353eb7511054620cf02f9ae5027 Merge branch 'pm-cpufreq' into linux-next

--===============6472051325615584208==--
