From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 09 Oct 2025 10:49:12 -0000
Message-Id: <176000695242.1113492.8717080284647504304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/midr-cleanup
    old: 118cafd7572ef2223c11fe55ae7119d9f0c0553f
    new: 4385cbffabecca330e6d6980489339066f636f48
    log: |
         43843c356ea21425bb0ce31d267308935d3c9d7f WIP: Combine implementer and partnum at point of use
         415e15cefedf2881e56726ccebc8981617b185e1 WIP: simplify is_kryo_midr() usage
         56d09155630e4aa4fcbffac9fefaac63ed0ab349 WIP: arm64: cputype: Delete unused MIDR definitions
         4385cbffabecca330e6d6980489339066f636f48 WIP: Factor out MIDR definitions
         
