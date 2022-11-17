From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Nov 2022 13:09:26 -0000
Message-Id: <166869056605.3333.7024987217181876784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-16k-lpa2
    old: 91f13a33bcb2f18b47aef078c17f2b3a78a3fc75
    new: 39dc31d61a8d133f40cd8cc8a1d60a6a0fc8d731
    log: |
         b2a8441099e415fae7d2ff986e6dd7614c3dc8f2 arm64: mm: Disable all 52-bit virtual addressing support with arm64.nolva
         2ce10a2a009968d840ae1674249e6741e5e9e879 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
         49470e987375b457dd4289a3087c18edcf865f1f arm64: mm: Support use of 52-bit pgdirs on 48-bit/16k systems
         84a195d0240516d52d7b93f40fb99237c5a9ce7a arm64: mm: Add LPA2 support to phys<->pte conversion routines
         dad6a02c45323b6964e0ae06bf141ec5452cd232 arm64: Enable LPA2 at boot if supported by the system
         39dc31d61a8d133f40cd8cc8a1d60a6a0fc8d731 arm64: Enable 52-bit virtual addressing for 16k granule configs
         
