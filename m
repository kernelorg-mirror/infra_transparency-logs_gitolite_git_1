Content-Type: multipart/mixed; boundary="===============8268031819378967130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 03 Sep 2022 19:01:25 -0000
Message-Id: <166223168540.19777.17296534835457150981@gitolite.kernel.org>

--===============8268031819378967130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f569faad1ef4d4f88432e6d5efba2562e0d1bc1f
    new: bbc77c8d9661c790806ca96ca01a356275b6a684
    log: revlist-f569faad1ef4-bbc77c8d9661.txt
  - ref: refs/heads/linux-next
    old: 41607487f81ccdf20e796adacc277483ecc9c234
    new: f6f4c123bfbc88ef6d4aa7ade3c70d57e1cbbcfa
    log: revlist-41607487f81c-f6f4c123bfbc.txt
  - ref: refs/heads/testing
    old: 41607487f81ccdf20e796adacc277483ecc9c234
    new: f6f4c123bfbc88ef6d4aa7ade3c70d57e1cbbcfa
    log: revlist-41607487f81c-f6f4c123bfbc.txt

--===============8268031819378967130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f569faad1ef4-bbc77c8d9661.txt

9feace05b991557affdf81ca6519fa87419468b9 ACPI: resource: Filter out the non memory resources in is_memory()
ca876f7ba1f8558bccf58fba039f1496c7a6e7ee ACPI: resource: Add helper function acpi_dev_get_memory_resources()
b3c9543261209a36a01baed070a9ddd4e696c66d ACPI: APD: Use the helper acpi_dev_get_memory_resources()
4b0afde08a8e0e58bebbeb89b74d14092fb26b96 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
bd8092def983f567800f764a5d23b2dca98f078c PM: suspend: move from strlcpy() with unused retval to strscpy()
dab813953957c341681e19600756bab1a457995b Merge branches 'thermal-drivers' and 'thermal-core' into linux-next
f6f4c123bfbc88ef6d4aa7ade3c70d57e1cbbcfa Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
96f1c52992e5a91207aabf6cf8d1b0f3e6479a97 thermal: Drop duplicate words from comments
63b2ee993adc4ec44debee6d250045634603f673 Merge branch 'thermal-misc' into bleeding-edge
cb3e7d624c3ff34a300587929c82af7364cf5c09 PM: wakeup: Add extra debugging statement for multiple active IRQs
cca6e7857bdcc2437d98c5c6592a337c3399bfad Merge branch 'pm-sleep' into bleeding-edge
cff895277c8558221ba180aefe26799dcb4eec86 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
792e93c761536c77da3b7e18f780d8288c0e155f Merge branch 'thermal-drivers' into bleeding-edge
06f7c08751939f33d79712590c2b21d02aba61b6 cpuidle: Remove redundant check in cpuidle_switch_governor()
4d133e9cacb43f6177b162971c7a8a0196809c5a Merge branch 'pm-cpuidle' into bleeding-edge
bedadcfb011fef55273bd686e8893fdd8911dcdb cpufreq: amd-pstate: Fix initial highest_perf value
e908bc1617f132d8412412f30713dbd944de6e3e Merge branch 'pm-cpufreq' into bleeding-edge
0d7a23b5f8e162bf2c5caab06f5df4aee2619073 powercap: intel_rapl: Add support for RAPTORLAKE_S
67323c274870f2908cbb2156790b0174d20709fd Merge branch 'powercap' into bleeding-edge
e9a7c526c29b0ae60c888b335bd6cf6e2ee80154 thermal: int340x_thermal: Consolidate priv->data_vault checks
635e5700460928d57a42de2560ef7e0bb061779f Merge branch 'thermal-intel' into bleeding-edge
37096428962d125591144876db6ae037096e39ed ACPI: APEI: Add BERT error log footer
dbb7a20babbe33414b3cebba0c6ede83560c91b4 Merge branch 'acpi-apei' into bleeding-edge
574160b8548deff8b80b174f03201e94ab8431e2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4fa05484e55cc310f4bb9f7432e91f532e6cc634 Merge branch 'acpi-video' into bleeding-edge
b3c0e38bdb52abd581da70d7048a173f8cf8d327 ACPI: EC: Drop unneeded result variable from ec_write()
70579ed24c520a27583cfc1f7cad46fa9e58ac59 Merge branch 'acpi-ec' into bleeding-edge
40083734d9f94713cedf2c386e4a668dfc6774a9 ACPI: tools: pfrut: Do not initialize ret in main()
4844145758ef3e9ea3a429caa8af4fbc7f93b2dc Merge branch 'acpi-tools' into bleeding-edge
e6e8c6c2380d88606c991b5855881769297b5653 ACPI: docs: enumeration: Fix a few typos and wording mistakes
345f83cb5e4acf1eb472120a24386a5843154a07 Merge branch 'acpi-docs' into bleeding-edge
efa844433a4f6627425d7ae737924e7d2d6c2af5 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
c5d47f5fa8b7e944004d8b31beeca4fb29062052 Merge branch 'acpi-resource' into bleeding-edge
0372bf6462a86b75ffdb60ddb80e2d748631b5e3 ACPI: LPSS: Replace loop with first entry retrieval
0cf7268b3496c32839c9a6e3da7830f982cb0c72 ACPI: LPSS: Deduplicate skipping device in acpi_lpss_create_device()
b0606c4a71c3cb30120fae5e6258ebfd137b15f6 Merge branch 'acpi-soc' into bleeding-edge
98378956a407392109817278c6edd464252c7a83 ACPI: property: Use acpi_dev_parent()
e40c95b77a59f90fc4c11824eabf98ed9093a6a7 Merge branch 'acpi-dev' into bleeding-edge
f3bc9ca5285de3b3a149f18c60c05ab57b0a0a4e ACPI: platform: Get rid of redundant 'else'
1d190148cc22495a01668417243121ad0ad5df01 ACPI: platform: Remove redundant print on -ENOMEM
895a4d6ce17b377316ebe7e7090efc1ce9ffd1fe ACPI: platform: Use sizeof(*pointer) instead of sizeof(type)
1902d158bc86370c29bbb7d5f0e4b9a86a6c6c48 ACPI: platform: Sort forbidden_id_list[] in ascending order
2814108cbf54cd4737cd13e17291b21590472dca ACPI: platform: Use PLATFORM_DEVID_NONE in acpi_create_platform_device()
07b72b4c172e584132dac03e5304ec130886fcf9 Merge branch 'acpi-platform' into bleeding-edge
a1cf1fd62ae71b585b35f78f8bcf6b1bc9de2c40 ACPI: property: Silence missing-declarations warning in apple.c
bbc77c8d9661c790806ca96ca01a356275b6a684 Merge branch 'acpi-properties' into bleeding-edge

