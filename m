From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Nov 2026 08:10:04 -0000
Message-Id: <179369340441.1485985.10278115387506419123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3f4b7d09fced3f2462f8e3e04ed224de5093963b
    new: b4e7e462d76cebd4368292d0cb32c47466de7017
    log: |
         494c6a4cd3ef4ea63a5111f84814bd8e781dd7dc Merge branch into tip/master: 'x86/urgent'
         8c38495fa86b6f9c253f91ded153590a5ebe968f Merge branch into tip/master: 'x86/apic'
         826551687d9e119d52613a76c82725f3a8bdcc67 Merge branch into tip/master: 'x86/cleanups'
         b4e7e462d76cebd4368292d0cb32c47466de7017 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: ae588ee037985f3b7b162a8ec2b30f4fadc8d5d9
    new: 494c6a4cd3ef4ea63a5111f84814bd8e781dd7dc
    log: |
         e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
         84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
         7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
         7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
         494c6a4cd3ef4ea63a5111f84814bd8e781dd7dc Merge branch into tip/master: 'x86/urgent'
         
