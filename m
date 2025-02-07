Content-Type: multipart/mixed; boundary="===============1584310973484528186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 07 Feb 2025 04:14:53 -0000
Message-Id: <173890169350.4051494.14172512873329073891@gitolite.kernel.org>

--===============1584310973484528186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 2857dbebdac30613c5746470d6d010ac670bb442
    new: 0322f3e89b4eb32702321687a7636ee5290fe255
    log: revlist-2857dbebdac3-0322f3e89b4e.txt

--===============1584310973484528186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2857dbebdac3-0322f3e89b4e.txt

4ba6d37ccca1e4ac07ad660006bf130726a11ff7 cpufreq: Use str_enable_disable() helper
dc47f23f1df65a6b61b5d1f8d25cc4ff30a67a00 cpufreq: Always create freq-table related sysfs file
991e0a064bf39f8d3da08eacfaa1e72cd6cde0d3 cpufreq: dt: Stop setting cpufreq_driver->attr field
5c840223abc58dcc143713384e5efbae0a6dc050 cpufreq: acpi: Stop setting common freq attributes
8b04d1435ffe110411a868c3ea3b9f1eb78b72bc cpufreq: apple: Stop setting cpufreq_driver->attr field
818c3748ade6b32a6b174bb504e115c9b40ee631 cpufreq: bmips: Stop setting cpufreq_driver->attr field
80f9f241bb2a39faa72165559b42ad1101a9a3b1 cpufreq: brcmstb: Stop setting common freq attributes
6f80f75511fec7a86847f6913ab8d9a02e7be767 cpufreq: davinci: Stop setting cpufreq_driver->attr field
b9b60007e6439ffe843b5a9fec96012c985e4f84 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
32ada732b629a3024a51ede7ec988af5f130b839 cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
03973e997fc4b63aa0305c08b1ec1945fc745824 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
25e4d8c131b28337e3b85341977dae9af416d790 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
d4a3b9572b83c38d1913afbd0aa498ebb916b06d cpufreq: longhaul: Stop setting cpufreq_driver->attr field
06e9a34aa8fcabb37028de0a124ce34c8c951129 cpufreq: loongson: Stop setting cpufreq_driver->attr field
1a867c7ce6d7f617210c0efcdc242f4d7352a799 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
ef282f6bef1456266ba7af6f5408e6b4615c1738 cpufreq: omap: Stop setting cpufreq_driver->attr field
047124e431b061f8e6f9e0647454b462d5bdffe1 cpufreq: p4: Stop setting cpufreq_driver->attr field
d3d57f9d2eeeddfa847b44944b7d3fa283825715 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
6cdc8c3ca954a56e54fc844475c09a0ad8f7f1d0 cpufreq: pmac: Stop setting cpufreq_driver->attr field
5b6fc62eff3dfc38a44f0344b5b8146c0b41b837 cpufreq: powernow: Stop setting cpufreq_driver->attr field
792e6a8ec211690655dedd59ccbf3b24e6505e41 cpufreq: powernv: Stop setting common freq attributes
ac0bcf38f336b9bf13b6efc39d2e3195efc4ee37 cpufreq: qcom: Stop setting cpufreq_driver->attr field
e382146efae229bf96143622bcca689db65ecd41 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
e2079dcc2b63c75cd4a63d0dc6d42105f3e893a3 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
50b8cd5c91d27167665c51763f539f4291608834 cpufreq: scmi: Stop setting cpufreq_driver->attr field
ad3f116fe3de520c7ff52ffd36861212a05add10 cpufreq: scpi: Stop setting cpufreq_driver->attr field
7b748fa7f316b8afe54f5939a1f0d91f6837d44c cpufreq: sh: Stop setting cpufreq_driver->attr field
c3245e78b54224b4a42de1b44cc96b47beb53338 cpufreq: spear: Stop setting cpufreq_driver->attr field
63c778aa1598c62971e7523c2a540da40cee1d70 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
f577fab0cc768a3e5cc3591df6d74a583401d211 cpufreq: tegra: Stop setting cpufreq_driver->attr field
260d6cdc7b69ca0e5080d70d4937427e454183c8 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
0df09bf56eb2971e12407ba0c08852d5f74e245c cpufreq: virtual: Stop setting cpufreq_driver->attr field
486729c6012042c486db2a5e4d5dd034fb1d3f3c cpufreq: Remove cpufreq_generic_attrs
38bcdb635ac6b837175200b34e5164a256abd27d cpufreq: Stop checking for duplicate available/boost freq attributes
1f04815057a4c1ca557448b56ad5ab536978540e cpufreq: staticize cpufreq_boost_trigger_state()
9a23eb8b2b5d8c5f1129c5a523a786ddd53cd7c9 cpufreq: Export cpufreq_boost_set_sw()
1f7d1bab50e6ae517f8b6699e56d709d61ae13e5 cpufreq: Introduce policy->boost_supported flag
be6b8681a0e4c1477a2c1cb155f7b9188aa88acb cpufreq: acpi: Set policy->boost_supported
98f39e93d102af743d173f76ca12fd5fcacbb0ea cpufreq: amd: Set policy->boost_supported
a3f48fb2e5b7db23b4bc5c699baf67c18b50ab4b cpufreq: cppc: Set policy->boost_supported
691b321278124e7cab6855dd2992e067013b4198 cpufreq: Restrict enabling boost on policies with no boost frequencies
ddef17bb869858eb610f34b681fccde9fbbe4539 cpufreq: apple: Set .set_boost directly
13e92357b6e875c4ad1a4f5edeb460717380e76a cpufreq: loongson: Set .set_boost directly
3fd920377884a0ed5b15da0c1f34a90b280b3b3d cpufreq: powernv: Set .set_boost directly
11847a5c1265d08097128f4f7692cf6400e97805 cpufreq: scmi: Set .set_boost directly
707e222314ff9468c4a507ab38c02d190bd5fbac cpufreq: dt: Set .set_boost directly
e8b08af135b7686640ebb2dc1eaa060e42a41af6 cpufreq: qcom: Set .set_boost directly
c952775a3d72b0505c2f8f4171929c293479f0fd cpufreq: staticize policy_has_boost_freq()
0322f3e89b4eb32702321687a7636ee5290fe255 cpufreq: Remove cpufreq_enable_boost_support()

--===============1584310973484528186==--
