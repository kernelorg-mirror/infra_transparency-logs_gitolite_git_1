From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 May 2021 17:35:27 -0000
Message-Id: <162170492749.634.15589555422095026706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 45af60e7ced07ae3def41368c3d260dbf496fbce
    new: 23d729263037eddd7413535c68ccf9472a197ccd
    log: |
         9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
         676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
         16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
         e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
         ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
         4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
         c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
         a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
