Content-Type: multipart/mixed; boundary="===============5820922981519085980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 20 Oct 2023 19:21:34 -0000
Message-Id: <169782969407.14672.3084355480751363118@gitolite.kernel.org>

--===============5820922981519085980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: bf2daebd639fff0cfed23e399af21d4b23e4ea4a
    new: 3e1c441d79727fc617e989fc617d0b606380d890
    log: revlist-bf2daebd639f-3e1c441d7972.txt

--===============5820922981519085980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2daebd639f-3e1c441d7972.txt

2798191037eaaf9c89818ebb45c368ab827435a2 tools/nolibc: Add Linux specific waitpid() flags
b555efa926a9865868c9882f0c06922c483fcbe9 arm64/gcs: Provide support for GCS in userspace
9e280d67345093ab1e673dad959dfa6f64b1bb74 arm64/mm: Restructure arch_validate_flags() for extensibility
98d79400452041e92d5cdfc85bff3871fa107d49 prctl: arch-agnostic prctl for shadow stack
c2e4c43f934603c94d200769312c318684d86b98 mman: Add map_shadow_stack() flags
e6f25aa1e6217dde7f69147c7ff20b8dac1f0a91 arm64: Document boot requirements for Guarded Control Stacks
90d8ab333fdf5c2788190d483491f4e1a414cdf8 arm64/gcs: Document the ABI for Guarded Control Stacks
ccb09c5ea0e24e41ed0d1a579872eff8d1ba760a arm64/sysreg: Add new system registers for GCS
1d3459d24cd78a315ba9a39af3c4f519687fd46f arm64/sysreg: Add definitions for architected GCS caps
bd7f4a01c39845b8b7423ddc82c8a8e39b1e2df9 arm64/gcs: Add manual encodings of GCS instructions
874081ca0cd73e49bcb49e5326e14f02305cd28c arm64/gcs: Provide copy_to_user_gcs()
08701683563102f468d6c35669658ac42ad4709a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
f211f65a06215958e42f5523f4552d1f35bd179c arm64/mm: Allocate PIE slots for EL0 guarded control stack
5e48f6979272f5a636e10a7de03bff5ad9aed0ac mm: Define VM_SHADOW_STACK for arm64 when we support GCS
0ceaa24bb41688f105ea2deed86494a9bac4a153 arm64/mm: Map pages for guarded control stack
fad9eb061ff0a837791833039dd70e6d92be602e KVM: arm64: Manage GCS registers for guests
1f78bd89d62e86585cd804177c5f6ace0d5628ab arm64/gcs: Allow GCS usage at EL0 and EL1
3e2f438e7cf1334d87d43238b4a871a02da59a73 arm64/idreg: Add overrride for GCS
8f636a5c4a5dbf76c88b8ba3658e35a45d3f671d arm64/hwcap: Add hwcap for GCS
328018921a43aad206762b66d2ad7ba68cb48d05 arm64/traps: Handle GCS exceptions
d76fa96b04599392a87dfb9a0cab585d1ccb09cb arm64/mm: Handle GCS data aborts
ed65f3b950c21ef2d016527a03e425fe953129ad arm64/gcs: Context switch GCS state for EL0
794c35b744ac2ede0d783a107bd3108770ae1e2a arm64/gcs: Allocate a new GCS for threads with GCS enabled
2866d1119a082cac0f2cee0d096a1f6313cc396d arm64/gcs: Implement shadow stack prctl() interface
3f076084a52cf3cd035bc06eba8b320aced6444e arm64/mm: Implement map_shadow_stack()
94d8eaf4871ce221aa233d15b5329b35602e3fa1 arm64/signal: Set up and restore the GCS context for signal handlers
40fb408f638bff328e990c21d9427a6d53f71eba arm64/signal: Expose GCS state in signal frames
45ff4d7dd748e5d336ed7674e40573498e990962 arm64/ptrace: Expose GCS via ptrace and core files
b91a9940feee2131c26cb47ca7f20cc20cef323d arm64: Add Kconfig for Guarded Control Stack (GCS)
df633b5574ceaa18085e411ff792ea42644f2dc3 kselftest/arm64: Verify the GCS hwcap
884be92073f08b8d16cb8deb4adaa87e029d52ea kselftest/arm64: Add GCS as a detected feature in the signal tests
ad27f56c6e8f9edae84d61254af268fae5fe8b2f kselftest/arm64: Add framework support for GCS to signal handling tests
c1f66ffa2eb29d3c9773bd957012a45435885f4c kselftest/arm64: Allow signals tests to specify an expected si_code
2983d079632e7ef97d832dabb763d206f71d472b kselftest/arm64: Always run signals tests with GCS enabled
9a0ab8f2b37857e5a50188973092e1fa534216eb kselftest/arm64: Add very basic GCS test program
bf92bcf52ee3642161edf4929df205231a1d7f04 kselftest/arm64: Add a GCS test program built with the system libc
e9aded924998bb4964bca14213838ed09d3e57d0 kselftest/arm64: Add test coverage for GCS mode locking
dd877b39e5f231cf22ee39af296b55ed55209086 selftests/arm64: Add GCS signal tests
c50288e9050e594b7483c6d4349bb75dea8b47cd kselftest/arm64: Add a GCS stress test
3e1c441d79727fc617e989fc617d0b606380d890 kselftest/arm64: Enable GCS for the FP stress tests

--===============5820922981519085980==--
