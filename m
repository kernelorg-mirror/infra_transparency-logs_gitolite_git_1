From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Nov 2021 16:48:02 -0000
Message-Id: <163716768292.27604.2520858101097798097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8ab774587903771821b59471cc723bba6d893942
    new: ee1703cda8dc777e937dec172da55beaf1a74919
    log: |
         8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
         daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
         f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
         c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
         ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
         ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         
