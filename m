Content-Type: multipart/mixed; boundary="===============4901057629050818992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Jan 2023 10:29:50 -0000
Message-Id: <167282819014.6266.15447653504449005093@gitolite.kernel.org>

--===============4901057629050818992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d6a980a0da6cacb523bb1e069b1780ae1c3086a7
    new: 4adc0fbe03a69d3189607bf74e82a79c29c08b4a
    log: revlist-d6a980a0da6c-4adc0fbe03a6.txt

--===============4901057629050818992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672828188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1672828186-c262cc22cebb97e565037797fc65bd9bceaa35fb

d6a980a0da6cacb523bb1e069b1780ae1c3086a7 4adc0fbe03a69d3189607bf74e82a79c29c08b4a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1VRwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3GsP/0suXT+xsb1WAL+nEiBR
d9QOdUHwq9IF3ggt6yf0Mto4SWk9yjPac5YwUbJdTC7aHB9s1TTAEqw8cPfAxeMP
0ZJRf65pBHilzBWBVDrqtCUBv48raaGqfa07rroIP0w0fFRm3fiwAOaAFOX/Fpkp
aIQbP/BzcZj5q7aR+qLPErHT3rh0KG8wTI68Va0PNVWFSN+RMWtYr6EAZNUJVV0R
fWjBhs3rr5SvcXE0EzC4OI9ZYnNS+b35x+GTUm2MJL88Sj7oEp03VjfygAqkORsL
xMksSlmMW5ZmRwRdxZTIS5WHB7LB8YfUAQHB+vyw3wqtlXdjjTffltbf40ForFHY
B+LMoGuIDSJZUrFWNcb/AEOTDzN9TEDJ7s/X9Pned01DNCb5x4J04la/dT7TAIa3
N/5Q6uYLUHZrRDjsgAUe+q/Us6pE1PPya2O3mBdKrxudtjxJxbIkomucXbG++b4Y
mgbeXHItOow8WVTlHszmfLsxC6ejVtJU7BCCZHzjWFnOuD7fv+972XnD/cvevTrv
QmtKYHFm2SJ48uM8JCMj2YZx8E7bA3is0qsxIx9zRFf0Dd+9CFpew4obSdX/DdAu
Ka5p/H7YrF29euPvdhhcJu40uERZyr/4aJsEs+q4FgOB4kZbqh0owPo3X/Um7fI+
bSnFLxytCX9MSgldY0jL5Cv5
=C9tm
-----END PGP SIGNATURE-----

--===============4901057629050818992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a980a0da6c-4adc0fbe03a6.txt

