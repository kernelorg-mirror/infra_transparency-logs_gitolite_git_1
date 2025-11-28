From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 28 Nov 2025 01:37:07 -0000
Message-Id: <176429382701.523902.13890909879561653938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: 0e8f74f090bf083aa58ddf4a3a26e65e525db917
    new: d3c540849d3b133d27133f0d9501446a085f4217
    log: |
         2e09628aabb7cc997a298eb44ac314d6af1e2b47 hwspinlock: add driver for Renesas MFIS
         6f57ed6208a47a97c56fb8d231b3eae1c1351e76 soc: renesas: add X5H PRR support
         02538f524e8047526dda07c3e2f3861beebef7c0 WIP: drivers: mailbox: add MFIS driver
         a3f6a2903957b50d29f2e61e866c9ea5e5e2e440 arm64: renesas: r8a78000: add MFIS & SCMI nodes
         f9d4b68f570217a493caeefcf7deeccc40ee60fe arm64: renesas: r8a78000-ironhide: enable MFIS & SCMI to communicate with SCP
         b7e19eba6a5d220bb7c776ed7278a641ed061315 arm64: renesas: r8a78000: use polling with SCMI
         4bfe275d4de2f880272b0cd54f1f26218339366b arm64: renesas: r8a779g0: add MFIS node
         e4b80eaaac6766858f6a331844cd259c570acbb3 WIP: arm64: renesas: sparrow-hawk: enable MFIS
         77c5d6cfa9801f11daba3e254887610293e7e4f8 HACK: scif: abuse to test spinlocks
         d3c540849d3b133d27133f0d9501446a085f4217 mfd: add precious/volatile
         
