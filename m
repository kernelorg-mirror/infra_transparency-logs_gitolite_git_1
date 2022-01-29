Content-Type: multipart/mixed; boundary="===============6812993421661356936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 13:38:40 -0000
Message-Id: <164346352084.26572.14236916683896196928@gitolite.kernel.org>

--===============6812993421661356936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: feace24b547b92cd75992cb771d698a8383271b4
    new: a00f63b5b9ed7bd0a92c1b7e02a7ecab05221dc9
    log: |
         01f25180b66daac5524f88ec054b5b388838ccaa Bluetooth: refactor malicious adv data check
         173fe01e4ca482855cab0c23bad094ca4d9cbdad s390/hypfs: include z/VM guests with access control group set
         1b3579f59a8d3a1e5b2479f5a26d40e7060f674a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         34d693138626c67348fb113c4b35633acdebd7f4 udf: Restore i_lenAlloc when inode expansion fails
         8f14c964c88a9959d58853649624915ac4b6bd2b udf: Fix NULL ptr deref when converting from inline format
         a00f63b5b9ed7bd0a92c1b7e02a7ecab05221dc9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.19
    old: 9a47a54816356dc716fc90b3e187361ec6f0e6b5
    new: a7f116bcc7ac6851ab1da1441792960e3a57bf22
    log: |
         db1e23f2d0bc18608fbee92f3d65a9cba8803243 Bluetooth: refactor malicious adv data check
         ca06a3c1c4117564800747951362d24a0920387a s390/hypfs: include z/VM guests with access control group set
         a148c0eba8404f32ef088d9906632ce6a729de93 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         a7057a3e55de07e6e8b6c276e24d4b1b8218ea3e udf: Restore i_lenAlloc when inode expansion fails
         b110cd437b8597dfe6c04571fb1467107da8d5af udf: Fix NULL ptr deref when converting from inline format
         c5c00a15629f0feb7ce69a046ca5469358fb5ca3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
         a7f116bcc7ac6851ab1da1441792960e3a57bf22 drm/etnaviv: relax submit size limits
         
  - ref: refs/heads/queue/4.4
    old: ff4ef3fdb32cda70900c5fb58ac38cd92df77f12
    new: b78e859ffb81cab0dae6fd088d76b82be12e76dc
    log: |
         00361c2341cd04edcf7986a5df5c1567d8810e93 can: bcm: fix UAF of bcm op
         0ee9da28743cc688a1c897cefa5c84ee25029698 Bluetooth: refactor malicious adv data check
         48e4b69bccfb2c69419b94acd01c4f33997fe0e2 s390/hypfs: include z/VM guests with access control group set
         b8d9f8d10666ad5fd5e2435f61211e161542bc8f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         60919110fd0a2baaa63af89ffeffa39b32302ca5 udf: Restore i_lenAlloc when inode expansion fails
         17a0b4313f4a32bbd2932837c106ae292ca376ee udf: Fix NULL ptr deref when converting from inline format
         b78e859ffb81cab0dae6fd088d76b82be12e76dc PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/4.9
    old: 3de32eeec20622c3111bb95b3be6c9dbae237daf
    new: 66f8eb81b4d272565d5d7c89dbad865da77edeeb
    log: |
         8164eb167a880c4a3cb64a960c2d365e3c8b0efd can: bcm: fix UAF of bcm op
         891423a07af659225dbe7c6266fd5fbab52bf59f Bluetooth: refactor malicious adv data check
         9e0701eb94b28c19c1ee79a208e7f9b8c983e99b s390/hypfs: include z/VM guests with access control group set
         ae82119a4a8eaef3271fdf6678ff163a7402029b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         10b7eec26bb3819d14811e646af85224bcb75426 udf: Restore i_lenAlloc when inode expansion fails
         53e405807ddffb338ed3715177f23111e3db31bb udf: Fix NULL ptr deref when converting from inline format
         66f8eb81b4d272565d5d7c89dbad865da77edeeb PM: wakeup: simplify the output logic of pm_show_wakelocks()
         
  - ref: refs/heads/queue/5.10
    old: b2065f6cdd2dcdb3e071c783de498255a62108be
    new: 68cd5fc1d6319c020a5e994cd7ed08f0286a8a5f
    log: |
         629409de140083ad09eeff88a97580e609925894 Bluetooth: refactor malicious adv data check
         453a2355c312c67263b97d7f7ca8584f08c9bf60 media: venus: core: Drop second v4l2 device unregister
         516cc06a54a28335c8e2557bdf854e63dc293d61 net: sfp: ignore disabled SFP node
         192e358fc75f23b0cdce4d001d1e58dc2cb1262e net: stmmac: skip only stmmac_ptp_register when resume from suspend
         6960d3d2ee8669a0f0f8994068b9cb2ecda9d2cb s390/module: fix loading modules with a lot of relocations
         34fc92f5c6c2d9092a23a2f512ef23233d50f202 s390/hypfs: include z/VM guests with access control group set
         a4cb40546278f5d498d4b7bb71c1c0ecdd163348 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
         e2b6823df50642552474f04d3b6c1f24a6d19144 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         89f2e2b173cccad9b1e804e493a61bfb2400b87c udf: Restore i_lenAlloc when inode expansion fails
         68cd5fc1d6319c020a5e994cd7ed08f0286a8a5f udf: Fix NULL ptr deref when converting from inline format
         
  - ref: refs/heads/queue/5.15
    old: 71ab822522ec3df529acee1edc2679a1d2b465c0
    new: 67b3ef6fa2045b98ca3c091bce57016a6434ed9f
    log: revlist-71ab822522ec-67b3ef6fa204.txt
  - ref: refs/heads/queue/5.16
    old: 8e5aa813f7f6b4b05069a89ac6a7d167cdea3843
    new: 3ccead2c936b50a9f21b4072c3e78315cb8be526
    log: revlist-8e5aa813f7f6-3ccead2c936b.txt
  - ref: refs/heads/queue/5.4
    old: 80c1648c97327843a801251d14ca8c036ba6b687
    new: 3e939c8466d6f7c6ede5dcf4c91d7c1c2480615b
    log: |
         9cab565f0939a29d313c7f6c96be8cb49d1dbb2a Bluetooth: refactor malicious adv data check
         9e84ef8b10c994f2b02125bd26618f0e4b7d2449 s390/hypfs: include z/VM guests with access control group set
         ac95fad615b6f50bf78388a90908d5ff4576d512 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
         2ca36d86bb96baa0f66c55baccf3569dc15d0137 udf: Restore i_lenAlloc when inode expansion fails
         3f94cb1cab65605cd8c77eac2338e93457b9da65 udf: Fix NULL ptr deref when converting from inline format
         4bf097dbe10ec2826a0ff12b268de9290487f0fc PM: wakeup: simplify the output logic of pm_show_wakelocks()
         7e74bb28b1980bcdddab65441d08dfdc0e7972a4 tracing/histogram: Fix a potential memory leak for kstrdup()
         85cfdf7464df57c5f4b42b8978b1884b5c860d6d tracing: Don't inc err_log entry count if entry allocation fails
         6a65969f2254bf222bb6808e2829034954683923 fsnotify: fix fsnotify hooks in pseudo filesystems
         3e939c8466d6f7c6ede5dcf4c91d7c1c2480615b drm/etnaviv: relax submit size limits
         

