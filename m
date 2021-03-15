From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 15 Mar 2021 17:26:28 -0000
Message-Id: <161582918898.32181.13729843343205406450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 2adf05b3045d10e1cd25d8db99608f4c77482caf
    new: 4bf6283e34d3eaff86b22bc3a65c7a410306f397
    log: |
         e3cfe861cb2f8be39470e362ec23bbaa0f3f6b3c ps3-debugging: Setup DABR register
         c0f25c98fd0fc7de442180d112f0bc0f5c779f81 ps3_defconfig: Cut down version
         81b3c4b8aa162773d76045599bcffd0f1cf7ac94 powerpc/ps3: Refresh ps3_defconfig
         857346de09e73d2b7ec52ccf4e4256ef1cb7b542 local: Add ps3_nfs_defconfig
         8b79858aa79b76023fc954816dc21cfbc1137852 local: ps3_nfs_defconfig: Cut down version
         a6d4c514093856a68d6ba1ce2bfc445f5fc03fb2 local: Refresh ps3_nfs_defconfig
         a5a7e005eadcc47d4c4b56d4901aec14eca396c7 local: Add ps3_petitboot_defconfig
         69b33fb4f0da8595aa9601b79fe7340b3a47f604 local: Add ps3_petitboot_nfs_defconfig
         4bf6283e34d3eaff86b22bc3a65c7a410306f397 local: ps3_petitboot_nfs_defconfig: ip=dhcp
         
