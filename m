Content-Type: multipart/mixed; boundary="===============6270862681387951982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 12:53:05 -0000
Message-Id: <163378398536.17227.12698385604113664556@gitolite.kernel.org>

--===============6270862681387951982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 6b163de78e54cf159e69babd7d684ea835a1ce19
    new: e284ae9db89dce175ce794dd5b0948fe17249102
    log: revlist-6b163de78e54-e284ae9db89d.txt

--===============6270862681387951982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b163de78e54-e284ae9db89d.txt

05799a5e5fb79d7c95bfc2ce37da5ad94658a749 spi: rockchip: handle zero length transfers without timing out
ef7476bf0843e25364a5407a4b1664b4e0aa3354 afs: Add missing vnode validation checks
e754761637acc7a633da6fa9bfcc0ff78c211b98 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
308f9ad4b7f244bfda78977cc22461444426060e platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
01e9d4ef0baea77d22e84121f24a2004a24e13a5 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
59db394942d08707acfdfa99c67d67e4d1ef5116 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
6b4d9e87683352579d2d7ff4ed7b0facc8f3032b btrfs: fix mount failure due to past and transient device flush error
eef8c34ba2950809b3dc018bf1607e36fc0c3454 net: mdio: introduce a shutdown method to mdio device drivers
d0382a819e23caf418736e36b618052fbfaf8929 xen-netback: correct success/error reporting for the SKB-with-fraglist case
3037d3a4554be6b0a691d05a1475725405334642 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
45124371a6c25f02681bd71c7833a2d82e4f489a platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
90c889f3119a158be4f73146f38f507db83669d6 ext2: fix sleeping in atomic bugs on error
6f85cfbb48ab4863898b27e828a66f8fb40d17a5 drm/amdkfd: handle svm migrate init error
6b2577c3f7980fdf04189769becc4230c8960233 drm/amdkfd: fix svm_migrate_fini warning
9c75f7ebe607cf598836ecec1bf735e63d18b79d scsi: sd: Free scsi_disk device via put_device()
33b16e188069f4ad0f039e0808a752ec613916f4 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
148a08747cfd89bc26e959f0069f24c6faf3d0a2 usb: testusb: Fix for showing the connection speed
572abc388fe8f6ab63ea7c65aac0264e978bc043 usb: dwc2: check return value after calling platform_get_resource()
9cde34599213efaeec002dc7b45e45510bf54d21 habanalabs/gaudi: use direct MSI in single mode
b7e4987081dc5f9dc11ea4655638739672da4488 habanalabs: fail collective wait when not supported
1e9c9604ed045fb8adc03c6200b0495a904114cf habanalabs/gaudi: fix LBW RR configuration
d3fbcb5efd6e970afa15ea8e2f5010731e9492f6 selftests: be sure to make khdr before other targets
d908614f59d778fbb21b7d7c6e326e93043b8aaf selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
558bf6590aa34fb027da36be78958271ac9283d8 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
ad42988852df75a2d8b8852c6f481158fc9a66c4 selftests: kvm: move get_run_delay() into lib/test_util
70d99e7f5fb10fe5d2987ea9e952cf66fb14a288 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
35392d42dbc0c5a636cf97f27caf86218065eb71 Xen/gntdev: don't ignore kernel unmapping error
3308690b571c05002cfcda5e798c7e2c62b8050b swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
2c2cb5ca4219eca1f4156863f600e708ab3c5ef8 nvme-fc: update hardware queues before using them
3b26af8b8b281247e8ded1f3c62c4ed852eb34df nvme-fc: avoid race between time out and tear down
1e9756bdbffe56a78644f3bb5626fa186c4932b9 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
321ec0160d15e746ff5cb5d857c1b50f702dadce scsi: ses: Retry failed Send/Receive Diagnostic commands
89c3b87335addd85cb47e7be6ef2efc201be5d46 irqchip/gic: Work around broken Renesas integration
a4a3ef27d513c6368f047624c88e66e20750b9d5 smb3: correct smb3 ACL security descriptor
dfc9c0c9326a5e2861a3edb85f0d60849ae3aafe x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
d973a045c07ef7b6f7454592197cf17b5c59fefe io_uring: allow conditional reschedule for intensive iterators
1f10deb5f2c664007feb5e98940d5e1329db9d5e block: don't call rq_qos_ops->done_bio if the bio isn't tracked
cda6425a80619e992c4135ea425fd7dce1bf9f08 tools/vm/page-types: remove dependency on opt_file for idle page tracking
e3045c2044688da2e79e93808ed4e17539417812 kasan: always respect CONFIG_KASAN_STACK
5b69d2fe61ccab4bc0059416827879d38638e0ab selftests: KVM: Align SMCCC call with the spec in steal_time
4381e856866ca5ee88bda0c33e90d9de93eaf9d4 KVM: do not shrink halt_poll_ns below grow_start
b3fc35dd439f5f57429fb037fecce8aa5b416fd5 KVM: x86: reset pdptrs_from_userspace when exiting smm
d0b092a28f151cbbc4d60e9c3823c61d1d81ec3f kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
64df0da1b8e76eaa39653fca7abd4d9a8acb1a6f KVM: x86: nSVM: restore int_vector in svm_clear_vintr
a110828eb75d32acfac928a9c6b27785f51583ed perf/x86: Reset destroy callback on event init failure
4eebdd6d9fe0f051a4610714bd061f52f5d5a4fc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
33e3748f8520398000541a28af263aa4985cd5b3 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
e284ae9db89dce175ce794dd5b0948fe17249102 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"

--===============6270862681387951982==--
