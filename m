Content-Type: multipart/mixed; boundary="===============2966073616087868467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 14 Apr 2023 13:28:46 -0000
Message-Id: <168147892643.18966.6647937722358284649@gitolite.kernel.org>

--===============2966073616087868467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 89954837dc0de437d780a687da646b6e3983b071
    new: e2fc3a5d89adb5ca4a719942122475bd121c9143
    log: revlist-89954837dc0d-e2fc3a5d89ad.txt

--===============2966073616087868467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1681478909 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1681478908-80a5030951b30ce294e857d8a17919347361884c

89954837dc0de437d780a687da646b6e3983b071 e2fc3a5d89adb5ca4a719942122475bd121c9143 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQ5VP0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJdbD/425o6eCjKYgyr5rbep1bIUGvMkYuMj
dun38VRN1PbUacUL08m5OCG4iBr8A7Gfu27CIOXqFF78FaKI4BH2CuW8YibMFVyH
M8mKLM1y4Nh9AEKxpDg4/QEcG7KjaIroIDwJ2KkbiQCjBvC4cjLBOK5JxHXI0i9Y
HazjiKmQARbPd3KNyUlxgGUspdaK+jpT+/NkssMOfNaFzbwipfHhk1YtISy1H8u3
V99k2p0LLqNf/QI5CVENT4yxoj6YU/1RAtcQNwwusScrpaJSVPwXkawvwjOpU31A
E5/iS7jW6q5zptypVXATfI0xg7JloMMo8Rf+LO65KsJyn7Syv8pQYcIiHOvNqI+L
sQ6SlaD/oaSEtyqdy+wnW7T6ODViDL+sKFaIKGkrZ9EZzCeqPOmE6RWqKjgBk/t+
cH/WpeT8PuE8q5pUdwLRlr9zVm639d3Cruh1njisXSiXJG9/uAvcVU/MvyFPgxqq
j4Q7UySXCtF6WJ1Vqq6+sXoEUzZx3fmEEHoJIBV/ITjYZn+SCwwlT9KlmW/RF00C
tFp/+oGK6P8VBez8Do2QRvwQvd2Jqhg716kwlIACLhXt6JFnv6sNeHh2AsxJQxa4
yBch+oyxK5N3UPFLBhmzpnV4wBo8+jAqdG5Vn5QpPREeGdNkZXd+FeStkWoR7jyn
kDSHEMT+UkI7LA==
=8fDF
-----END PGP SIGNATURE-----

--===============2966073616087868467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89954837dc0d-e2fc3a5d89ad.txt

