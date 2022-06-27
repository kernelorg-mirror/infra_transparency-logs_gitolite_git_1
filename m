Content-Type: multipart/mixed; boundary="===============3951030991189643396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 27 Jun 2022 11:40:27 -0000
Message-Id: <165633002759.21571.2478247416627657530@gitolite.kernel.org>

--===============3951030991189643396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 198057c06f54be5b341a05a123e91e5789673631
    new: f355c11bc0f2bd140459bef1c31e362eec4a7041
    log: revlist-198057c06f54-f355c11bc0f2.txt

--===============3951030991189643396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198057c06f54-f355c11bc0f2.txt

0c9b9c2ac0df57b6b5949a51c45043b345698428 mfd: core: Use acpi_dev_for_each_child()
48e8c0006a0e39cfa6cb7369cf351cf1a85e2229 mfd: max77714: Update Luca Ceresoli's e-mail address
13d37eea1790067afe6df0ce61786b28de58eae6 dt-bindings: mfd: Convert da9063 to yaml
15c67437b793320a2efb6aa797386e2238e5551b dt-bindings: mfd: ti,j721e-system-controller: Add clock property
025ee0dbad47bc83dc1d542c49bdc6196c29c891 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
ef991b8df58fcb9d33d2da6df14c5b2876df8a7a mfd: asic3: Make asic3_gpio_remove() return void
0afedb4d3262ca281fdedc779eeadd42daf75d5c mfd: t7l66xb: Drop platform disable callback
15d146e36a614ccbe84f5ec40b97b1d8538458ca mfd: tc6387xb: Drop disable callback that is never called
97b3dd8cc13f3eb6cdc3a7d3ae51e0cab2924ae4 syscon: Use %pa to format the variable of resource_size_t type
02c24fa69e3cad5df2e0ed126b4f82d5330b9d28 MAINTAINERS: Fix file entry for MAX77693 DT
5c5e0772bcac43de41f1900d2e0e910eee6e4fe1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f5cd13867b0ff517385249d19dc5a13fedfcc544 dt-bindings: mfd: stm32-timers: Document how to specify interrupts
fc33d38081716077d00cc6a693d2e41079e0d3c8 dt-bindings: mfd: Add compatible for MT6331 PMIC
db95d75765bfe39aec53f4cef410bdf7c96693ac mfd: mt6397-core: Add MT6357 PMIC support
99efe5d0538790750f5fbe3846d318a262987f8b mfd: mt6358-irq: Add MT6357 PMIC support
7f387bbce93356f9b036db7f5e9c5dc2ff5e099c mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
d2e5cd6e7df75f79ae9183ec81d8be52e676bb35 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
b230ff85aa2b2f5b3c060b0e1c25d7dd6ad1fecd dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
a07d35927ed8ab4fac187190b57c160c93682d94 dt-bindings: mfd: Add mp2733 compatible
bb7c1949c5df0fe74b1388af5251cc6663b78e77 mfd: twl: Remove platform data support
498f0e4512f0a5378e6173958dc796c2a590206c mfd: pm8008: Remove driver data structure pm8008_data
f355c11bc0f2bd140459bef1c31e362eec4a7041 dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section

--===============3951030991189643396==--
