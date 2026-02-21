From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Feb 2026 19:07:01 -0000
Message-Id: <177170082183.1757507.5519847917087657918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 083b8584656496214ece3b4b6e61ff5500dfe10c
    new: b7d127d894b0bf9852b1ed5057a30f2393deee7a
    log: |
         9cddbfcbc9036aedca670818580d94698c2c5930 rootns, vfs: Install rootns root mount tree
         b667770163f8a89b9403b6784360501d6dc675f4 vfs: Allow mounting to other namespaces
         501e2ecb8a4d5aa26d38e0d314cff7164fea890c security: Add rootns LSM hooks
         9c7978d9af0225f4debd6adb588892b3778648e1 docs: Document root namespace uAPI
         d1986ae7e56ca02ff7cfd89ed8df885a0eaf2328 MAINTAINERS: Add entry for ROOT NAMESPACE
         b7d127d894b0bf9852b1ed5057a30f2393deee7a rootns: kselftest
         
