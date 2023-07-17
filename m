Content-Type: multipart/mixed; boundary="===============5985725613830439163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Jul 2023 20:41:01 -0000
Message-Id: <168962646100.8989.14654334584371871604@gitolite.kernel.org>

--===============5985725613830439163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 0129a8b5a90e7e06f18a8123bb8ec3025ed16677
    new: a256469baef8e1454b17be00415cc3a4baea0176
    log: revlist-0129a8b5a90e-a256469baef8.txt

--===============5985725613830439163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0129a8b5a90e-a256469baef8.txt

35cbeeebb583cbe466d4abb84c0b8d88d0680ee1 arm64/gcs: Provide support for GCS in userspace
29246a3dc1dd78d09e5c9b681b3e692314b8626a prctl: arch-agnostic prctl for shadow stack
54b0a4326295ea7d130636ce2d8dc33fe923b494 prctl: Add flag for shadow stack writeability and push/pop
321c978477a281f5fabed0a8eb6319ae9203d2be arm64: Document boot requirements for Guarded Control Stacks
1f3aa36fce7e92006a723cae2a9430523f17cd77 arm64/gcs: Document the ABI for Guarded Control Stacks
13a1822c380014af6b8bc3beafdc1585a29498c8 arm64/sysreg: Add new system registers for GCS
c298fa881b68a7de5509e7158c646ecb5c153586 arm64/sysreg: Add definitions for architected GCS caps
2fef5527dc553a6004acba6140dd247463b17ce0 arm64/gcs: Add manual encodings of GCS instructions
51d1e9c9949d0ec54d83394bb131338166fb6708 arm64/gcs: Provide copy_to_user_gcs()
84c6beb7254f040bf9984d844c163be77cab4569 arm64/cpufeature: Runtime detection of Guarded Control Stack (GCS)
0cfb0a3f5c18c82dee956964904c0dd718137b2e arm64/mm: Allocate PIE slots for EL0 guarded control stack
0c11e4bc7ee6fa3c4e86fb3d627143894999e80e mm: Define VM_SHADOW_STACK for arm64 when we support GCS
0448edc6252f9ce308a929f5a0ae177f28032cad arm64/mm: Map pages for guarded control stack
f4c7899db1981fa2bd71ee4460c60d7c2f7198cf KVM: arm64: Manage GCS registers for guests
5fc1097b49db79a226e2778487ec02653d5ea9ea arm64/el2_setup: Allow GCS usage at EL0 and EL1
b7074847f36f8b4dc7cfc87b6a4ea8851d8b9a15 arm64/idreg: Add overrride for GCS
51adf8b75e1d8e89baf6406ddfd1c708ab1f78c0 arm64/hwcap: Add hwcap for GCS
646c0da85ef3f11fa042e815e341725994b1c283 arm64/traps: Handle GCS exceptions
11bf8b0fa0ee92bfce90675182f1ec967da96725 arm64/mm: Handle GCS data aborts
0b973e76cc78c1433b77f93b186f8cc1a34c311c arm64/gcs: Context switch GCS registers for EL0
54f35cba8e1412fb877098f1593b155aac0d3a2e arm64/gcs: Allocate a new GCS for threads with GCS enabled
8e6f759c947e255b584224455e3a87a8badd9b2b arm64/gcs: Implement shadow stack prctl() interface
466d655d074fa0e84ed34a664506b7b22ca221ad arm64/mm: Implement map_shadow_stack()
6bd1aa16e6f8ed6bdd91dba8f73139942bee0127 arm64/signal: Set up and restore the GCS context for signal handlers
b8ef8d0e7c7cc8f355a4cd320a2dde870a0538d0 arm64/signal: Expose GCS state in signal frames
cce3aa7bf1ba7ab4dca9bb425b62186b72e8adc0 arm64/ptrace: Expose GCS via ptrace and core files
ca554cba3e0da97f7cc79dfe55431988ea001a69 arm64: Add Kconfig for Guarded Control Stack (GCS)
4bc96acf60a19b50910e301b412163bfbd605c6d kselftest/arm64: Verify the GCS hwcap
a937f3b3c8fac3c01408f106ec9d21788a0bcdde kselftest/arm64: Add GCS as a detected feature in the signal tests
d9bc16d75c1ade2c01c4655baa268b2778555c19 kselftest/arm64: Add framework support for GCS to signal handling tests
835428447c0f2f312e5dedd84515fca6105d15c2 kselftest/arm64: Allow signals tests to specify an expected si_code
67b810e445ffd6849d84fb2f05eadc0a4bced50f kselftest/arm64: Always run signals tests with GCS enabled
57a12b7eb6e393bef0dfe0745f5701ae9d60ed2a kselftest/arm64: Add very basic GCS test program
20d6401a0f529e46b03394b87cec84abd1f3acb6 kselftest/arm64: Add a GCS test program built with the system libc
c79687c2613913201042456cf32bc0441f7654d3 selftests/arm64: Add GCS signal tests
a256469baef8e1454b17be00415cc3a4baea0176 kselftest/arm64: Enable GCS for the FP stress tests

--===============5985725613830439163==--
