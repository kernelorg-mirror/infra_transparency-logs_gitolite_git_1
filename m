Content-Type: multipart/mixed; boundary="===============1027438471501545426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 25 Jan 2023 12:47:02 -0000
Message-Id: <167465082212.6182.552155190167420135@gitolite.kernel.org>

--===============1027438471501545426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: 948ef7bb70c4acaf74d87420ea3a1190862d4548
    log: revlist-2241ab53cbb5-948ef7bb70c4.txt

--===============1027438471501545426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674650820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674650819-93a9769b94e186eb3852f9e19fe7a6c99edf43a7

2241ab53cbb5cdb08a6b2d4688feb13971058f65 948ef7bb70c4acaf74d87420ea3a1190862d4548 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPRJMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aPAP/iKV070XJIOr3ydsMwxW
7o38Kij4aq+CdOHpnUkT/RWYWIaeoEw0zyyGNlObwcsIavKx7UyHePEhPw2bu6An
pxnJMX/h6INonJSHCOij9vI9AhQLMRr4zWu3x2PxKGiZgkbJ1rGhL2Aw0O2v5Y/d
Uxr+jvCQmPxzf/mvz2UUIzhTPkij1srfaqiYBHNsBaFlobHsBy2sZliGss7H+VTz
IOmPkUC4jTxEpG9hAxOo6zRFlUYgIKZMPxAs3ePNFne+Nb5IBQ9fFPmB9pNAOu3r
1ycy3srIkJSf6Pz3San5eOoTJhsZ4moRoS5QNBCMO3qeRyD7CDko9SVnTNsYkSKa
23/yQ+6YUeDDTYR54FslPjP13+E7cG7PmbZtKZqbXwuW6Q2CivfVXnoJ0DwPN3/j
C8wN8MUihsQILohQc5tuL37KZE3h1NEQPzIsVK5xHWQwgo525Z50aYB/ILU+jEve
db3sWNKTuXrxMOcGYqiqq8mEo/5r6UHOFfqjDnqEX/M8SImeTVZdgTMCJwFKOtaD
U3x28WN7e10Ts3pUrqHhOtxGqIXCHXnxPHdbBbtBRP0h/z60+9W+r3zjI21xd+4F
dDclhcBqDtltPYDyqAdZqvH5Yv8JWuQNjn6j2ELiP7nN7pti613gSD/6VBz9Fx6D
lXOCb+n2c4WxWWG7xqmI/IYy
=q15c
-----END PGP SIGNATURE-----

--===============1027438471501545426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2241ab53cbb5-948ef7bb70c4.txt

895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============1027438471501545426==--
