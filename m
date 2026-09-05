Content-Type: multipart/mixed; boundary="===============5967117016709861663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sat, 05 Sep 2026 12:31:42 -0000
Message-Id: <178861150232.3259626.1705912040841736954@gitolite.kernel.org>

--===============5967117016709861663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/master
    old: bc35965f6940a9bf834d54187b6088b8eb09206d
    new: 421066905cbceca1f78cba5f7d92b4980317ab2b
    log: revlist-bc35965f6940-421066905cbc.txt

--===============5967117016709861663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc35965f6940-421066905cbc.txt

9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5967117016709861663==--
