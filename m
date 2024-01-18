Content-Type: multipart/mixed; boundary="===============0959644625343214003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Jan 2024 20:10:23 -0000
Message-Id: <170560862395.11954.11830148892922146385@gitolite.kernel.org>

--===============0959644625343214003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 6786689ef884c13d59b8bfb6ed48a3b5e2871d0a
    new: c8b1b32c7d5e2e34ab218c4d6b01f10f17b3ffbc
    log: revlist-6786689ef884-c8b1b32c7d5e.txt

--===============0959644625343214003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6786689ef884-c8b1b32c7d5e.txt

4907d4133c7d299746c2a7c12d2fabdcac0890f1 tools/nolibc: Use linux/wait.h rather than duplicating it
9f6f865a5b0872d9b5cab87155fe9eaf559895a3 arm64/gcs: Provide support for GCS in userspace
6e22fa9bda4cba33240047abeecd30ee28d4c84c arm64/mm: Restructure arch_validate_flags() for extensibility
fd1cc4a1e60624418735ccafb37a4dda6d3ec403 prctl: arch-agnostic prctl for shadow stack
e54bb3d10509ed3e5dce9a4b8c029558709522d5 mman: Add map_shadow_stack() flags
0b3252ff0a9c0ba01c847c17b5de1d398f9ffc2f arm64: Document boot requirements for Guarded Control Stacks
8a3186479c65e6ecc529c206719c294e0776b871 arm64/gcs: Document the ABI for Guarded Control Stacks
b82ae062b5738efcdcc17ca23a8c037453987199 arm64/sysreg: Add new system registers for GCS
cf67cbc9cb6e6474a742cd6b40659cdd7cf5c49c arm64/sysreg: Add definitions for architected GCS caps
73b3da9a46d84ff537e5b4a1a8bd4b4c1b80f1d1 arm64/gcs: Add manual encodings of GCS instructions
ab23d58beaba347a41f49d9e8f42ff982877d9a2 arm64/gcs: Provide put_user_gcs()
70d66c084a30cf088040bd7a0ad2dfe5b67b7ba6 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
b0ba0a18125486d9f72955c9d1d0f52c0b2954ed arm64/mm: Allocate PIE slots for EL0 guarded control stack
67fa4311ca03a49e4880dcdcb1b0082065d65599 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
2dbfecf086c92027b18f1ce966e74aefe6fcf020 arm64/mm: Map pages for guarded control stack
1ed8819cbff72c600d097837e7ab74cee842f95b KVM: arm64: Manage GCS registers for guests
61d42e9ef9e5d34874fe8a19df5344b056d46232 arm64/gcs: Allow GCS usage at EL0 and EL1
f474a3ead73a9ce13b100309307626fdf38d68de arm64/idreg: Add overrride for GCS
33d669f559290b056db67e4c2b0ef67058b8eb83 arm64/hwcap: Add hwcap for GCS
a6c614c012007f9fa03fcb14e8e30fcc1bd2ad97 arm64/traps: Handle GCS exceptions
a32cfc7528ee77360b92fce51e164f1e6f78ffa2 arm64/mm: Handle GCS data aborts
3931a78eb217d6708e308e897d4c3a755b82beff arm64/gcs: Context switch GCS state for EL0
4ce5b41ddb60529c915dcbc3d16e3477ff9001a1 arm64/gcs: Allocate a new GCS for threads with GCS enabled
a32e4c2002ef620af21b5ab87f0e24786e09d9a2 arm64/gcs: Implement shadow stack prctl() interface
f33fdbf5c320cd98d16271a0619e1844555b9722 arm64/mm: Implement map_shadow_stack()
72bd9faaa72484beb06d5c59aefeb3088090f20c arm64/signal: Set up and restore the GCS context for signal handlers
f0f694a755fd844e2fecbe69e41759ef35ad81e0 arm64/signal: Expose GCS state in signal frames
cb443ff9936a41bf68f5c26f4c3a3974a4affeb4 arm64/ptrace: Expose GCS via ptrace and core files
13afb471363a3e45a0898c4ffe136a1ff0f3557d arm64: Add Kconfig for Guarded Control Stack (GCS)
fab79b8b9aaedc0b28a4b6987103299984a1cf37 kselftest/arm64: Verify the GCS hwcap
6d64cef6734915f4d8a097b7a0cacdc85941cdd6 kselftest/arm64: Add GCS as a detected feature in the signal tests
3cd61e1f8ff217ea99b79eae8bbd13d6aad993da kselftest/arm64: Add framework support for GCS to signal handling tests
925c4d25d9eb81ef8341efa30e340ebc68e7de4b kselftest/arm64: Allow signals tests to specify an expected si_code
897032f8e12e9077d84bd61a32b06363e3245984 kselftest/arm64: Always run signals tests with GCS enabled
8f417b909186182c7bf825c0755e56de0259ccd2 kselftest/arm64: Add very basic GCS test program
12376a0699e3b1855501037e70a1a0657b557232 kselftest/arm64: Add a GCS test program built with the system libc
c532f116a91407c7b728c917893ad34621353643 kselftest/arm64: Add test coverage for GCS mode locking
75e2dbd58560be01481a5abe94ff8b35cbb3762f selftests/arm64: Add GCS signal tests
4a69af4787d499db2c48db522e3a36fb0b000546 kselftest/arm64: Add a GCS stress test
6c31f4c68b359093fd216c4960442c000fb6612c kselftest/arm64: Enable GCS for the FP stress tests
c8b1b32c7d5e2e34ab218c4d6b01f10f17b3ffbc kselftest/clone3: Enable GCS in the clone3 selftests

--===============0959644625343214003==--
