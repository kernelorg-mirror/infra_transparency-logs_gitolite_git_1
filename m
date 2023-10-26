From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 26 Oct 2023 00:45:16 -0000
Message-Id: <169828111698.14605.586504807689105294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e508560672890b2873c89258b88fade1356392ce
    new: 48698f2e49eb79afb90363e2f68957e2836599c9
    log: |
         499cc3a839dbb5eff991eee965ac4090998d3562 LSM: Identify modules by more than name
         435bf30f14fd0aa04d5cbe99ed9331b1fdcbc6ab LSM: Maintain a table of LSM attribute data
         a87606df05a0ff1a253f5de46a3a6acc154e1bea proc: Use lsmids instead of lsm names for attrs
         357595fcb7c7dcd515c66e92813d53fc8074809a LSM: syscalls for current process attributes
         d3564d0fb4750b5147c76bfba6e5d81eae9ea000 LSM: Create lsm_list_modules system call
         ab3888c7198daaba679a8048d13ee167e24bab1d LSM: wireup Linux Security Module syscalls
         40fa92b7e78a9feb0e5ed176242aa5e77fafa8a1 LSM: Helpers for attribute names and filling lsm_ctx
         962e9e76991139e7ac91d78dd965c675bd310b37 Smack: implement setselfattr and getselfattr hooks
         fab35848385945a12482f4cbbff91575a4ea6692 AppArmor: Add selfattr hooks
         391a24e5c17ec2769383af84abc4bf0c717e0a41 SELinux: Add selfattr hooks
         44cc05348273c0e26a9093fe5b882f3ab5203424 LSM: selftests for Linux Security Module syscalls
         48698f2e49eb79afb90363e2f68957e2836599c9 lsm: drop LSM_ID_IMA
         
