Content-Type: multipart/mixed; boundary="===============9020605972582412455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:21 -0000
Message-Id: <162185960118.9803.5074392660114894187@gitolite.kernel.org>

--===============9020605972582412455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b561d56bcd16ef44705d4e92f1e9c4d5e63f157f
    new: a3289a961b99fdf1993c9854d75a8bd2150462dc
    log: revlist-b561d56bcd16-a3289a961b99.txt

--===============9020605972582412455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859595-befdcfa00e27a068af56eeffd77882044d4adab5

b561d56bcd16ef44705d4e92f1e9c4d5e63f157f a3289a961b99fdf1993c9854d75a8bd2150462dc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b58P/Az/X9b9xb1NaZ72rUx5
qEVSUGIy55OFHfwQIt9c6o0IIIcckAx0moqj1L1onjq6f1js3OPwV9BkB2/zf+Xx
2mupwpy6zQSfsE88IDFRUlPqX1zAUsikcmU1y8WsdlRSHHHacZTISamtTxA4pQj0
XoBJnAGt3Nr1SZ9FjUCOvIMH0K1Dvtz0fFEG6Kp8g+6pDxlR+OjO2DotWaU0078O
4Cr5V8p1do4gohhmtMkpBswyFWKXiwCKPJL4C3EcFtLcyWBf3l7xoMh5WbKuseFR
AjTeV2OvWxplBdviTYkkallCJj+HLZeJEGfZEYkZgKIOBuO+XqBO6XLdnq+9ed46
SlL3ZUB0C9GpYXDu6yezYuMtFdNLSD79dbJ6jkh6SIf0hZPduuCvBgJg2LpxjiL0
P1+HX0cQXvsQs/DVMa8HXOcYv/Xcpbu3dyiVk0PuApju6/hXQuERh4WtOvAS+jKm
gBtpYjFPM20TnlrQ5N7TiApaNrYK9guRK8V3Ep4uD48XCsx0fU3Jr+9BQt+QxN53
L2k+8hiOsP+eTe638Ua7pRAhz/czPJBSUKho8iDy6tovlM4ADW2lsRUL57rtHF7O
SvKHRu3+WAk7UJFbKbYI21bocYqgufh7A/2nIOeqsCCcnGknvaxc0xzHVQEWuDx0
tWJNjQc9Gbk4YOj3RGSIDi7d
=t4v2
-----END PGP SIGNATURE-----

--===============9020605972582412455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b561d56bcd16-a3289a961b99.txt

