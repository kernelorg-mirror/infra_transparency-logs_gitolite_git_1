From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 07 May 2022 19:10:58 -0000
Message-Id: <165195065809.29103.2038873551862563952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 154bb84c1cf0cd92dbd9a5948c1a0b8f7996a03e
    new: 01ce2f5af527043a591208fe26788f55101b90bd
    log: |
         2e5920bb073a4e3e69cf8e581836cafc8ba1b464 kdump: return -ENOENT if required cmdline option does not exist
         e6b394425c615d1596ce7d9de23a3a34ee2e612b arm64: Use insert_resource() to simplify code
         944a45abfabc171fd121315ff0d5e62b11cb5d6f arm64: kdump: Reimplement crashkernel=X
         fb319e77a0e70b9ccfef87827d34b10d6bc2ccce of: fdt: Add memory for devices by DT property "linux,usable-memory-range"
         8af6b91f58341325bf74ecb0389ddc0039091d84 of: Support more than one crash kernel regions for kexec -s
         5832f1ae50600ac6b2b6d00cfef42d33a9473f06 docs: kdump: Update the crashkernel description for arm64
         01ce2f5af527043a591208fe26788f55101b90bd Merge branch 'for-next/crashkernel' into for-next/core
         
  - ref: refs/heads/for-next/crashkernel
    old: 0000000000000000000000000000000000000000
    new: 5832f1ae50600ac6b2b6d00cfef42d33a9473f06
