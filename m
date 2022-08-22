Content-Type: multipart/mixed; boundary="===============8434095897324939085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Aug 2022 22:41:34 -0000
Message-Id: <166120809472.10863.4913629055860553903@gitolite.kernel.org>

--===============8434095897324939085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 72d0e40cc07e06e5b11ddcf74ba68f7e04eacb16
    new: ffc62c393637b22662b3022f7534815098c84fdf
    log: revlist-72d0e40cc07e-ffc62c393637.txt

--===============8434095897324939085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d0e40cc07e-ffc62c393637.txt

2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
0e66978ebeb44f96ff4d26b2a83dc88a2bf887a6 drm/i915/gvt: fix typo in comment
e16c2b8250262bc0bc531299e2c30641cee14221 drm/i915/gvt: Fix kernel-doc
dca452041552a5a5a6aab3ebda32565fad003eb4 drm/i915/gvt: Fix kernel-doc
0f761f5768b842fe483141bc59db5b4d66bcaf07 drm/i915/gvt: Fix kernel-doc
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
272da4d49f3c90afc642564c54a008603eedaead dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
b66905e04dc714825aa6cffb950e281b46bbeafe RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
56c310de0b4b3aca1c4fdd9c1093fc48372a7335 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
242aad9cd55a00c18e53fd9c4963a49e400d1aeb binder_alloc: add missing mmap_lock calls when using the VMA
a70d697c6ef8a2567e29815dde17ec64bdef4a52 mm: re-allow pinning of zero pfns (again)
9770f07fd05b8cf3c696cf40bf08e3fd88dde17e mm: vmscan: fix extreme overreclaim and swap floods
7ecbfdd28906452866f5a284ef6fc7f6727b68bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9fa072901a5e57239944f0bf2a700f93e258e551 mm/migrate_device.c: copy pte dirty bit to page
f3de0621fb02bcb9b2eab85bbf9c91f7a6e770c1 mm/zsmalloc: do not attempt to free IS_ERR handle
0baa9ac451039628959f8ba8d72afa19547d9c27 Revert "memcg: cleanup racy sum avoidance code"
52059371d4d1a651a396ed6e2ae66725d28606d6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68bd39df913c052c63b0c376f4e6aa7bc50b55b4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
604068144a411eaa0b7ec285a2c937df0be2b98c bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a8c33435d471c0beb0d8e8767d2cb0d6e5349ffd asm-generic: sections: refactor memory_intersects
1cbe31d1dd0da8a129828663844bc6acdea4ce3f asm-generic-sections-refactor-memory_intersects-fix
3e31baef755378c1825264ff260f6e886af57e68 mailmap: update email address for Colin King
8821290d01aa882d1b375767bf5a6523536f09b6 mm/damon/dbgfs: avoid duplicate context directory creation
233f56745be446b289edac2ba8184c09365c005e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b75ef35bb57791a5d675699ed4a40c870d1da12f drm/i915/gvt: Fix Comet Lake
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
15c56208c79c340686869c31595c209d1431c5e8 mmc: core: Fix UHS-I SD 1.8V workaround branch
63f1560930e4e1c4f6279b8ae715c9841fe1a6d3 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
a8d302a0b77057568350fe0123e639d02dba0745 ALSA: memalloc: Revive x86-specific WC page allocations again
221ab1f0bf46236cf1a3fef5298ff5894acfb0c5 ASoC: mediatek: mt8186: fix DMIC record noise
c32f1ebfd26bece77141257864ed7b4720da1557 regulator: core: Clean up on enable failure
9ee5b6d53b8c99d13a47227e3b7052a1365556c9 spi: cadence-quadspi: Disable irqs during indirect reads
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
220e979bd906015b74eb485e16464ee5abbd3c9b Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
8d1e09cfbd4da67d68a03e86818db5340c05abb8 Merge tag 'thunderbolt-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
20c074be289e338bc3b4c1215ae38cc3c335add2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
989381be19612a114952cfb4dcbf3b59fad13898 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
d547575fdcbc8e60bfa0db7b5975aa17f03b4280 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e25c632c4db43da00687031c35df48d140e3cd52 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be65739b461749114c2479c17a2723e96553c39b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c15278a3998aebc840936867bff21de674255d92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
85ab2e639f5dbf3d71b892546e45354c1be76d1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6a7c12008dd367952d5b98557493425531838206 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f9bc0a3c6b6dbedf6f350a2dc0d7809aaa41c912 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b14be1cef192afc45844a0769fa57cf2910e65f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2df6bd3d0f1cb4cb7c2607aaa0c101fbbd7cf524 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
37dc3f45e8741e87058f89ed838f8310627c9c6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5913026c709d7216206894f76db1a71c2e10957d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
33db2a54b9c7652b4d8f9cf44928795fe6e0a1d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2a751892a9a166eb99b642aa96e5164bb93657eb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8eac835635271287043d9b2d06f7a1a8c81c77d8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e25375a9e057bd644c983d35d5a6b6d44428a69a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
553acdc57093988abb085a353a42ba3b65ccb3e5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
701f1e2a8e5269037f2e41abf15b53fe45d676a3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
93b7aa7d887dced104d5a898a657b7de3294454f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32a0879d88d2867482b5462d65daadff96f35f16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e33ba5949af7f076fe59eebbdc79ce43c5d157b1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f0386dafcd5e9bf4a7709252068b6e8b3daa196b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4feb0c6626309253d340e27f3a963af6ea32ecba Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c1fe47bd133e8795a224db207c4e85eb045c8c5f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0befd3a1b6cb6be259917185cc15f80f4b5244cf Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
44e9844f1a62960e5df468c3912e0d2be8ccdebe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9ede707bbc17df42f1d91f2926434c6642fc375 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06cb4995202ee8a0799959b17195ee7622cd60c2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7cf0e58ad3a6c0f2f2c0cb401b04aab3d61122d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
39685bf97266ef5c6e52ef80af57db455767317d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8462f79326d9d6bcb70544a3e7d7070db7eaceea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2512967bb692f39c118d6c69f79bf7f789145191 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
dc39872c9fae6abe22be8d8255fe068f6063edc4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
83b1b2f23a3fb56be9a8de8963375400fad8a439 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
75bcc4a57e43c1638b1f351500e5fcf936cf343a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3e5609c8874b23c6e54a14da74659057e1dc386b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a2a9b9a2ff32585d27088fd9fbcbc0bd649f67a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
33366dfe75c8298f13cc37db7cee5ff0e7fe2271 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e3a09f6b6f4d30fd8e33850af3733f813cac707b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ffc62c393637b22662b3022f7534815098c84fdf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8434095897324939085==--
