Content-Type: multipart/mixed; boundary="===============0613219007612675498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jan 2023 10:27:13 -0000
Message-Id: <167282803332.5090.9513154775709930899@gitolite.kernel.org>

--===============0613219007612675498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 29e1bc6a55debd187afb6ec2e49beb7e57102b0a
    new: 71e1e02850ab13970ab0da4235291e4adfe54000
    log: revlist-29e1bc6a55de-71e1e02850ab.txt

--===============0613219007612675498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672828030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1672828028-e8eefe5ca9d50cd1ec5d9384001eebd49314330b

29e1bc6a55debd187afb6ec2e49beb7e57102b0a 71e1e02850ab13970ab0da4235291e4adfe54000 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1VH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kcYP/3ZPAPN8BTeGDJnvGLit
nEtihw81xEz8Wn1Dydkny7F+Fqo97DDGnDuZyhYHapvrccB7qfC7Ac4bq1KBYu+A
dCbA7mjS5fIDiyLFdHv8Pn9nb6TeNXDN7si8MqJZCEOWYttmp5JRb6zF3q6ksd9l
lVGxV7KVl1tfDBB7WJXZLptU+rHvOAYdyjFwSatgppKGsf0HzlaCeb6UWsLFwJsh
eZp3J4u12YwK0HJXmdjVKqfJi3ELsclH8Yq78kRJwM/Pcsj7lbIPjlcIa2uTPcVB
psZtkNBKz1so6QEhxOyxtjUsqO71gHEyn1UaUiZAHUrjHmlXkrxDFQMjiowsfUFr
31LTCZaWp5Em63vADaQLuqps1sY6QUGdf9bD88ebcauqAS8Z7UNWX9H+/oEOAuu+
aZi3YQVyKM3YjV0/osUFOUoQ/L4b86LFJEjuQReg5JfrBz1YyVNtT9jSsnfQXDbo
Pi1T95PomOa35TG5PYXY1E1nUX6WhIOnP9XD460f5brDQ/uXswFtDxYMmowD8YEU
XIxJzcnkvZ17u5wNgXtUg1qJwJi/2aGnhrwucm5k1YWSUQMsiKOtRMpceihEiyiP
WXRDle2LciNEqrvuiIebzfnqfgnZ5TcTsJUUFcTHWbMHpPf7RY5mXMGYjCkhTaCL
X2F5yjT0eBVpbQH2r6tmRlYa
=whtF
-----END PGP SIGNATURE-----

--===============0613219007612675498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e1bc6a55de-71e1e02850ab.txt

