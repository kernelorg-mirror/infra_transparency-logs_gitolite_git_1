From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 19 Nov 2026 00:35:34 -0000
Message-Id: <179504853458.3363011.15529562624055492300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: b059e957d07b3cab92eef4656988244043f5769a
    new: a041bdbe1f3a8efa8a527a89c84d3771232b4942
    log: |
         ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
         14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
         a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
         
  - ref: refs/heads/for-next/fixes
    old: b059e957d07b3cab92eef4656988244043f5769a
    new: a041bdbe1f3a8efa8a527a89c84d3771232b4942
    log: |
         ff049836f05f5e46f702858a7cb949998e85a310 lib/crc: Don't include <linux/types.h> in NEON intrinsics code
         14e3460321430a3f9ed2260f3c6198bdeaba5792 xor: arm/arm64: Move NEON xor_gen() dispatch into the glue code
         a041bdbe1f3a8efa8a527a89c84d3771232b4942 arm64: Drop stdint.h type overrides from asm/neon-intrinsics.h
         
