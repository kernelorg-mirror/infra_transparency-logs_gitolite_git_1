Content-Type: multipart/mixed; boundary="===============4533395300854813666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Mar 2025 20:39:21 -0000
Message-Id: <174319436199.876850.10086695635127980114@gitolite.kernel.org>

--===============4533395300854813666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: acb4f33713b9f6cadb6143f211714c343465411c
    new: 15cb9a2b66fc623843c68bd508e2731782ae6570
    log: revlist-acb4f33713b9-15cb9a2b66fc.txt

--===============4533395300854813666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb4f33713b9-15cb9a2b66fc.txt

4ae89b1fe7c2e37a8f2ea39765e4c40c9d42a101 capability: Remove unused has_capability
d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============4533395300854813666==--
