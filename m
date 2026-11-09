Content-Type: multipart/mixed; boundary="===============9144911067480900341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Nov 2026 21:20:38 -0000
Message-Id: <179425923827.838021.8004800293808874538@gitolite.kernel.org>

--===============9144911067480900341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4150d6f3a7b7b533257fbb2d1edbcea031aa9e72
    new: 2bce7b527b80e7ea11710fbf7ddf79e0f0ac422c
    log: revlist-4150d6f3a7b7-2bce7b527b80.txt

--===============9144911067480900341==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4150d6f3a7b7-2bce7b527b80.txt

ee1cb3443cff5a800948b662756f75b17ca63fe2 ntfs3: add file I/O tracepoints
ed1a4f15b6b50f8cadec78e800c8cc9d35e1e25e LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
48b960ad7057f84a375ae7ec803ea3ba6b038b5c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
6f8d12bb1a1231dbba579932772701880745a21d soc: loongson: loongson2_guts: Use of_root instead of own reference
03bd8f5279e490e15e0c0f0fa388ffbd2fbacd65 ksmbd: fix session reference leak on compounded SESSION_SETUP
206fc30f71b005156085fd8523ccc84a2c67791b ksmbd: return complete and aligned stream information
99203e8d8968def973e82bb712ea959c6a46c16e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
47c68f925062a6013235d06add85a59f7d91e0fb io_uring/io-wq: no new workers once the exit has begun
075d5837bafc317e796548f721b8fbf7add6821d io_uring/rsrc: charge buffer arrays and nodes to memcg
0b34e7b20a48710b6f53716bf7030920b69fdbdd io_uring: charge tctx nodes and personalities
51bab09b7ca1a9a6dd9303a3b7ee346f8128c963 io_uring: free XArray nodes left by a failed store
8543a39f03db8816a2d80d0c92c132a19f2afb48 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
9f5315d3f4368590c9fe06d4313b7247470bcf15 io_uring: free the task context after a grace period
360395e8dbf9d23579f74b84a1af11190813b0f8 io_uring/sqpoll: don't wait for the thread to exit
cb0306c52ffae083a86fb283de67875ae7a9500e io_uring/cancel: drop sqd->lock while SQPOLL waits
37e425460b7c41687e51e3254b1eb1d799da9614 io_uring/io-wq: save worker type before dropping its reference
3de16279b43dc285ed2222aba06cebdc82fdb28b io_uring: defer foreign io-wq enqueues to task_work
22d59ccad2935b7dea7f818793b739343de433a8 kdb: fix memory leak in kdb_setenv() when environment is full
2a052074582d976bfa81e41a0337d8ae6dd1dc65 kdb: unify CMD_BUFLEN definition into kdb_private.h
1865f1ea3b54bde68da5a68f0f56fbc1ebf69fbf kgdb: remove unreachable return in kgdb_reenter_check()
ac0159129e2cb99a70c4b80cfbf58d03e092dc7b kgdb: Fix buffer overflow in the 'm' packet handler
13962ef7021ef2531a4f6650eca87c363e6c9c32 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9ca9e8c857b55a081d5a1f8039b27cbb4d646b49 kgdb: Fix buffer overflow in the qRcmd packet handler
bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
a2f482407d33ebe7f12e30d6cf383ffb1c7d709d irqchip/riscv-imsic: Report successful hardware retrigger
1c16bc2b1122f78f9d51c5785f7a78b36d44972b irqchip/irq-msi-lib: Free wired MSI descriptors
0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
4de32fd05ce9e63b492899215ea929e7d306cdab apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a913281f600157aa036b7c02afbb18a0ac115187 apparmor: don't revalidate inherited files under files->file_lock
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
f94ed3d7cba3c83eef50b1a96d630d63cf54f69c Merge tag 'amd-drm-next-fixes-7.4-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
a01c8e5b1dff1ce489e6b339139e744db36b8bb3 driver core: Limit the messages on a refused uevent
aa6439028dc39230e62917ba0a7dafdc103564cf writeback: don't kick a missing wb for dontcache writes
2166aaa173cd5b2f2f3bbd397469900bafa12f17 dt-bindings: rtc: Add pinctrl for S35390A
a27b25bb9b422c8468cb6965b2d72b7b64187fd2 rtc: s35390a: Add missing newline to dev_err
d93f29e41089bbb14637289fe77bdd72b71e9ac5 rtc: s35390a: Fix alarm not disabling
6199051016cddba920b6023a44199c5221352c44 rtc: s35390a: Read 24-hour mode on access
cb4e92b151141d2babd2f89e9f67599d38be3878 rtc: s35390a: Add pinctrl
f6550426f21ec5293feddb74368be6f4e9eefac1 rtc: s35390a: Add synology quirk
a451b6bb922ede877b141beb09c3d2eb3cc9edfe rtc: pcf85063: use devm_of_clk_add_hw_provider() for clkout
75ba9f3a6a0bb2153a97e5d9c3d186b6c6e517af rtc: pcf85063: do not clear AIE in the interrupt handler
09f5d9b8caafdfed36fb8115348e2cf1f1c31793 rtc: pcf85063: preserve the alarm flag in clkout register updates
45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5 rtc: pcf85063: add 1 Hz update interrupt (UIE) support
55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
5cf0881344cfa0a3b558107741884d8f43269d7b fork: Let nobody keep a task that may not come to life
11ae63bd9030349a0136fb2edd1622a4a029edc8 ASoC: SOF: Intel: hda: Stop the controller before freeing its DMA buffers
755b5c5c9277be251a51623d6065abab948c61bc ovl: do not copy up an xattr value that was never read
e6b9117076fb4c0ff4a670efa9c876d9a50d79ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
cbec8610ec5aaf35df50094ff639febc23f20773 ovl: set OVL_WHITEOUTS before publishing the upper dir
ba227ed05b385926094741e2d566789525c36085 ovl: add assertions in dir cache code
e34d2ef818e4c7676d8d8e1bf43e6a1ed39efb2a ovl: check that the parents of volatile/dirty are dirs
65bf000962a33ec9d2488e4e1797b6cf630abcbb ovl: take a snapshot of the name for copy up
15c6bd5cf109471baca7fbe46e8f574569257a28 vfs: add try_take_dentry_name_snapshot()
0f4a9e682f7fa5becc3af7204606d9bf4780e425 xattr: always invoke cap_convert_nscap() for security.capability writes
0b691c3c59a58aa6a2fc3f87c10cc1e399f1d33f ovl: do not take a name snapshot in RCU walk
4f61ff2ebfb3d2967b83b6a4d456242244d5a61f ovl: use the pinned upper dir in ovl_fix_origin()
16d319e12328acafeafd3eecdf09c46d7fb43452 ovl: hold a reference on the parent in readdir
f635192ad223d2009ee640b63adf5ce3198aa338 ovl: do not copy up a dentry that was removed
2001cd7ca5560198131e46c6ca3c3472b06145c2 ovl: fix a torn path in ovl_get_redirect()
50912a1715b8a7c614b654011a0db750e372b43e ovl: skip copy up of empty security.capability
eb644ed5c6d9afdb1554c41cef1f39d150fbc554 ovl: read the nlink xattr of every indexed non-dir
949f9d8a5580c77a45fa759123367682aba4d173 ovl: always encode the origin fh when index is enabled
75e89c0055c1d7f7eeb462995f11253ca5864f79 ovl: set the revalidate flags after d_instantiate()
aefaf9521c999206b7cd2df8435a270ea8b8112b selftests/ovl: fix detached layer mountinfo expectations
333ad304d4794d6384087ea7fc16e58ab642809b ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a4193b4af359db84b2cdf3a040752861984c636b iomap: don't mark unwritten parts of a folio uptodate
eb8ab8c23e71c6ae77dedc45de2a57a61558e5d5 iomap: keep large chunks from defeating the bio cap
d4a952a954c81f123cd32f2ebba0c6c9fdd41a05 Merge patch series "iomap: fixes for short copies and integrity bio sizes"
a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
6cea839b2de04818e1b638b68993a1b94eb17081 platform: arm64: drop the vacuous THERMAL dependency from EC_ASUS_GLYMUR
e227cdac03dffa896e02ed7260f9149c4c382715 namei: don't assert S_ISDIR on a stale rcu-walk inode
948e604aca8af30490accf7d46d44814ffa26f80 mount: refuse setns() with a shared fs_struct again
cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
bf5ba73c9bdd5e872eb35e801e429a3b526f8f04 userns: don't drop the exec securebits
9084efd0a2b49c61d588b14a9b49ac8ee5d92080 selftests/exec: check that user namespaces keep the exec securebits
ab6558b965145923db740bf1892cd7dabdf226be Merge patch series "userns: keep the exec securebits"
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
eeecea75ece2ba894bee4d3c53ed2e40abda8f0e proc: don't let an entry below /proc/<pid>/net be a mountpoint
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
02a336a831f02a18047bacbd49018a237af8a172 libfs: hold one mount reference for all pins
da29ac46d34a19e8cc328ad17cb88713fd4563fa nstree: don't end listns() at an inactive namespace
172658cf600904ff6121e240f69a0ccb36e65d6b pidfs: don't let PIDFD_GET_INFO miss a reaped task
049760746597cfd054c181fe850531be3c1e7358 apparmor: mediate AF_UNSPEC socket disconnects
4890a8b1a9df880dd188adb8b8e8fab107ad69d9 apparmor: check address length before reading AF_UNSPEC bind address
33ed50716251d5b2875706c40d0c8082d46be0b1 apparmor: fix refcount leak in aa_get_newest_profile()
1f5428b9f9bfb9dab6828015a5254dcd7c582a01 apparmor: remove unconfined_profile() check in inet socket mediation
f7bd6285ffeb425793334f6d48ccb5035cab2fa7 apparmor: fix a leak on a rejected string table entry
07aee062c6ecaa7199be583c83a1c74ae9885f03 apparmor: report a label allocation failure as -ENOMEM
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
7ccd884a5e5386f4c7d98625113f4924f70286b4 apparmor: avoid potential double free when remapping DFA tables
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
e18504a4d378b4c9e1ee522ae7fc18cac8b1fc82 io_uring/napi: clean up list traversal with list_for_each_entry_safe()
449195a4bb7d9c456c02b871eec6905edb449bd2 apparmor: fix table_size() integer overflow on 32 bit
e667fc72f7f4a54674962c324048ca2cc58bc703 apparmor: convert duplicated dfa transitions to match_char()
fcd621debff51f09cc665e1063a6025d7c1bfd48 apparmor: Fix the return value in split_token_from_name() kernel-doc
afe5d5a747393cb3d00795db31d7fce5108a766a apparmor: check accept index + 1 is in bounds
8f1f7f664c1822af34c5465f9820b4e39146786b apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f292873ceb4bd3a1a0f75f884361cd556e457692 apparmor: fix a use-after-free in aa_lookupn_ns()
2f764c08bb191a8c8f4051926dba0d25d195f39b apparmor: check connect permission for SCTP
1c8b49851543f41fc8bb18bcd1f15cc93d14b530 io_uring/timeout: count cancelled timeouts in cq_timeouts
3e3aebb7570ccdde5cc49c9bfc8fd3a436b71b0c io_uring/net: fix multishot recv length limit accounting
7a82f9a06459ff1c37b5e97b204430442cc076e3 apparmor: fix check SCTP bind, and connect permission checks
35b8ab3f36ac0fcd8fc910da0bed889b6c75c426 apparmor: advertise that sctp is being mediated
d30844001360a403a511cf24fc75ecaa6a7a7544 apparmor: fix query_data() output overlapping the lookup key
6ec46f8f1977d218bf2494ce276152b2d01424af apparmor: remove fs entries created by a failed policy load
539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
97ba44a2aa4c7ab011a93ce94cb595200fe4ea4f apparmor: on failed load ensure profile files are removed before parent
ce94927fa4173fcc1eca27bdc65a140064c8f1e6 apparmor: fix profile leak when a policy load fails
fb7bd3a2aad70a76232a7168a505386d0a1396af Merge tag 'rust-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a287f97d4256b5f5527f5b5a54f8ada55e1482c7 Revert "driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers"
078e122f3bf000dd45965997b66deac10ee580fa arm64/gcs: release GCS on failed fork
f46be4da2cbb17574b5369517a9a1e1b414063b4 selftests/arm64: GCS must not leak on a failed clone3
1b8b67503725fa6deb3a4f00ea61f982bd00c152 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9c7e3d59107e2daf204bf6bf87b6c448ca89defe Merge tag 'hyperv-next-signed-20261028' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5fade975d5632280855d03699edd22c0689e3a3f Merge tag 'kgdb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
0ff8f40110872ecd3a9918e56ddd0ff1b46fb10e Merge tag 'ntfs3_for_7.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
d89e1d186ec9271bf78e62771779e9fc03bf0fc3 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ed35bbe7d06e6505401eff3f3c7a36bd1f167a17 apparmor: fix uninitialized variable warning in aa_inherit_files
ea01fff30f631e67ee5f0a2b97855d772b3a35fc batman-adv: mcast: validate tracker padding before forwarding
1025b76d13288a311e8259a0eefde0854fa63c41 batman-adv: tpmeter: fix u32 truncation of reported bytes
4eb19a389d74f06901b4cd6f24b996b2e84eaefc batman-adv: dat: initialize orig_node of unfilled candidate slots
522e4aece2e96cacbb8a6ae1eec0d4c0dd6f4fed batman-adv: fix skb leak when hard_iface is being released
f89eda5a9ccf82cba06b085b42ebc4886b8dfe9e batman-adv: stop originator purge worker before freeing TT
10f24f058417024a2c19cb8d88a6a0678a58a21b batman-adv: tt: only transmit local ROAM flag together with DEL
cc2186d7854785b30d423f5d43757b086b300e55 batman-adv: tt: clear ROAM flag when re-adding a pending local client
aff4d5d10f2dcb4a9b604e27414dafa1d51b6406 batman-adv: tt: send ROAM_ADV on each roamed back client
c5d68abe6e7f1dbd132a602cb696fe1fff0389eb batman-adv: tt: ignore ROAM flag of received ADD changes
ad1fd828aa3944efc393b84b0d7c02483f1b5638 batman-adv: tt: only update flags for TT events
ed7a0dfdd370acb48be7a281df732c1bebcc7f1d batman-adv: tt: don't drop local events queued during TVLV update
a137095419b4be0b204a11af4f1cea872ea262e9 batman-adv: tt: limit local table to single TVLV response size
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
d53b5aa5cfae27e4d236fc0ab9581085d27f7d33 aio: fix NULL deref when a fault races ring truncation
19b18e01d0361ce495be153ecce80b581086ab3f backing-file: enforce append-only and immutable backing inodes
a290a9e5cf5fbba05d6c59b94b36d00f4fc15ef2 iov_iter: fix NULL deref in iov_iter_alignment()
99f7d39384d6f1967f3dddf27aca47280f63d8d7 Merge patch series "fs: fixes for aio rings, backing files and iov_iter_alignment()"
22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
87d02f3e98a86abf70441b0a0418e01cb1d64b44 iomap: only follow dio alignment requirement if specified
53d72818f9e2aeb03a6053544ee6efa4eb2a3988 watch_queue: keep info_id separate from rcu_head
c206cdfee6c037b829178bb7e17e6e37ddc9aa35 filelock: keep superblock active through delegation wait
627cdcbc2a2eceb0452078a0c14370f9f1f17a91 backing-file: always end a queued write
79b496ebe382866e3a05090b7dc9ae95e85e65b2 splice: avoid stale f_pos writeback on error
c3d355f427cea70fbe31b49e21f1915dbf37f2e6 fs: let backing files inherit FMODE_NONOTIFY from the user file
1534c37167488f2b85c74de048e1d6a4ba3848de pidfs: do not report fields that do not fit into the caller's struct
28767d4934f04492c8179ec470e967829b1dc895 selftests/pidfd: test that fields beyond the struct size are not reported
23584035ade3c4b9d5c7ddb2e82a1d159221c5c9 Merge patch series "pidfs: do not report fields that do not fit into the caller's struct"
b2aa970a0a03c117306f48d75a4c3125a8cc9957 splice: retry tee() instead of returning 0 when it races
38bf603d1ea5d5a65a9cb277df75327ffec01ff1 ucount: read the parent ucounts before dropping the rlimit count
f3a6dae67c9ca3d913cbb42fe324c9b47c8d9e53 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
fc9577079df8a44ccbf39d2f06634017d286e4f0 minix: reject rmdir of a directory with a corrupted link count
81dfa035891f0502674332ee97db348a16486de0 fs: skip copy_file_range write limits when there is no data
3a00ecc89069ea5222f6b02916e9783c6817c7c7 bpf: Allow bpf_d_path() from filp_close_sync()
8457ca071faba9dec2dde99f78da9c5af289e955 selftests/ovl: fix detached layer mountinfo expectations
b44341e39d856e4cc6ad8ed94ebffd440f39846c aio: avoid request count overflow in ioctx_alloc()
82f1c815aaef1905c5c6c386c8a0d74f6ff70a54 ns: don't add init_ipc_ns and init_net without namespace support
a522dd871024a0f065bfa7638afdb929607f58fc fs: don't fail __d_obtain_alias() for unlinked inodes
4517b5a6c8745f244d89971dc34ec69f5a9eb3d5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
67f1f9b38c15b54d257a1efc544873b53905737f Merge tag 'fbdev-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9ed11143be5ed8d9ffa36907f24f4aca889d185e Merge tag 'io_uring-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ebbaf8835c62d7541a6226672a6c2e8e6a5428a Merge tag 'block-7.4-20261029' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bd5c762ac0519a8c62141751c893cd25a1ad8940 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a4395d81eca6a94026276fe70cfb20f5a0191f1f Merge tag 'regmap-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2228d64da8a66b319a847c1fe0e66527b643e2c1 Merge tag 'regulator-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
abf8c33470f78e2226ee3dcdc69004660020ab47 Merge tag 'spi-fix-v7.4-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0c8bf38058e5ac0e42246acb13f623b7962a3922 Merge tag 'vfs-7.4-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f971ee94fb57377f0a9d5a8d190d1d465ac6b80 Merge branches 'acpi-driver' and 'acpi-sysfs'
8fe8e62f432f0a7a0292a328a73c6912b9a2b73b Merge tag 'ceph-for-7.4-rc1' of https://github.com/ceph/ceph-client
018f42c9ac5fa9701fc09514ed0739ab72708331 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-runtime' and 'pm-sleep'
780cb2a5fd64901444878cf5a40c0f2ec54837ce Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6e07889d8fedf729282ed14ff202e06dbb67444b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
17fa96334e15c6b38e8d9dd3627f3a6c5ca034f8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4358090906b01806ee483229e8d7163b806bd116 Merge branch 'thermal-intel'
c2373bcd50d9654b76eac585c7c98105665b3321 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
21a829af60a7f5c7456f1f0ff9b6b0eff0ceb738 rtc: ds1685: do not sleep in the power-off handler
3b6cdc36553b1fe627f782a7f5efe5ffc806faa1 rtc: ds1685: keep setting PAB until power is removed
31ac959c915cc7f379d84cf9dadf3664cbcace02 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
99681d9a384f864543ec53fdb9f25800c12cfec3 selftests/bpf: Test kprobe and fentry/fexit programs on one function
3e4279dc5144a5afcda101df23792b13e94c3859 bpf: Fix jited line info off by the CFI preamble
84574c7e46386255465bc518b5b8cd780063f3ef Merge tag 'batadv-net-pullrequest-20261030' of https://git.open-mesh.org/batadv
ed6c53b27be492643da2017c6f8e2732be5edf1a sctp: account for chunk padding in sctp_init_cause()
1cd28b5354ab77c727ed87255bf289a87178b415 bpf: Drop percpu_counter from the htab element count
bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
6b828a87a63a29bc6b4a597e3a920e2b19c8274e scripts/coccinelle: Add script for using ARRAY_END()
14be5faa8be7cebb559c91a41d48545c0b1faa16 scripts/coccinelle: improve efficiency of array_end.cocci
afb17ae1dbf7464cacb8b8e2f8efaf8f7dc7b1b3 coccinelle: Add devm_kmalloc_objs conversion script
7af2a51f19ca828750701054ee130cfb094706e6 coccinelle: free: add a checker for `__cleanup(kfree)` usage
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
5eab1e7f7ed12893f3864fe46ffcd5a41a752d6a hwmon: (sht15) Stop deferred work before releasing its resources
e2c26431b4e47892378582a414b4bbaa9edf1798 hwmon: (corsair-cpro) Cache fan target only after a successful command
cf8f81babd2e96087dedbb74985bc1781c98f73d hwmon: (aquacomputer_d5next) reject short status reports
d4f272230f0b18b59fbbd1c4b5ef357aba01a4d2 hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
743b4481b6112d8ac11c165628daa8e0f0ecf78c hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d1f60971fbf85c243ab6c78f6535fbc88fa640ce hwmon: (gpd-fan) Reset both fans to automatic on duo boards
d0a03e1a2d9bd53b94fe6dff7a1a8058d25be82d hwmon: chipcap2: fix command error diagnostics
4c0e65a4ed665c416ccb1524c58a646a580e491f hwmon: chipcap2: fix off-by-one in command mode retry loop
36b07ddfe20b0fe06a8bc32c5e09974876fb5e42 hwmon: chipcap2: fix be16 handling
b5a1412618f93b594f924cf4f3b4bb6b5dc49d41 hwmon: chipcap2: defer probe when IRQs are unavailable
d2a66c515d7730fd453485ffb306c412f1f46d72 hwmon: chipcap2: fix IRQ teardown ordering
4724ac5556ce63f01a3f5d61fc7fcc20f4ddef3f hwmon: chipcap2: disable device after hwmon teardown
d1ce827a9cc11ffdfec77b7fec9b73a8020a308d hwmon: chipcap2: enable IRQ processing when regulator is already enabled
378add65fd7d352de9fe440d167fde5bf511b090 hwmon: chipcap2: balance regulator state
22aecf164e1c0c849808c342c65322d14f45176f hwmon: chipcap2: do not discard pending alarms on disable
bed5f0c075eb99442fca6a61c009a32752eceda2 hwmon: chipcap2: serialize access to the alarm indicators
8c02722be2caa6604a837b81faeaba78250eda4a hwmon: chipcap2: synchronize ready IRQ state
b7743c6dbe3ab94045164ef298f65cfb9b0b450a hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
59d586c9e47d1205563bc9b5a5d443adc3ba5bc5 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dc992efeace99e479aec7a8f0c49a9493c729606 hwmon: (hp-wmi-sensors) Avoid global struct mutation
185039b1c0389b70ec52a6d3e3c1494e2d0e23da hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
5b51ff0887b9f88d042b92dd07fcdda4132f0ebc hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
c4a01c2a80b203ab5f80885f6994346fe217f19c hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
61bc4514b8e99e9733c04de028885f6fc906d628 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
a5802c587da97a4ff85c04aad6043fa26640fc9b hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
11dfbd835b17b75f7cc7a4a969f33ff702b1b081 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9aa6cc563e881c3cad96ea36926cadceee151f32 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
4fc79634af8cdf734e0a633923ba4817e30d29ad hwmon: (pmbus) Fix return value check from thermal zone registration
3897309ede38d7f3ff34c4c4583b1dd345666988 hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7cd60538073e465310c94b2a2f0ea8d2f03768ef hwmon: (tmp108) Fix initial conversion delay and wait until ready
f324179e6ccd05dfdc8e98fba2e9d50aea8e7ea2 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
0f9c7ed3b5009a037e5533eac03a0d4d45ecf1f0 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
95638f1f05ced75a82e83f610cd01b636d2a21b1 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
9a6aa085c94c7f2817c4d50a7264e6fb51286f40 hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
1a30ea0be623b7443edb6adc79e07632418cefdc hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c221091f7e30c64280e4cbfa27dc4c05edc96d0c hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
053621535f014085c935879582dd3b65964a0dce KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b2691b3a6cd230209736c89684dab90d939aa56b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ae85ac25eb671d174811cc3101549448671fd505 KVM: x86: Conditionally resched when restarting REP string emulation
c33ef9d334059f7cb167569ed7b4779752fe4425 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e4558c3d7198ed9a0adc3304681f561f4e4d80e1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c7c288d178cb0b78d3464a616b16b1aa0b316049 KVM: x86: Unconditionally reset MMU context when emulating INIT
0cb8f16f88337a8c995d333e74c8c5b4f1d8abc2 KVM: x86: Flush guest TLB when emulating a RESET to strictly honor the spec
6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
d21eef2084a9af87ac2a783bc7c2b175ba114e4e KVM: VMX: Add array_index_nospec() to evmcs_field_offset()
51f6627d44f3b0e070f33187aa5192d6f8484be9 bpf: Invalidate a dynptr slice when its stack buffer is written
c820e6f70d12db780018234da79fe0c20d785052 selftests/bpf: Test writes to the buffer of bpf_dynptr_slice_rdwr()
29f85bba33ff515e2c084450ec4b1ccc53550d5d Merge branch 'bpf-fix-the-stack-buffer-that-bpf_dynptr_slice_rdwr-returns'
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
1ddffb57b36239e84b8224b12e34b87f6031b29c bpf: Emit timed may_goto for JITed progs only
fcda8096dc5d9cabe86a5bab7fa514d01b5011a7 selftests/bpf: Don't cast a pointer to .bss in arena_htab_asm
40a3a2e686f8c749bb6420ace8190c49f712217e selftests/bpf: Give the first loop of cond_break5 an end
5eced83779fd60cfa2a1a86fd89d282d02d40d05 selftests/bpf: End the loop of parallel_test_bitmap after 50 ms
85b6a11252ba7f9631eedcbc6744c6450e6ae8c7 s390/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
78821f4d8d1836c6cb9a21a780092906fc82ee09 bpf: Pass a pointer to arch_bpf_timed_may_goto()
ec274bb4665c2f0e42316d0f9e4ac9f63cda9c1d bpf: One may_goto time slice per prog invocation
c16c6c4683cc57dd2736750da12e04f1f74a45e1 bpf: End bpf_loop() when the time of may_goto is up
9d8affd7b6f57c5cce7f7255db4506d0428ee4af selftests/bpf: Test one may_goto time slice per prog invocation
c5973f3067ee4128a3b601d19477f90fd19b20eb Merge branch 'bpf-one-may_goto-time-slice-per-prog-invocation'
fdda033f7fb5f96f016240ecb1746cd4fc454d9f selftests/bpf: Fix callback recursion test with noipa global func
d537252cc8a53b6ed6a3e7d0d895cb1cdd3ba42c bpf: Propagate scalar precision through stack arguments
68851f7d3e2054d5d435449850cb4a97d2003e7d selftests/bpf: Exercise stack argument precision on state reuse
38bce81d4743902bef4bf6914f67d15d337c60b5 Merge branch 'bpf-fix-stack-argument-precision-propagation'
9abe2c42ecab6c86b54838d2d645ca2e10204606 libbpf: Fix use-after-free in btf__add_type
b2e7a7bbc127534b73936a505237f08758552252 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
508d578642f08a3ffde7631c454497bd5a735941 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4da531b171c664a6cf42c5b82d1610cbdf14fe4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
0fce44e29fce4b07642491b098afb41bd571e4f2 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
933bf0fcb325e67b19c86c9c4da7f029878d5170 can: isotp: check the frame type, not just the length
d743071964920c92af598c87a9e6f4369263ee09 can: skb: make echo skb freeing safe in any IRQ context
d4b616a38118e81cfb206babd052db260d7abf6c can: skb: make CAN skb allocation failure paths IRQ-safe
b4ebcbbf66ba6c5816dfe229effb4641c46e4b4c can: dev: can_put_echo_skb(): free skb on invalid echo index
962947b69589881167054bae5accc8abfd5aa4b6 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
874f5f14cf626f72477071eff381c8485554250d can: isotp: check the return values of can_rx_register() in isotp_bind()
0f3ad9ab40e3dad06d5c0693806e07935ceedbc3 can: protect the receive lists with a per-device lock
43c973a0887d3d7b2ee0a446603c97bf0f38c58e can: raw, isotp: copy socket options outside of lock_sock()
12297f855bbd943847cb8893a3614caef5a9c2a8 can: proc: reset pkg_stats atomics individually
01b19ed9fa031a649f3dd103ebe6e0102602e542 can: proc: skip stats calculation after reset in can_stat_update()
b98179a6e1948c87539f77b387ac785beb5802c6 can: proc: remove pointers from CAN specific proc output
d3592ab8a1911ea25b6efa3d5b85def73c69f060 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
493719574532a0630d4a9debd5ce01a8a3fd570d Merge patch series "can: protect the receive lists with a per-device lock"
75332c410c8190d61499001c5516af977ca426c3 can: dev: can_fill_info(): don't wake up controller if interface is down
f5128a76726105f398d7ee70ee523dd4f68d62f4 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
54195bf371997d9c858f28b697450bbbfb8006d8 Merge patch series "can: dev: can_fill_info(): don't wake up controller if interface is down"
2d4c272e816a5b784f1fc7899256f8826df34edb can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
35d2d6e5ac0d22428b2a0216061f3330c095393c net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
11140c51df12e594d6bf2c8d2af5dec63b0219ac tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c4328134f3f7c2ce141121a8f82a5ec0cc8a709c Merge tag 'wireless-2026-11-02' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24614e72df484ad50ecba98aaa88c7df2448c122 net: skbuff: reject zero MPLS TTL before decrementing
d5e912448cd98b261eba8e35ab838f2dc69a79f5 vhost/vsock: size receive SKBs from declared payload
9401b428b5d4dfe1fd5752973fd02b4e9cd05536 ipv6: Flush exception route while replacing nexthop.
a0fe1a3f390a75152c7395fdf63fc39da77d7838 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4019af3afd72864ec6abbfde2d76e416a64456c2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
58fa96691c1b63bce27b58f32d2b490e89441d5e Merge branch 'ip-fix-route-leak-and-unregister_netdevice-stuck'
8e069fd3fd396b89af417e50b359bc9892dd41cd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
6d2cf411aba2aa0bd641b49be5b1964ac5097a50 mptcp: do not use Fast Open on MP_JOIN subflows
03897066069fd47caf2908183edf3b22b822ea73 tipc: raise the minimum bearer MTU to fit tunnel and crypto overhead
a75facf4bb3e866103ddca4f47a6f3ca4b090d8b l2tp: only return sessions of the given tunnel in l2tp_session_get()
d4f3d2c04624854d27aa948cd7bfc9d946faaac5 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
41af38324341df9d769641d6485abb67fd5209ed net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6baae996ecf6a3f57b08ea6f6786e29af9260f51 Merge branch 'fix-tcp-retransmissions-on-ns-nsp-socs'
6c1c41effa342a94221e5d92c2a5aae8fe7d1c04 Merge tag 'linux-can-fixes-for-7.4-20261103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8288ba942cfd20621c05e16978b7c3da91513ae1 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
547b1ae5ec50b7d81b05b4219e0db7e56279d65f net: 8139cp: keep Rx masked while NAPI is scheduled
c4e4056b21355356f6a95bcdf03a850edd9f49e7 net: count last skb of each sk_backlog pass in __release_sock()
6887a8f98244ba4c0fbe2d2461b9b8f8a300e326 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
9a65b9c2a97594bcaaf393329807653eff895bbf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c6b41de4dd9f2d6856d8d8d292348f7961034152 ip6mr: Serialize multicast router socket ownership
a76ab5e733b41dede6f238a691eefb4374f99f79 bonding: fix missing down path on speed/duplex failure after FAIL->UP
6d9b7c85af57305ec2bd5907124478867edcc60b net: stmmac: set XDP metadata length on the page_pool RX path
37dfd0efbfffc20a57e41c2eb349ac49b1ca1ff8 net: bridge: disable MRP ports before the FDB flush in del_nbp()
57889a8f6d49fc153aa0017d13086ab736567f8a tcp: initialize send sequence numbers before deferring TFO
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
ee1aa58306747e8c4d544bf050bdeee63206b7ad ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
dbc36cb5c8d77e20d7f03b77ade7c7c482d0b09e ice: E825: clear PHY_TSTAMP memory prior to soft reset
24e335fff46240158addfbaff92d20e0134fc4b7 ice: E825: perform a soft reset when starting the PHY timer
28a417228a23ad02ea8d5947d9a743f240d4ec57 Merge branch 'ice-e825-phy-restart-fixes'
39c23556e79f8ed7fda408c420bd62fa758d6eb2 netdevsim: reject port addition and clean up ports after a failed reload
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
303d91a1592587fdb481dd36a9ef2c0414dacb0f net: ipa: Drop unused qmi_elem_info arrays
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d2200551ccc3b9e444aecb59c4b53287e169266 Merge tag 'platform-drivers-x86-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f66469d9905b39d2c260a15d7d6db450f4db67c1 Merge tag 'net-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6584acd42820478910a771efb28a355a707e9cb0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7020a2766440490160ab069adaed87a9877219cf psp: Check pas->tx.spi in psp_sk_overhead().
3c6e29760c13a134b23ec414861ede7d350bc2de tcp: Subtract psp_sk_overhead() in __tcp_mtu_to_mss() and tcp_mss_to_mtu().
11d4f8e2b6e6db652f29e5251ab6ae3215917cdb Merge branch 'tcp-let-non-psp-and-psp-share-mtu-and-advmss'
3ff59dd75d71343ea4e80d5c983f755a91f5879e ipv6: restrict gc_elasticity to 31
26627b7bf8cdc1098c11a227ac58b642b9c22901 ipv4: fix shift-out-of-bounds in ip_rt_send_redirect()
6d6bdc1b943ccee6eacf7b5c9aa23670101b18da ipv6: restrict mld_qrv to 255
0bc7b5b2985f222dae92c840de3bf6a9787588bb ipv4: restrict igmp_qrv to 255
75f5722df2b4cda2613f40ae560226af19573931 net: restrict message_cost and message_burst to non-negative values
dc3016e9ec4452e0b67fddff604b3bee03cb9b75 Merge branch 'net-fix-misc-signed-overflows-caused-by-bad-sysctl-values'
bb67589c87249c9bc2415ab11a754d6e303774e3 net: stmmac: selftests: Add missing endianness conversions
13df9cc6fc0bcc59cda2385d474ee2792c040ca9 net: Shrink skc_reuse:4 to 2 bits.
a4b93564a9548ee740dd77f1ecafeb1ea62cfac0 octeontx2-pf: fix XDP frames freed as skbs on interface down
61270b859fb59e10716220b2780f624ace5df866 ipv6: treat a negative optlen as 4 in do_ipv6_getsockopt()
6de30bde94b38adcf22e59e066ed4019c5a6b0b9 net: cap sockopt_expand_out() at MAX_RW_COUNT
11762c7f2191a283a301c1f9b5ab1df865b5e04a ipv6: mcast: convert ip6_mc_msfget() to sockopt_t
d845b553c6dc9b97d9843e77e214306da46fb376 ipv4: igmp: convert ip_mc_gsfget() to sockopt_t
67582bdf534932293d72170ee7c1d32ea906c5e1 ipv4: convert do_ip_getsockopt() to sockopt_t
52f243f4ff04a69b077e2dc16e875559d1e73833 ipv6: convert do_ipv6_getsockopt() to sockopt_t
47e7aaf680a4db45ebcfe9af71f4435c3433ff91 selftests: net: getsockopt_iter: cover ip and ipv6
d5ef4b64b59da74d0ac426c15a0abf59b5cc154d Merge branch 'ipv4-ipv6-convert-the-getsockopt-switches-to-sockopt_t'
f356e90de854a6c11fe0b7911921b5f05e894281 net/packet: account user-triggered allocations to memcg
944f5b9f00f7f28468057a42e82020c0597b2207 devlink: param: do not dereference a missing param item
0e729906cfee705d87ef1bb75252a30b4e5c4681 devlink: sb: do not dereference a missing shared buffer
f5034a8349a3778571b1f57ff2cac7ed06e286d9 Merge branch 'devlink-do-not-dereference-a-missing-param-item-or-shared-buffer'
fc0f285bc1914c9dd7a2eb12611f1904d2505771 ibmvnic: Change system_long_wq with system_dfl_long_wq
d2ed709ff1e5e6ef87631fcd1c6623fbc60a1e2c net: ti: icssg-stats: Move long delayed work on system_dfl_long_wq
12e337d448d178ab6b23f6611cdb3a7b7f990190 net: ti: icssg-prueth: Move long delayed work on system_dfl_long_wq
2adb5e4c7b4036277fe92a3d6ad2d4c772c21a49 net: thunderbolt: Move long delayed work on system_dfl_long_wq
733d1775cab0addb4cf556577751848f3541d5d1 net: usb: pegasus: Move long delayed work on system_dfl_long_wq
b3fcb84fdba4c77233b9d76672d276dedc96bed2 net: usb: r8152: Move long delayed work on system_dfl_long_wq
ab10d92fdef42589fcffba2db6d5bb6a543f762f Merge branch 'net-move-system_long_wq-to-system_dfl_long_wq'
1134247a3ae52bff845e4a8007c4455db35d84aa net: usb: lan78xx: fix error handling in lan78xx_open()
f94b9640bcf22b5e53079baa96c5cb52227d04f8 netconsole: finish enabling the target before releasing RTNL
3733db02b88e95b794a84e35d4a03c1a454799a0 netconsole: read np.dev under target_list_lock in local_mac_show()
6891cd19875293232ba9aa21ee92a065e0e7086a netconsole: recheck device registration after waiting for carrier
a2b4d25e4ddf778e498b0b268966ee6a7a82c622 netconsole: stop waiting for carrier once the device is unregistered
c862104c35275acde0df26a20811db47c6ae123a Merge branch 'netconsole-fix-target-enable-race-and-configfs-read-locking'
6ee8e8d9227c738be20f128c057bdc9413e3414e net/mlx4: drop the unused is_supported callback
5fe3653f13b9d0549d8e8f6c181cf2dcbc67b06a net/ipv4: check RTNH_F_LINKDOWN before ip_ignore_linkdown()
ecca9bb2c855ae2ea096299c9cde7146a80d9b89 net: skbuff: replace ubuf_info ops ptr with type id
1146fbb8024b3963227c59186fee30b7e03b655c selftests: mptcp: pm_nl_ctl: print sizeof() with %zu
205f10778a94f3d553ad6efed0a7165966080446 selftests: net: fix format warnings on 32-bit architectures
dc8410e0aad5debe706fbbbe5b142c653726151d selftests: net: tcp_ao: don't shift a size_t by 32
f13fc72ba243c4d4947c9f2bb4c625abe665fcaf selftests: net: tcp_ao: make the netstat column pointer const
08f643794931557a4a78c7a83f4ffcfbdacf3807 mlxsw: core_hwmon: unregister the hwmon device on event ops failure
fa5196392691051963726787944db872420dfa75 net: prestera: release the ruleset in prestera_flower_prio_get
2105ef535ff1563bbce6030045fe019ddbcf211c ice: fix removal of PTP timestamp tracker during reset
d062d1521b185949402408a4aebf32042f053978 ice: fix PHY port restart serialization
d670709b3a297303652ade58868e01e875dc7419 ice: call PTP link change only from link events
224af76620268e71b459da4e66702d2b44d32688 ice: E822: cancel offset verification work during reset preparation
bddc3b9b0ecc04fe59bf468dc84f6d439bbec941 ice: keep Tx timestamp slots tracked until completion or timeout
d784a5a03093c0e102e08daf8a4ca613fb63c35f ice: skip reading Tx ready bitmap on ports with no timestamps
1e0bdfe735844ba87b0d01c09cbf7c26cfc68972 ice: don't clear in_use until HW clears ready bitmap
4ef91c3cab4a0e5ab65b2e221748e910ba2078b2 ixgbe: fix SWFW semaphore timeout for X550 family
88a9cae5a1cd108017a68de8ae970249a8233bf4 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0300044e496ccedb3b49306b53f247737408816a ixgbe: fix ITR value overflow in adaptive interrupt throttling
1e733a92a7e8a8ff3f042c3be3141f1935460a21 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8e3a756867750c5f2bc890230f74dd4c7eb1dc06 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
6cf24c078de33788909f6e79e71d6c1f9dd0974e iavf: cap advertised max_pkt_size at the single-buffer HW limit
cb1b711b68144f8b6c5d80d498dfe6192262e7d6 ice: use global queue index in TC to-queue offload
53c47c70d62eef9f498753f84ee4cb5f8c8f448e ice: skip per-VLAN promisc rules when default VSI Rx rule is set
c8e37f07e579bf1c17a053357a1a23c85cbc6e1c ice: preserve uplink DFLT Rx rule on switchdev release
65644e1b3fe3c0488127b50005f824a08f02eb88 iavf: fix ASQ command buffer leak on init failure
688832a5e33bccfcfaa700261635c405c4388e80 iavf: fix QoS capabilities memory leak
9b5edeff226694a89703fbe02149a45e4f12e668 igb/igbvf: disable work items before device removal
eb6e82da34793ed9c4bfaa0bd4a3677bf529f2e1 i40e: xsk: fix multi-buffer XDP_PASS skb construction
80a4b3e63c618a7e1620bbd9035c33729757af8b i40e: serialize Tx timestamp skb ownership
744ea5518ece7a87bdeb4805383d37676c999999 i40e: serialize timestamp configuration with PTP teardown
3e993aca854326128ff02655eca48925430f394c i40e: synchronize reset recovery with device removal
c5e0c6ca50e247ccc70e45f61cb4ec630cb8d9b8 i40e: replace reset polling with wait-bit synchronization
3c64a05ffda0df3961d10f25e5aea71bc8c1673b i40e: fix races in PTP external timestamp work handling
9a7de216d394de900c1cc5eabd8fd655ce167e32 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
7c60533a63057b12df33fe36cb555579682eed2f ice: Fix incorrect LLDP filter assumptions
3c5380fa7be7bb346840e0a9fe47cbde6f885b47 ice: propagate ETH56G deskew poll failures
b73c4d95d0393016bf0a5e82d59101a5c29bb900 ice: allow reading the last byte of the NVM and Shadow RAM regions
269dd782094ab521a90d9d8de58576d863940604 i40e: fix set_ringparam error path freeing live Tx rings
6466de67e353bb2be5e8384c509836a997950b1b i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
cc1e8e70a8aef2099461c0d033e594f2ecaf9371 ice: fix bound parser hash offset before reading packet data
ae0d764b94e9f5e9e9f033b4f5c0d4d977298137 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
96b0211dee51ae8efcc17a7db948d3303c1fe058 iavf: add missing PTP adjustment callbacks
32f46d97c29e1f5550a8bae18276f70ac875e80e idpf: fix NULL pointer dereference and memory leak in interrupt request
08bb7903a0e638055b7792a30b1db71e8c0ff91a ixgbe: fix MDIO bus lifetime
8b7103055663534e5e125a6c86f0ca9306bc3eb9 ice: restore DDP state during PFR recovery
ff580356dae9d40e7a7442f7d1519fa551683c89 ice: clear Flow Director entries before reset cleanup
f705b10c4b7e2761c3b0764e2bb8e16ea73ce132 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
0e56b1d100954debbde98bd857b63c906dcbd865 igb: Quiesce the receive path before enabling i210 Rx timestamping
e06bb5b17700b53873e27225a4428d8ee175f4e2 e1000e: fix Rx skb DMA map error sentinel
2ff92ec59d8fbe854b2dd8ac6ec7c1fc307350ca e1000e: fix ps_pages DMA map error sentinel
32614765225ad1e5b4cd7479082bc592846c76a1 i40e: limit the DDP profile count returned by the firmware
6bf8a8ad6dfafad50efeba20291db9f3c81d9726 ice: fix pktgen crash in eswitch mode
9e435c037be1ab714a5f4166049a5d96e8547cbf ice: remove redundant cross-timestamp PTP command
6c7a75549f644d4664597952d5cb02cee817b930 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
04cdda8e2897ac2f93732a464efd0b23c6058665 ice: fix stats array overflow when VF requests more queues
c47ac1f305ab4b329478ebb2fdf95ca6c8fac5ea i40e: fix VF queue mapping collision with PF queue 0
072fbaccd5637ee8195011f07f2645c810b9c3d3 i40e: fix NULL pointer dereference in i40e_lan_del_device()
70bb5c074d48555efbd2af3dc42b767432eaef43 igb: unregister the i2c adapter when register_netdev() fails
43984fa592e23671e668b47c9a14e13b510138fc igb: fix uninitialized first word in igb_set_eeprom()
cda29cefea3c028ce3239b3801e03cd9e52e2a72 ice: fix TC flower filters matching more than the ip_proto key
bc635a4c94a331c359e572e430149d7d264f12bc ice: don't offload drop filters that bypass higher priority filters
a34d220774d300fd5d239e2ded2cfac30b217795 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
cc38b079a3a92850501cfff80be58dde4d6fe664 e1000e: fix NETIF_F_RXALL buffer overrun
78f4ca3b51afaa59a3d3ff6d44106dea497a56ab ice: fix VF reference leak in ice_set_vf_trust()
bf6225aa9b90742feec06899ef23950c1bce85b1 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
8835df0ec731a88b7e3fc5b0f853f769660caa98 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
50891942ed006480ba335a5d882506b7c7ce2699 ice: fix DPLL registration on boards without the SMA clock mux
5c5e6ad42e6729fd8b00448d970290dc87576faf ice: skip the SW pin description on boards with generic DPLL pins
7f47412a7ad36d11992011d3d668805a30de3b64 ice: fix empty PTYPE set for GTP RSS profiles
4947d2989fd9a1d34b7348403885d7795f47060b ice: restore double VLAN port parameters on devlink reload
33134d1364a6d609973a0a232ec90487969cdf58 i40e: fix napi_disable hang in i40e_down() during firmware update
49d8bd7e1199ef434e68b97d20ec67e316ce5ba7 igb: initialize PTP state before registering PHC
46dbdd3cf5ab62d7551ea3883d5515423521088f net: e1000: fix warning in iounmap on probe failure
4b0d02022c9ef33be53ba0afa02a73b3b32b3b4e e1000e: restore jumbo config after DMoff exit
15e1769a1cf0663f119f495b48be9b15e4912d0c ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
37a94e809f80f3f2ffaf980407ff1693f48472c5 ice: replay UDP tunnel ports after a core or global reset
399f55cca9a12ddda7913512aec4ff0c0bc18513 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
f03ad63c3ce4fa34941b603df19b087d77dc07aa ice: stop the LAN Tx queues when ice_vsi_open() fails
519a1297be40f87ab35874b366300c283ebaca51 ice: restore the default XPS map after a netdev TC change
6c5ed46aa80c7086da07b26ff437346e2ae71929 ice: report VF tx_dropped with tx_errors instead of tx_discards
f4cb933cf374c1529cfcedf95f06a15cb243b768 ice: keep adding MAC filters after one that already exists
1550e3dc318404ede553520ab5bc687a680d116a ice: take the switch rule AQ error from the response descriptor
ce3195ae3ad3648cbf1dca3d5fff8d9a06fc4e91 ice: detect a PF reset that does not complete
7495e61a5f485065ee771dc11b9d836bb533c64a ice: program multicast magic wake before tearing down the main VSI
55d4443909740423882d0c61929d1db51b8210b0 ice: fix unsigned stat widths
cedf1f6536c818afbb04c3b2993f459dbcb26781 net: fm10k: shut down the service timer during removal
6aa10eb17aa1252961f271072e41ccd110a47c65 ixgbe: Refactor device operations to check whether netdev is available
5e75a770285a521474eeed07535872e3acaed57b ixgbe: Defer FCoE queue rebuild while netdev is unavailable
d93ffd7394919f1ab47538ad60e51614ae263601 ixgbe: Fix FCoE refcount taking for unsupported adapters
f6c195c0938663970dbb5cad18855c399dd9004c ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
692ac1f1934db80ddf0220e2b3e868c452f3ce19 ice: Skip PTP timestamp processing during release
e16f2bd1cf39a066d4e22120d2f4aa035562b164 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
36711763074fa46ed9e8a5cc2db32dee1a12b667 ice: fix FDB deletion
224d940f71a544b8a9db6b50209527cbd8f659ad iavf: fix error path in iavf_request_misc_irq
461f0eda7b8c23aaaa7ba6252317152658681183 iavf: fix TC boundary check in iavf_handle_tclass
1e9fda19fbd5bb83629769faa12bd05c99128610 ice: keep the RSS hash function on indirection-only updates
b7f3a1559851d467c72fb627d4313d6123c078df igc: Fix Tx stop threshold to cover empty frame descriptors
eb53d8be0a0869cc30ce5ed915f1eb88fb570df4 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
71ba94af1b152b381371a6bef452f65d3a6184a7 ixgbe: fix NULL pointer dereference on MDD event without VFs
b6d9cc3870eb1457c77daff011f1e1d3d33b520c ixgbe: do not enable MDD without VFs
97360a3737af788c092a29d2cac2a481c008e667 ice: fix asymmetric pause negotiation reporting in ethtool
d392aa7af1da4e5555b0098e1966f83f5eed6fd7 ice: support RDMA on 4+-port E830 devices
5e3fbf6c6936a9ffd2fe615adb9ca2284e245333 ice: attach and detach VF representors outside of vf->cfg_lock
14f5d33802e49ac457d341d64fe4dc2dc503effd ice: detach the VF representor when ice_start_vfs() fails
2c0347ed210242134006cbc1079a2582be9d0296 ice: free the VF MSI-X vectors when VF start fails
a3372fb6eaa4341909a0d0e309066cc26c2f6fcd idpf: wait for the reset completed state in idpf_check_reset_complete()
34fadbe7e79aa2a7d028edd414ede43fce438161 idpf: ignore Tx timestamp replies once removal has started
b4871b3e420993683a05f657248b59674f64f55b idpf: ignore link events once removal has started
9625c52017d8bb21f4d62c001b270d7f0de6dced idpf: keep the mailbox up while tearing down vports on shutdown
be3769e2993642d9b68b8746e79ad4d99db69d0c idpf: fix use-after-free in the PTP auxiliary worker
10c9948299a383e6e6053a0a1d70b411ddb2a34d idpf: release PTP before freeing vports on the init task error path
75b43525c8344b8b010ea08617cac4455179a730 ice: Protect the control PF pointer with RCU and a rwsem
8a2c7bd8e3dbcd8252861bb4c97a9a1c32ee634b ice: Cache struct ice_hw pointer for split register reads
0a1173a49b60ec6835af516dd7e6e6d7c1f7cf9d ice: Reject PTP access without a control PF
b5dbc264c4bf138c17db440665b1917f1a68ff1e ice: Clear the control PF pointer when the control PF is removed
0e657801a338e4a1e1e628fb8146c4e3425395c4 ice: Document control PF lock ordering
b77211e1df036143d84c1a6eaec2a918aefa36f6 ice: Annotate PTP control PF lock handoff
f8a10c6ef316ce85a40e8d2ee01543f5b75505d7 ice: Release control PF lock before RCU wait
c47fc597c89f322024f6454fb005b670fc6267de ice: remove excessive memory allocation in ice_create_lag_recipe()
45479f9fe2f16c65cc292ac15f3072df91ee9aed ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
645fc147bd4622688ed4f0a3c87d19a76e139e31 ixgbe: use int instead of u32 for error code variables
097d823f1dd6c13b58b4566f220fe1381821b9cf ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
f8ef7dc76c4a1b5a9674035141bad34196dd3bf7 ice: translate FW to SW for max num TCs encoding
4c48fb5db0204b3a023b77e724b11480afe2b6d5 i40e: pass the return value of skb_checksum_help()
75ce471e4636e63424f0bb6b6a41a406ae3bd813 iavf: pass the return value of skb_checksum_help()
198d762d721e0303e1c3babf14f5e17ec5aa7680 idpf: pass the return value of skb_checksum_help()
d1d53a7733c74613ec45cd60e008184b2838c45f iavf: convert crit_section to DECLARE_BITMAP
4e09c5fb83742c62e4ec51fa4387afb567ae7ce0 ixgbe: LinkSec deprecated macros cleanup
f5fa609586407cde6681bd0b01958ac69e378595 ixgbe: E610: init Link Status Events mask just once
874785bed8617f1218720923f0ae2a3e2bcea8d9 ixgbe: E610: prevent from disabling LSE
5370642434488f7663b76809effc04a4da02df85 ixgbe: E610: do not disable LSE on driver down/remove
a46fc2cbd5244e2dc3132ad6aad5bcdef8ae4ef4 ixgbe: E610: re-enable LSE unconditionally
a4413272fea3aac15a204073dc955c7dff55a2f3 ixgbe: E610: add MAC address runtime refresh
beff364435769139957d2b8dce32e4bef3c7d3c2 ixgbe: take rtnl lock before ixgbe_reset() is called
2827095349e5556bd673ac8509c64bf089884c96 ixgbe: E610: force phy link to get down when interface is down
5e92630c3287c7ae2234d6c820b519d313153314 igb: detect M88E1112 100BASE-FX SGMII mode
39f0ca31e5011cad3509e3cf2b2a1bd2cea5ad6a igb: read SFP module EEPROM through igb_read_sfp_data_byte
95213cdcde60eb4c89a5e1fbcda39c25e5028d81 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
24e0d3318480387088c5852e8785cc09f4b59f33 ixgbe: implement Total Port Shutdown for E610
2ff3a4fd4e0e7648819c091378d2f7a5c3bf1a84 e100: prevent shift-out-of-bounds in EEPROM access
a4ecaa83b515ce684fdabbe1cd2f0a832daaba5f ice: dpll: Add the MUX tables to the documentation
a7b8910d261faaa1a4da902a576c664e9587d9cb ice: dpll: Rework multiplexed pin notifications
2a86d65bb41554203a47e9c75eeebc2684c8969c ice: dpll: Use switch statements to handle pin states
45a994510bc89e52fdcf0cd9891376babdc377fe ice: dpll: Check for bounds when updating the pin states
6210235db9f2ecee83efdffff9d667bd67b5607e ice: dpll: Rework U.FL muxed pin (SMA) control
3c8ca1aca97ec8b961e308a976365fe6e3e8fb09 ice: dpll: Rework the SMA control logic to match the requirements
2a7418e4f13111fa593eb04da07ae2c66f64bb00 igc: remove unreachable break after return in XDP path
d0dae30d9f68e23fe231c9363e4d68d8c1ab11fa idpf: store HW vectors information
e243d9f12f807c9b0828ae6b398a09bcaa781175 idpf: fill q_vector interrupt registers one by one
77738d4031c9cffbf067d856da3f6eaba02b6a11 idpf: get rid of msix_entries array
3c171d8096f2bc7b192151f0a3734eb82a3702ce idpf: drop v_idx from q_vector structure
602502e89b3e605f18d436c68e179af3aadfe79b libie, idpf: move irq code to libie
05b2791a656af27d21a4fab786fe8463a42ff342 libie, idpf: move hardware irq info struct to libie
14755a44ebbea7021f061a1e433b36fef56fc5bb libie, idpf: move parsing alloc vectors command to libie
fbb284904157e3d3664508f02d00b005efdb84ec ice: use libie_irq for interrupts managing
a35295b6b34b486b7aa6fe072e396162301b6136 ixd: support for getting lan memory regions
de872be6d684da8173dd5d897bf2bcb766588937 ixd: use interrupt for mailbox communication
c7878e78de1f915364e5dcbfa163261dbeda0b21 e1000e: rename init/exit module functions to avoid confusion with e1000
6ad9ceab4ac88c3cf323758b3ad4fb7c1122d591 ixgbe: rename the EMP reset timeout constant
39e3029fef3536813079dd6d8243ef7fdbce9272 ice: describe generic DPLL pins from firmware pin classification
19e1b80dd84393af24cdecc1eeb7f368aa2e48da igc: Fix typo in IGC_NO_QUEUE macro definition
2e37bdf6cde727763688c35ca6ae1f960bae336d idpf: clear drvdata in idpf_decfg_device()
8402fd522b3d17c9278588a9a6b4f8517f9383f0 idpf: add devlink support
bdaef573081571197a5bec1c7d73020c02e30326 selftests: net: hw: add devlink info test
fc0e6ee651a1ccfabcbf1c4f7941ca15271f27b6 igc: Group frame size macros in igc_tsn.h
194e0fed8ec5dfdfe3fdd7c03d6f82692d416dc2 ice: add support for unmanaged DPLL on E830 NIC
98988eefaa256bec202ae3b1f3929f3b0f0ad4bc igb: Fix typo in IGB_NO_QUEUE macro definition
e277c00eac200ffc3b18728772093f987178ea13 ixgbe: Implement PCI reset handler
64f4df1cf9543fcdb242e0c36ec4e6292fe87eff ice: extend tc flags field to u64
7f6522ee95a54c25a5c9d1852ebcc45eac545f6c ice: allow matching on no_frag ip packets
fddb84e4d437847bd26aa46b9da94a2459baa67b ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
0081146941064b8aadc35998650cf50bc93552ed ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
f18d52174d3653add697f036bbb3239bc2d44def ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
97fadc031909aa0e1e417a811c290bf71709fee0 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
031dc50bf3842252c8386db6928595b247dfb400 ixgbevf: Warn when mailbox API negotiation fails
ae18dacc9457abee6709d325af2e6aaa6f1c8422 i40e: move ATR sample rate from ring to PF level
057df590a69fa699f962faba8504263c7d4657e1 i40e: add devlink parameter for Flow Director ATR sample rate
50913824e0f118bdd589480214abf38df9be31ea ice: correct PTP register access debug messages
7d40cd5362cf47934508b12365a5be3562cf5adb igc: Support ACPI-based MAC passthrough
be9c3473f53821fc6ce2edbb2364b7ef7e705e91 ice: retain the adapter throughout hardware initialization and teardown
8ec5af04e8feac28c2e97531b1d8f6d5293b06d4 ice: scope global configuration lock to the adapter
dd607fab34c24e86afe8e0d550fe5970998c99dd ice: clear DVM boost table before scanning package hints
096209205cc6445e38e9f7341cda8877a28e3a89 ice: quiesce PTP periodic work before system suspend
9f3204096e569cd2fd828dc84920b0ba48fc3b3d igc: remove redundant igc_hw.h include from igc_main.c
0c2a1bbf3039d32b624a6c488244ca745debd8fc igc: remove redundant headers include from igc_tsn.c
9f0bde56e2291dba73e2e549f37fe60869047628 igc: remove unused igc_update_nvm_checksum()
4bb87e44dfbbeea5a30abad54bfae366dd5cbbc5 ice: do not report success for a VF setting that was not applied
e2eaa3f80069ae8cd2d9d9658e1ec64802816e21 e1000e: do not cache the hwtstamp config before it is applied
17ce621f42a75877e53bc40f93aa80f2efe64bfb e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
77efd540c25ca5a637893c4bf0873840350bb632 igc: pad preemptible packets before reserving TX timestamps
b32550f727bead75018dfa0088e5921aa4e3062f igc: prepare TSO and checksum offloads before TX timestamps
55279c59e327481ae7cccdb63cec604c30d767dc igb: prepare TSO and checksum offloads before TX timestamps
452339e18e212a4286d8bcea03d4a4143583ac8e igc: only strip RX timestamp header from first buffer
3560b8c214c66173e15023c37e72b3c18f0d4429 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
4bd8c04abe8149a69da9cea22910a4eccecf4d5f igc: return XSK frame copies on XDP_TX failure
748761447ba4c61406e612cee807409baf640ab7 ice: fix NULL dereference after disabling RDMA
1235ec9b379f1b7c3d81a6da902e47f42216e505 ixgbe: clear Rx timestamp in packet enable bit on disable
a7ed901cce76677ff4d33abc99232ca097afd4fb ixgbe: fix Rx hardware timestamping for VLAN tagged packets
7660e60316d7d22e2b24738fad7461fa1966b1b5 ice: fix USO for 32-bit systems
60255943c8ebc748cd85d15a4a0249cdf8f78344 iavf: fix USO for 32-bit systems
bbaa587132654f2ba1b66193db5db2b54114f7c2 e1000e: work around TSO erratum that corrupts data and hangs Tx
fdde3a8771c5228bf144f4e27c2d9de3f19e5db9 i40e: list accepted Flow Director flow types
4c5bbace4df869df378ee5587144730a750eaf3a i40e: fix raw ip4/ip6 flow match docs
1403021e3eac9d6fd16bba67b56ef788239a9bf4 ice: fix raw ip4/ip6 flow match docs
f457e1a58be25e76add892bb8981bbab6d27f553 ixgbe: document raw ip4 flow match
ede9338d4d54a500f7c7ccb6c2742f3949e6e070 ice: don't wait out a reset in ice_dcbnl_devreset()
c22f2e09182a9aba4698d1071566f76c49891d3c ice: take rtnl before tc_mutex in DCB MIB change and rebuild
2e1bb0e86787bb4390c08b630eb30f8253a50659 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
ff28f31407c553d4e6ca99ac19360a49e56a3660 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
8858fc17c78e92a6f6270a79186b5cb80832deb3 ice: replace tc_mutex with RTNL
ef69d3c510abdecca4b7f371676986cdf4a59c18 ice: register LAG event handler last in ice_init_lag()
3400b2ebee3abb6b9a19a4c6b4907534a5af32dd ice: store cached PHC time in ice_adapter
2bce7b527b80e7ea11710fbf7ddf79e0f0ac422c ice: use struct timecounter for E825 and E830

--===============9144911067480900341==--
