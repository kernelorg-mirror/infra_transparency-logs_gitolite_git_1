From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 07 Mar 2023 15:14:03 -0000
Message-Id: <167820204392.8249.11644152966282240572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/unmapped-alloc/rfc-v1
    old: 8f858a510e655a45b2ca39bcc63961a823c61189
    new: d1cc346aca5bb7ab68a248c3f5a3d59b8a9d8319
    log: |
         535ffad42e09ff846dd86d38c0b59dae119dc7a2 mm/unmapped_alloc: add shrinker
         c782952f0d4203c3f8734ab014341e3b8b21895a EXPERIMENTAL: x86: use __GFP_UNMAPPED for modele_alloc()
         d1cc346aca5bb7ab68a248c3f5a3d59b8a9d8319 EXPERIMENTAL: mm/secretmem: use __GFP_UNMAPPED
         
