From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 01 Sep 2026 10:45:26 -0000
Message-Id: <178825952668.2776778.11550687359189498127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 59a75526cbed7518026b3304f9edd6b5998f4711
    new: 98d23edcd41432286cf03672252507a841323c8c
    log: |
         a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
         d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
         12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
         33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
         98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
         
  - ref: refs/heads/for-next
    old: ec2aa26d0add4a361cb2e732b3f91bb0949db4f7
    new: 11acf42968807b5f44d56cd12c225f114dc02c33
    log: |
         a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
         d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
         12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
         33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
         98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
         11acf42968807b5f44d56cd12c225f114dc02c33 Merge branch 'fixes' into for-next
         
