From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 10:38:25 -0000
Message-Id: <164613110580.23091.1173178657318080865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 104f7ee340576634df2bc368520c72c696d3ed83
    new: f77527c55ad02f0d86f9589073c69b7a4981ad0e
    log: |
         2ad310f93ec3d7062bdb73f06743aa56879a0a28 random: block in /dev/urandom
         99caac9b7e970a61a9e92b7d5d4fec755fe5b086 random: give sysctl_random_min_urandom_seed a more sensible value
         77ee5a4bf5aa64d7a681eb32ee9dc31b17eca140 random: don't let 644 read-only sysctls be written to
         55978ef2e8123a9bfea4961723911767f2da199b random: add mechanism for VM forks to reinitialize crng
         f7218bc5c48437ef40286463195837f212f7aa46 ACPI: allow longer device IDs
         f77527c55ad02f0d86f9589073c69b7a4981ad0e virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
