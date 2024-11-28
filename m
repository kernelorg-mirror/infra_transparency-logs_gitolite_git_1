From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Thu, 28 Nov 2024 23:17:39 -0000
Message-Id: <173283585947.1841962.6617859623019958584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/tags/for-linus
    old: b771c2337245d5eb97d8fac202bd7de78727031f
    new: 7be422b3d57bc9303d625811c7f7b4c1ca239ecf
    log: |
         ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
         f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
         b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
         27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
         c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
         d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
         44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
         93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
         
