Content-Type: multipart/mixed; boundary="===============8243577556806283200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 21 Jun 2023 13:05:35 -0000
Message-Id: <168735273599.25082.933133352357898060@gitolite.kernel.org>

--===============8243577556806283200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 45a3e24f65e90a047bef86f927ebdc4c710edaa1
    new: e660abd551f1172e428b4e4003de887176a8a1fd
    log: revlist-45a3e24f65e9-e660abd551f1.txt
  - ref: refs/heads/next
    old: b684c09f09e7a6af3794d4233ef785819e72db79
    new: bfd8d989210cb6bb1c8e87b7c525831dceb91418
    log: revlist-b684c09f09e7-bfd8d989210c.txt
  - ref: refs/heads/next-test
    old: b684c09f09e7a6af3794d4233ef785819e72db79
    new: bfd8d989210cb6bb1c8e87b7c525831dceb91418
    log: revlist-b684c09f09e7-bfd8d989210c.txt

--===============8243577556806283200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1687352733 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1687352733-3c43635bbd07f6fdb4f3fd6571118e6d6d9176c8

45a3e24f65e90a047bef86f927ebdc4c710edaa1 e660abd551f1172e428b4e4003de887176a8a1fd refs/heads/master
b684c09f09e7a6af3794d4233ef785819e72db79 bfd8d989210cb6bb1c8e87b7c525831dceb91418 refs/heads/next
b684c09f09e7a6af3794d4233ef785819e72db79 bfd8d989210cb6bb1c8e87b7c525831dceb91418 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmSS9Z0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDUREAC9Jp9iWBCBe4hjFAQ6UQ66ZgLunOhI
HpuZlCbcTVltaqJS0WV0gesBhMEZNPYqElrsdiRF6ZogE8v9UoiPiUrHzB9PvwAX
Coetb1uVBGkYuHRnTiyEAx0ewJfrMIJThJ9+mgr6wV+wu6hCYvhtHxxudS5cC+fr
Ld2i8Y34pND5j02PqXYJgC1O+pRa5AqSPFVZRMfQA3wDGLWjr/VusB+FxsHx1nk7
Ia/jurlc2QAXQPJ8UxHSbFtNZ4oInlFfCc1i6E2trQIbc57MKRFekkL63RNHXqds
7BuFtVXZgiShQSwl5+cA5V1aEMgqVj1W4+ulWwTSmPeL3uAEalBEMYcIVjB8dQB/
TX+0zWIpgeH7LnFfIVU7QgKue4NsTtNcmU5OnoB+uV65rhPETAdJaR2KNy8w4kDB
MPV90H5uFwadPOY9cwiAZcRFJjlLUaSjvi4iXb91UARUx/xSYcHC6M8SaKlr5msr
SuHk2FQixMybxDnpuV9vTaEqhYg0TWRKze981mOkmTslXJMgBOuV8k0136UBMD0A
WBckJ80uPxk5OFsBgdyJ21I/7/w64uGpP3nMlWyLTQFg+x2QnTLnCzWxcqK0O4lS
BPTCsFrDTrWw5p0AkZK1CmPRDrzIEX3lsln7AiA8r94NRcaQAmEPUpsQfPvqgMgn
9h6W22HYAlfItQ==
=/Hy/
-----END PGP SIGNATURE-----

--===============8243577556806283200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a3e24f65e9-e660abd551f1.txt

cb6aeeb69af06b09e687fbef4da36a81c36b4994 x86/hyperv/vtl: Add noop for realmode pointers
ec97e112985c2581ee61854a4b74f080f6cdfc2c Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
320805ab61e5f1e2a5729ae266e16bec2904050c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
2b9b8f3b68edb3d67d79962f02e26dbb5ae3808d ksmbd: validate command payload size
40b268d384a22276dca1450549f53eed60e21deb ksmbd: add mnt_want_write to ksmbd vfs functions
5fe7f7b78290638806211046a99f031ff26164e1 ksmbd: fix out-of-bound read in smb2_write
5005bcb4219156f1bf7587b185080ec1da08518e ksmbd: validate session id and tree id in the compound request
9636be85cc5bdd8b7a7f6a53405cbcc52161c93c x86/hyperv: Fix hyperv_pcpu_input_arg handling when CPUs go online/offline
52ae076c3a9b366b6fa9f7c7e67aed8b28716ed9 arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
440b5e3663271b0ffbd4908115044a6a51fb938b PCI: hv: Fix a race condition bug in hv_pci_query_relations()
2738d5ab7929a845b654cd171a1e275c37eb428e PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
add9195e69c94b32e96f78c2f9cea68f0e850b3f PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
a847234e24d03d01a9566d1d9dcce018cc018d67 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
067d6ec7ed5b49380688e06c1e5f883a71bef4fe PCI: hv: Add a per-bus mutex state_lock
a2b6f2ab3e144f8e23666aafeba0e4d9ea4b7975 afs: Fix dangling folio ref counts in writeback
819da022dd007398d0c42ebcd8dbb1b681acea53 afs: Fix waiting for writeback then skipping folio
dbad9ce9397ef7f891b4ff44bad694add673c1a1 Merge tag 'afs-fixes-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8243577556806283200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b684c09f09e7-bfd8d989210c.txt

040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries

--===============8243577556806283200==--
