Content-Type: multipart/mixed; boundary="===============4658173018011976273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 08 Sep 2023 16:02:49 -0000
Message-Id: <169418896954.12685.8083734236599490427@gitolite.kernel.org>

--===============4658173018011976273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 99843483791fb248c39a446f13042b0af97663cb
    new: 9c7f389dda37751f044a6aa0f334163112766c45
    log: revlist-99843483791f-9c7f389dda37.txt

--===============4658173018011976273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99843483791f-9c7f389dda37.txt

2af83c163ed612c63b053d6bf70fe43a962f64ea arm64/gcs: Provide support for GCS in userspace
07bf9da5579a65fa75e7371b7899467c6e7270eb arm64/mm: Restructure arch_validate_flags() for extensibility
894ccfd97e3ebb9a8b3eec7f5f2f5bd9925183bb prctl: arch-agnostic prctl for shadow stack
9b2094e5f53fa2ff224038b066c1d1b148cbac59 arm64: Document boot requirements for Guarded Control Stacks
330a036cb87b13a67851b0f63d8557c4b6834fe5 arm64/gcs: Document the ABI for Guarded Control Stacks
2bb598dfe5ab11c007f50de4f4bd25ebe5fef683 arm64/sysreg: Add new system registers for GCS
d99906e8031151053943980526797d9457a12dcd arm64/sysreg: Add definitions for architected GCS caps
65da264be0bd06aa8f15fa6584e87067b2009d6f arm64/gcs: Add manual encodings of GCS instructions
f9fca04c52535692a885168c7b2acd598ab4b84b arm64/gcs: Provide copy_to_user_gcs()
b4eb226f556984a49e033e642f8922c917fff86a arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
744a9843722a9ad23e4ebc806ef2b6296e1f8e32 arm64/mm: Allocate PIE slots for EL0 guarded control stack
5c518c662a8a2db501058d6d180d22f89b4c2c88 mm: Define VM_SHADOW_STACK for arm64 when we support GCS
a774505afc1fef7549556abbb6d75393bf23bbc4 arm64/mm: Map pages for guarded control stack
18ae358b788fec7a99918845371ab9d480adaa54 KVM: arm64: Manage GCS registers for guests
1506a0e94bb154054e083d0f6d199bbe531cc8f4 arm64/gcs: Allow GCS usage at EL0 and EL1
80905ff716a09b8654877a5525cb25f22ba4f664 arm64/idreg: Add overrride for GCS
2e4636eafdedea4c8e98c37b64e2eec7971b1455 arm64/hwcap: Add hwcap for GCS
0cded2603c8dd942acb0baabac3e2ab08b2bd2cf arm64/traps: Handle GCS exceptions
2ed0a6d9c1eadad7a4902d7ba038dc9c65cf49fe arm64/mm: Handle GCS data aborts
e2b5f3d705c54c0ad3ee227d83c2560e314c1a22 arm64/gcs: Context switch GCS state for EL0
61cd9653950f02f19492e9a2a0f7cf48cceedc4a arm64/gcs: Allocate a new GCS for threads with GCS enabled
b556bd4181456e6d30fb0a8f5e5d169580903659 arm64/gcs: Implement shadow stack prctl() interface
356f0d04d5e49bb8dddaab9987d463b1d0197056 arm64/mm: Implement map_shadow_stack()
93e80cb59773ae4703ba1af126d282762356eb66 arm64/signal: Set up and restore the GCS context for signal handlers
0936f38f00e6087bff106bb2beaf0d9a576f015b arm64/signal: Expose GCS state in signal frames
712c57e77fd7d1839d1f4bd84b5ff29db5f8a96c arm64/ptrace: Expose GCS via ptrace and core files
4a414355b40b88474e8fabb699912ba27632c2f7 arm64: Add Kconfig for Guarded Control Stack (GCS)
aec2afcb5ab7f8e0019eba0cf5e80214f1330d19 kselftest/arm64: Verify the GCS hwcap
60dd751e6e8431b668b10a7f8aa5f06f071d83b2 kselftest/arm64: Add GCS as a detected feature in the signal tests
2d246e9e69ee6adfe097ff0e6d79f6be29654346 kselftest/arm64: Add framework support for GCS to signal handling tests
b119a06e39766451383c8581f14ad9dcf25bd37f kselftest/arm64: Allow signals tests to specify an expected si_code
f2aa3c9ed8ddbe9262e067fc550a1999d514ac5d kselftest/arm64: Always run signals tests with GCS enabled
04b67a6c851231052c8242e145648364bb8184c4 kselftest/arm64: Add very basic GCS test program
e6b7918abfe08dc92cbeecf22df3eec5aa291be5 kselftest/arm64: Add a GCS test program built with the system libc
b0e5b8aefb502ee6f413a70bbe8d65071176f06b kselftest/arm64: Add test coverage for GCS mode locking
7190a90857bb7bf18ade7d3662a17b403dd9c854 selftests/arm64: Add GCS signal tests
a9225600768763900e543c8b7e6a6745c434218a kselftest/arm64: Add a GCS stress test
9c7f389dda37751f044a6aa0f334163112766c45 kselftest/arm64: Enable GCS for the FP stress tests

--===============4658173018011976273==--
