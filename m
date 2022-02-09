Content-Type: multipart/mixed; boundary="===============4847386142948018318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 09 Feb 2022 12:10:22 -0000
Message-Id: <164440862218.3886.9975615060523131738@gitolite.kernel.org>

--===============4847386142948018318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/android13-5.10/ffa
    old: a18a05b062244fda15c8be9c3e33c7ef5480df23
    new: 9e12ac4f9c69befe08119567c073adc938aafc4d
    log: revlist-a18a05b06224-9e12ac4f9c69.txt

--===============4847386142948018318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18a05b06224-9e12ac4f9c69.txt

67584d6e92a5939055e077c03fdae10aac05d569 UPSTREAM: firmware: arm_ffa: Add initial FFA bus support for device enumeration
7cb26631c976ee45aa44420288de86caee613ae0 UPSTREAM: firmware: arm_ffa: Add initial Arm FFA driver support
56fdbc4b4f914d34cd73ad242ef06e7b9d07080f UPSTREAM: firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
d9f00bf46218d585ab945a933805962f5bdf7537 UPSTREAM: firmware: arm_ffa: Setup in-kernel users of FFA partitions
fc9eece25e1b7e83638385d26abbec27b3c0679c UPSTREAM: firmware: arm_ffa: Add support for MEM_* interfaces
e3d16827852ce5f22b85de97dfb92cfcbe1b3291 UPSTREAM: firmware: arm_ffa: Ensure drivers provide a probe function
28ffdffab546ed408c7aa1b08f1c1658382658a9 UPSTREAM: firmware: arm_ffa: Simplify probe function
d6eeecd812949fe408c43d5caba556441eed05a1 UPSTREAM: firmware: arm_ffa: Fix the comment style
992c053a8f776c7ee107ae7ba516f4a3df216259 UPSTREAM: firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
3bb989b65bd4f05d14b34f29c175dd8c23b34be4 BACKPORT: firmware: arm_ffa: Add missing remove callback to ffa_bus_type
f8f6364f5a271a567fa2da12f0e1c294452d75eb UPSTREAM: firmware: arm_ffa: Fix __ffa_devices_unregister
5a5e83e865b7d1391cfa0ed6b7b294f3be35459a UPSTREAM: firmware: arm_ffa: Handle compatibility with different firmware versions
613e1bd1b846f98b81c32ee6099d958e831f43b2 UPSTREAM: firmware: arm_ffa: Add support for MEM_LEND
9e12ac4f9c69befe08119567c073adc938aafc4d UPSTREAM: firmware: arm_ffa: Remove unused 'compat_version' variable

--===============4847386142948018318==--