8c39c8d23ff9fb1beb6e16cf0ae929c764538625 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4cb8b37925a6f0e6ef95b612dbe0767221a96f90 blk-cgroup: fix error unwinding in blkcg_init_queue
8dec3ba4d4c74afbe3d0a91f306d1c8e52a8169f blk-cgroup: remove blk_queue_root_blkg
11ad26bb9160943c3f857698aedce54327224ce7 blk-cgroup: remove open coded blkg_lookup instances
c18fcd3ff1a80ea0dd669f8859053e0629231112 blk-cgroup: cleanup the blkg_lookup family of functions
3f3307127c833726bb97ff1f818f46665fb552b9 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
bde5fbafe4b07f655077dbd6f563e5ca9fb28ebb blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
c3e8c457a5cf660385eba99377d7d02bf25ea85a blk-cgroup: pass a gendisk to blkg_destroy_all
2a126e1db5553ce4498290df019866952f858954 blk-iolatency: Fix memory leak on add_disk() failures
1c12816be53b52f90bc475aade24b3e9dc5c90f9 cifs: fix static checker warning
10221963075253ee6b5c9e1281c5d896821e1473 cifs: don't leak -ENOMEM in smb2_open_file()
df56c472b3f716a05292408b5cb51668e9271a25 nvme-pci: fix doorbell buffer value endianness
e1777b4286e526c58b4ee699344b0ad85aaf83a0 nvme-pci: fix mempool alloc size
e255206af03175d105dbbf9947a5c1f64bd55811 nvme-pci: fix page size checks
ae7c90bd33b9c78375556fba17a18e3fa32eafbb ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
fc98882e29a0e14ff3ebcbd7ebf4c056881de72b ACPI: resource: do IRQ override on LENOVO IdeaPad
91afd3fa71a4e9500d7d462425221e6ad1822fa0 ACPI: resource: do IRQ override on XMG Core 15
358a77b7848c519f8bb15ba58cd92ac4366be828 ACPI: resource: do IRQ override on Lenovo 14ALC7
cfe5b38c37720313eff0dec5517442c7ab3c9a20 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
c8b89f10a4dba4276764ea7e03e3961ba5ff40de ata: ahci: Fix PCS quirk application for suspend
235cc9ae7b94a2c33359b05c8a44bcf7cf7488ef nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8decc88d9a8221a6815dc3633084967b2aa01b52 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8702e0dc987014f6d77740b693340f91344fd0ae fs/ntfs3: Validate BOOT record_size
a1f0b873cf6ac1f00a749707d866494ed0708978 fs/ntfs3: Add overflow check for attribute size
e0455361d3068066a91fe18282b751925d7b5ee7 fs/ntfs3: Validate data run offset
26425414bfe5d302413b956ab2469176d4ff53aa fs/ntfs3: Add null pointer check to attr_load_runs_vcn
ff0df7d9cdbb12878155168b5234e99029e5377f fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9f24743ddcdd3683b0a6b16e1439ad091dc3489b fs/ntfs3: Add null pointer check for inode operations
16e8b2159002e45ed0725eea33860ef154818244 fs/ntfs3: Validate attribute name offset
b15374365c9d10445ea7d66cdf885457a0223fc2 fs/ntfs3: Validate buffer length while parsing index
6f6fc680b28a20b51156645c9f32908ec94eb8c9 fs/ntfs3: Validate resident attribute name
18f5468aadeef65501f1d0496a426ccdfd242e69 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
b3a12e3a8862f12b57abc8008b7d970bbaae80b9 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
24ee53c6bce15500db22f2a7aee9dd830e806c90 fs/ntfs3: Validate index root when initialize NTFS security
3c6d23a4ce40054083a380f24797e12b863bd1bd fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
eb2fad014163e057f51e2cc86afa21440ec74e21 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5f225a9dc327ce099f97f2c02373374f5a258d6a fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
bf86a640a34947d92062996e1a75b9cd9d83dd19 fs/ntfs3: Fix slab-out-of-bounds in r_page
38b9415abbd703438ebbc6fb74990bd0fbddc5b9 objtool: Fix SEGFAULT
f13acee780cedb3e06a6dadf64d9104cccd2b9fc iommu/mediatek: Fix crash on isr after kexec()
698e682c849e356fb47a8be47ca8baa817cf31e0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bed48651c87bef59ea1a9d6dbc381bcbc452f4ff powerpc/rtas: avoid scheduling in rtas_os_term()
5affaaf3334c9274131dae889ed79ea0553d61b4 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2b7e6a07345bb27df0e85a00a7961e25aae25215 kprobes: kretprobe events missing on 2-core KVM guest
36a40c610c367f61c584c4baefc0b21adc630d28 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3c517453b4fe092e8a077b998c14491e0e4f2015 HID: plantronics: Additional PIDs for double volume key presses quirk
c496fdc3c6a7c51e4c10f7cc14ee5192a1df6472 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
693e7e52a89a1de572bfef47ffae3644096df2f2 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4ca0eb6b2f3add8c5daefb726ce57dc95d103d33 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
a674cbc885d030acc7ebf4cb399b64e66a576350 pstore: Properly assign mem_type property
1b0087d5c7c7283cefce42de3ece0e2212a7c076 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
cfdaf640530c5ed6262a130c09a627dc7eaa5e01 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f41f8904fda99a09bd57bb833fced366c6ba7da9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4a403dfa501ce453e5fbb44b9aa7e935d42a831e eventfd: provide a eventfd_signal_mask() helper
ef9f692d76f70e2fb91be3c94d5cd0291cb4fa89 io_uring: dont remove file from msg_ring reqs
da813adc18d564238dc650df3f3fc9e6ba941908 binfmt: Fix error return code in load_elf_fdpic_binary()
894431723ab7853e24be4ad28aaafce79cc8579b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e5fcbf5b759c11ac7d7bf4ee76636ccd11aa1233 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
399af2f0f0f37e9a631dc26ffc16356306313d98 ALSA: line6: correct midi status byte when receiving data from podxt
61e4be4a60cc6de723f8c574ddbcb3025eb44cac ALSA: line6: fix stack overflow in line6_midi_transmit
c70e47266054a07d928dc6fcf076cdc86936dd76 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
e7c9f10c44a8919cd8bbd51b228c84d0caf7d518 pnode: terminate at peers of source
9a38c997525b0e5630692bb05ac572a776365f3f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
842f222fc42a9239831e15b1fd49a51c546902cb md: fix a crash in mempool_free
0fc9ba59eb4c8afcc9a0761586ce45fd827abd4f mm, compaction: fix fast_isolate_around() to stay within boundaries
9035f42b8f4aea2b8f0468e26a1c6ced9ef8aa2b f2fs: should put a page when checking the summary info
db5fc12d8af76867543d6f8ed92db944d6a8fffb f2fs: allow to read node block after shutdown
3e493bb289de72c3f6de3aca74603a81ce0f49dd block: Do not reread partition table on exclusively open device
d15946ef98f4ccdca961b76f90d9b53c454d590e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
694a3d66f493afd77c704c6de91d9be4d6e004e4 tpm: acpi: Call acpi_put_table() to fix memory leak
2fcd3dc8b97a14f1672729c86b7041a1a89b052a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e0d1cf8ef84bb14a673215699fb8acc187aa2c4a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
67eb848161c2799f2007968ea3bc87adb15c9567 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d1d7e92aaca4303d86c964431654101ed9b0a93f kcsan: Instrument memcpy/memset/memmove with newer Clang
71e1e02850ab13970ab0da4235291e4adfe54000 Linux 6.0.17

--===============0613219007612675498==--
