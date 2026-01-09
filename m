From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 Jan 2026 18:25:54 -0000
Message-Id: <176798315460.3510942.17707366981951748938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: bce84d3bfdedfae1005f79f3f13d3f2f800f940c
    new: 90443681dddfdae48840e05534dda6d21069581f
    log: |
         dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
         c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
         5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
         bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
         
