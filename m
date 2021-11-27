From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 27 Nov 2021 07:15:05 -0000
Message-Id: <163799730540.14682.17630133858572514661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 5bc29ff03efd34b13aeb6b3e1aab326f15d1a35a
    new: aa44999d416beda0accca64b2dceb8ee6877e95b
    log: |
         c28633836f0b57941c799a52872c2148d371ae05 ARM: assembler: add optimized ldr_va macro to load variables from memory
         b3203e8199b89684ade3b012d1c755d339b0635f ARM: percpu: add SMP_ON_UP support
         9879d3419e0847aa6259e2f7c07f16e4f7ddf2b8 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         aa44999d416beda0accca64b2dceb8ee6877e95b ARM: use TLS register for 'current' on !SMP as well
         
