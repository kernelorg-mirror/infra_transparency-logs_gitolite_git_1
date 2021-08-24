From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 24 Aug 2021 01:53:58 -0000
Message-Id: <162977003853.30997.1477639169050376537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 39c164530d283f4db56168df627b287878b57174
    new: 4bf2bc427eab0cf80db7f1c943bac7b6af021857
    log: |
         0bf7413ad73c833efccec1bbf6baf0a000f82f02 ASoC: intel: atom: Fix breakage for PCM buffer address setup
         ee1019ea64cf5a878bc3a2718ef821dfb3fb47b5 locks: print a warning when mount fails due to lack of "mand" support
         4bf2bc427eab0cf80db7f1c943bac7b6af021857 fs: warn about impending deprecation of mandatory locks
         
  - ref: refs/heads/pending-5.13
    old: 218eff4958aba518a6c54e269dbf7594ef04cac3
    new: 9d244f3e38afd9f46a5b9b44582fa8a8c3d6aa7a
    log: |
         9d244f3e38afd9f46a5b9b44582fa8a8c3d6aa7a fs: warn about impending deprecation of mandatory locks
         
  - ref: refs/heads/pending-5.4
    old: 6d55913ee19c4b089c002b0238d7d750e2b5f9a2
    new: 07470cb55a781b86b85e3aac13959fe6d2f4c30a
    log: |
         18499f192e90aa0cdb275483fb117bf1ddf4d8ab btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
         7389f03a99e8000a699e14ea5119c699a1ade98f PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
         e4315b501baa4cd85d0466295ec30992c610bd76 ASoC: intel: atom: Fix breakage for PCM buffer address setup
         d988f6b259f6f6b32e7c6e6e06686004de8f172c mm, memcg: avoid stale protection values when cgroup is above protection
         5b460856aae2dc4707c8e1f2264c75535ae98942 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
         07470cb55a781b86b85e3aac13959fe6d2f4c30a fs: warn about impending deprecation of mandatory locks
         
