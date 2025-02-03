Content-Type: multipart/mixed; boundary="===============3293642152393265781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 03 Feb 2025 10:50:45 -0000
Message-Id: <173857984580.3784183.13478999153731018809@gitolite.kernel.org>

--===============3293642152393265781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 1003d20e5557a4ccc4abc580b321c73af562b6fe
    new: 46257026f9fbd5a346549d32ab90addc1108d10a
    log: revlist-1003d20e5557-46257026f9fb.txt

--===============3293642152393265781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1003d20e5557-46257026f9fb.txt

d0107282b34c64e8c9fd4a6b9c5ba6520acba2e3 cpufreq: scpi: compare kHz instead of Hz
cc53157ba4c572be969657d7e7b85ff8566f2f7c cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
780dd06547545bfdb303e8c4339937a546fc5c08 cpufreq: Always create freq-table related sysfs file
8e2ab793c8a6f83a476269606ef7d87e55b46900 cpufreq: dt: Stop setting cpufreq_driver->attr field
6d5987d81bf6381a85dd92898a43bea2b9972d7a cpufreq: acpi: Stop setting common freq attributes
15e2ca5a43fbf7d4f970a24a0c6059663bcf6450 cpufreq: apple: Stop setting cpufreq_driver->attr field
800c244b27a66ed79dbbef3a49818146a4417b01 cpufreq: bmips: Stop setting cpufreq_driver->attr field
23ad57486cd0a46168e7b65ccf43f923ec771c4a cpufreq: brcmstb: Stop setting common freq attributes
a0216fc330bd36f9683ae7a50078d8a9aa60a7d3 cpufreq: davinci: Stop setting cpufreq_driver->attr field
1309107c58a0f905988facf5fc268738498c45dc cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
9803e17b782a802b3d068a4e70f0acb223af3fb8 cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
dd8aaa343395d0c602f75e82c274018ebd88884c cpufreq: imx6q: Stop setting cpufreq_driver->attr field
ba206c59163dfa6a96d09c95c17fc89798464e90 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
68b51c6c8a786947ff4482b4c057945f0bd56864 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
1e4d8e04fadc4060ffcd0e7c2c42c4cfdd395838 cpufreq: loongson: Stop setting cpufreq_driver->attr field
cc8bbf0fcbd15257dcf56103e4f6d6a2b25f015c cpufreq: mediatek: Stop setting cpufreq_driver->attr field
591e703b60ed182a8a5783cf0185d6c9e3170d73 cpufreq: omap: Stop setting cpufreq_driver->attr field
05d4a7093c641f7cde1e0d31d1be692591b697ae cpufreq: p4: Stop setting cpufreq_driver->attr field
df5c19ee5003340991b476eef96372cd76a74e2a cpufreq: pasemi: Stop setting cpufreq_driver->attr field
758bfa0677a102bc18da8f21d7bd2eb7c6a9e8a9 cpufreq: pmac: Stop setting cpufreq_driver->attr field
eebed26b0387d5ae60c95ce1f7a32d1ecc42f875 cpufreq: powernow: Stop setting cpufreq_driver->attr field
8d0817b7e79f176f4e0d3c2871bebfea580df417 cpufreq: powernv: Stop setting common freq attributes
d0303f53e81748e646e2f1649b2e1da894a2e96f cpufreq: qcom: Stop setting cpufreq_driver->attr field
957db3ec38f515e39f40dfdedcf1d3812a6cf71b cpufreq: qoriq: Stop setting cpufreq_driver->attr field
9844af9b8323f5d9964c028f15a799c72bf113e2 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
2b338940d468bbc6fbca7b711e872cf0185d2105 cpufreq: scmi: Stop setting cpufreq_driver->attr field
f92b02423710dc7b419fced678a17e374617f1f3 cpufreq: scpi: Stop setting cpufreq_driver->attr field
7a6e6d7c5098eeab15bb450ef6a2c5c0088def2a cpufreq: sh: Stop setting cpufreq_driver->attr field
290ac64c63b99ad722ba86bec95d9af4d9f90fb8 cpufreq: spear: Stop setting cpufreq_driver->attr field
791d0bef8b7533cfefa2a3a8e99f363d6386a521 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
5c4d2ebdca5b91caf77557990396b7504938ac81 cpufreq: tegra: Stop setting cpufreq_driver->attr field
7af43458a5ba87179627d08491d4abe2fc797328 cpufreq: vexpress: Stop setting cpufreq_driver->attr field
d35cc6ec7e41aba21b569ab1999f89b06db1c73a cpufreq: virtual: Stop setting cpufreq_driver->attr field
8c91138b5913b5f6edb9e9f5da18ef5f5aded795 cpufreq: Remove cpufreq_generic_attrs
40766ff12dcc29f30e0c38f76663f2d4102f1000 cpufreq: Stop checking for duplicate available/boost freq attributes
4949569fffe70d1a9312a72f753a27a2f8f1ca70 cpufreq: staticize cpufreq_boost_trigger_state()
b3acb39d14fb6607c4651f8ca7ec7685b08cb028 cpufreq: Export cpufreq_boost_set_sw()
838b1b191d76e4d5b1889754b5105fe15866a5ec cpufreq: Introduce policy->boost_supported flag
25cf9a3b0fd1a32fb68b003d0f951ac6c8fd9228 cpufreq: acpi: Set policy->boost_supported
5eefc1884eb5e14c13df4a7834a381065056a161 cpufreq: amd: Set policy->boost_supported
88cad5a5b791d8e98f6694b40c9e29887c4b7330 cpufreq: cppc: Set policy->boost_supported
7f32cf18287e6d669648e49dddcc067b7de477bb cpufreq: Restrict enabling boost on policies with no boost frequencies
df5f99f885817acc17f9871ec9b1ba0d63308c8b cpufreq: apple: Set .set_boost directly
f76371967b336459c3b81ca861524697034dc0e3 cpufreq: loongson: Set .set_boost directly
f2452704cfba4ccc909a201320789ee673934507 cpufreq: powernv: Set .set_boost directly
964cc7e95f5cbf2264e0433293425b48d5c44b04 cpufreq: scmi: Set .set_boost directly
82bc58d0a9fecbf680fb8e21354dff250ca3289b cpufreq: dt: Set .set_boost directly
fc2c8189ac6b5ff7ac407023a249abc34c7dee7c cpufreq: qcom: Set .set_boost directly
9551fd0957612ec20761a241a7c90b5be42f829e cpufreq: staticize policy_has_boost_freq()
46257026f9fbd5a346549d32ab90addc1108d10a cpufreq: Remove cpufreq_enable_boost_support()

--===============3293642152393265781==--
