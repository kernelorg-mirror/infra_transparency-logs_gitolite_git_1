From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 27 Jan 2026 12:25:50 -0000
Message-Id: <176951675079.3929908.6028872812062715327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 88303fb68cc2e8b975f1505c84f215a934f6c2ad
    new: b2c04fc1239062b39ddfdd8731ee1a10810dfb74
    log: |
         e5f3e67de587b8e876ca04d5bd021d751fe9c4d2 s390: Add CC_HAS_ASM_IMMEDIATE_STRINGS
         e3abd056ffc9d6397766817eadbd4297632aceaf s390/bug: Convert to inline assembly with input operands
         2b71b8ab971889edba278b71f1d3ff82cd42e175 s390/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
         8cbfd13601af7d71bb86c2ea686489a6f139c0ba s390/bug: Introduce and use monitor code macro
         ee44f4e7ebb56f1a2a3aaed8b01ea052fc225680 s390/traps: Copy monitor code to pt_regs
         04dabb4261c387318affbdb22c15c31138a989f5 s390/bug: Implement __WARN_printf()
         940cfea4270436edf515bf07d0a778eed6cec16d s390/bug: Implement WARN_ONCE()
         79996065cfa258de95c123ca9ed93754ab60d8c8 s390/bug: Skip __WARN_trap() in call traces
         9f9d68c308cb63de67d35171925ce3875d076d4f s390/bug: Prevent tail-call optimization
         0875816a58d855d674305a7330c44d25ce27dca2 Merge branch 'warn-exception'
         0d453ba04044bb1b0df366d4a0a9098481f14621 s390/Kconfig: Define non-zero ILLEGAL_POINTER_VALUE
         b2c04fc1239062b39ddfdd8731ee1a10810dfb74 s390/perf: Disable register readout on sampling events
         
