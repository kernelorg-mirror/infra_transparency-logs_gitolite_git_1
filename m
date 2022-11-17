From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Nov 2022 12:38:42 -0000
Message-Id: <166868872230.13316.15707971270114733269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-16k-lpa2
    old: d20f701597ad9a72d3a308019d7d5a4b9ccf631e
    new: 91f13a33bcb2f18b47aef078c17f2b3a78a3fc75
    log: |
         f6dc216e2fc5ed6d0842abda9b756462a366bc29 arm64: mm: Add LPA2 support to phys<->pte conversion routines
         dc89695d60b81e6992465e440e31f6e4a781d67a arm64: Enable LPA2 at boot if supported by the system
         91f13a33bcb2f18b47aef078c17f2b3a78a3fc75 arm64: Enable 52-bit virtual addressing for 16k granule configs
         
