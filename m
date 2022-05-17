From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 17 May 2022 22:07:03 -0000
Message-Id: <165282522325.25785.9588001348571227153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topolgy
    old: b4ea83d4e1a52d87498fdd27b8b4ef8acfebb800
    new: 72937f82172d390f614d1e82fee6c5c1970c248b
    log: |
         bd5466cc3530384a2af6839d8424ff5f248bd55f arch_topology: Check for non-negative value rather than -1 for IDs validity
         5b28a5cf9be53ff9bd8dc41f0145e086be46754b arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
         c3c323c6d5fbf3ee8a5a6d77d32e3d4dde746a96 of: base: add support to get the device node for the CPU's last level cache
         88971bf4a3ebbce23f78ca00fbc901f33a64ad25 arch_topology: Add support to build llc_sibling on DT platforms
         72937f82172d390f614d1e82fee6c5c1970c248b arm64: dts: juno: Add cache-level property to L2 caches
         
