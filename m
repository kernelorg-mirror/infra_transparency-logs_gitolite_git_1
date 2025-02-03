Content-Type: multipart/mixed; boundary="===============0045292683940952143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 03 Feb 2025 10:51:22 -0000
Message-Id: <173857988256.3784762.16796880684414979412@gitolite.kernel.org>

--===============0045292683940952143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 46257026f9fbd5a346549d32ab90addc1108d10a
    new: a5a904d006359779212bf44f2b8907e94889bb74
    log: revlist-46257026f9fb-a5a904d00635.txt

--===============0045292683940952143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46257026f9fb-a5a904d00635.txt

4e90104948dce757639e9108f62a419a077a0cb2 cpufreq: scpi: compare kHz instead of Hz
fd31349f7bd043d3364126aecf3fb613679779a9 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
5c26c3dac607f592de41e9f6ed7ad751155ebdd9 cpufreq: Always create freq-table related sysfs file
9c68c4e1d33015cad597ae23052a82aa22cf1df3 cpufreq: dt: Stop setting cpufreq_driver->attr field
eeedee0969f2eabd42cfd7982a7d6ac4a2a347ae cpufreq: acpi: Stop setting common freq attributes
eec749073f74cfb70dc8d2c1224cc4a603062496 cpufreq: apple: Stop setting cpufreq_driver->attr field
065dc0e2dbd6fb2cd6ab075b7fce1a8cb0053c8f cpufreq: bmips: Stop setting cpufreq_driver->attr field
586770441d5c23289f6157c3079218d1417c4e91 cpufreq: brcmstb: Stop setting common freq attributes
2ee00dc51339cc04f62757ca858ea56a0bf86cac cpufreq: davinci: Stop setting cpufreq_driver->attr field
3ed0267dabbb41e476bed585a863976e44eed18d cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
8be2ea8e621ae0ea2aeb16fd35a33aac3a8fa3af cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
e4a799f5946391893a30249d46a7f63219e48586 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
50f97ea81dd0a777152a2d20185cee2f912cf89d cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
d483b78aab0e468a73ed0fa97124156835bc692f cpufreq: longhaul: Stop setting cpufreq_driver->attr field
d5a516a6fd8cbd9cb8973624fb690b8ab35d9026 cpufreq: loongson: Stop setting cpufreq_driver->attr field
a20eca0f914ec699717764e42e646a46975d4153 cpufreq: mediatek: Stop setting cpufreq_driver->attr field
da07811ed2a5e790af817e9646d4662d6bad1943 cpufreq: omap: Stop setting cpufreq_driver->attr field
74bed4d0dd261514b6ce075fbb31492bab451e95 cpufreq: p4: Stop setting cpufreq_driver->attr field
ad57c99275cb28f04a24519cdccd5c1cd6470dcf cpufreq: pasemi: Stop setting cpufreq_driver->attr field
b712fdbad0509df3492401681f1e23660c1b6be2 cpufreq: pmac: Stop setting cpufreq_driver->attr field
ffe53434f74c309b388adbad9e57c6a745184ec8 cpufreq: powernow: Stop setting cpufreq_driver->attr field
5d0f11fbfc58c222a1eadd885a68d083441a05ab cpufreq: powernv: Stop setting common freq attributes
b3e1c1b3366004f066e5483a195dce268595d763 cpufreq: qcom: Stop setting cpufreq_driver->attr field
713f9feabebdc8dc91628928f430f49a69cf18e0 cpufreq: qoriq: Stop setting cpufreq_driver->attr field
c0173cc3fa367e21bfcec1f1636fc91d5ed6eeb3 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
83b42b002734c0f957a1326894bbc3be157f1b8c cpufreq: scmi: Stop setting cpufreq_driver->attr field
7f83087d2a52577b51b896851d76dbd70f95a24c cpufreq: scpi: Stop setting cpufreq_driver->attr field
bc90dd560cfaf8150f2802aa862ae8f988f685e1 cpufreq: sh: Stop setting cpufreq_driver->attr field
169277d859484440e9ec1aaca42ea6739ba00960 cpufreq: spear: Stop setting cpufreq_driver->attr field
3916dceefb266d256c4055e0c132557e133888ea cpufreq: speedstep: Stop setting cpufreq_driver->attr field
df3a0ffd636a7a738c01deea0221470ad7ae5e37 cpufreq: tegra: Stop setting cpufreq_driver->attr field
60b1eef1856bf01d8966f05971d744575983daee cpufreq: vexpress: Stop setting cpufreq_driver->attr field
6c8e155e8e5553b8dc5ac918e2fd9f14a11123ec cpufreq: virtual: Stop setting cpufreq_driver->attr field
5e8268ebf92265e0f76f06c09026584fce77673d cpufreq: Remove cpufreq_generic_attrs
c6ff3f1b71c80ef7cd059d6eaa8da9488ef59146 cpufreq: Stop checking for duplicate available/boost freq attributes
dfe05e627ca1e89ffbc3b4776fcce5ec95e89877 cpufreq: staticize cpufreq_boost_trigger_state()
3475228eb940b8b55d10051460a25e51d387150c cpufreq: Export cpufreq_boost_set_sw()
16f15af700e4182aade9155a92b3a207a00c81de cpufreq: Introduce policy->boost_supported flag
c92e7057e6169734d8af25e3441667399f582b3e cpufreq: acpi: Set policy->boost_supported
7f71e9945eb93709e6f3d2407e28e31427d33ae6 cpufreq: amd: Set policy->boost_supported
e6faa0df4d3d26252ef15cfe7b0d903f4ebf2974 cpufreq: cppc: Set policy->boost_supported
b3614968f4632ea34cacdf8328d4a6af046043eb cpufreq: Restrict enabling boost on policies with no boost frequencies
2440d86b13210b8eb43a86d31d6e51cd22024b52 cpufreq: apple: Set .set_boost directly
b1638187bef812bfbcc53bd3494729696e928831 cpufreq: loongson: Set .set_boost directly
4279a0260dd87a6a6710cb94e2df849c5c177d07 cpufreq: powernv: Set .set_boost directly
ad74a7cf860dfb92a03be1b012a9c4c9683102d7 cpufreq: scmi: Set .set_boost directly
65ad1875044037c79ba3754771d42c58ee3237fe cpufreq: dt: Set .set_boost directly
5b567f7d18d08848e104e113215e11d2c331c9e7 cpufreq: qcom: Set .set_boost directly
6097e856d3cbca4bbc9589e81c9a6fd94c197b7d cpufreq: staticize policy_has_boost_freq()
a5a904d006359779212bf44f2b8907e94889bb74 cpufreq: Remove cpufreq_enable_boost_support()

--===============0045292683940952143==--
