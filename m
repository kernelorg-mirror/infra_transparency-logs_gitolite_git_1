Content-Type: multipart/mixed; boundary="===============5544774879876038618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 22 Dec 2020 18:15:23 -0000
Message-Id: <160866092306.27442.10903853841109141181@gitolite.kernel.org>

--===============5544774879876038618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: 8639ff4194c98c78536f6e8941a79a3a966a71f1
    new: db725430769ce4f632ce73ad64e069d88b0bd155
    log: revlist-8639ff4194c9-db725430769c.txt

--===============5544774879876038618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8639ff4194c9-db725430769c.txt

ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name
b8643a529930802778b04a4fe3f5cd53d9d6057c thermal: devfreq_cooling: change tracing function and arguments
229794eee27fddbedd03be5f8b20375a2637ff48 thermal: devfreq_cooling: use a copy of device status
84e0d87c9944eb36ae6037af5cb6905f67c074c5 thermal: devfreq_cooling: add new registration functions with Energy Model
615510fe13bd2434610193f1acab53027d5146d6 thermal: devfreq_cooling: remove old power model and use EM
23e9d781413ab6dd2b743d61439423c575347fc4 drm/panfrost: Register devfreq cooling and attempt to add Energy Model
433178e75834dc35f1ae79b56ec2cf396f2c6f3c thermal/core: Emit a warning if the thermal zone is updated without ops
d7203eedf4f68e9909fd489453168a9d26bf0c3d thermal/core: Add critical and hot ops
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
0e221c97ec968c1805c06e26147b566f433616c6 thermal/drivers/acpi: Use hot and critical ops
5bb7b16c1dfbd0bdf927400f0d64140ecad921b2 thermal/core: Remove notify ops
21bef20d27fe0bf9c7eea252921491e91afd1d33 thermal/core: Remove the 'forced_passive' option
932afafd17950b304dfbb792feb8d872b8ecf049 thermal/core: Remove unused functions rebind/unbind exception
349fcbefba9ae0f60b0c7d845caf18c6a6a0b35d thermal/core: Remove pointless test with the THERMAL_TRIPS_NONE macro
8676c46802888cf9f8941c8c8fe940db57b73043 acpi/drivers/thermal: Remove TRIPS_NONE cooling device binding
749bfa8c3ac8588a2f73ecd399e25146e1baa94d thermal/core: Remove THERMAL_TRIPS_NONE test
86dd109a2c2144e3e6e8bf4d875d57080a07e579 thermal/core: Remove unused macro THERMAL_TRIPS_NONE
d5505bee7e52d9c173301e78b48d9e7dae53255c thermal/core: Precompute the delays from msecs to jiffies
d2ba29072a87f7d2ee6b62df71c0ee4efaf42ef9 thermal/core: Use precomputed jiffies for the polling
5fecd5b8763d547b7f0ca547d240d3c80dff5173 thermal/core: Remove ms based delay fields
db725430769ce4f632ce73ad64e069d88b0bd155 thermal/core: Remove pointless thermal_zone_device_reset() function

--===============5544774879876038618==--
