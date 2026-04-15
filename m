From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 15 Apr 2026 21:45:45 -0000
Message-Id: <177628954588.2878703.2946520870584090978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/devres/chain
    old: 42d11f3012a25e970b9ed1eb91ff24693a184ae1
    new: ebc49271a4a7041a07170a29f507ab9d5b145751
    log: |
         4eac4e6895218b3d6a20d4f91e6c0b8542f6d78d rust: types: add ForLt trait and NoLt marker type
         8fd4d260484991a060e2fe7fe81ae32b2dfd0e30 devres: add DevresChain for resources with dependencies
         ebc49271a4a7041a07170a29f507ab9d5b145751 gpu: nova-core: use DevresChain for SysmemFlush
         
