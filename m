Content-Type: multipart/mixed; boundary="===============3571785467644082547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Sep 2026 11:58:26 -0000
Message-Id: <178860950661.3233599.4450731004311957378@gitolite.kernel.org>

--===============3571785467644082547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ee6921fed8a481c1d78d55e7958748fc4b31d30f
    new: ffa41b79790623272d0fcd002ef4f95d5085b623
    log: revlist-ee6921fed8a4-ffa41b797906.txt

--===============3571785467644082547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788609399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788609501-8a0590cd0e95f26f3b8bfe7eafa337f42af3a0f3

ee6921fed8a481c1d78d55e7958748fc4b31d30f ffa41b79790623272d0fcd002ef4f95d5085b623 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqcA3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HBYQAK87t4i2OKlilPy6AW8p
UFFjtco5VqCttZ5v5M+ar33haytW0DfjBZwwKV6jMOSiUa8H0eiN3KErRsyrTJoL
LEkb93xH/TT9DtsCRyMnGr1OpKrxRu5+4TNRPOH6t0JUupfU0DDz8e4xX11DaG7y
dwH6eSBm29hd/Kg75XZWLNCHWjU5WJq+l1pZ3X4RrBE/dp9Y8zN3Oe5bYyxuS13T
B/SFTvlu3Csl/aefGMt4kklE3hI3PjWuft9EyTq92rfwRj5w8vaNxoD7J8lv8Let
XhTuPtM89hUjvcObs/2kfU5OiEfA6hCEqZoKEsDXm+K6heQTUJDHYHIo08N2mPGa
uvLS46xKW9vnuNXg3ujqvS03xURzWd1O2J/RipI5q4oHgC8E5pLuSsFF0eznpddR
4rpeL0W4R+nlfPMDk3jDWoS/oC+VMe31C48dfdxLXOW6J8HpiywSZg+FAmZVTUjg
3JfP123vZbDLGBdTb4fvM09RepoWY1ZVtAyHHNYTHxUwIt4tPj5oIau0oGwcB4Eh
bEqdGIQe2AoIZ75alW6zLkcGsABs9IL5x0oTChKjBjyF6+c734bxtH2nb7rBoPKp
dWd9eq/3DE6FQEtxTJEnYfkZUwxrwWwVdCxdrTQvNx4SaOcC6QmM15BK4G9Id6ZZ
pur9tpVC/azjiPFYQVvjS4el
=o7sv
-----END PGP SIGNATURE-----

--===============3571785467644082547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6921fed8a4-ffa41b797906.txt

