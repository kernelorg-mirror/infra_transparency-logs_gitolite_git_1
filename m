Content-Type: multipart/mixed; boundary="===============9167580757329972105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 29 Mar 2022 22:11:33 -0000
Message-Id: <164859189398.14567.14295112830156687228@gitolite.kernel.org>

--===============9167580757329972105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: e9080739bdf86e4bdca889ab4c04215cf805d3ef
    new: 84053cc7ef2f2f86caeea6a8c0944b2f0b3f33ca
    log: revlist-e9080739bdf8-84053cc7ef2f.txt

--===============9167580757329972105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9080739bdf8-84053cc7ef2f.txt

b48cd0d12f8e3b5fc928ac84734e563eda8e430f cpufreq: replace cpumask_weight with cpumask_empty where appropriate
4a8a77abf0e2b6468ba0281e33384cbec5fb476a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4ce9f72e008b50a9401df78d807a58bbed102898 ARM: dts: imx7s: Define operating points table for cpufreq
bc8b0c271bbf1e1a303087eb4b393cc0b791fc9d cpufreq: Add i.MX7S to cpufreq-dt-platdev blocklist
ec1c7ad47664f964c1101fe555b6fde0cb124b38 cpufreq: CPPC: Fix performance/frequency conversion
021dbecabc93b1610b5db989d52a94e0c6671136 opp: Expose of-node's name in debugfs
0cc525901fe9062dbd3c7a42dba254244a229072 dt-bindings: arm: qcom: Add msm8996 and apq8096 compatibles
8188eaf4de56f640b5e72e229de50161d9711c9f arm64: dts: qcom: msm8996-mtp: Add msm8996 compatible
784adeb3a37c2cfbcb24a5707ef751d164cac454 dt-bindings: opp: qcom-opp: Convert to DT schema
ec24d1d55469b66f5d4393dc8cebc5ac8f4fc683 dt-bindings: opp: Convert qcom-nvmem-cpufreq to DT schema
2b8382d2717088177bc60b6a14237ef2e955434f arm64: dts: qcom: msm8996: Rename cluster OPP tables
6b3abe0cfb7d68dc25172f7da8a60a5f35cb290d arm64: dts: qcom: qcs404: Rename CPU and CPR OPP tables
8acf5cb92d9dc0a6eff7a22b01432d0379656e45 dt-bindings: power: avs: qcom,cpr: Convert to DT schema
a47381055bd50ffb369b94dde91b9c6f3d761000 Merge branch 'i2c/alert-for-acpi' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b2638e56c2ced2ca258d22f939c47327b189e00c device property: Don't split fwnode_get_irq*() APIs in the code
c377d4ba86e9136b4923124ac1ed858d77020aaf cpufreq: qcom-hw: Add support for per-core-dcvs
72951a77c00fb23275c8164aeee409c06b6f197c cpufreq: blocklist Qualcomm sc8280xp and sa8540p in cpufreq-dt-platdev
895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
0409ab77728d705f376ae28fd7114161295e7ed2 dt-bindings: opp: Add "opp-microwatt" entry in the OPP
4f9a7a1dc2a294c5c5c4b0246e2281e6ec88fb91 OPP: Add "opp-microwatt" supporting code
caeea9e6671984c3865918459d756b961a24bb49 PM: EM: add macro to set .active_power() callback conditionally
32bf8bc9a077680566b2b4f88b9b46e6cc740179 OPP: Add support of "opp-microwatt" for EM registration
f48a0c475c2aec8f2274703e1dc7be503f40f7cc Documentation: EM: Describe new registration method using DT
cac2ed0a1b0653d95e8714667385214b06f67c0f dt-bindings: dvfs: Use MediaTek CPUFREQ HW as an example
b7f2b0d3511a6bbf9387f08f370f9125663e18d8 dt-bindings: cpufreq: cpufreq-qcom-hw: Convert to YAML bindings
2353828f3695ecbbc3fb4b695fa6c77323db42d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0474bcc9c174158281bc55838b497e0f7b76fcbb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1df6cae2d4f3ff1f93b59009cf18ccc7d53fa983 sched: Move child_runs_first sysctls to fair.c
94cf57bb30793fed61cea94b36b313321f22e694 sched: Move schedstats sysctls to core.c
7860117adc120f03beb80d48c8b781ac36c39101 sched: Move rt_period/runtime sysctls to rt.c
dd72187adbd3856b33a1037a0260ec10425a3e52 sched: Move deadline_period sysctls to deadline.c
6f003d63acd30ecb63951b3006e3999dfa1d78d6 sched: Move rr_timeslice sysctls to rt.c
d82a599294a1c50168a2177d49fe0a9a791275c3 sched/rt: fix build error when CONFIG_SYSCTL is disable
676f6d6ba8a753c5b7cf97cc774a6489aa108bae sched: Move uclamp_util sysctls to core.c
0f5dab31ee207749f038d5a189f5245cb44117d0 sched: Move cfs_bandwidth_slice sysctls to fair.c
689efd4bfa0f088c2762f42c358789a6f063acdb sched: Move energy_aware sysctls to topology.c
e38548c8302cfe09185847ae03c459d739a33378 kernel/reboot: move reboot sysctls to its own file
894823f1f4d1037f8a275eb133241c6e51306c00 mm: move oom_kill sysctls to their own file
02de3ebb3db0d69c5a87d4c99e8f781481da472c mm: move page-writeback sysctls to their own file
0d1c2237d8ba525859e052f14f00663969e5c4e0 kernel/lockdep: move lockdep sysctls to its own file
0b77855cf40a63efab156b518815b6082562ab65 kernel/panic: move panic sysctls to its own file
d64c69618aadc53d19dd5e383b7a8ee23ba5727c kernel/acct: move acct sysctls to its own file
52d08aefb30faee090e065d26d38910dcfaff09d kernel/delayacct: move delayacct sysctls to its own file
9110697483593d00aff7da3555a85e872f5f3374 kernel/do_mount_initrd: move real_root_dev sysctls to its own file
84053cc7ef2f2f86caeea6a8c0944b2f0b3f33ca ftrace: move sysctl_ftrace_enabled to ftrace.c

--===============9167580757329972105==--
