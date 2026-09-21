From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Mon, 21 Sep 2026 14:35:03 -0000
Message-Id: <179000130341.993148.9844645639297586040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
changes:
  - ref: refs/heads/master
    old: a757d50a5fc016bb5094035345ca8595b62f39d5
    new: 0a482a5d49d101bdfc391deb1eb00a8f40e72f61
    log: |
         b2cff2fec5e295271a7818c98ab0643c3a3fa711 Pick which branches grok-shallow-tar publishes
         74de1597a5401ae26fec6aa39d6b640148745e92 Build the shallow single-branch tarball for one branch
         9a178813a01bb1f90a4912c3e794f8510420b6d0 Publish shallow tarballs under dated names behind a latest symlink
         e86ea3fe8c82c04672b49c41bb146aeb7d72524c Add grok-shallow-tar, publishing shallow clones as tarballs
         477a3b68bc898e5290a169e51781949823829110 Sweep up scratch directories a killed run left behind
         0a482a5d49d101bdfc391deb1eb00a8f40e72f61 Tell whoever finds an unpacked tarball what it is
         
