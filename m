Content-Type: multipart/mixed; boundary="===============4932015629546008513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Jan 2023 20:36:06 -0000
Message-Id: <167467896624.25989.3842744576862783893@gitolite.kernel.org>

--===============4932015629546008513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 42e6b0adf1c4b318b82f93633af7cfcebfff74f7
    new: d24c16e933d8e39faaaaabef5775d5a0bd7a99b4
    log: |
         e7391a540993e66b4119c3fce2a33d84730cd6e3 iov_iter: Define flags to qualify page extraction.
         c05f50a58eaeb7037af055308b298b10230bd539 iov_iter: Add a function to extract a page list from an iterator
         15b1b7b3b3ea37657ba890de8bd06e0b1bf6d6eb iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         6382968d5b765260171f82a7ad95af326e7e7845 block: Fix bio_flagged() so that gcc can better optimise it
         1ad94dea74520f877f074fdf142029f0071b3618 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         5ae6b672623109742b907c8a3d9deba27bffd03a block: Add BIO_PAGE_PINNED and associated infrastructure
         1a60fe69a6c6f2dae0102245695e82cc352c5a23 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         d24c16e933d8e39faaaaabef5775d5a0bd7a99b4 block: convert bio_map_user_iov to use iov_iter_extract_pages
         
  - ref: refs/remotes/linus/master
    old: 7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a
    new: 948ef7bb70c4acaf74d87420ea3a1190862d4548
    log: revlist-7bf70dbb1882-948ef7bb70c4.txt
  - ref: refs/heads/iov-cifs
    old: 0000000000000000000000000000000000000000
    new: 15d669e1f919e0aeebe77aaa3fe300f1e7eb4fa0

--===============4932015629546008513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf70dbb1882-948ef7bb70c4.txt

84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============4932015629546008513==--
