From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 10 Jul 2025 19:41:27 -0000
Message-Id: <175217648742.4193388.7543353940285277681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: 0612877facbfc50680554dd1053cfdbac3b1f8e8
    new: 48512c10d2824d778c0113fe4c631486cf85fc88
    log: |
         34462a4ef9d0e1f9781866bde742ead12a9b9342 btf_loader: Infer alignment for zero-length arrays
         48512c10d2824d778c0113fe4c631486cf85fc88 btf_loader: Fix smallest offset in case of bitfields
         
