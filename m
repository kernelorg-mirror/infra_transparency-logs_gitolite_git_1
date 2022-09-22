From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 22 Sep 2022 16:52:03 -0000
Message-Id: <166386552324.30726.11344600940372880425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: d47a649a2998db5c56fcbb223372bf237eb89b5f
    new: 935b848a73bb8555ab5d4b8939822981dfe97442
    log: |
         e53642576dd014259f4d4be0cd7fba7ff765b4c1 perf/x86/intel/P4: Allow number of SMP siblings to be greater than 2
         05ed5578743e3c84b0a07e618c56c10fbcf1d4f5 hwmon/coretemp: Rename indx to index
         3f4396a6995d4260231c6143e069a4169c81994b hwmon/coretemp: Handle large core ID value
         3ca5e2e2ab4ffdadc06676ed5a01f29a6c74c9d9 x86/topology: Fix multiple packages shown on a single-package system
         68dd722959a92da6ca812d5a676323591c5c6a05 x86/topology: Fix duplicated core ID within a package
         d1cee77149409e42005b20a30bc9e28b2fece4dc x86/topology: Fix max_siblings calculation
         ed27f08550b668dc57ca6bcfc83604b5bac24574 Documentation/x86: Update smp_num_siblings/x86_max_cores description
         935b848a73bb8555ab5d4b8939822981dfe97442 Documentation/x86: Remove obsolete x86_max_dies description
         
