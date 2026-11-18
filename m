Content-Type: multipart/mixed; boundary="===============0375647725387244113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Nov 2026 11:25:18 -0000
Message-Id: <179500111864.2611909.1262461212088230908@gitolite.kernel.org>

--===============0375647725387244113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca
    new: 6194d30f3a5da39aedf577d80437f916f46a4bb6
    log: revlist-20eef29b7c84-6194d30f3a5d.txt
  - ref: refs/heads/fs-next
    old: a50e93283a26cfa10c64e9ea8ab31487de5d88fa
    new: 6194d30f3a5da39aedf577d80437f916f46a4bb6
    log: revlist-a50e93283a26-6194d30f3a5d.txt

--===============0375647725387244113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20eef29b7c84-6194d30f3a5d.txt

49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
830330b42f65db1eaa5b8656579493461c02d498 nfsd: unlock the locked parent after crossing a mount in CREATE
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
5ea5c661d6dff8c14d0955655d40d33300ee65f3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c4fb6a8fc0b63e87e7c767357673a25268a8f59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f0b1d05b7043dea47e229dc9795d83a71649135 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e56ad0addf2451c8fd2eef18cbfb4f99b92e1d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6391c52b897bd0a7bd4bcc21a57412577f3a1fee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6194d30f3a5da39aedf577d80437f916f46a4bb6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0375647725387244113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50e93283a26-6194d30f3a5d.txt

043a2260b96ffc13121a1dd65282e67eb2e1d8a8 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
63fdb511c27afcebce797e3db580b3534ddfa639 Merge tag 'mm-core-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
7ccb044c27720d48175577080b851f047ddcfd1c Merge tag 'powerpc-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20eef29b7c8465ac98d7dd6d6f2ac07a8d8056ca Merge tag 'arc-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5ea5c661d6dff8c14d0955655d40d33300ee65f3 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1c4fb6a8fc0b63e87e7c767357673a25268a8f59 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f0b1d05b7043dea47e229dc9795d83a71649135 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e56ad0addf2451c8fd2eef18cbfb4f99b92e1d79 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6391c52b897bd0a7bd4bcc21a57412577f3a1fee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6194d30f3a5da39aedf577d80437f916f46a4bb6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0375647725387244113==--
