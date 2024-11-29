Content-Type: multipart/mixed; boundary="===============2450958001533693619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 29 Nov 2024 12:39:54 -0000
Message-Id: <173288399495.2476580.9956746323985813967@gitolite.kernel.org>

--===============2450958001533693619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/cpu-hotplug
    old: 8920d74cf8db852a683281132c1b29165ff0779a
    new: 33bd7b0e18e78a5a8a902b374bbe4e7a9b451734
    log: revlist-8920d74cf8db-33bd7b0e18e7.txt

--===============2450958001533693619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8920d74cf8db-33bd7b0e18e7.txt

7b99d4270dda4dde54a82ca91ab4129d80123981 arm64: smp: Defer RCU registration during secondary CPU bringup
8c4efac265b79ba6db8e5101c63105bcdd6f681b arm64: smp: Use generic HOTPLUG_CORE_SYNC_FULL machinery for CPU onlining
429d598db285aab4e6c77dd67c0460c95bb68b7f arm64: smp: Use generic HOTPLUG_SPLIT_STARTUP machinery for CPU onlining
9c1878a1ad5bde57f78ae3b56c2b9a2ad9806bb8 arm64: cpu_ops: Make 'cpu_operations' pointer global instead of per-cpu
99a9ad29314d98412e14dd9dbaf02b2b5e4bc1aa arm64: cpu_ops: Introduce get_secondary_cpu_ops()
412b49fc4343de3a851b94c86b88139fc75f67dd firmware/psci: Cache PSCI v0.2+ version number to avoid redundant SMCs
e69aec1b6bfe7c5db0c49e598a93004954197072 firmware/psci: Extend ->cpu_on() callback to take an additional argument
4c8684228fbbc7d452ee61ffc329f776262935af arm64: cpu_ops: Expose optional argument to target cpu in ->cpu_boot()
4fd7783eddf4d51ae67e53ca098bff73ed27f6ee arm64: smp: Pass secondary CPU boot parameters via firmware if possible
f9be1c2c78d6bce194daa959f462fa7e9f2f1b5d arm64: smp: Use generic HOTPLUG_PARALLEL machinery for CPU onlining
33bd7b0e18e78a5a8a902b374bbe4e7a9b451734 cpu/hotplug: Fixes and optimisations to generic hotplug logic

--===============2450958001533693619==--
