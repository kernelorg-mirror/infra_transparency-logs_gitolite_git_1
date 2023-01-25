Content-Type: multipart/mixed; boundary="===============5067912165800367404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jan 2023 09:29:59 -0000
Message-Id: <167463899961.20402.13805664125158060424@gitolite.kernel.org>

--===============5067912165800367404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8272720be0448ed9da201afb1ba4f65e31d8fc0a
    new: 1198465d6a0c350a7a24948fcea805557b097602
    log: revlist-8272720be044-1198465d6a0c.txt

--===============5067912165800367404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8272720be044-1198465d6a0c.txt

895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
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
1198465d6a0c350a7a24948fcea805557b097602 Merge branch 'linus'

--===============5067912165800367404==--
