From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 08 Jul 2024 14:31:47 -0000
Message-Id: <172044910752.26790.12528475917341495892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 04a5123bac6b2f878e70de08ef3ee13f33cb09ed
    new: a05b68794b676c8eb9f9d5f7c6bbe14ac28d5caf
    log: |
         2fb77b1fc29bd1d86daf0c5adae21891b7cf132a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         56f4962c1950e0314440a5ac99d50eecc4b00047 random: introduce generic vDSO getrandom() implementation
         797871b5e648cd441553c8841d13ded46025048b x86: vdso: Wire up getrandom() vDSO implementation
         e0a038ad2e51a09b1e7f7ade643dac1eb2a104bb selftests/vDSO: add tests for vgetrandom
         a05b68794b676c8eb9f9d5f7c6bbe14ac28d5caf wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 8f0b5ff9ae6aaf52afd3123a238184bf8f5a0e87
    new: e0a038ad2e51a09b1e7f7ade643dac1eb2a104bb
    log: |
         2fb77b1fc29bd1d86daf0c5adae21891b7cf132a mm: add MAP_DROPPABLE for designating always lazily freeable mappings
         56f4962c1950e0314440a5ac99d50eecc4b00047 random: introduce generic vDSO getrandom() implementation
         797871b5e648cd441553c8841d13ded46025048b x86: vdso: Wire up getrandom() vDSO implementation
         e0a038ad2e51a09b1e7f7ade643dac1eb2a104bb selftests/vDSO: add tests for vgetrandom
         
