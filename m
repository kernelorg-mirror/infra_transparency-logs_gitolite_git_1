Content-Type: multipart/mixed; boundary="===============6464835626064613561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 May 2024 19:41:38 -0000
Message-Id: <171493809877.14242.2709808412936909273@gitolite.kernel.org>

--===============6464835626064613561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b9158815de525572333d0499a681459f6b075f28
    new: f462ae0edd3703edd6f22fe41d336369c38b884b
    log: revlist-b9158815de52-f462ae0edd37.txt

--===============6464835626064613561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9158815de52-f462ae0edd37.txt

784354349d2c988590c63a5a001ca37b2a6d4da1 powerpc/pseries: make max polling consistent for longer H_CALLs
49a940dbdc3107fecd5e6d3063dc07128177e058 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
edbe59428eb0da09958769326a6566d4c9242ae7 EDAC/versal: Do not register for NOC errors
de87ba848d5e4c861b7357dd7a91698aed7a5a18 EDAC/versal: Check user-supplied data before injecting an error
1a24733e80771d8eef656e515306a560519856a9 EDAC/versal: Do not log total error counts
1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
d6d85ac15cce4dcf02cf8c96cb970562be6a3529 x86/e820: Add a new e820 table update helper
400fea4b9651adf5d7ebd5d71e905f34f4e4e493 x86/sev: Add callback to apply RMP table fixups for kexec
720a22fd6c1cdadf691281909950c0cbc5cdf17e x86/apic: Don't access the APIC when disabling x2APIC
02b670c1f88e78f42a6c5aee155c7b26960ca054 x86/mm: Remove broken vsyscall emulation code from the page fault code
80f8b450bfc12b1087ca67c84071d3524bedc080 Merge tag 'irq-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d099637d074b9d8170b06365f575f6cf03d614f5 Merge tag 'x86-urgent-2024-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef095257750bb434959648331e48e44705d802e9 Merge tag 'powerpc-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f462ae0edd3703edd6f22fe41d336369c38b884b Merge tag 'edac_urgent_for_v6.9_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras

--===============6464835626064613561==--
