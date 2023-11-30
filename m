Content-Type: multipart/mixed; boundary="===============7544665978105983612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:20:02 -0000
Message-Id: <170136120249.5091.2148487216050893752@gitolite.kernel.org>

--===============7544665978105983612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7695623e33dd281861293a9187f5b12451c430ca
    new: 38f19efb1a8068eb27989e18730bac900b4308aa
    log: revlist-7695623e33dd-38f19efb1a80.txt

--===============7544665978105983612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361200 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361198-0b4de20d11b8c12ae08df05d7185e628bdc4f282

7695623e33dd281861293a9187f5b12451c430ca 38f19efb1a8068eb27989e18730bac900b4308aa refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uLYQAJKUmFrSzTzS415TtyOL
rSY/cTthnadAMXW2IZTMHFBV7dktv+mno4n2jqEt41DiPRDcDs8Tf4QGOGi8D5iH
8AsvRMIXb0+HGPHjmPGrsntvRULeS5Rp0/hlHomsoaVETABqXn1OBo1UHc1NSBS7
yGFPtPLoUcYTEbJtvbi8rmE8AC7PDdEbyv27/js5eSm7kveMLhSNv/LbwMncmwbi
NpfiQxT/fvgIcIHvgQZQAcpk+rCmZSQt8GL6cWr80f8qoDrova9vdYx+b0FJYg0K
j9y0rbuDrtLVhpicIjj9Ylls4vFFdGnz+6zNoHnzkohcklekdd+orP/ZruOdWYpq
ge/YmfQat9DYwWXy6/MgqF7TRz63adbNq1xCDGM4+C/LfN8qQSdG/4XrMxkgDoqX
uI0hg9MLwgErroFF2pisExwBsz3LuqO4lnwYNlMXyXJGoLZBIN4xK6B5XqdbKUX9
i4r+a8IsBENKsevSm1VSoJYdtPmIo3Htxwx59ZLogESIEONAHxPjYTNXrjKBPDIq
kuUczwqjLV/YkJmI407MbVF484+ukouqMnpMNiDa+PGcsOspMlrM17DYdtB6kgEk
7+ousFyDb0ZOq7Yz91S8xIi7GdgACtzPcI+g8SKNaPvtqhnx7GmbnUcmeQb9MAal
s0dFyIMmSrP04jqPOGYBoUCB
=6ipb
-----END PGP SIGNATURE-----

--===============7544665978105983612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7695623e33dd-38f19efb1a80.txt

