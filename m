Content-Type: multipart/mixed; boundary="===============5685692038412479542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 20 Apr 2025 16:22:30 -0000
Message-Id: <174516615055.573884.12492169950273276884@gitolite.kernel.org>

--===============5685692038412479542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b
    log: |
         29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
         9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
         534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
         3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
         b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
         
  - ref: refs/heads/fixes-test
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b
    log: |
         29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
         9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
         534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
         3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
         b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
         
  - ref: refs/heads/merge
    old: 0c4e661bce65262fbda69ad8b3bfc4777aa2efab
    new: a34964eace718ce03010a3e8d29eb5a872a461e6
    log: |
         29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
         9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
         534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
         3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
         b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
         a34964eace718ce03010a3e8d29eb5a872a461e6 Automatic merge of 'fixes' into merge (2025-04-20 21:51)
         
  - ref: refs/heads/next-test
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 86900ab620a42396a749b506d4a187820fc3fabe
    log: revlist-8ffd015db85f-86900ab620a4.txt

--===============5685692038412479542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1745166167 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1745166135-6ce121d874a482b708ca2b5d27e0046da97e3878

8ffd015db85fea3e15a77027fda6c02ced4d2444 b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b refs/heads/fixes
8ffd015db85fea3e15a77027fda6c02ced4d2444 b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b refs/heads/fixes-test
0c4e661bce65262fbda69ad8b3bfc4777aa2efab a34964eace718ce03010a3e8d29eb5a872a461e6 refs/heads/merge
8ffd015db85fea3e15a77027fda6c02ced4d2444 86900ab620a42396a749b506d4a187820fc3fabe refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmgFH1cACgkQpnEsdPSH
ZJRBqw//ffNxRjJH6CUegmd+LEOHtXhx8MmOygo6dXOwEx+GiHOnzjP6tfhCPnsV
Cd7fwaTNDVzDL2CNE65y7ftcPCuf6GcmuuHncr8JOj5Ck64QZKN2A7b+pBoZs7mR
by2geUm5C+X+5oAr9tRbey/VasbTXctoA9r+vgDJUinmd1EvGmVPSOFot5HOCetM
iSLFNwx6sP1CuqPkT0fu9/5tCdzdAlpq77qeNzmxNqOP2/MPZR+Mor6SG/E610td
09mWhbrOK38918HKvzR34CfG8TKZv12yPJhGfg/avOPDu2w+En3WgwZrDlooINkK
fXgcwg3EP8nkDpDorDC0Y7UPo4kOMredJZN1b2YKT+V9I7GxravQ/ADRvQmrBh06
tFOl6dAToeZu8pvLFKZOZY4Z1tP/WDQWkhRY3Clxw7ORPMpL693ZAWgWB/UYhxKD
ogrzZ8LvzfS55CmJwGPdYV5l+1AVZyMVQbXJrum2/EzlaC201CqyX0cI42gNeyWC
DHWHUVYRupsmQbzFDjrTvPz6cIxFVWCJIk9Sq2vqb/R96rsMpjcl0nFq0+AIo41i
xqGKtXMj7u45bW7gfXk/bjLyPRpJsW3S7S8gaORmF/r4xtVczkxsfK1muUMl0qLq
jBKO86gXtU7XwhsynVHay1I6/tCjOr1T4to8OskNbFReRW3Gyqk=
=K/TH
-----END PGP SIGNATURE-----

--===============5685692038412479542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffd015db85f-86900ab620a4.txt

cb58d39f3998aac05612b16e86d70833343da6c6 powerpc: Document APIv2 KVM hcall spec for Hostwide counters
5317f75fdcecb322a85626ddc0c1dbb55736c473 kvm powerpc/book3s-apiv2: Add support for Hostwide GSB elements
1f35ad2b938ca8e4090250a849021fa000263427 kvm powerpc/book3s-apiv2: Add kunit tests for Hostwide GSB elements
ff45bf50ccbbd6d799a8e77e4cde890b6f9ef9f5 kvm powerpc/book3s-apiv2: Introduce kvm-hv specific PMU
f0c9c49c50678385c406e805e377965e853828fa powerpc/kvm-hv-pmu: Implement GSB message-ops for hostwide counters
02a1324b08af3239dce5bcf52e09153e1f8a4bbd powerpc/kvm-hv-pmu: Add perf-events for Hostwide counters
f69898bce204a67edd48e074069ca3c5d8537334 powerpc/ps3: Use str_write_read() in ps3_notification_read_write()
0f725e9851379650d0db398a4e12dfab4c229fe1 powerpc: mpic: Use str_enabled_disabled() helper function
1518474b70d663baf7757ccd1b1c229c077d9b3e KVM: powerpc: Enable commented out BUILD_BUG_ON() assertion
28affd477bf53ddd89b16e4dd7bacf64a1eaf116 fadump: Use str_yes_no() helper in fadump_show_config()
6ad7751537e884c45b5340a4a24c25535f0d9c13 powerpc: enable dynamic preemption
ecc45d4f8ce8e1953f703b4d13d882f2e8ce689d powerpc/pseries: Define common functions for RTAS sequence calls
43d869ac25f17923473a03dcf001af073b7c0a56 powerpc/pseries: Define papr_indices_io_block for papr-indices ioctls
6e9aec544682670e884f02fab910021c5d87985e powerpc/pseries: Add papr-indices char driver for ibm,get-indices
f60a3796f84f96d21de1a4fa2b9fd0637378f026 powerpc/pseries: Add ibm,set-dynamic-indicator RTAS call support
496c7524dcec16d3993382db35b960f8c3955083 powerpc/pseries: Add ibm,get-dynamic-sensor-state RTAS call support
8aa9efc0be667f5b982acffaf256100e97bcff03 powerpc/pseries: Add papr-platform-dump character driver for dump retrieval
86900ab620a42396a749b506d4a187820fc3fabe powerpc/pseries: Add a char driver for physical-attestation RTAS

--===============5685692038412479542==--
