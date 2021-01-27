Content-Type: multipart/mixed; boundary="===============3173959844252883807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 27 Jan 2021 11:25:01 -0000
Message-Id: <161174670129.18122.1542553957115727281@gitolite.kernel.org>

--===============3173959844252883807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: daa94e1d8977f334511c313fc647ad0c31484b5d
    new: e92c165b15bb23b2da32f37a1fdf84c01e53a7c9
  - ref: refs/heads/fscache-next
    old: daa94e1d8977f334511c313fc647ad0c31484b5d
    new: db53154834d23594d48e35c0c426b65712b40490
    log: revlist-daa94e1d8977-db53154834d2.txt
  - ref: refs/remotes/linus/master
    old: 13391c60da3308ed9980de0168f74cce6c62ac1d
    new: 2ab38c17aac10bf55ab3efde4c4db3893d8691d2
    log: revlist-13391c60da33-2ab38c17aac1.txt

--===============3173959844252883807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa94e1d8977-db53154834d2.txt

902c847cbf08997ed1de6a0bb76948e898a5ef08 NFS: Clean up nfs_readpage() and nfs_readpages()
dc9b9ca1fdb9d0acdd9a72da125ca4328d7638a9 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
c59868d424c51735f2c5e2dc2b206d295667b761 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
6808444b69079b3c4882686aed4f94ad56dc0d78 NFS: Call readpage_async_filler() from nfs_readpage_async()
bd78713f11db19ab876139ef4b87afa429689151 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
d50309a41518fcebea72c3f36d1acd70d8bf5f98 NFS: Allow internal use of read structs and functions
41f5a8077ab1583857dbdea8d660ac6d54fa836d NFS: Convert to the netfs API and nfs_readpage to use netfs_readpage
8693c3602ce02e4038fa732bef02b2641f739e02 NFS: Convert readpages to readahead and use netfs_readahead for fscache
e24405785411729fbfd661a79bf6d1831e9d6b1c Merge branch 'fscache-netfs-lib' into fscache-next
db53154834d23594d48e35c0c426b65712b40490 Merge branch 'fscache-iter-lib-nfs' of git://git.engineering.redhat.com/users/dwysocha/kernel into fscache-next

--===============3173959844252883807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13391c60da33-2ab38c17aac1.txt

eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment

--===============3173959844252883807==--