35451128f38c0114d2baaceedb18fcc56eea4f84 powerpc: drop HPC II (MPC7448) evaluation platform support.
e1ad9c114fe17224aad53376e39dc12e91841d25 powerpc: drop HPC-NET/MPC8641D evaluation platform support
451783c9d1f3a30094d681dd9f55ebc86acfcc40 powerpc: drop HPCD/MPC8610 evaluation platform support
2e1bef4f76eab08c90a8c74de5076519445a2c63 powerpc: drop MPC8272_ADS platform support
fb1f95b4bd8251b58e0d214d8036e550f319c9d3 powerpc: drop PowerQUICC II Family ADS platform support
14db897511f11216fdc7038f1944107942593e93 powerpc: drop MPC8272-ADS and PowerQUICC II FADS shared code.
1ed693ecb7c7d8f4f14ea126a78efa4770d9ce86 powerpc/corenet: Add PPC_QEMU_E500 to corenet configs
8590ee03da98a5994514099a194c6d19ad523fb3 powerpc/irq: Mark check_return_regs_valid() notrace
2b86ac67cfdd1834919ba2ceebdb7020af364664 powerpc/64: Mark prep_irq_for_idle() __cpuidle
68fc18e0fd6d8fe36c63cffe845aabcf5cfe7485 powerpc/64: Don't call trace_hardirqs_on() in prep_irq_for_idle()
22e8572230267ec6d0efb3895bf8366a31d04cf3 cpuidle: pseries: Mark ->enter() functions as __cpuidle
c72ed82c18c815ecbe17126d10943b5e91d8cebe powerpc/pseries: Always inline functions called from cpuidle
95ce5b6fa8c4b302694569f81c058d0f7d7a145b powerpc/book3s: Add missing <linux/sched.h> include
12ae8c505e5c033360a6bf842a367664c8949b81 powerpc/ptrace: Add missing <linux/regset.h> include
10260e696b095d02e238b5773ad2e8973ede26bd powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
fa65b4a68be3f9a984cfe8ec86cacd50d163ee42 powerpc/dexcr: Handle hashchk exception
603e5454610e7881a8702d2d6a95a194705b3358 powerpc/dexcr: Support userspace ROP protection
796d9c6914ebae2a95d163f14510eacd0e7edd03 powerpc/dexcr: Support custom default DEXCR value
d4627798e6b68e72753cdf40d182506e65f97518 powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
68571c0c0b7d4dd7141b303d7b0a61c91a88eb76 powerpc/ptrace: Expose HASHKEYR register to ptrace
a395a762b1ddc3c8bb704754a076d49d7e243683 Documentation: Document PowerPC kernel DEXCR interface
a54e351f66932ff0eb4ad303ef112f36cf7a62c7 selftests/powerpc: Add more utility macros
ac9f2300e0e4081fdbbb48d475d531d059c95428 selftests/powerpc/dexcr: Add hashst/hashchk test
5174b1771d13c8a8d54fd8680d723322f5d1cfbb selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
86e866f25540640d9d0325e2a7dba120f1c8fc61 powerpc/Makefile: Don't prefix archhelp commands with "@"
db7b4379d4694ac5e81bc3d1ae3da554d98c57b1 powerpc/Makefile: Add generated defconfigs to help output
c801178415ffdf26ab53af01296af10a10980306 powerpc/configs/64s: Update defconfig for symbol movement
45c9a344cb7a48f679016b64c6d5195a6603958a powerpc/configs/64s: Drop SPLPAR which is default y
997dfb74fa5f35b89d7427e5f74a22e6fde64a51 powerpc/configs/64s: Drop IPV6 which is default y
35a5c3cffb9b5ac6f7527fe5d603c6a7920b24d3 powerpc/configs/6s: Drop obsolete crypto ALGs
6d27f08ad9ce6f972060dc0ecc261589dcadd6dd powerpc/configs/64s: Enable PAPR_SCM
f2ab3099fbba4d5d7049170f7eb4d89251900f4e powerpc/configs/64s: Add secure boot options to defconfig
f2d4f8f70a5c12cb167ab216e8bc2b78547d7f0e powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
7b02ceb3f45750f1132ce5f9597ba599039bffe9 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
3260db73a57f435120a51f1f770e4cc2ee38dd74 powerpc/configs/64s: Enable AUDIT
e70c86ea32a4db1d4e6777f157f952532644745e powerpc/configs/64s: Enable common accounting options
da0e71de1fd5d9d775e08d06213a2bf55194edd1 powerpc/configs/64s: Enable NO_HZ_FULL
de80c8861cc093c2f98bdc140fe246dca4287362 powerpc/configs/64s: Enable common CGROUP & related options
853d4481dad1dd16835d43cf3a11ea3cd0144606 powerpc/configs/64s: Enable CHECKPOINT_RESTORE
9661c5dff5b2269f0e561ff98721b45745d6205d powerpc/configs/64s: Enable ZSWAP & ZRAM
d14095673a7d79b3377feb0144e561df814ac7d3 powerpc/configs/64s: Enable SLAB hardening options
336d7f8d2d904ca14a4b3cea8c67667701124c36 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
ac22416a2e9a5bdf7bb333b8753bdf8e7c2e6d59 powerpc/configs/64s: Enable SELINUX
a772323d6fcd50ee7bd2a5854294a8d473b8d4b1 powerpc/configs/64s: Enable KUNIT and most tests
002475dcc0d59a7e69fc77805f0197db31b090cf powerpc/configs/64s: Enable EMULATED_STATS
5cacc41ffe2236ca9d63e60d3b0b011393aa3991 powerpc/configs/64s: Enable DEBUG_VM & other options
2d877c960c96d43c81c449a97abbc2f5d23ab4e5 powerpc/configs/64s: Enable SCHEDSTATS
26f53c40d4f86856d9247bfd52e5795879715a12 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
3162634e95169b52d97ec465d7d05efd2211da08 powerpc/configs/64s: Use SHA512 for module signatures
bb219e875cc3394772803102bb7d58c904003af2 powerpc/configs/64s: Drop REISERFS
05c42cf7c9636a8d0e8d5ebfca2134ffafd1cfb6 powerpc/configs/64s: Enable BLK_DEV_NVME
cbdae4d88747dade5a5b26c37acefb9f4eb55895 powerpc/configs/64s: Enable VLAN support
3d8b3b5fa1a75c171eddfed21d95ac31d644e913 powerpc/configs/64s: Enable PSTORE
65329564d59d5e4262c0881a35f6076b423cf5d1 powerpc/configs/64s: Enable Device Mapper options
0694e4a1a768ec4292c1a2fb25e982f2364e1943 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
1221ba41e0fdab8d89e92134d6e5b8144d767942 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
c511775f52612f751826315abd9a02df3b7bd7c4 powerpc/configs: Make pseries_le an alias for ppc64le_guest
e2fc3a5d89adb5ca4a719942122475bd121c9143 powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest

--===============2966073616087868467==--
