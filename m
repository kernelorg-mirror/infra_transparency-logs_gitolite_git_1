Content-Type: multipart/mixed; boundary="===============7362253384979596922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 07 Jun 2024 08:56:51 -0000
Message-Id: <171775061163.10783.3409373650726113106@gitolite.kernel.org>

--===============7362253384979596922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 752ce52ee06e34673e16ec3f203be65936b522db
    new: aca334cdc747f90b4a1051a3e570cbfa56f10a35
    log: revlist-752ce52ee06e-aca334cdc747.txt

--===============7362253384979596922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752ce52ee06e-aca334cdc747.txt

63449354e053b5d2f3e6a4a9502624312ce75ccc rust: of: Implement property and device_node
35c0355081773d43c6daaff0e8a0fb1b2d86f705 rust: Add Device::from_cpu()
ee7b6d18d2f0bc210596e61ce5ec07603fcb724c OPP: Add dev_pm_opp_get_opp_table_ref()
aa3822088d3e987416a548b5e3256defa32a088f OPP: Make dev_pm_opp_get() public
87ac59d743938963dfe230f7945c2c5222545941 cpufreq: Don't use BIT()
15f2cb1d5fc5c73cac03be80bbba7aeb1007e007 cpufreq: Add cpufreq_table_len()
04bcc842a646de43c8d543d99d8525da8fd63cb2 cpufreq: Rename platdev
e1aa86f440042524720d4fa9042de0a32610c23b rust: Add bindings for cpumask
85d87ea209e44997b829c78ed112992c106ac831 rust: Add bindings for clk framework
e74e3a14e6da3f920cee90d32a023ba4805328a0 rust: Add initial bindings for OPP framework
dc156230814a899e5e3ffb6f3a0e5471d92506de rust: Extend OPP bindings for the OPP table
37bdd7ee7b74292830dd9977154b08ebcf08a138 rust: Extend OPP bindings for the configuration options
8a53d1e0bf52f02027ff4be2296bf59088bbd163 rust: Add initial bindings for cpufreq framework
d6c55a922d00e9b8c575141bef2a6a072215a9bc rust: Extend cpufreq bindings for policy and driver ops
ec8ea3f68df07330203b58920f07fb166aecf232 rust: Extend cpufreq bindings for driver registration
6e703e990bd1ce864927060c53025506568fd0b8 rust: Extend OPP bindings with CPU frequency table
994d50cbf25a1301e4c0ffbc48eaabd8c90ab827 cpufreq: Add Rust based cpufreq-dt driver
07e50507f9e70e5c608d579d0c12e97aede77787 defconfig: Run saveconfig
ac79151dc4317110f36410698c8dbb48351c0a89 defconfig: Update Rust and initramfs
aca334cdc747f90b4a1051a3e570cbfa56f10a35 debug

--===============7362253384979596922==--
