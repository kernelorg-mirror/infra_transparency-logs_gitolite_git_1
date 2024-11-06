Content-Type: multipart/mixed; boundary="===============1944802471814496715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 06 Nov 2024 21:07:17 -0000
Message-Id: <173092723731.3952749.9691548398144970918@gitolite.kernel.org>

--===============1944802471814496715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/systopology
    old: 01c07c0f93eb5b0f6bf6ba827ec228e52cd5088e
    new: d7dc1a05dd60c0fe2ab3edaaea3786a8be592ade
    log: revlist-01c07c0f93eb-d7dc1a05dd60.txt

--===============1944802471814496715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c07c0f93eb-d7dc1a05dd60.txt

11cbb9e47bf49fa53d880eb0e024c6687d7a7efb rteval: fix regex in kcompile to calculate patch number for kernel prefix
ab0ac019ebfdb397ce57d185b5b97d0ae7928fe4 rteval: enhancement to --kcompile-source option for kernel tarball
823870b5a28ead45881b3f400028b61217854dae rteval: Fix loads cpulist restriction
3bfd38808c1caeec5844984d4c85bf430f85f470 rteval: Allow user to enter compressed cpu-lists, fix reporting
29bfb90688feb6daf1d132a0c6fa784f499c9d79 rteval: Move cpuinfo to systopology.py and delete misc.py
3d878311c145f3c06032d7df57d1fefa529943f3 rteval: Add measurement and load location to run report
e3a2ec608e61f7c1a861b83dc7c0fa7807e67b63 rteval: Use "with" for open of loadavg
4f941ac6226876bccc13a4be105bf3ef6473b87d rteval: Update version number to v3.5
149c119df7c7a8ddfd1abc7a127d536cc0674230 rteval: Fix "DMI WARNING" when not running as root
d0552193364d160252d117c5bf2e298a31550e3c rteval: Replace python-ethtool with inline code
bce23ecc5d8bb6cab86843f7a42164ee44ef091f rteval: Don't attempt to get DMIinfo if there are dmi warnings
0f44bad0f6d95448425903c4ec3a3fa8093ae6e7 rteval: rteval/__init__.py: Convert regular strings to f-strings
96ce02046afedfac27c69c30d6ee6b9511238131 rteval: rtevalReport.py: Convert regular strings to f-strings
eceb9de2d2a0bcf3394ca257d42f91bdcac71caf rteval: rtevalXMLRPC.py: Convert regular strings to f-strings
0945147e2c459dfff400fe8bfdebd11e6464eab4 rteval: rtevalConfig.py: Convert regular strings to f-strings
ecd21eff1601e0ef666b80e0709eacbd4754250c rteval: xmlout.py: Convert to f-strings where possible
78bd089e89e15b09db8e1d2bdcc0d9620d4da03c rteval: Log.py: Convert to f-strings
eacf0f1e55fa0e7217133172808bfef2c59242fb rteval: Catch failures in python-dmidecode
0f39c69610985b07ce2aa41142d2f0481da8e3a4 rteval: Change the default kernel to compile to linux-6.1.8
3668830581ac13b9ea7cd065a86e7de60408e591 rteval: Use sysconfig instead of deprecated distutils
0027e086cdd2202df3570ebbfceefef17bdad10c rteval: setup: Remove distutils and clean-ups
4ab5a1ba824e6e37c1b440640819444e1f512aeb rteval: Update version number to v3.6
dbd2b595ba75dc1b2bc047cd3ac6047f16460e08 rteval: Fix the unit test in osinfo
5e4fed8a745f70f9be1199f047069e144e9b8fd5 rteval: Use f-strings in rtevalclient.py
2de834b44c2a731bc25449d84456396c0d519198 rteval: Use f-strings in rtevalConfig
0ba98b12775b5394aab2205df29d93439d625cc3 Added code to check if the proc/net/if_inet6 file exists while loading IPv6 addresses in the IPv6Addresses class
c8f7457cfb23b595bdd3f500dc1c9790c7302dd3 rteval: Use f-strings in cputopology
a4acd156917024303f326dd5e66a7c9e2d12fda3 rteval: Use f-strings in kernel.py
6e063353072b73e43a732bb5dfa265767ac0dbd7 rteval: Use f-strings in memory.py
f821e5f2daf595838395d80ba89ee5699076daf1 rteval: Use f-strings in osinfo
d83a8eb7f0b830408659483922eca25b51bd7b5e rteval: Use f-strings in services.py
adc41fa998fc15dff2c5edf3f57e6cd0970e17e5 rteval: Use f-strings in tools.py
546c1811f42ef1019e65789d3c6696a7e6c2f3f0 rteval: osinfo.py: Added code to use 'sos report' instead of sosreport.
9a0b29ceea0ec231208209f3ddcf929c0cf39d3b rteval: Changed files to use argparse library instead of optparse
8c582c841a743285b8547511b8526426deb4b228 rteval-cmd: added code to handle downloading kernel versions of the x.x
d88895483c9fda5e121794220720689594aae981 rteval: added code to download default kernel version if no version is specified
eee2c79bb80e216908029d47ef9ad425170ce732 rteval: fixed comments
e0c70244c34b691cf62b504f39ce5aebe2ac1d34 rteval/server: edited files to use optparse instead of argparse
e6a2c2fdc43c3912c6c34c48f64fc2b62981d44d Fixed bug in kcompile where run would fail if kcompile-source version had the form x.y instead of x.y.z
16596a318675f23a5ef15566844d427efa87e6c7 Edited code from previous commit to exclude try-except block
3206001ad1b42cf6fb97c7848f438d2bdbe843bc rteval: Detect isolcpus in systopology
cb7ba0c0db7631021341b7fa692c286fd9d33cd1 rteval: Report isolated CPUs
2db552584b292d8a0d030c5d0e3a0a5cdc8af7cc rteval: Exclude isolcpus from kcompile by default
4ee01e7b82e348d57621a87b9862ebdfd81aefe8 rteval: Exclude isolcpus from stressng by default
9c096f32cb35452b3475198fcab8ad4356151e86 rteval: Fix CPU count calculation for hackbench
1afab85c9aa0795af2ce96e1c6a2ccbe3ccec4b5 rteval: Exclude isolcpus from loads report
33cd1f747596541dc947e14f3dd25ff7960b7443 rteval: Add missing docstrings in SysTopology
281d9cdc14c18b61760d304b139b7bad60b33db5 rteval: Correct Python version in doc/rteval.txt
e8cb93ea6004c50391c91948f7ee13304f4d4b11 rteval: Add SPDX-License-Identifier to rteval
b369654b60d2986186155453d3b17923afc56566 rteval: return empty string in compress_cpulist for an  empty list
56c7cf63942db378e404a6905a387f82fc755038 rteval: Allow arguments specific to module group
2c7951caad224bd5199fc000cfc59ae4e9b3e2f0 rteval: Add run_on_isolcpus option to measurements
2ebb47efcda0c1b3e3c58b0ee37e0e2ea2225e15 rteval: Support run-on-isolcpus in cyclictest
7ef5ec6a2ab66c5afcf8fbc3dcef38b5bf58cbd6 rteval: Update version to v3.7
c0ee73f00f6868e0ead5ace958a88a6a23db6ad3 rteval: Change the default kernel for kcompile to linux-6.6.1
de8e25ff3a30dbdbba6fb1b68ea0921dff55cd91 rteval: Remove upstream spec file
4b4f50900e38a931ed9585c6cf200b74c0120a20 rteval: Refactor collapse_cpulist in systopology
768daa63ec8e2299da53afe081e7304b37fc91cf rteval: Minor improvements to CpuList class
423f6d058bd6f26b257c2093035389532902bc7e rteval: systopology: Fix incorrect test to invert a cpulist
2d2e85c459d240926c99b1961bbef090aa80a1fc rteval: Makefile: More rpm cleanups
d142f0d23d8df1cede3573c3d6cfbf16535b3475 rteval: Disable use of python-dmidecode
a788ea3ec976e51309f0bfae1a41cce704a77f2d rteval: Convert CpuList class to a module
64ce7848dfabd2056d35c8a60f3354db45e36286 rteval: Add relative cpulists for measurements
8a44457cba88c9fb2901dd112b7a039da1419992 rteval: Add interactive source-to-image Dockerfile
db2c0b3f99360457620c9145b8981f2cb7e683c1 rteval: Add Dockerfile README
da264b8d1a7aec5b617a1d74fe82fb8e9bd37fdb rteval: More formatting using f-string changes for readability
43c45ba7dae488c16beb359834b3a71ebf6068d6 rteval: Implement initial dmidecode support
1f8d5b72985fa83415d8144e425a4d7eaf02f9b4 rteval: Remove XML-RPC server
146b1ca86d4929f5547e2685d3614cc656b4d847 rteval: default_config_search: Return None on failure
81f2c3ce98abf2834dba96396978d2e177508c12 rteval: kcompile: Fix path lookups in _remove_build_dirs
5a506ad780603102c54ff30fe82b6b53415a6b11 rteval: Break out of main loop faster on interrupt/stoptime
4dba4837a27b771c90d8f32aa0b22db7e6fac815 rteval: Remove 30 second "settling" period
636701e66cb98b979948b7a47320809c734e2a9e rteval: Add relative cpulists for loads
ea72c99ead85d1fcf156b9a3825a547ba7f4d0f8 rteval: Cyclictest.py: Make standalone file work again
393c95ee69ec98816a26aa0583f6b1cac4acb5e7 rteval: Add rtla timerlat as a measurement module
0a431278cc681270b54efea4eebce9571c237624 rteval: cyclictest.py: Fix the description in the xml report
6a185e50bb9b0903e034a2361456b5742e60c47b rteval: cyclictest.py: Remove unused method sample
071bd1be404f1b5c71f8b2f2d9fa1a85bd485ce9 rteval: cyclictest.py: Fix the median calculation
53248cbad7b0b353e31a18b40181f38da0a721aa rteval: timerlat.py Add statistics and generate xml
5ba2a7cd7191ecb472b1a1c903ace300088c6e91 rteval: Use -j with make mrproper
20fbcc1547d77a77a3e333bac28b7f28632d8707 rteval: Add summary reporting for timerlat
843ff713340ab701aa8859ca8b3d8a776608175c rteval: Generate raw histogram data for an existing timerlat report
701ab9f5d50fb0e1308ad8ea163d49525d3d90af rteval: Make output work with new dmiinfo format
eb344bffd1525bbb8cd95fb4f4501e467cdc21ce rteval: cyclictest.py: reduce: Fix exception with missing samples
a5f3289e2ee6577cbbb78661bea58b821942ba56 rteval: Use get instead of setdefault for calculating range
b75abfd6731e92a06ab61cb7ea47bcad41b6a1ac rteval: stress-ng: Use inherited method to set exclusive module
047c342dc257efb05c043fdab0e6732afe74256d Create rteval-3.8
58362477800ef69b05481bcd80eedd295ba3f887 Updated rteval man page
17a39863e5f89fbaf51dc158bc7e27f46676d46d rteval: Fix -aNone being passed to cyclictest
5909521e06ed92ea60ffb247b25ca86c232f71bf rteval: timerlat: Add timerlat tracing to rteval
ca90d5aa7ae2ff6dac124c710fceadae028b5f4a rteval: sysstat: Convert base64 data to text before wrapping
2a0b5833be4f55dbbc00f1835a4ace554e498137 rteval: Fix sysreport traceback when utility sos not found
4fd5b77dc47f039551050925e442db9a17be5e75 rteval: timerlat tracing clean-up
1b1d950e9a13914d1e7c158453c7bcd6e0bd4d22 rteval: fixed manpage to include stress-ng header
5b55c62ff271e9d9278d25f027590aca05bff959 rteval: measurement: Remove ModuleInfo()
70d84e566ddef917373a5eb20acf9d7cbccb1f97 rteval: Remove MeasurementProfile
7a0bd39fad4fb017f41e32a125e7f4ef4284b8f0 rteval: RtEvalModules: Remove unused methods
d6f62a5e52843e0b2651268e350a3c0ebe5c543b rteval: Enforce only one latency measurement module at a time
1a76277bc6a5e94d858497fdc8fa721540fa6af7 rteval: Add --noload option
9a3d515636fcea17690a4639554f8dae5ebd1ca0 rteval: Fix default measurement config
7cb8c1c14569426e867cbdbdb218d1d9bcd4d520 rteval: measurement: Change latency flag to latency_test
b3c96935c82b7410422ca2973398ac9d0272c844 rteval: Added functionality to allow user to set the cstate of specified cpus when running rteval
034fb231ff06aa4615b7531a04e4c3e0ce4aa662 rteval: run cyclictest using '--default-system' when setting idle states
2b589a971f8895c81e13b5cfeb45879a28ea8cc6 rteval: Add module for tuned state
e97e27f37fb5a397969875787e062c4eb22323fa rteval: Add tuned state to rteval text report
06acb385b2074f39146d5c1a41cb2133c43ade82 rteval: restore all load module options
0e6fa19365330937d54132a3077d5d9961877546 rteval: Upgrade load kernel to linux-6.10.5
7e2fae40e551530f6d0ad8528c4de1ec2ae9e31b rteval: Fix parsing in kcompile of the kernel to compile
d6c6966026eb640d545ef7b5792c532b31a9f796 rteval: Change constant name to uppercase
d7dc1a05dd60c0fe2ab3edaaea3786a8be592ade rteval: Update the kcompile kernel to linux-6.12-rc4

--===============1944802471814496715==--
