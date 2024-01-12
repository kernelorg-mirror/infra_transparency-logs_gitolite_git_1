Content-Type: multipart/mixed; boundary="===============1467039335385606887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 12 Jan 2024 14:49:43 -0000
Message-Id: <170507098336.29751.8238765554365286535@gitolite.kernel.org>

--===============1467039335385606887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2b2cd068b24ca1dbd163198aa8a6b37afcac2971
    new: 6262d95968112ec69d4d73dfcba6a30bf4d6fd02
    log: revlist-2b2cd068b24c-6262d9596811.txt
  - ref: refs/heads/linux-next
    old: 2b2cd068b24ca1dbd163198aa8a6b37afcac2971
    new: 6262d95968112ec69d4d73dfcba6a30bf4d6fd02
    log: revlist-2b2cd068b24c-6262d9596811.txt
  - ref: refs/heads/testing
    old: 2bbcd5ace0c7837ee4de185d520ea81e3e4048c0
    new: 477a23656d9b12a2a847465dd1d96a4c6f9500f8
    log: revlist-2bbcd5ace0c7-477a23656d9b.txt

--===============1467039335385606887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2cd068b24c-6262d9596811.txt

755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
2f4243d0d8e3a0de89c0abe5e20f707a41322e80 Merge branches 'pm-qos', 'pm-cpufreq' and 'pm-sleep' into linux-next
5b9667fe83e58870ad6f41538471ac20a0f00b05 Merge branches 'pnp', 'acpi-resource' and 'acpica' into linux-next
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6262d95968112ec69d4d73dfcba6a30bf4d6fd02 Merge branches 'thermal-core' and 'thermal-intel' into linux-next

--===============1467039335385606887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbcd5ace0c7-477a23656d9b.txt

755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
8a853870dbdf1484f35677a78d4cef33935c7a55 Merge branches 'pm-qos', 'pm-cpufreq' and 'pm-sleep' into testing
212db932c6e98a6bd694744b9233aec7ac0b67d5 Merge branches 'pnp', 'acpi-resource' and 'acpica' into testing
477a23656d9b12a2a847465dd1d96a4c6f9500f8 Merge branches 'thermal-core' and 'thermal-intel' into testing

--===============1467039335385606887==--