--===============6812993421661356936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ab822522ec-67b3ef6fa204.txt

cae9047bbba034035265a00d3208a3007bda78c3 Bluetooth: refactor malicious adv data check
c7f49bb851f7db99270968c47a805ef4725f5e87 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
d4efa1ff5f2b0eadce712f1c816fa66252583353 net: sfp: ignore disabled SFP node
8af3e03a441829fab23a8feed2dd6028fc38e088 net: stmmac: configure PTP clock source prior to PTP initialization
784ac7f8f60c3fe7dc769d46cfdf74d952a12ffd net: stmmac: skip only stmmac_ptp_register when resume from suspend
2a42c03aadcb2c77745335cd514e140401468af6 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
54c5c37f1541e8141219ad83b8b0680a344fca34 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
b86717d0fb4d1d948cba86517f6c5b75b8bc8c68 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
f91123fd03b9ec2bd02d605285cb742102fb9256 s390/module: fix loading modules with a lot of relocations
641bd4f7f84f16488774a58f59f25d1ba75366c4 s390/hypfs: include z/VM guests with access control group set
0385c931d649a8b41e9d17537a9dbbed8ec0b098 s390/nmi: handle guarded storage validity failures for KVM guests
c43a96825d42b6433b2dff3f02120a103c61861d s390/nmi: handle vector validity failures for KVM guests
f9e5cc65427cab1337fc435f590f704dd9af3514 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
0d3dcc3f6813dffc2836f99e1ca66170812cf5ac powerpc32/bpf: Fix codegen for bpf-to-bpf calls
0bb394d501e518105add2ac54c77d9cf3acb1e43 powerpc/bpf: Update ldimm64 instructions during extra pass
22125cc5f066bed503c3afd102f8228780b12678 ucount: Make get_ucount a safe get_user replacement
8ae91431aa34adc0e99f71d82ec7f1ae8f681a7f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
72280aae1cab5c3451997ff171a7b9c640140f5e udf: Restore i_lenAlloc when inode expansion fails
67b3ef6fa2045b98ca3c091bce57016a6434ed9f udf: Fix NULL ptr deref when converting from inline format

--===============6812993421661356936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5aa813f7f6-3ccead2c936b.txt