717ed90a661494b895609fc536382dec40f71de6 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
3b2728881dcd4ec3549d479c4b3aa38cf15fc73d eventfd: provide a eventfd_signal_mask() helper
ff46a46b7a30dd59513d7f33dfdd06553843b11d io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
a72f318c704e22e29e0323129af38a8b11358082 nvme-pci: fix doorbell buffer value endianness
b1814724e0d7162bdf4799f2d565381bc2251c63 nvme-pci: fix mempool alloc size
d1136b10944e0fe2d32ceca9d298ffc9d578c78d nvme-pci: fix page size checks
ee8ec50b9269e153831d7d61a770a7a2ecf6bcac ACPI: resource: do IRQ override on XMG Core 15
33b7f0ef4aaf7af44d5b7f98da3a58e2a9225efd ACPI: resource: do IRQ override on Lenovo 14ALC7
ba074330a4872a1466bf6a5e7df32b5f18ee1729 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
5fe70f9683f872e63793edf098a89fe95e5fca95 ACPI: video: Fix Apple GMUX backlight detection
1ed959fef5b1c6f1a7a3fbea543698c30ebd6678 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
aa9732dae4bc4fe98a0efb43c4796aae62b6105e ata: ahci: Fix PCS quirk application for suspend
a574e81b37c0add6c143d90b074ea508970a9ca7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2df487537c77885e116aaa5b00cd1233c0949598 nvmet: don't defer passthrough commands with trivial effects to the workqueue
db91a9c59162a9c56792ded88160442c0a2dabd5 fs/ntfs3: Validate BOOT record_size
0bb9f93ba63acfdb7c363d9f9fc2199fc6fa913d fs/ntfs3: Add overflow check for attribute size
9173b89c16a603d73c434b695fe2a7a13491300f fs/ntfs3: Validate data run offset
1621734cd3047f7979da1d7d5c5444d583d8b0ed fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2600c80ea7b39f987c3fa89287e73d62e322bbbd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a7b23037b38b577d9a4372e0c6b7c9fe808070c1 fs/ntfs3: Add null pointer check for inode operations
b343c40bb7ff9095430c3f31468a59f8a760dabd fs/ntfs3: Validate attribute name offset
3f6f75e8863f41c8b3dbfd9d99e3963aaca42601 fs/ntfs3: Validate buffer length while parsing index
2f041a19f4eb72bcc851f9e3a15f3cfd1ae1addf fs/ntfs3: Validate resident attribute name
d34485d40b6a263d65bc476554299c42b2ec0187 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0da27d8efcdb0fd22223d8ffea48bd688b02d97a soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1eacd1fd41b7ae85786170c43ce5859f1d887f32 phy: sun4i-usb: Introduce port2 SIDDQ quirk
fe5c3915c3737c758ebbc95e9db4fe447428ee75 phy: sun4i-usb: Add support for the H616 USB PHY
d6379ce242960a8e9ecd6ff76f476d9336c21f16 fs/ntfs3: Validate index root when initialize NTFS security
590a6943a1d12776f13dd96d0d02f86955da2343 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
fd8aa71b65710ddbe3698892850d7e576fc23acb fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
4d744cee4ca1fbd843c50e77d52f3398bc5ff166 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6d076293e5bffdf897ea5f975669206e09beed6a fs/ntfs3: Fix slab-out-of-bounds in r_page
fcee8a2d4db404a93e690d79e7273b6ef9d33575 objtool: Fix SEGFAULT
85cc8a187f2de7a91e2cea522e9406fa12999269 iommu/mediatek: Fix crash on isr after kexec()
464d10e8d797454e16a173ef1292a446b2adf21c powerpc/rtas: avoid device tree lookups in rtas_os_term()
482d990a5dd1027ee0b70a8a570d56749cac8103 powerpc/rtas: avoid scheduling in rtas_os_term()
ba50fee6b41bcbafaeed3c51f90d37d1480ff9a0 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
650b69b17cfd79f51476d93c2c63bfb73280a77a NFSD: fix use-after-free in __nfs42_ssc_open()
d465fa2a9addd4b4e625e5902905b17bd7f2879f kprobes: kretprobe events missing on 2-core KVM guest
79f9b467b8b5d603fd0fcfd57e8125977c38a8ba HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c86c5cf67f3821acc9fdcc27917f6f98153e9de0 HID: plantronics: Additional PIDs for double volume key presses quirk
09727bc32f6784e09e81921f821c38fc3ea2a1cc futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
97e14ae082040b2a65c7cbf7f2a53c240cc805db rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
4d528dab403ba45db24769f5e5a9514ab0890351 mm, mremap: fix mremap() expanding vma with addr inside vma
0ce4cc6d269ddc448a825955b495f662f5d9e153 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
dace33a1896e33cadcd7922cf5942dec12dd2b64 kmsan: export kmsan_handle_urb
2cec280c491547e5d15a741aa66128650b97242f kmsan: include linux/vmalloc.h
5c3a4cdc53639f08929f3400b26e01e28f175bd2 pstore: Properly assign mem_type property
23ac2a31c54f5bb39d6e11c47680e588b3a0ca81 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0478b94c6f9170102e14a4815acbcd2ab50cb70c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
577821f756cf3dfd308906d38610db178268841a ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e6d180a35bc0efd614b0df45f92a08550143555d ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
703fd753a0ba6bec6dfa6702dbc6a8f123e4a3cd binfmt: Fix error return code in load_elf_fdpic_binary()
d84a696c86ac10fa32550a141fc3e6f66e03cf1d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bc2e0c5bb97c4b9dab471980cf8359d249e8f908 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
e58d1d2eb31bcdcd65981d220a23965d29bb53e6 ALSA: line6: correct midi status byte when receiving data from podxt
389d34c2a8b52acc351fd932ed4bea41fee5a39b ALSA: line6: fix stack overflow in line6_midi_transmit
f9aafff5448b1d8d457052271cd9a11b24e4d0bd ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
784a4f995ee24460aa72e00b085612fad57ebce5 pnode: terminate at peers of source
e9d055b8dfcac3c7c9e90328582ffda7179581f1 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
97ce99984be12b9acb49ddce0f5d8ebb037adbb6 md: fix a crash in mempool_free
b3b3212725ed6876085e235d609e3801f23ea12d mm, compaction: fix fast_isolate_around() to stay within boundaries
6028ec01c4f79af91aa035c970869e630a39fafa f2fs: should put a page when checking the summary info
01bb485730691ccb6e938be22cdf67fc2cd05406 f2fs: allow to read node block after shutdown
a35b4bcb43895c6e57e09bdad1cf3191cb67c63c block: Do not reread partition table on exclusively open device
ba2e7d07dd06e646a72ba906a89fdc1cca7ea560 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bf31e3f8077af539feaf4e9bbf82e8eb51e7e5a8 tpm: acpi: Call acpi_put_table() to fix memory leak
b0785edaf649e5f04dc7f75533e810f4c00e4106 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e60fa800a32a693d672b1a091424d780278c4587 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c9ded831e2552b9c3cab7e2591a190e94f9d29c0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6a0ef7326e1e7dcb37d797dd77335cc145cad149 kcsan: Instrument memcpy/memset/memmove with newer Clang
4adc0fbe03a69d3189607bf74e82a79c29c08b4a Linux 6.1.3

--===============4901057629050818992==--