c0ff6dc9c75bf95f634959283f4dc079cc53a832 afs: Fix afs_server_list to be cleaned up with RCU
c1ffa95ba1101c96cded325f33555e02c65886a2 afs: Make error on cell lookup failure consistent with OpenAFS
db11be06cc221319c05dde9655a9acd1623ae00c drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
e4e8e282c1a6b1d6e8b46e57c8c2d42b6d8b25d3 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
9b2091c094cf9830fa26400690a39e69b1a11fdf drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
1fa95aabcb5932eb6e17bb451cae4071ca0b173f drm/panel: simple: Fix Innolux G101ICE-L01 timings
6dada67228bb00ae6e05ab7488569a6df4487106 wireguard: use DEV_STATS_INC()
1b606cef148f37bd7fdc52baecb85339288df153 octeontx2-pf: Fix memory leak during interface down
75fc5ab7af2553dd12c840c1814c9703e089ba42 ata: pata_isapnp: Add missing error check for devm_ioport_map()
1f7af32f926a23ac92fb57d07ac9b1bba8c222c3 drm/i915: do not clean GT table on error path
c7da81ebe3792ac3812b8c514ae611c448388e77 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
85322ec7cbe9c32fc89f5cceaa6929c6e11d77fd HID: fix HID device resource race between HID core and debugging support
f3ccdeb51a2ea006c7a374d036e4b6abe446eaff ipv4: Correct/silence an endian warning in __ip_do_redirect
621d1fd5b7d7377bd6a35cca7212d7d8db0a6d1f net: usb: ax88179_178a: fix failed operations during ax88179_reset
933718e998dd792dc9281e2a5f5572d2fe7e24c5 net/smc: avoid data corruption caused by decline
d83207963bc744a5319e57bceb898ffd20f61ac6 arm/xen: fix xen_vcpu_info allocation alignment
c9994d7e9010f0b8b58bc53dd848e9a74a4f4eb8 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
605ae93a9fa19cc46abc8dd39bd8dd3eba524317 amd-xgbe: handle corner-case during sfp hotplug
0c03fe176fd02a340ec8972ff3350bc2f782c6f1 amd-xgbe: handle the corner-case during tx completion
eff237f86ee51201364f807e4c44d451170f635e amd-xgbe: propagate the correct speed and duplex status
f305a0b1d02cb2369a6cb914bce820e030c6c490 net: axienet: Fix check for partial TX checksum
a893d1d50fa9754a01682ba0e06833614866f8ff afs: Return ENOENT if no cell DNS record can be found
eb690e1eac1471aa27f650456d00651801a02bca afs: Fix file locking on R/O volumes to operate in local mode
b8023d3c7b9d40f7fbe00f5041514942f106103e mm,kfence: decouple kfence from page granularity mapping judgement
af646ecf1878ccb428ee11fe7daf150a99206d0d arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
5b4ee9b767824607ad0af62281385f6ba6e1fb37 i40e: use ERR_PTR error print in i40e messages
bc933e4b4e355172af3629354b5c96672418cb12 i40e: Fix adding unsupported cloud filters
695e05310b6f6a925dfcbc8f2b187863d5ec7e58 nvmet: nul-terminate the NQNs passed in the connect command
a7fc7d68ca4b07f037e31635d2e40493c1b0729b USB: dwc3: qcom: fix resource leaks on probe deferral
9d756a10073a1263ee1d277aebea10c1d38c6c39 USB: dwc3: qcom: fix ACPI platform device leak
08f146d2c0dccf635ab8f2dfcf75bf403566735d lockdep: Fix block chain corruption
7b81fb6044fd5c8ceb5289aeb65284b3ed975aa5 cifs: minor cleanup of some headers
6c035192f39150e2b8b1ec98d7fa6d9adb4de5da smb3: allow dumping session and tcon id to improve stats analysis and debugging
64c07363b282bb8dc44cf71ba95c157829c3e920 cifs: print last update time for interface list
b6a100ad5dceb1333812182128c032dfc8b86a50 cifs: distribute channels across interfaces based on speed
77c773527e6130e5a8573a383de5969f8dd9787e cifs: account for primary channel in the interface list
d0e3fb945615c9380e2024b8c03bcaba168e77b9 cifs: fix leak of iface for primary channel
cd82d3959c338b2c8a13a2c1fec7b900355a5553 MIPS: KVM: Fix a build warning about variable set but not used
c78afb977c53e70122cf8102d418701feea85cc7 media: camss: Split power domain management
7aca6ce702d3eee6f34105e133c240d53d663aa4 media: camss: Convert to platform remove callback returning void
61fbb0df42ff4f141bc729cd4aa0dc8419776c92 media: qcom: Initialise V4L2 async notifier later
f9dba9257c93ab888a96c09538894307747b9a14 media: qcom: camss: Fix V4L2 async notifier error path
a0531047f7de8b34f9e046efef31e04aee404a40 media: qcom: camss: Fix genpd cleanup
ac3ea2d5de1165169a5763e0c2494cb9d5a0bc18 ext4: add a new helper to check if es must be kept
76f66ed891c749cd9576ac4b96255f18644559fc ext4: factor out __es_alloc_extent() and __es_free_extent()
187dcff04101cdef63afd65baff138bf8b74f7e8 ext4: use pre-allocated es in __es_insert_extent()
23886a88e047bb2ca433ff999f21168882faa6e1 ext4: use pre-allocated es in __es_remove_extent()
52b000d28447d1abe79430ad7d4d36ac9204335f ext4: using nofail preallocation in ext4_es_remove_extent()
72cec23757276017a0cdc73b5a5dc1acefac909f ext4: using nofail preallocation in ext4_es_insert_delayed_block()
4f5907aa592298f931643ffd91b344cf3eec3af7 ext4: using nofail preallocation in ext4_es_insert_extent()
e636535e89843537ef6cd2cdc8ff56b286151804 ext4: fix slab-use-after-free in ext4_es_insert_extent()
5febafb7be37570d7916378f4afe798cbbd4cd74 ext4: make sure allocate pending entry not fail
7d276b81cec3acb578cc9173ad27775b34d8ec5b NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
d010f17dae731c0ef42e571c71f6e4d5b232e2d8 NFSD: Fix checksum mismatches in the duplicate reply cache
32d06b5a41cd2ba15e259e4ce17f3a7be279fbaa arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
d1d869e4f6b37a24bf8c25227543589b3ff9b86c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
2f31742cee6352d26d3dc14a904fabeb89f3ccee swiotlb-xen: provide the "max_mapping_size" method
1fe2d1ce21be492f8f9de664a722da054728e762 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5ed48718caa9254097823e14b7897bcecca57964 md: fix bi_status reporting in md_end_clone_io
cfebcc7692551b1bb498a6fede0d9e8311bdf8ce bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
bfb2293c17f4861eb6abf7002ee4f9bdb614eb6a io_uring/fs: consider link->flags when getting path for LINKAT
b85f3c4e9da8fe42a632b86df42e33a91e2ab2a3 s390/dasd: protect device queue against concurrent access
8f800da4f1053fa556d950f8b054731ea215e5a2 USB: serial: option: add Luat Air72*U series products
ce3932f5aca25f8cf25fe663f7356fd62c24b604 hv_netvsc: fix race of netvsc and VF register_netdevice
9dcc05d9716ccccccf87d76ddcb250ff65a5523e hv_netvsc: Fix race of register_netdevice_notifier and VF register
7f87fbd2d34f3bed5ea5e265aef1c32edde5dd94 hv_netvsc: Mark VF as slave before exposing it to user-mode
5daed53cac6825c21fba5e008d4139f786cda488 dm-delay: fix a race between delay_presuspend and delay_bio
5e942591ae40c201c7c49c9208e04ce968b6a684 bcache: check return value from btree_node_alloc_replacement()
df9a29450f607c02acade9c8f40ac840a19a9199 bcache: prevent potential division by zero error
99ba21bdaef281f043adbfa7c9532b780d75ce1f bcache: fixup init dirty data errors
bad8c92bd2e201cbf83d3cbe11a74e89a62b846d bcache: fixup lock c->root error
0ee4406abb0dcc86ecddffc691fa4e1d7d98658a usb: cdnsp: Fix deadlock issue during using NCM gadget
232fbbb1b47bfd66c0cd4ead629e81fee6f919c7 USB: serial: option: add Fibocom L7xx modules
1549d8f831dc6de01891df3a149aa0e9dc52c3bb USB: serial: option: fix FM101R-GL defines
42d789b80e16d91d8583d48770743de828743fd9 USB: serial: option: don't claim interface 4 for ZTE MF290
52570fb722c1f66fb221a9afb6e8318197613adf usb: typec: tcpm: Skip hard reset when in error recovery
ec61f8a9cee51c66ef506aa8b7d5c0273b2a7f6e USB: dwc2: write HCINT with INTMASK applied
e7a9ec3f8c11ffd0f4e676f917caff32aabb436c usb: dwc3: Fix default mode initialization
b18c005c813e171fe11e1b2fa5fafee487584967 usb: dwc3: set the dma max_seg_size
3237fbce4d2554a2a0b048201646a414ab2a2faf USB: dwc3: qcom: fix software node leak on probe errors
fa75a82bf3d4c277b08f9f7658025b9bf6bcdaa7 USB: dwc3: qcom: fix wakeup after probe deferral
1073d711ddd5c874172a3945c13108f574e0a724 io_uring: fix off-by one bvec index
38f19efb1a8068eb27989e18730bac900b4308aa Linux 6.1.65-rc1

--===============7544665978105983612==--