7cb937a6c0ef11d733491438c7d2b0381f325841 Bluetooth: refactor malicious adv data check
70e3f3b0c1b36cb07aca6330fc6580650ab79aad btrfs: fix too long loop when defragging a 1 byte file
71fe5eea5950b9ca4a77fc96be860a0fe0bedbc0 btrfs: allow defrag to be interruptible
cf0146e1fc31b5ee94f412cf10cfcb379127d80d btrfs: defrag: fix wrong number of defragged sectors
da363cb641552d126a4f6520573c94ce938627bc btrfs: defrag: properly update range->start for autodefrag
8d114370924efe16277fe8214335dcdb15d035aa btrfs: fix deadlock when reserving space during defrag
59b1d499470f51697a48f7d35c970a38f557c8bc btrfs: add back missing dirty page rate limiting to defrag
1171aa1f656a1d9ef70a36cc323169679b5276f7 btrfs: update writeback index when starting defrag
467a55305af1d94ffde651b72b0942b606cb0ace can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
5b3f26761a9274b517cec7fda2df62b3d9b0dac9 net: sfp: ignore disabled SFP node
97fa8fdb7264918071d594a420a3fe33d98caf10 net: stmmac: configure PTP clock source prior to PTP initialization
54a61cbf7a3e3e42dbaeef604b2819d78344cef9 net: stmmac: skip only stmmac_ptp_register when resume from suspend
b1df68cd0b1d67e88a9a5578721732994f454919 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
70b752fe3012d75834284ef6201b6f29d68c89eb ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
bd3ea94439e76b7d5ce8fe092d3ac81bd13f07b4 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
3d2a1db0737eedf04c6656e1d8add48f6093b4e6 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
1c25247faaa40d0576c212c72a0aabad1016aaca s390/module: fix loading modules with a lot of relocations
1bc7cdbe86662e29ce3e17c6d13e74feaa918921 s390/hypfs: include z/VM guests with access control group set
d7671ec34d71d648777283bbf89208860369f28b s390/nmi: handle guarded storage validity failures for KVM guests
90574d20290bc9b5f99d4c8b425457b5db61a7c5 s390/nmi: handle vector validity failures for KVM guests
2cf47185e846826da3a4d9b3d5d4b55c8d01fb35 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
76ff82261ac7c1d56d6e9c337cf89ea4aba00228 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
dd1f47b3226135f147b6546f6cae16047edfe32c powerpc/bpf: Update ldimm64 instructions during extra pass
66324d01c6ca595396e3d3cae3bbf536694e1e78 ucount: Make get_ucount a safe get_user replacement
2bedbb7bda9ebf569e80030ab8dd7409afc99aeb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
108f731b9084e32621d3ccdafca2cea09f137e41 udf: Restore i_lenAlloc when inode expansion fails
a64306f8f80a6f013c2e0fc29d6437cc12850bbd udf: Fix NULL ptr deref when converting from inline format
654dd5cde67f0e1106b865d96cfb2f990bf9b58c efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0481b8fc390098deb5d7534b8715aae971a81daf PM: wakeup: simplify the output logic of pm_show_wakelocks()
a3ef98befdf554319fcbbce85835e39daed57666 tracing/histogram: Fix a potential memory leak for kstrdup()
fe28a474d057ee45b60ac0adf87b541039b043de tracing: Propagate is_signed to expression
29ea46fca976c57ac89a17f87c4c20541d9d26d3 tracing: Don't inc err_log entry count if entry allocation fails
a6ca274d925090e934efe06140c92ac7e39dd79b ceph: properly put ceph_string reference after async create attempt
d987f837536f1bf1fcf19023bbe65e3522992e5f ceph: set pool_ns in new inode layout for async creates
b0a9de74ff33e8db5fa17e268b51609e4e820461 fsnotify: invalidate dcache before IN_DELETE event
7938552996ccc07ea79fb4605610857464f3e5b2 fsnotify: fix fsnotify hooks in pseudo filesystems
1c1cac4cf82714fa413a83802c171369797c25d5 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7e71828fdbd60528181f45a6baf7e3b165c96f2e psi: Fix uaf issue when psi trigger is destroyed while being polled
51b3425a830a91653f38db2e5fb4ff551b470df5 powerpc/audit: Fix syscall_get_arch()
70a81fb5914fa1723b003ad8b13593aa98118dfc perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0f52d59e781b471cb7990d6b6ccdf6be7a5ad8c1 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
f2e82391ba7da4b7f2a3750b370129743d40875e drm/etnaviv: relax submit size limits
860bbee8fa6e0252e574bdd88dd1fff3389a745f drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
4e23d1e33396e34476a7bff5280348e73befa31a drm/amdgpu: filter out radeon secondary ids as well
ddebc2b32eca694e452deaed0cae748d783befa8 drm/amdgpu/display: Remove t_srx_delay_us.
172121de20c98ffac3edbe602ce11f8c397b789a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
570e0b4ad3229d1bcbf0f562e595640070e08875 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
83d1552579a664fc53560a14023f7d5748cb78d0 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
be0b72eaae315c4af4a931faffe62daac7d3ae26 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
5a38a0f6d2a6283b539d5d66f296bfa91433999d KVM: SVM: Don't intercept #GP for SEV guests
3ccead2c936b50a9f21b4072c3e78315cb8be526 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions

--===============6812993421661356936==--
