Content-Type: multipart/mixed; boundary="===============9093934886297539441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Mar 2022 20:18:34 -0000
Message-Id: <164858511448.5334.10944211394414995169@gitolite.kernel.org>

--===============9093934886297539441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf
    new: 13776ebb9964b2ea66ffb8c824c0762eed6da784
    log: revlist-5efabdadcf4a-13776ebb9964.txt

--===============9093934886297539441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5efabdadcf4a-13776ebb9964.txt

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

--===============9093934886297539441==--
