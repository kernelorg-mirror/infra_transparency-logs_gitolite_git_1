Content-Type: multipart/mixed; boundary="===============6696364077303856240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Nov 2020 23:06:40 -0000
Message-Id: <160496320055.4362.5871237035992818401@gitolite.kernel.org>

--===============6696364077303856240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8b54310a22d784c5eadd56f270003d570bc91658
    new: cb165dbb5aeb97153d348ea3f26b04805e8aa22e
    log: revlist-8b54310a22d7-cb165dbb5aeb.txt

--===============6696364077303856240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b54310a22d7-cb165dbb5aeb.txt

1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
d435c05ab0197ee302290e1cee3f2d9c9024a64f net/sunrpc: return 0 on attempt to write to "transports"
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options
fa329e27317f7f0762001b9fb1e76c387a9db25d ext4: fix sparse warnings in fast_commit code
05d5233df85e9621597c5838e95235107eb624a2 jbd2: fix up sparse warnings in checkpoint code
ae2975046dbc65855c217fe6fbd5b33140c5ff18 net/sunrpc: fix useless comparison in proc_do_xprt()
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
77e70d351db7de07a46ac49b87a6c3c7a60fca7e Input: sunkbd - avoid use-after-free in teardown paths
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
ce9dfafe29bed86fe3cda330ac6072ce84e1ff81 s390: fix system call exit path
0ba2df09f1500d3f27398a3382b86d39c3e6abe2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
c8ae7932997d0cc92d016829138074c7520248e5 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
96d5d884f78306206d745d856aad322becd100c3 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
f49c94488887230051c987f1407ae113be2d6f0b Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9ade6faf77a657ded6b040e87e3a95616710cf20 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
3c8d2045d8648a33b843c8f75bb0df0834b86f33 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
62dce4e3f64872981f09745ecf9cad2d688aad34 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
df3319a548cdb3f3bcbaf03bbd02822e39a136c6 Merge tag 'erofs-for-5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
91808cd6c24359eee0c1eb7a06ea02dac358cbb5 Merge tag 'ext4_for_linus_cleanups' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3552c3709c0e78144c11748718180441ac647ece Merge tag 'nfsd-5.10-1' of git://linux-nfs.org/~bfields/linux
197afc631413d96dc60acfc7970bdd4125d38cd3 libbpf: Don't attempt to load unused subprog as an entry-point BPF program
5568f45483e53279c50e60bc35a10dd1140a8e8a drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
7d1d6cecc4f8cbceaae079c0405be41d5238187e drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
7b604a8c29476bc9525722dbee840eaf1d5675d1 drm/i915/gvt: Only pin/unpin intel_context along with workload
adcc34fccde2df62fea9e2d65948e020a0fa555b drm/i915/gvt: Fix mmio handler break on BXT/APL.
5010fd8537bbf7a984cef00f9be01b75b770c0f1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
7d89cf6f3e3b3ab4dbc1e2bfb9778866e1096e49 drm/i915/gt: Use the local HWSP offset during submission
708923cff3aa0b3648f6838130073330743b75eb drm/i915: Fix encoder lookup during PSR atomic check
a41419475a1a7ab64866c9193612ef43f56ecf64 drm/i915/gt: Expose more parameters for emitting writes into the ring
35a9443de14e8425e9d1016a471b9aac2c14210e drm/i915/gt: Flush xcs before tgl breadcrumbs
79f46c998a1270435423fca7e3e226a3d34cf959 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
abbaa433de07076fb8ef524b77ce55d94bad5fc5 bpf: Fix passing zero to PTR_ERR() in bpf_btf_printf_prepare
407ab579637ced6dc32cfb2295afb7259cca4b22 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
86c469ec30582e73da4b51b0e092ed358d390e86 Merge remote-tracking branch 'kbuild-current/fixes' into master
f71f575b40dc9ef085451520638f3eb1cf3ab136 Merge remote-tracking branch 'arm-current/fixes' into master
a6f59c9e729fa5a762bf81c8ae92882c55694470 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
957af34c40154476b32eed32a460b5a74fa4c0fd Merge remote-tracking branch 's390-fixes/fixes' into master
37ae6588622c2964aebc2a9ea11361ac29a2ad5c Merge remote-tracking branch 'sparc/master' into master
f9bad04e6b6919ab7992cb08db27dd589c06e998 Merge remote-tracking branch 'fscrypt-current/for-stable' into master
04bb7eae937ace32d088b5c0bcc13dd6ce474bc7 Merge remote-tracking branch 'net/master' into master
7a67ff6559eb74278eab663aa15432b759c9f882 Merge remote-tracking branch 'bpf/master' into master
703b3088946fbd4e75656569a5803d9b16037ede Merge remote-tracking branch 'wireless-drivers/master' into master
75ee0990bf7907075a3e8502de3893e541f31f5b Merge remote-tracking branch 'sound-current/for-linus' into master
f10cbbcd84a377b05d1a37194d31458392e506af Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
c484cb90e9215b1e5ff102a529133c636a511784 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
dd64eb039f3375f28877aa17a93c804a35a7526c Merge remote-tracking branch 'spi-fixes/for-linus' into master
03dbb54dc55e1d03a21fc7bf4bdea79c1ddffc26 Merge remote-tracking branch 'phy/fixes' into master
7b49e67a251a1855886f91dc8bd1414c25b1d16a Merge remote-tracking branch 'staging.current/staging-linus' into master
4e6f5a865756348ab629c20bcb2bae09432aa9ee Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
e5204a37dd94862ebb5edec97faa10bc05d08724 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
2f25b6f9446c80d8749154e553cd57d5ee4eb99c Merge remote-tracking branch 'input-current/for-linus' into master
324f65ad38bcc8e8cdd8ae6d0bb83e8c858c6588 Merge remote-tracking branch 'ide/master' into master
e42e70bdaf9e8ebfcb2f068cf294cf08e97ec81a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
e3c008af9943b6cb7053830335be7575e109398d Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
bb7e923dd62626b3127c1ef7ce1335ced0e0e929 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
2132140aa8c7d02b59761766f96093c4f0e5223d Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
f792bd7ae0d827898350f4f35ada01e4ed196811 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
a4be1cccb9bf7a6b01af4ff429e818f08e2f9a23 Merge remote-tracking branch 'vfs-fixes/fixes' into master
5242317be1106d490653e4a459c36ef80624a49a Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
f9cefcbde34e0a036ad6a821fa44f6e1696cdd34 Merge remote-tracking branch 'scsi-fixes/fixes' into master
49728944b3eb6ea8388510c06996d8b78e34a6b6 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
8b9459b6247c0753aa8f5730202dcaff46b20529 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
4513b556d47b1708deb5d6eae12bd8b9512ded7b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
cb165dbb5aeb97153d348ea3f26b04805e8aa22e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============6696364077303856240==--
