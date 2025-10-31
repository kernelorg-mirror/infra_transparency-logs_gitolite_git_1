From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 03:37:50 -0000
Message-Id: <176188187095.22797.13173739522029339263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 0393dbae79ccb280c202af53bdae033edf963975
    new: 008e6acbbd6f36fbf3fa1731e56e133f4576cd87
    log: |
         9ceae8c7862d2d4c604d30d80b8770f6b8ecdd18 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         b7d64505dc984d7483e96a06de614b344578c07c NFSD: Define actions for the new time_deleg FATTR4 attributes
         94ce6d1aa8df85da9cb77cbe361daddedb785c43 NFSD: Fix crash in nfsd4_read_release()
         0516fcfc7a63f680ba6be7f5dde82e5a6349aa4a nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         617b4cae73d77427e5d0414ccc644158d77e3d26 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         c749ed95c167aa9e32024439c87057d13c8987af svcrdma: Release transport resources synchronously
         4463dbec9705abc46383a249c8f60f89f68b7b1e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         c5d3c32c2ef169ce57e54e3c165b154d517f6015 NFSD: Add array bounds-checking in nfsd_iter_read()
         008e6acbbd6f36fbf3fa1731e56e133f4576cd87 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         
