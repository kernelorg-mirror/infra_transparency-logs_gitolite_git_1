Content-Type: multipart/mixed; boundary="===============2197814137408896002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Sep 2024 15:02:35 -0000
Message-Id: <172623975571.2321085.17759412684001586369@gitolite.kernel.org>

--===============2197814137408896002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 3db4c4202cdfa164960ffc5af2d33e035ff9716c
    new: d576e1e2f9cdb89fa22f97b79c1859f262a3e16d
    log: revlist-3db4c4202cdf-d576e1e2f9cd.txt

--===============2197814137408896002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db4c4202cdf-d576e1e2f9cd.txt

38031ee2cb591a37c39ec634a8803ba14c049d0b arm64/gcs: Provide support for GCS in userspace
552e34cb02b9a125f7c647a33c0dcebb060a939f mm: Introduce ARCH_HAS_USER_SHADOW_STACK
921cbae2e33f79e0737f5b67094df67d3bda59c4 arm64/mm: Restructure arch_validate_flags() for extensibility
1877ec8f98a37317aedc61dcf42feb5d3109bad2 prctl: arch-agnostic prctl for shadow stack
c4c65eede9c37ec4eb1c53acf6807dc27438bc76 mman: Add map_shadow_stack() flags
be2369ef39b2d4ebbdf277c1f9d3b909f4a5c833 arm64: Document boot requirements for Guarded Control Stacks
7c5073d5e62677f897000f7fe328328d561dc7e0 arm64/gcs: Document the ABI for Guarded Control Stacks
0d95b38307c0837b3243f43c5c626d8182086c5d arm64/sysreg: Add definitions for architected GCS caps
ab8a5d67b1f683eeeaf3784505b06c83c8c335bb arm64/gcs: Add manual encodings of GCS instructions
b4c4a5ba841568b07c5d7518dff23a6b8367bc13 arm64/gcs: Provide put_user_gcs()
d81fb568cea2d18bcb80f60ea912448e10dc3f04 arm64/gcs: Provide basic EL2 setup to allow GCS usage at EL0 and EL1
05bdbcabc2713c539e4553cdcf2de053e0c95dc3 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
626e0d78930f3341033ceafec1fa00453bdf387a arm64/mm: Allocate PIE slots for EL0 guarded control stack
a7430bc56244b0af2ca8ec068ab904421b1c1b1e mm: Define VM_SHADOW_STACK for arm64 when we support GCS
ee13507caeae0c0b94488b9b1a7d4f5283b4f7e3 arm64/mm: Map pages for guarded control stack
2541d3e26817a6fd42c60b6a42f1457bf7b38497 KVM: arm64: Manage GCS access and registers for guests
cc4d39b57e60606c0a447340a77ede481e745ffc arm64/idreg: Add overrride for GCS
718b264859e3833daf73be5993f70ebd2c654f1d arm64/hwcap: Add hwcap for GCS
7a136ca3c0aaabd902d2ea3d1ef25c9fadccfa96 arm64/traps: Handle GCS exceptions
844310422a940571431b7666f5d9cfc3fa83178f arm64/mm: Handle GCS data aborts
5f0feb37c414f2070b28ae539857588653ff522a arm64/gcs: Context switch GCS state for EL0
b30372f89b4b0d8084bcbad461acf042d4d1e42c arm64/gcs: Ensure that new threads have a GCS
d2610731fa6d8858986ffc7048ec57398c3168b4 arm64/gcs: Implement shadow stack prctl() interface
f7f2226d3da68f461912f2dd8fa6fb0f6155729a arm64/mm: Implement map_shadow_stack()
dc8b497af5bf68c832596f50979abf950a529c12 arm64/signal: Set up and restore the GCS context for signal handlers
831dcf6f2c24f5d9e0210ad34f5ae721dd3661fa arm64/signal: Expose GCS state in signal frames
04ef3a42b072aa5d78d0cad3d34e8d7ac4cbcbcc arm64/ptrace: Expose GCS via ptrace and core files
8ad79099ab47f4e1e110a43e558f2ba899703682 arm64: Add Kconfig for Guarded Control Stack (GCS)
67e2fb21f92a61cf5c8b458a9bdfcf7f3b82d3fb kselftest/arm64: Verify the GCS hwcap
e15c799ff649185055c785582005a993cd1d5b5a kselftest/arm64: Add GCS as a detected feature in the signal tests
ac10b25270cd91ef14a86f44a44d95c93739b5fe kselftest/arm64: Add framework support for GCS to signal handling tests
fd88752a6ddfd5c8397732ded80c5b6fe14d7e89 kselftest/arm64: Allow signals tests to specify an expected si_code
695f03d427c032ec591b565002ef1d3ace603072 kselftest/arm64: Always run signals tests with GCS enabled
f1a0a3c0847a221c1eb1946136d87b98c59b27fa kselftest/arm64: Add very basic GCS test program
4b2104d9f832b556113c225889b07c0aaeda6504 kselftest/arm64: Add a GCS test program built with the system libc
4386c614b7e7394c418c3f72a2dc70272da49a79 kselftest/arm64: Add test coverage for GCS mode locking
9ddd662b3d86a9f521e3b034827904bf4526acad kselftest/arm64: Add GCS signal tests
2be8f769375a228b2d60c854ae188c87f4b38c9c kselftest/arm64: Add a GCS stress test
0c1ebf1ba483b71d15ab92249135245b2c32101c kselftest/arm64: Enable GCS for the FP stress tests
d576e1e2f9cdb89fa22f97b79c1859f262a3e16d KVM: selftests: arm64: Add GCS registers to get-reg-list

--===============2197814137408896002==--
