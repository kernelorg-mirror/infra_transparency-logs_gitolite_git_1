From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 21 Apr 2026 11:48:40 -0000
Message-Id: <177677212068.2928756.4840785076445207140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/uffd/rfc-v3
    old: fa6a4bc0ae172e756264bbe74bea1d95acb29b02
    new: 85764da82960e6bfbab3a8874331ab72ea5c2020
    log: |
         4af173ade9440689c46b95438481b5064c7a0478 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
         0808f1eab8575f6a3d5691ddbe2c2e4c264642f5 mm: add MM_CP_UFFD_RWP change_protection() flag
         616313fdc1af9694ad746f5521cdfadb000efd21 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
         72c581dc52814b07139513d9d1b8fee5d36cb0d5 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
         7c2143eff55b39ab99dfb8c17b47164dd152ee76 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
         9e4bb21142468c0bb6a13e649ffe65a5234707c7 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
         6dc7ce3a3566f2f8ac6bb536fa155eb035f43c3c userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
         968cf45ef84221893b0138fe939041fe455ccda6 selftests/mm: add userfaultfd RWP tests
         85764da82960e6bfbab3a8874331ab72ea5c2020 Documentation/userfaultfd: document RWP working set tracking
         