f747ba10039089ff45003f520ecaa2998afc0920 firmware: arm_scpi: Prevent the ternary sign expansion bug
6278b39f799aae602111ad992bdc591fc4aa88be openrisc: Fix a memory leak
459dce48636ea715da03b4c931542464f90fb85e tee: amdtee: unload TA only when its refcount becomes 0
210f470fa20635b4a8ae1895453c22602a2e74f0 RDMA/siw: Properly check send and receive CQ pointers
d8eee6b86521a7355768702ed789c9248a2d1fd3 RDMA/siw: Release xarray entry
f9a1db9572d768277a403cdea6cdfb8900c8f374 RDMA/core: Prevent divide-by-zero error triggered by the user
4423a5f91ac76fb5894a95644067a7b70e8022cf RDMA/rxe: Clear all QP fields if creation failed
c096a9d99dcfc73e61bf3a3389e490f2dd5c04eb scsi: ufs: core: Increase the usable queue depth
8ed1a5eecc4c419ceb3fb432635de96f80aef736 scsi: qedf: Add pointer checks in qedf_update_link_speed()
cc941d52d746ed222c80570c80d8a0ccdfaa343b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6b85d82bf91b310f48539eb7873fd244d6f2de24 RDMA/mlx5: Recover from fatal event in dual port mode
1132ae8f2d47d22b88810eda095353eebaad66ed RDMA/core: Don't access cm_id after its destruction
c374b61df141785ef92c184e0574dd460bacd40e nvmet: remove unused ctrl->cqs
b0b5e4028f8dd01b4b8294a131a076be28594885 nvmet: fix memory leak in nvmet_alloc_ctrl()
b14f681e47b08d819d0cf7c63372dafc74bf7f66 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
b82d143ae9696186c908656c0bf2a2dc7ab73310 nvme-tcp: rerun io_work if req_list is not empty
d29b7fefe8c96927082d66e651765a9d5ede9993 nvme-fc: clear q_live at beginning of association teardown
23a69c4178316576ed3af47e4dbd43bf07a391e1 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
67db9d9830fd654d44c60696b3094c241e1e8c94 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
70ad68fda472e7523fb2e2157ca76b6808e5cb0c platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
415378b5b5a1c0981a70118697cd6ac5e448d066 RDMA/mlx5: Fix query DCT via DEVX
dd1854925bd2c1ef9052d05c24ba5a0805160dcf RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d18ff6c0832e9394b8a713a2ad76c85d97a45fe2 tools/testing/selftests/exec: fix link error
59416ae2544c18ee27dfe1f87d25845bdd747db5 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
1d3bfd9080e3f79c41b675616323ad0c033f8378 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
369331fdda5690388607ce05bf571f87b85ca867 nvmet: seset ns->file when open fails
1322aa9d405af792b345edf87a97629c6b5dc5cd perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
313075bcb69bcc82106148b4ec78436dd5331bcd locking/lockdep: Correct calling tracepoints
dae005341914b134e992c3df8b0960b82c9cbd59 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
6b956015816176d3ed9f2b01cb15c03c540b4ec5 powerpc: Fix early setup to make early_ioremap() work
67a9d8c6bb533302a57ced6a124819f1d3a6a8aa btrfs: avoid RCU stalls while running delayed iputs
52e79f969864dcb8122a060d0c35d4e78fd5e429 cifs: fix memory leak in smb2_copychunk_range
8cfb3a6941170f547c23f59aa4ae5d93a96d08bb misc: eeprom: at24: check suspend status before disable regulator
5e4c9e9a1df80640407f0beae9b438c077cb61fd ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
f06de73f3d3e44a35ff0d88136882e75c67a17d0 ALSA: intel8x0: Don't update period unless prepared
7578716567cac57475a4c774b4f9ef5894811641 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
699c3085f8662414e65148112c4d8bf0aea11644 ALSA: line6: Fix racy initialization of LINE6 MIDI
4af2587b4f5238fccdbfa3bed6272284a5b628bb ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
714135f5405654d5f6ce8ce971e4aa1dd39f4903 ALSA: firewire-lib: fix calculation for size of IR context payload
20bd4ccfb7e80e00aee6ad049e4ef7d2afca7e4e ALSA: usb-audio: Validate MS endpoint descriptors
5846202200b03286b23cf71deae822172617a38f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
33d2b1e7a16437574a7630f749c9e57105d4039c ALSA: hda: fixup headset for ASUS GU502 laptop
c1321f501f043d576c7f3b2addcbe44f7308de2a Revert "ALSA: sb8: add a check for request_region"
1ecd0e2a4f10a5b99e2c1de2b1df66ccc5287c65 ALSA: firewire-lib: fix check for the size of isochronous packet payload
557e0f66a0c02a7678fb03bb0cfe337c36aac6cc ALSA: hda/realtek: reset eapd coeff to default value for alc287
63be0c5fd642c35322d19356e9e31d68d79abea9 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
26d527ee8941475ce0984dffef0d96a5144dc793 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
50916a7fa66ebfbc13c82fa9e6a175e13b9b89b8 ALSA: hda/realtek: Add fixup for HP OMEN laptop
2a676e9075b6fe314de7621fac6dee55406ae1d0 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
0cbfdb3f2778353989c7e5c95353497e47b947bf uio_hv_generic: Fix a memory leak in error handling paths
3823e3299ab90c3dbfd42b06011c1a3baf3dcae3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
455dab37d0413c347cd9c12ad4b277b81636ff63 rapidio: handle create_workqueue() failure
30b36ffc8d46fd0cc12c2ac73aded85f58224b10 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
00fe8f858271ba22401c00f6a4996b11f9eeb5ed nvme-tcp: fix possible use-after-completion
76bf60374a7e323d6b5734134cf9565e5a1a67e0 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a4a0b2bb54f8379a15766debcc0052ecdac21967 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
20a2fd757cc0cd15bdcf367170cf1cbf9827d2e9 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e935444add71743a49c947249cafa9d8ec3b8567 x86/sev-es: Use __put_user()/__get_user() for data accesses
72238b7d5dfb9ddbffbc3d1b35461e0a2520c493 x86/sev-es: Forward page-faults which happen during emulation
fc43677eb065ab4d5eebffb7c487d5d73f745df0 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
b6b100700fa9bfab7752952e048965d7aa62ef1c drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
1fb49b6849d6a4ba75a4270c28e15eebd097d438 drm/amdgpu: update gc golden setting for Navi12
ef36d2d1892df1ae7a8f2f20fb9755a2edf30edd drm/amdgpu: update sdma golden setting for Navi12
a99501c1b55869705ff2fd58b7f12cd83d42cad0 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
1599f26a4db191536d87971609ae7c3e70b13ef0 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
1484dd4bda8f636587304ebca0b6131d06e3d5d6 mmc: sdhci-pci-gli: increase 1.8V regulator wait
de395926be882acc89b91ad3d6b498a379f72aee xen-pciback: redo VF placement in the virtual topology
6b6dedf58fc0757abf1d9e2f01a66feabb8d9d2d xen-pciback: reconfigure also from backend watch handler
eb4c16dd3ee24e0d26e9ef4186ed7f4b68b68e94 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
d756282c36f08e271a935ae6ff8e02d8dc079e85 dm snapshot: fix a crash when an origin has no snapshots
86c5e26b7fd4788d0ce1bb88de22de132301c0a8 dm snapshot: fix crash with transient storage and zero chunk size
44d037f1215ff573a4e5719d0b7c806bf331c341 kcsan: Fix debugfs initcall return type
2abc7348dbafe11734b2cdbda11e94796ad2264d Revert "video: hgafb: fix potential NULL pointer dereference"
db78133db990d17a584931e651c6c997834f7831 Revert "net: stmicro: fix a missing check of clk_prepare"
482468c9f15ed79a98fe630583b2851752f35a7c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8d5d2298f8b178443c7100271071ee76b2402c48 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
aa388061c8b3ca042f2d89f5b26a0d0d2c710aeb Revert "video: imsttfb: fix potential NULL pointer dereferences"
d35e61e9d7f56f871cbe81f2b1c32242d679b352 Revert "ecryptfs: replace BUG_ON with error handling code"
99d249468735be5a1f37a77a28506cca36b1606e Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
f3b31cd1f21dee01b13b220e6b81b185e988bcf4 Revert "gdrom: fix a memory leak bug"
588b6c2f3e84f6b4c5c9d5dba13ba7ca574ece9b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9ae4966290c119ba3ceefba9a49f6c0ae5bf1d36 cdrom: gdrom: initialize global variable at init time
267ac8d436a14cb3c833198373a95d7f405b4f48 Revert "media: rcar_drif: fix a memory disclosure"
69dadcd81160d13adc0de16765533387f11b34d9 Revert "rtlwifi: fix a potential NULL pointer dereference"
626da415322849f2aa96c53ff5aeca5e7f5b8740 Revert "qlcnic: Avoid potential NULL pointer dereference"
eea300d5d12da765b18e23713946d6b8d50c9789 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a3f25c80405c856b8cdc88d51230ee5230d638f7 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e06e936d273ba5963c2c17897f19f7eae17b3c23 net: stmicro: handle clk_prepare() failure during init
4df399f1159ab5e4551f278eeb380b64bcd43d39 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
81aa6b39010cfae69436f9a97512b85941fa024a net: rtlwifi: properly check for alloc_workqueue() failure
e3a509fa1a818da2b6c83b6cad299b38cfd97d8d ics932s401: fix broken handling of errors when word reading fails
079f9040ad1d292f09393dd09ec166b83678b2bd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
dec66948a5cae6e00a53f511ec8642d94575b7bf qlcnic: Add null check after calling netdev_alloc_skb
a4830a90a6ede3f55847934081411e0b1dfa2eaa video: hgafb: fix potential NULL pointer dereference
d04150c7f0bcf33ff67526702527740028ecd294 vgacon: Record video mode changes with VT_RESIZEX
81aa37af5a2e43a2606a6ed8f6f59475a89ec776 vt_ioctl: Revert VT_RESIZEX parameter handling removal
66ec3ffb569cfc1e70a1e1025dfbdb5381caafce vt: Fix character height handling with VT_RESIZEX
c094dafb7556840b23d4d20dc6024f49af70383a tty: vt: always invoke vc->vc_sw->con_resize callback
2b0b01be9b755b53abdedaf61c32777c9c6e4e26 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
65cfd1998684171fbdc09bb7c5da7c0cbb3616fd openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
52660375ecc480d4340072c892633be1ac435c25 x86/Xen: swap NX determination and GDT setup on BSP
f15dd5b42fe9aa979bd1acef89a061fcaed3c235 nvme-multipath: fix double initialization of ANA state
a3289a961b99fdf1993c9854d75a8bd2150462dc Linux 5.10.40-rc1

--===============9020605972582412455==--