--===============8268031819378967130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41607487f81c-f6f4c123bfbc.txt

b1a2c4ee8be1df1931599e3214402ed9d6f97f8e thermal/drivers/thermal_mmio: Drop of_match_ptr()
ea3747181dc2705ecc697dc98ada7eb135733561 cpuidle: coupled: Drop duplicate word from a comment
1ea252ef299bbce16cc40d52d0635346fdc4b7ea thermal: da9062-thermal: Drop redundant error message
4f59540c3cd00a9a361b2cf2ac475edd83fd4f93 cpufreq: amd-pstate: simplify cpudata pointer assignment
d8bee41db83ea207792889df323bb46ee4ebab24 cpufreq: amd-pstate: fix white-space
b185c5053c65b7704ead4537e4d4d9b33dc398dc cpufreq: amd_pstate: fix wrong lowest perf fetch
0e9a86386bca646d3b0fc50e5e15eedb1eb620b3 cpufreq: amd_pstate: map desired perf into pstate scope for powersave governor
ca08e46d4215e85eb3cef2481255431d98da56da cpufreq: amd-pstate: update pstate frequency transition delay time
ccf28724604ee9b8577d21022e31c323d104cca2 cpuidle: powernv: move from strlcpy() with unused retval to strscpy()
0dbc0f49d6739033a4a2807726d1d6542f16b099 intel_idle: move from strlcpy() with unused retval to strscpy()
1e6c8fb8b8d3e91e140b505e8a68b05f81ac0f87 thermal: move from strlcpy() with unused retval to strscpy()
dab813953957c341681e19600756bab1a457995b Merge branches 'thermal-drivers' and 'thermal-core' into linux-next
f6f4c123bfbc88ef6d4aa7ade3c70d57e1cbbcfa Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next

--===============8268031819378967130==--
