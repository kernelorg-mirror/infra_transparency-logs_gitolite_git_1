From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 21 Oct 2021 20:14:01 -0000
Message-Id: <163484724118.5846.4286211243240097581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/next
    old: 02832ed8ae2c8b130efea4e43d3ecac50b4b7933
    new: a67a46af4ad6342378e332b7420c1d1a2818c53f
    log: |
         5041e63aaf36021f71b5f6244811a9cf2fe89fb4 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
         fb6de59d3967f87fe4cae4b08f55cbe0d5a30b77 thermal/drivers/uniphier: Add compatible string for NX1 SoC
         c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
         0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
         a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
         