e07e6866ba43fab0e488898e479e2cde6d2f131a bnxt_en: Mask the bd_cnt field in the TX BD properly
51c40313102297e60247269dd335a1dec877954d md: make rdev_addable usable for rcu mode
12b7433157ac1219c327942c316a76a5205c93e3 f2fs: fix potential deadloop in prepare_compress_overwrite()
3cdf791e4c3cd3822cf43fc42be221d92bd4e149 block: mark GFP_NOIO around sysfs ->store()
1d8b93ac41f95a1a4ac78073cc7784c45fc0c91e drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
e0c64d57a1e84e4f1c4e2db32dfe912911732c93 perf/x86/intel/uncore: Fix die ID init and look up bugs
c7350986f594412a0b53aba36a15268ccd348816 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
289559bdc1f5a8707bf96fdf1223718f5bd59a9c wifi: ath11k: fix memory leaks in beacon template setup
d9063262e7b2bb1feff2e93a5fbb869839d30c99 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
26af7faa1bc191b5d8b703f18dbdd0bc91ee7a91 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
8bcd33ffb2c4177280ac0a5fab4982d241b06c50 alpha: don't leak hardware-fabricated FP exception bits to user space
1c8b048c3514281d4ea2f5d44f36f1813cf27003 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
9890c24560772b032852e2f76276037ff0e77420 fs: fix user path of nested backing files
ec82f27c492eb44095a9f641350542a5295a0fa2 powerpc/pseries/iommu: switch to Default DMA window during kdump
21e5e0ba63b395e1faeaf461dc35e26f892c46ef timers/itimer: Zero-init old itimerval before copy to userspace
c1b4e9514a4f45b86ae9009ff5b817b044bac1fd rust: cfi: disable function merging if CFI is enabled
915f2a2d7fef22cde645ae19d0deb239193bb928 apparmor: fix cred UAF caused by begin_current_label_crit_section()
5505d79d7db87030896bbd85b81cca6f33ff30d0 apparmor: fix out-of-bounds write when null terminating a label vec
2e58642b21ec37356c553fbd2a760a97da8a1d86 include/linux/list.h: mark list_add and __list_add as __always_inline
0420cd840a6056f45b5f13a32732e8ce9ddd16bc mm/kmemleak: avoid soft lockup when scanning task stacks
3ab5ef8191b51889e483792237317a5b28ef4b18 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
3db1df9cdf1e2155c804230c24e156729d74d233 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
d5cae20e3cabbaf1e540b0f378f5a0745bc6d56b mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
fe4fa49979d1b5091959ced96fe03088545dacd3 mm/zswap: fix global shrinker when memory cgroup is disabled
d48d2fea6957b69f33e2f63d6c1d3df6a3163bc9 mm: memcg: stop reclaim when a limit update is superseded
924175498dc6811edeeeb05a56d41fe7e86bdf42 mm: mempolicy: fix automatic numa balancing for shmem
6837e98b232caf6e035fe37c28e7ef09ccbc11be tools/compiler: match glibc 2.42 definition of __attribute_const__
13e22fc2e43c9abaccf234c2713b3e8300fe623e x86/tdx: Fix off-by-one in port I/O handling
e2e331eb2a2497aa80805ad2e0136a64c0aa456a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
ffff9b9f56c8957986ad6170ff08b85a7f9710bb x86/tdx: Fix zero-extension for 32-bit port I/O
dcf26af0f6ad7655bba4ec16b918eb9c8d411e7b hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
07955c24fa541fa36541152978a5c294284f14c3 tracing/user_events: Clear copied tracing state before fork duplication
0e86ecf17d6995d09aa12c0bc2a9512a8f0a9803 tracing: Fix crash passing ERR_PTR to kthread_stop()
b4ce24bc1af0e93f57ad4528b1dd979efca00eef tracing: Fix logged instance name on creation failure
cb05eb76a8ed460e7de7657eaf7332c191a89ce2 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
9fef2d7ee8739a200e3fb922fd75757293443eae tracing: Fix use-after-free with same-name named triggers
4e375d962c836084401447e508a1815f8ada3200 cdx: Fix double free when sysfs file creation fails
68447b820ac41ecec59d06a0fae1606289e7981b device property: fix infinite loop in fwnode_for_each_child_node()
03541197b29b9b184ce3059efb6b2ea7c8356fe6 misc: nsm: bound the device-reported response length
c9c40277b9691e5dbcbfee24ae7a718088b99893 powerpc/powermac: fix OF node refcount
a5483ad1983b71cf85aae3e00b7160d29bd0afe6 rapidio: mport_cdev: fix use-after-free in dma_req_free()
7ac48cd8ca4c74a4cae9c11eb1b7a1933afecffe Revert "media: v4l2-dev: fix error handling in __video_register_device()"
af5cb34a623a0f060195ee8a1fcfad6fcf00e9c3 serial: imx: serialize imx_uart_ports[] lifetime
d3dc2f709e681d1fbfa7a94516d145d34baa6550 staging: greybus: hid: fix SET_REPORT return value
3896936d6e173ae1f36e402a4624ce7eea6e5481 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
1ea8d89dfbcf26f7308fe38d3d95244ee96aab33 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
7f08bf2024c7e8b52a05c01e40958a9666b45ffc USB: phy: fsl-usb: fix missing static keywords
36032d8a895a4e3a98ff0fd6505c0b2e957078b3 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
61cd9ee01d6a1d8d4fd4f4183d1f3351a2586e61 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
7c242c7828ba1c490526dbf1cf00f67e62e8f27e usb: gadget: u_audio: Fix use-after-free on sound card disconnect
1470650997e6b7844a4d8b2fb9acb7698e293f6c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
5cb2ec70ade50d57dfbcfdc16e798dc4278557a6 usb: gadget: midi2: remove default configfs groups on teardown
914c6a0fd4fe775ff012117dd223b37afa8e7872 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0d4d34a65b1eef25889099aecc6dc53176580bed usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
2c57dcac782696e05606dad5c2551eb9ab375ae4 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
c03a3e3d6cf0e0f9bf44c5aa2c20e0dfcccc76e9 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
1f5b7e510efcd0f4e4d46812bdc3d3327692f514 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
fe3c656ea0c1b1473e75dffad88300da54e33827 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
6af8157f1238dc2821f3dff53178bb939ff518a2 media: cec: stm32: prevent out-of-bounds write on RX overflow
e491f6827833b4be28310c79c405685fca635231 media: vicodec: fix out-of-bounds write in FWHT encoder
d67752eebabaab1af8f605d36d91db7ae22f48ce nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
d23ed75c8fd20f19ae22f85534e1547f9a44b8bf of: fix out-of-bounds read in of_alias_scan() stem parser
36732a651ba4f3cd98bc29fb0d20abab1ce0031e ubifs: fix out-of-bounds read in signature length check
f7f0d2556d66481d46bb248a517ceccc0952af27 zsmalloc: account for handle size in class lookup
588acde9076ba3aed708fb7b78171ac4bff8e768 NFSD: check truncate permission under inode lock
70087f372688fabbb16e2ea5489069dbcdb3806f NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
168dadc4e7efc1faf80e00b9f23e5ec8e628f7e2 NFSD: Fix off-by-one in DRC bucket pruning limit
4e1dbf53087f08c89c8a0356ef46365bd1c02e09 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
df2a894f7cc2c666e2e7722352fbff6d09d00568 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
9c3965e72e913881716d7b47764409f8b57a82c2 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
6ad8fdb15ca488c6b3151ab2daec9586f523fb44 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
89d0a9d84ca74593fa5fef30976376691e0a3174 pNFS: Fix EBUSY check in pnfs_layout_need_return
d99fbef999e057eea993b222479d773bd71ec510 nfsd: release path refs on follow_down() error
86b3a2938af1f51b1310ab67bdf55dd2a8326346 nfsd: Reset write verifier when async COPY writeback fails
417cbd7c07aef8600a6512664173776cfc973adf nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f9d4e910ab32f61acaa4e7894bd509f8673eab00 nfsd: sample writeback error cursor before async COPY loop
1f53b78b0ed574357ed65292843af8641a0f5617 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
42ca6f30c2da04079aac550e91ba999fea57ec15 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b01dda164868da1205748770e4ed093fea7e5c98 nfsd: validate symlink target length in NFSv4 CREATE
f0ae65d390498ec081ecfbbed7951ee9dabdc7f5 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c60d59ecad9cca64581d891013d3c6ce8c7e9260 nfsd: add filehandle match check to nfsd4_delegreturn()
ba9d43b14bbb427c07a7db3badb16f7ea950507e nfsd: add missing read barrier to rpc_status_get dumpit seqcount retry
9975b7cefef05b34dfb407c17879a2ce8d84f9c5 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
9ae00855b010ffc7dc93346ed753f6c513e35810 nfsd: check client ownership when cancelling a copy-notify stateid
50b7113df4ed4d48bd8fe2bed6e62134f1df1d8e nfsd: clear opcnt on compound arg release to prevent OOB read
a09915a789a36cbfba6c6ddb088232913b8f7bff nfsd: defer vfree of compound ops to fix rpc_status UAF
62beea5535ae45aca01f38e7a1df86265b26dcdf nfsd: drop the stateid, not the stateowner, on seqid_op replay retry
ac7b40363e03aa2f29864e1db8fbbac3fc4238fb nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
d76428be89b32bf42289f371e5fefe5539cb76de nfsd: fix cpntf publish race in nfs4_init_cp_state
b9a746f87db9633c527254a8182fbbd540e8055a nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
79ee3c34ac3b09071b18ca853c9ef31a0d5b16f0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b1f4d13b66faaae395561617c43ef2c33a400cf7 nfsd: fix reply size estimate for GET_DIR_DELEGATION
34cf0c8bedfc554c4aff091f9f524eed6c60c1ce nfsd: fix version mismatch loops in nfsd_acl_init_request()
9a2f4ab95242a3d6f0ce17f1eaf7e7fcee835ee6 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
fac65fdb572e1726c36cad7b2e224d6e17ad0120 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f7b6650dfd36e565a4909e6e2139c7f53faa68fa nfsd: gate nfs2 setacl by argp->mask
b5db328241c9c63c99a4d90165a45463bc9e1bda nfsd: gate nfs3 setacl by argp->mask
f00e109df14506aec1264ea4832beab8bec826c3 nfsd: initialize copy-notify stateid before publishing it
d76a645b10c1660d2fa8710b7908bad1af6fd770 nfsd: initialize DRC hash table before registering shrinker
c86372c8d849e76295de8ba5617c8663acf756b3 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
213954021fa35f17291627e917adec302532b212 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
68377c97d5ea5f8914f5d0d43c3fc3a094ee65a2 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
9d71e950b7ea32d5d06d1c2853bc4a123cc64e51 nfsd: revoke copy-notify stateids before dropping their reference
e4b323bfd108111f6313ca3a8c93e864940dda50 NFSD: Prevent lock owner use-after-free during client teardown
73720f90c00af695a410ab6e8267bf9b78a86d19 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
d21a9366d3f1c72317f29d1b886cf8544e43cf8d libceph: validate OSD extent maps before cursor advance
958c456f796482f3c696899500e99208f9be4c89 libceph: reject buckets with mismatched CRUSH ids
bdb932f77952965a8a1e241af3005cdd52afa6e7 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
fd22a14f5a09c6dd3c2c1522089d8539d8f4c567 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
c1dbfa3954a0b7c9f71e56abce6a52e3685cda9a ceph: bound copied dentry name length in NFS export get_name
6f3f93321ae75eaa1297117890b8b56b5b174e08 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
8f544ce323291843cc19d532fa92114398ed786c ceph: bound num_export_targets array for mds info v2/v3
e74dcdab38792a0f93a9fc1dcfd10f1c4471117f ceph: bound xattr value length in __build_xattrs()
4e2eabf944e2a56bd50e079c35a501d39ae14fa7 ceph: do not repeat ceph_trim_dentries() if no progress possible
0567ab87dcd68894cf725da825277905c0f4ca84 btrfs: drop recovered reloc root refs on recovery failure
3c3070afc15ce6e15e1a0ea7f88e3c6a8853510f audit: avoid dropping live tree ref on fsnotify rule autoremove
b78aa9b1b96790b6bc6ca8e8d017260fdc81bcee cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
bb84ec07567a69850d6f5da66bda346e60b78a4f smb: client: clear ce->tgthint in free_tgts()
361e3d2c24193d096fa24290bf11ee29b09b3ece smb: client: fix ALIGN() overflow in symlink_data() error context loop
4891bafa4e1aecc7d7a273317b81b5c5a5c9fa83 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
eabc727601aacd81ee1587eae956729b8a36fd44 smb: client: harden DFS cache against invalid target hints
ca3da1ee2a8fbe6e7cfc634068589bfc55983d62 HID: picolcd: clamp eeprom debugfs read to bytes actually received
c24ad95d84f846bc0d787dc574ab135dcf1d956a HID: roccat: free buffered reports when destroying device
0f18521dcdc84cfcdb196de60d437df77615e5fc HID: sensor: custom: Fix field sysfs group cleanup on failure
7ab0e32fd7369fbf486e0676113c8641508b2bcf HID: mcp2221: stop device IO before hid_hw_stop
ba0ee48844e24e143cbd4843822faa21899b1b37 HID: mcp2221: validate report size in mcp2221_raw_event()
ab59aec46c78d3a7e5afd1895e6a4f220161fc75 eventfs: Initialize ei->children and ei->list in init_ei()
0df7749662ee49333f484278695aa3965f6448b1 fs/ntfs3: validate dirty page table on log replay
1c0843e0d2af0e928b53a0ba87f584346964a804 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
be1ecd8060f5f35f5734b119a16528dd58e5c2c4 fs/ntfs3: bound page_lcns[] index by the log record
53651a8e5e758858347f830104caef2883ee854a eCryptfs: bound the packet-length peek to the user buffer
3a825b3e676c96cdfce02c8531c23e33e57a6a4a ecryptfs: fix tag 11 packet exact-fit size check
879396ff37634c32573aaab7989befa3c832162a ecryptfs: hold msg ctx list lock when cleaning daemon queue
bb936d63736839f6a6b5d60dd2752034bc1fe389 ecryptfs: pass packet set buffer size to parser
2ad155825c4a411d1070ea1f852632d98339d6c6 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
71815a04055ba271915a8e3d98c98b86e28b0518 ecryptfs: reject too-small tag 70 packets
96dc53ebb2353f2cd2b38a8b1f0102e03de1ae03 ecryptfs: release message context on send failure
f618504884f0d2c07e6ce81770dd4ffacd269ba6 ecryptfs: show filename encryption options
5c908fdf9cb5b3f41fc34ff7cfbf04384a7e5106 efivarfs: Rate limit statfs() handler
eea848f543af78601e8e47114d7f071aca15d4fe fat: restore original value when fat_ent_write failed
272a866bcb36149d08648a580b34a405fe399081 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
7adea7d5aae2a6b8dbf78bd77f40bf2d24a587cf fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
a27583e6d565f6b64327cca8a8c6f945e4a9c8da fbdev: ssd1307fb: defer I2C transfers from damage callbacks
d6b013163bc55e6252bf136aa8e5877fab9ba3d0 fbdev: uvesafb: unregister connector callback on init failure
13a54a099122a01a9f6e123b5f24a17818ded20a forcedeth: fix off-by-one when saving/restoring non-PCI config space
dd450aad179c339bea88a987d5a2c2f65e9c675e fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
26703a3baebd3ac25a1c3d5209976f1f52d8343b hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
7b05f00bd59401e32366d6e5d0a75e90ecb1d995 ACPI: APEI: Fix ERST timeout unit conversion
960ba6c734b070ff43da1fdccc5c86e81f997e6f ACPI: APEI: GHES: fix ARM section length accounting after header
3012ee11bbc9246557117dc72596643f6dfe70e8 ACPI: pfr_update: fix stack buffer overflow in query_capability()
5dbe4a61331476c7a53f85c70987b8b6c0de64d5 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
e88134450ae7859b183542fbf7f020e3500a2985 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
f76fc6ef75cb4ebcbb22b5bfad00aa95d899c750 alpha: marvel: Fix lock ordering in init_io7_irqs()
d1dc609b4b3e6455d15bed1b948baa7862252b97 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
2150e8d5a82df0a89e4f842369956359cd8ed3dd ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
6459b0f914822ceea7a353dcb9270aef90cefca0 auxdisplay: charlcd: cancel backlight work on registration failure
2bc87bd7a1731283a221a0ccc3eeec9d77bcf2e5 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
a37e0cfb6718842f271105077699ce1dd5545307 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
641fab441a3e57141767a6fc08e60dca0e180656 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d37c4f0228beafcc0cb4d91b742f3ddd2b09c351 Bluetooth: eir: Fix OOB read in eir_get_service_data()
6a08e99388cba93fd952a110194bbcaaaa5de488 bnx2x: fix double free in bnx2x_init_firmware() error path
b6394308d15c8149e77d23906ca59ed9addc0071 bpf, x86: Fix per-CPU address resolution into an extended register
2e50aca9a4401141dd2d5815a0a178ff24038cfd bpf: Disable preemption in __bpf_get_stack
f45bb5d15acfe35151ac06e69faa00177beec3ed bpf: Harden bloom filter sizing and indexing on 32-bit kernels
3b0e144ffa34371a9c03289de7b07cb159019a68 dm-era: fix shadowed superblock leak on take-snap failure
500aac830c91ce0b2163681b712012c4976ac546 dm raid1: reserve space for NUL-terminator in build_constructor_string()
5591e71a3061a1cad35a09edc0e25773b14e825e dm array: validate array block headers on read
0facb1e11239c23b855ab1ef5bf2663ecc0ea113 dm array: reject an array block whose value size is not the caller's
44def74c56ba613dd1764edaab45bfb212ab1567 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
aef7acd1dbedb402e218abb84eb1822ec9f27d69 cpufreq: schedutil: Fix rate limit overflow
79e9a097866b44037e51f9602a44faac798e80ba cxl/pmem: Format the nvdimm serial number as unsigned decimal
4c29b965a3797399366dce4a377e3e6d220ab48c Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
0ae404ab09a552913f744f49ce3fbb04200dae96 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
3a7949599c22ff56f95a46f98436d28eee9b2dd2 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
0557e36dfd006a4ff06d15ac92451817d997e526 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
3511f07a01f157184d8a2e58811b27c2a686bcf2 Bluetooth: RFCOMM: serialize security confirmation handling
2744890dc1a37b2d1e56d5e804bc31dfc0c740ca Bluetooth: hci_conn: re-enable advertising only for peripheral role
72078d074a9906325d16cd68f34bc7662ba5cc2b Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
81843ebb41f93f987726991d9b1feb4a2ab12b35 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
3bbef5e6c9a32b6c3e824252d8819ea522053dc8 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
239f36d461e51f3114161ed99a3e2e5ba570695b Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
a64fb31881e14507f348441fe3876947a1d7fee7 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
8de109c418a8d524325dbc56c9b01ab62deb5aef kasan: fix cache shrink race with CPU hotplug
4a8be3f457676a14f13048b05057e116c1273663 jbd2: bound shrinker scans by examined checkpoint buffers
b28370cc4838d333c9bb4c1e394e1d6bea3e8dac jbd2: check need_resched() when skipping busy checkpoint buffers
86b528568c7a8eb02fb72536c057e794c45dd2ae ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
f996953b181fd5380fb21490f9fd92cb0cb431f3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
a203958f520168a492df25c7905dde4750fc7b04 ip6_gre: fix hardware header length for NBMA tunnels
a497c97029f71b3335768b177de3f3d7e44e0372 ipv6: use RCU iterator to dump route exceptions
13939cc582051614e89820b9bc08867c3c07a6af libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
9042281ba6fde1d22cca8016e2db3f2b63e0e971 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
bb34af0895b4152e7e4960f17c47d456210f3529 md/raid10: fix still_degraded being inverted in raid10_sync_request()
4a1cc923bec547d0f2ad74278c8f263b08334283 md: do overflow check for sb->bblog_shift in super_1_load()
8c69f6eaa79b11dc364a1829f28d835ce068c504 mpls: reload header after pskb_may_pull()
2234cd3c43a451bf4a91313862112970cda30b56 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
8ba264a12880aa97f60a18a01d40691a1aebedfa nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d592b8f843e2b7c25b88bb1a6837d79f64cb61f9 params: fix charp corruption on allocation failure
1380a3240c6fb5f040407b2de0093ed571d7343e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
94219d69ab586530de30ba19603f143932ab0cd1 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
d81567469ee7eb2e99463a3eb960b2faadef0f15 SUNRPC: svcauth_gss: enforce krb5 token minimum length
98f22dafa9001b9fc11bf9a793281862e64aee9f sunrpc: route to a populated pool in svc_pool_for_cpu()
5979bb64c48bcb86a87c11a9c003a6ac146e61ab SUNRPC: always drain cache_cleaner before destroying a cache_detail
9dcecd951dd4b9215e858f3104bd0ca468fb3418 SUNRPC: Check svc pool percpu counter allocation
ac339914ea1c609e23dd11dc43921183900d1d36 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
0c81fb11af610f42da82ebb19b3033d8d38806ab SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
28b5f3d5bade7b3bff414b333e1603e9168a9ee1 SUNRPC: harden gss_unwrap_resp_priv length checks
0a41663ecb9ea1fe9e699a5b7a3933b74538e5b4 sunrpc: init gssp_lock before publishing proc entry
052ab05c234d0b2416163de2127ac772a031acd3 SUNRPC: reject duplicate CREDS_VALUE options
99b463b8bd79c6b87bc2125da1ed00f84364a7bf SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
9013c0fba71cd4a55cecd4a3036cfaf29feb3750 SUNRPC: wait for in-flight client TLS handshake callback
afdc2881731a07a8fdf47a2f45653c563da738a5 svcrdma: Fix offset arithmetic in read_chunk_range
78856431075935f1370c2ae2dc9b018c499b1c69 svcrdma: Fix pcl_for_each_segment for empty chunks
99fc75c14dc0250ed603f61230cc5d04d8ba529a svcrdma: Fix unmatched rn_unregister on failed accept
cdde1f4039e46d3a32e5b3f22b62300589687988 svcrdma: Reject connection when transport allocation fails
e05b7049ac4bf036114796859860a69e7d77ee9e svcrdma: Reject inline replies that overflow the pull-up buffer
50739540bf56d55f31c2baaaa62ea93f7794d371 svcrdma: Use svc_xprt_put to free listener on create failure
0999584a326bbbe6704a549c9ec709dd7ea9796b svcrdma: Validate Read chunk positions before reconstruction
fd9a67a8183f943bee43da57f561ec63aa104cd6 udf: reject VAT indexes equal to the entry count
a836c1bf684c78acd78b3733518de1b50a66085a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
be28270e3d5563a5267a7bc20c45b39eff9060b7 staging: media: tegra-video: fix of_node_put() on VIP parse errors
9e86f960d5014546396ca50686021330cb02bfaf staging: media: tegra-video: vi: fix probe failure on skipped last port
48b5ea1111918c3f91b8dbd4909591fb72a671c6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
757ac63fdcfab2ed2ccdce420ee8330557b7fa5d rpmsg: glink: smem: order FIFO read after availability check
46d86da6cbcd72ce29ce21a82170e31691fe32a5 arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
66d9a6204db5776ccc9ecd98550f4b5281f4394a arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
c8a0d2e5d2cdce4a10d64860ee3b702c74cd913f arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
ae977529568843fb59376f393c3ae8012e53253d riscv: acpi: Handle LPI architectural context loss flags
a6fdb3845f96e61ae24423ce8ada83a1e4536719 remoteproc: scp: Fix device reference leak on failed lookup
eacf99800fb14ce8f6d4fc3080d4900e9a3ccd01 qede: Fix NULL pointer dereference in TPA fragment processing
ea4c1413525e041579bff7cb3440d378df393296 RDMA/cxgb4: Cancel reg_work before freeing device on remove
e3680f20900d7391eecf87623b80e4e9f5790458 RDMA/ucma: Lock the handler in ucma_set_ib_path()
5b0db972c0a02a15263ed47bbb2f92b1f38d0605 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
32625875a081dedabff852ee375c9cbecb10a2a3 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
79182dda9d92dc3f3b9ddf8d7de06a1c394296e2 regulator: qcom-refgen: correct the regulator type to CURRENT
1b364879d9194438f636142930ffb8406830c981 ring-buffer: Free cpu_buffer::free_page with subbuf_order
4ef9fa24c47f27b0c7b98a06d1b54ac5e1c9baef ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
43e4a8a91f6bbd78da171d27b216aea37e2f83fa orangefs: fix double-free of trailer_buf on readdir copy failure
3c5563a1ae287b7147a81bd7d55dfd86d890963d orangefs: skip leading spaces before parsing client debug masks
a172b72105acdb968a8b30ce9d919b9caa94cb4f ocfs2: always run deallocs on copy-on-write completion
b30a53f018329212ca9d708a3ee5b7ec727bb7d7 ocfs2: bound namelen in dlm_migrate_request_handler
4e218c65adde0909c42559e4198164d2f723fc58 ocfs2: validate lengths in dlm_mig_lockres_handler
eb647fc061afc4af0af1075058783cb5802dae30 ocfs2: validate rl_used against rl_count in refcount block validator
1f9c032c7313f045389f344085373b44e4aea828 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
499d199ed7644ce734117c9a764794a05507ad85 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
50313919095f11401e69254ef05b1fac07b62c44 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
37bd1cda6221aeacae27f5eff306d11ca9610daa ocfs2: fix readdir position truncation on 32-bit kernels
e35ab0ad1179e35db2b0ccda775be267634133ab openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
1fd301dd79e7a69e15dc76793be61b01b3488535 openvswitch: only skb_tx_error() a packet we are about to drop
f81d846fa24631faa821c416efa585a41c763e44 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
0ad24c7855d1c0cb74b5fa38862cc8b21e9b7870 arm64: compat: Fix decrementing LDM/STM alignment emulation
b43893722fac761b6ebd60dfc4c8306e1051f5e6 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
f8d74253de09d5340af5bb891b34c72c9d63884b hwmon: (max6621) fix negative temperature offset and crit readings
65f74a82f2cd023eec293ce23094ce47c8f69547 hwmon: (max6621) fix temperature clamp range
fb7869106112ca8fb5faa8dea302901e34162953 lockd: pin next file across nlm_inspect_file lock-drop
9e1883a558bd51e7c0519ea26ed4de699235ef7b lockd: fix NULL dereference on lockowner allocation failure
fe15da55e50ee6272b78bcbfc802d579f6581e56 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
dfb8dc224101b3989ecaeaa694ef15c1edb8792e nvme: zero the discard fallback page
f719de1ecf34a3076b132556eebb5cf882f132c2 nvme-pci: disable controller on admin queue IRQ setup failure
0aecc26d5ee23f7ffb65aca424ce4bab0975c5a1 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
890a99efa6a6a9f37f4c38794c8fc49b502db997 nvme-tcp: fix host memory disclosure on R2T for a read command
131e2dbf174ed4d13beb66248e9e5561a8c11edf nvme-tcp: reject a read that transferred too few bytes
e0d1565ebb03b69e3c2b5e8772ee4076263e825d sctp: stop processing a packet once its association is deleted
ce48c77ebd9bbb482d4b1d4c1d062a62e4a4579c sctp: drop a chunk if its transport was removed
f8025d311399ec003bbef23f0769661425bc01ee sctp: fix NULL deref on untransmitted RECONF completion
3c72f5ce2582770486cfee686babd7d0bcc2e603 sctp: distinguish sequence zero from wildcard in reconf lookup
562bb09fac1e07001a2db8accd4b8b51f67bc6b2 sctp: fix stream->outcnt underflow on duplicate RECONF responses
5ff61ba203a571697fcca469b13020cc90975ab7 power: supply: bq24257: fix use-after-free on remove
ab338d7cf40d56d2bc706c72e2e7fb0b0da38b9d power: supply: bq256xx: drain usb_work before freeing the charger
3402b604f6e76183fefc6925309e5ec0fccb9892 power: supply: bq25890: Fix power_supply reference leak
5e80c79e4b9b5ec51937d1de150fc9d8f7e1fb6b power: supply: charger-manager: register regulators before exposing sysfs
bd71de25ff1204630df89a1e368b3d2d9fed726c power: supply: cros_usbpd-charger: bound the EC-reported port count
2ea22a3f0ad237f30c941c698f88f75625108c19 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
553f7da8c0cc54028646218eb54df24ce02f4d65 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
58358f4e42ae7775cd43e59617c244b283f31d85 power: supply: lp8788-charger: fix use-after-free on remove
6436a68aced846df888614d927778ca7cc21da07 power: supply: qcom_battmgr: terminate the strings from firmware
e0744ddb1b77572f61fc764a05bf2d8901c0326e power: supply: rt9455: quiesce delayed work before teardown
61f08e349882f8db6a2228189edcbc66896d4720 power: supply: twl4030_charger: cancel workers via devm
20d4290564357e27bd7f80cb95967a0fa83fd04b power: supply: ucs1002: fix use-after-free on remove
9e93a4fcd9a99ca6f6251e85a668ad13ac88d447 power: supply: max17040: propagate register read errors
b160202da19f3dd2e2fa0a746cc2193213772f1a power: supply: max17040: drop incorrect I2C functionality check
44b41c9b70d940095fd947411231e64a3335ffb5 power: supply: max17040: synchronize work cancellation on suspend
fc2a7700735bef5ed548815f59ca4871b35bdead s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
1ad1c6ebbae2c789671321e70d54bbdc767bf8a6 s390/dasd: Do not complete a failed ESE read as successful
749c4508c9586b620b39935742765565c5cfbd9e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ec51cc67985316e0e6c4eb3e1a83e20fb5640c92 s390/dasd: Propagate partial completion length across ERP recovery
be5a7c390a0bf31109d29ac3438ff1fd92d2eb69 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
0aea2da2a56c4d0c6c387b38c912d0e0583f1c03 PCI: meson: Fix GPIO state while requesting PERST#
3062450967b17c5a2dd90ac0add6571412f6244d PCI: plda: Fix use-after-free of event IRQs during teardown
0185fd6fc1915f3c14aafdeed133d0983647c712 PCI: plda: Fix IRQ domain leaks in the error paths of plda_init_interrupts()
f97056e32d73d5598dea6ac0e06a471567982dae PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
1f38fb5fbf9ffe75e07103f36db970fdf0f6597e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
61867f059d5968871636a3d92b57865aafff9f33 PCI/ASPM: Avoid L0s for Realtek RTS525A
bcd57ff7aa1fc35fe2818ea3da763328026822a6 PCI/MSI: Enable memory decoding before restoring MSI-X messages
d928ef9894938d8f4ad70cf414b9f277fcd4808f PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
516a2ac305308b0c6c1ecf3ee8e6bd50d271f690 PCI/proc: Use file_ns_capable() when checking config space read access
2cadf239688d907cb2ec3ed023dc20673ab3e6b3 PCI/proc: Warn on writes to kernel-exclusive config space regions
b01aeebb7c3fa09fbfd3ad1cc23b010c43b8e7b0 iommu/amd: Put PCI device after handling PPR faults
34f5d95785dea23770e1fdb242767369ba3148d7 iommu/sva: Set handle->dev before the SVA handle is visible
1a04afb21c8edd02d26356c61241137720b6abd9 iommu/arm-smmu-v3: Manage teardown with devm
8b94cdba0240063b1e8cb0cccd99f8b9c93c685d iommu/vt-d: Fix no_iommu to disable platform opt-in
d09c85ec0b5efda651f65e79fe7f5a97d122c1dd iommu/vt-d: Force requesting ACS when tboot is enabled
a2bf7feaa6d5b7eae225362dea369340310592c7 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
2f3bae129f7d30b9131e043e8ca6aa2869c9aa8c platform/x86: ISST: Validate level in perf mask ioctls
144606955b3c93b2cd3dc379698f5ddd26a3c65a platform/x86: ISST: Validate socket ID in clos_assoc ioctl
f617553c2462beccbe53f58f688d9fb70f62536d mmc: via-sdmmc: stop card-detect handling on probe failure
0cd6deffb115db22f0d14f7ee089d040faee24ef platform/x86: ISST: Add a NULL check for sst_inst[]
ff29a51c6bce1e91d34d2306c82751ea54a26502 platform/x86: ISST: Just allow 2 bits for SST feature enable
bd86eadc852b0e6aa5da46f9c92b9e60865bd217 platform/x86: ISST: Use PP level enable mask
7639cf530b968d24c847f40dabded6ea5181f3f8 platform/x86: ISST: Validate logical CPU id and clos id
84fe6b2a21ef4943959f11a1c573cd980f52e46e platform/x86: ISST: Validate parameter for core power state
a0baaeeb9d3bfe7b62eff617a6c9d63093579ec9 platform/x86: ISST: Validate parameter for frequency and priority
c246c6f28c944fdc46459e5ba812219b09c4dc59 platform/x86: ISST: Return error during profile addition
3f0dfbef9e2ac0f8730cdcfde9071ec169fb0f11 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
bd2e0a0669814985d6655bf0ae354d64ab0ba0f7 platform/chrome: sensorhub: Bound the EC-reported sensor number
014ed9d3d09d3e275abf9703bfaffe156f77bb2e platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
efd2e2e0edf2005f5e45ecda24f87c9f7c7b5340 platform/x86: hp-bioscfg: advance elem past consumed array elements
fa4bc3e29470d668e419de7d59e2a8264a6778f5 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
a9ef7a46a9f891dad501e121dcabec5d111c05a9 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
931adf0b78ce5b6fa71999b5d9a2bb74964877f7 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
1832912a51ac0830618b9e37f0eccccf90990282 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
88def76a4e6c6d609ab73e4c6fbc436ecc0bafe6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
7b3156ef986ff598e3ae780d01d22260ccb72bae platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
17407f865f06a8e3ec725ec90be7128c08401240 platform/x86: hp-bioscfg: pass validated element count to package parsers
5d796859598c9bbfbd79c9ab296c507e5c70eae6 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
2b88669f661650c7a7baae14b48ab3df25b69748 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
89205e614fd9aa55c39ded50c1d4c3db0a050e8c ipmi: ipmb: validate write message length
981ce7e908b8561423ca92ea7ac72c72e17f4cd7 ipmi: si: Fix NULL pointer dereference after failed registration
a63ffaff275295f0d1d03175f56613f6f1030a7c net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e5119a21404820351e068ca4741d810cd08ca093 xdp: fix zero-copy frame layout
1a5d11a59b0ba6b9857b56ff8fa2d8789d3408e9 slip: fix use-after-free in sl_sync()
d477affb401bf04e14b641d46edea6cfe0cd9054 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
be64c4fbbbd6d89b8af10399500a91a9a7a45114 net: tun: bound receive headroom
c3ede4a1b848f44bbfee9ab7c9f34262780d4b10 net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
3168c727ce297f82a2291678af318163738a0250 net: ipa: fix stalled modem TX queue after runtime resume
1ff46007fd42d784680003e87673d5e5ad15201f net: l2tp: do not propagate multicast notification errors
529d27e3113518402b969580fc33ad824c5f8f9c net: openvswitch: fix flow mask use-after-free on flow deletion
a85d220539582a6c6c4fa43f33e1c482c27a417f net: openvswitch: fix nf_connlabels leak in ovs_ct_init
26c3cce91125eb54d499f108c38d112dc4ac8da2 net: ravb: avoid dereferencing an invalid PTP clock
bee189a84bb374d60f3ac9a5c27a002421f12577 net: ravb: serialize PTP clock teardown
73358f6a180d138242f772e1525affed0469735e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
10b5b8f1b33cd9b8700644902a63288aee01dba3 net: thunderbolt: Mark the connection down when bringing it up fails
03c048d8a6f926e6bf24faba1f75b6fa4c1eafe3 NTB: ntb_transport: Recycle TX entries before client callbacks
50d72af5bba171f695a9e1f27e7b528e137b064c NTB: ntb_transport: Fail TX enqueue when the QP link is down
767079163b657b48c293536980ddb475bde64c32 NTB: ntb_transport: Reject oversized TX buffers
595e8e9347b5eb193340ab5ed1be698c2d763d3a net: ntb_netdev: Avoid double-accounting netif_rx() drops
898bb67497fd0eb49c70383c29fab143c1074ee0 net: ntb_netdev: Count packets dropped on RX refill failure
a2f79f482192d77900a26e269f2e6f3ba7c6c53f net/smc: do not dereference an unset send buffer on the SMC-D teardown path
f12ed14982802010c6d704b57139a06a305943a6 net/smc: fix socket refcount leak in smc_switch_conns()
b260e570a51e196f70db922ac9c618c6a40d1cc3 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c70e853c5ea2394ca627962618cd44cce852e14e net/smc: unregister the connection before draining the rx tasklet
9d05c97e43fff0fb4227a277a359cb8f6d8594d2 net: cap advertised IP tunnel headroom
764175e0098a1f6d076c084df258eead7848f954 net: fix spurious TX timeout after dev_activate()
e83938fa135c30da2e39f49468b51797bcbcbc04 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
b26d62f642a61072d8262ff814296eb4a309945f seg6: reset IP6CB after IPv6 decapsulation
8776ca8dc8cca6d1fa82006e089068bc8a76b37a mfd: sm501: Fix potential memory leaks during remove
96c1925babf390c2fd018b959eddaf5245e74f98 ALSA: 6fire: bound the MIDI event length from the device
60e9f709b1fcfb06340b484162a517e40a0acb66 ALSA: aloop: Check card index validity at probe
a5bb4f8612db043f90cd1a9f112c4be885491aa3 ALSA: bcd2000: clear the URB pointers on disconnect
1f453e0b669ce01a4d8f8fce280fa113037bd715 ALSA: mpu401: Check card index validity at probe
6e5b2df3f04c864f83afbde68cb85ec15576a81a ALSA: mts64: Check card index validity at probe
7d27188a5053e4d593cec942d102a352c38cff9b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6562f58d007b67a86395d9578555dc590b81ba1b ALSA: portman2x4: Check card index validity at probe
259b9b2d8d7cdf97344e33ef831da0594c8d0e57 ALSA: serial-u16550: Check card index validity at probe
b3ec509284cf82e214f18a43eef5599bb8364fdc ALSA: virmidi: Check card index validity at probe
5d97d83995fe71271a429b9b048405bd74a0a34a ring-buffer: Fix subbuf resize race with ring buffer readers
c5d7ca00d865aef995125fd70e74943503426b3c iommu/amd: remove return value of amd_iommu_detect
5c2023552039ec9fdc164f47cfb640430648fac9 x86/sev: Fix broken SNP support with KVM module built-in
6158d85d30fd902d53587c144690e4898eee1945 rust: rust_is_available: warn for `bindgen` < 0.72.1 && libclang >= 22
1848017448255bc0867baf08ab7fa627bc775381 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
352bc23d99cff8a7a23edba526c434c2e0f86244 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b246d63ed1e1fedfa6688b7977373cc69b29b543 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
9907f6919d6edb0f967a03b647c6f8da976ae710 dm-stats: fix a crash if allocation of per-cpu data fails
7b6650afe72c3d1be2624766304ab4206c27b373 dm-switch: use WRITE_ONCE() in switch_region_table_write()
c187928f1a844f45b9e40f0c78eca3a9deb48796 i3c: master: Fix info leak and UAF in device unregister path
aac24b60aabf948a7c291489a0b83164dcbb0d87 i3c: master: svc: bound IBI payload to the requested max_payload_len
2ea4b33b5f5498bad86fe7b5bd692c9ed2905322 i3c: master: Fix potential UAF in i3c_device_uevent()
1ce924efe9d77c298670b367b93d9cc57130dcca wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
198887052d35203a20e4a9e0bf7d914aa2928351 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b3ca69039db9df7cc3d18d022cbd79971418ad21 crypto: sun8i-ce - Remove crypto_rng interface
e1678a5076ed322c65d48158346fd197d8acacf7 crypto: sun8i-ss - Remove crypto_rng interface
1ec5deea163fe1fe67e7b65263359f456e5f6c0d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
618a9a6f5edf580f8b8b4075281e00be7ca5ac2f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
8cff4550b5411a5fc8f84eefa61b2255e849d65e wifi: rtlwifi: rtl8192du: check QoS TID before indexing tids
6485a713172f6be282c057cacd1595b6131cc81c wifi: rtlwifi: rtl8192du: Fix possible memory leak in rtl92du_init_sw_vars()
1ad44b9c773ac3f1c8ec48c2abac18643c69f241 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
1f03320d1409301d97489348ed7701121bffe7c4 wifi: rtw88: pci: fix resource leak on failed NAPI setup
36bd2902a00e4918ea8458ab9c25fa707d433c48 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
22697ca77f6edd2e43450c602300b7e248ae4156 vsock/virtio: flush works in dependency order
5e4ecd15487d88e83053c19c012e32bb66b775e9 w1: ds28e17: reject an oversize length on an I2C block read
fa2210c3484fa9b29bf6f87cd111bdfdacce9be8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
423f12f337c06e835e16a95c79e2315869e5c386 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
dbdd81681ebbee6db67e88689f72097b860365cd sticon/parisc: Detect default STI graphics card for console output
bd952dc8d14c5f0666a311e7800a18c09936eb47 signal: avoid shared siginfo namespace rewrites
ff98feb60555d1e2ae1d7498d5ca666916484009 smack: fix cred UAF in smack_file_send_sigiotask()
2ec7b97df67b0dab556c6e9d6ce013f47b1461b3 taskstats: fix cpumask parsing cutting off the last character
ea01d0dc48ea39e01f8e6b2eb9faa1d22fce4a68 timer: Keep debugobjects state consistent in migrate_timer_list()
04609d234f6c6876c48d407f4b5e00559be55d21 udf: Fix i_lenExtents truncation on 32-bit kernels
d32b99ef5a7f6c2e88758914c48af0f8863f89a1 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
3cb2911184205153d9341fd73eddcd6a584689ac mm: avoid unnecessary use of is_swap_pmd()
ad276521e6a9b1c21dd191c4c03775af7fc02356 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
ffa41b79790623272d0fcd002ef4f95d5085b623 Linux 6.12.109-rc2

--===============3571785467644082547==--
