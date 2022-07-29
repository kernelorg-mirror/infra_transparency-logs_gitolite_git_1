Content-Type: multipart/mixed; boundary="===============6208805225531966118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 29 Jul 2022 20:50:30 -0000
Message-Id: <165912783016.7776.10496173766463741041@gitolite.kernel.org>

--===============6208805225531966118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 3bd692e91228c09e8ca3e45b0d788be4684f4a1d
    new: 6b4a1f427a33cc099251f2a4d377e178d49357c0
    log: revlist-3bd692e91228-6b4a1f427a33.txt

--===============6208805225531966118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd692e91228-6b4a1f427a33.txt

9a903f1cf09c248ec7cc2a393f33b9aefe2ec353 scsi: core: No retries on abort success
83c33a89ddd0e92e061b75211b46157bdce995fb scsi: core: Introduce enum scsi_disposition
313db8723cc9da13b2d87f5a27d80ccf6a38fbff scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
73680c405f496b0c630899050de3bc0d6c955866 scsi: lpfc: Rework remote port ref counting and node freeing
45fb21c698e63be8caa4027f1c7faa8766658d73 scsi: lpfc: Convert abort handling to SLI-3 and SLI-4 handlers
dbf066cc98351c343756773ad348e4f016374525 scsi: lpfc: Fix NVMe recovery after mailbox timeout
a2b23c2193eef7db90f4610ded9466096f1013a9 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
1f0af81694ca0af3e9aa350af87c490d521a4e86 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
a389668e0d722d5e7cf7e1d60178a7031606b973 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a5eb4a85aef392717ecc66a978dfc5c7d984df79 ipmi/watchdog: replace atomic_add() and atomic_sub()
47a9762aff412a6d744f580af99b212df5c3d8e1 ipmi:watchdog: Set panic count to proper value on a panic
b1c7122fa5c1e0b831abacdc8eb93941761f89dc cifs: update super_operations to show_devname
ed6ddd9bdc12ee4af1d7974c7876883c8cd969a3 driver core: component: remove dentry pointer in "struct master"
29c863c4257e2eff0b1fb5483e95fd10b234ea91 component: Drop 'dev' argument to component_match_realloc()
82b6de372a87a9f0c8a0131375a12ad2757bae08 component: Rename 'dev' to 'parent'
18fa4744882b7db644634496252090d78b9bd8c1 component: do not leave master devres group open after bind
90eb79082a25886c18861dd595db7cccb7234a5c parisc: Optimize per-pagetable spinlocks
0de255143f7e21bc06a4f66042304f56f0371033 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
0260b20b185c723edb10c6ef83789166ea2bbe54 block: Hold invalidate_lock in BLKDISCARD ioctl
c1b6688627bfdc502c15971da692f63a402700e2 block: Hold invalidate_lock in BLKZEROOUT ioctl
87a94e3c06427835e543192472ff771ca3d4b9d9 block: Hold invalidate_lock in BLKRESETZONE ioctl
5948d7340bf867b7083fe84f28bbdb07bd4cde12 dmaengine: bestcomm: fix system boot lockups
bd80926f5355954c0984ef8d4fc7d0fd47c69ff7 PM: sleep: Use dev_printk() when possible
f72f715919307526fbd53da103a755b64745f562 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7d0434feab32b8c844d1f2869e16960c79870412 powerpc/pseries/mobility: refactor node lookup during DT update
d21d08a126b69e749cbbcf97fdf79fccea4ef62e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
d7f1d9dc6734eda7e33e88f4efd881957497c481 libata: cleanup device sleep capability detection
d9193cd7d95b26ad4188ae06e1e247fc5b661b13 libata: cleanup NCQ priority handling
695a16db0df3bfd2934cc998c53d0e3f2274746b libata: fix ata_read_log_page() warning
698228a21389af9d48a801f5c9d5c025f4ba93e5 ata: libata: improve ata_read_log_page() error message
e1df5b1c4d538ede4d08b3270b6787e5986d8480 ata: libata: add missing ata_identify_page_supported() calls
af2dcf447f9f0dcba7cb17392a60099548af33c5 s390/mm: remove unused clear_user_asce()
092e798b41d4f2ac4ab96a1589bfcc55a8b2c99c s390/mm: remove set_fs / rework address space handling
64df03fb7d6978be9726061486de94f87061e0f9 s390/vdso: reimplement getcpu vdso syscall
fb4f8f981bd109e484164ef3fd0d397a07d0564d s390: replace cc-option-yn uses with cc-option
07a60eaee69adb7b963ea9eb5d1b6183b157a799 s390/vdso: filter out -mstack-guard and -mstack-size
6a4f7131ef10559573754ae19f5b506c213d2424 drm/amd/display: Limit max DSC target bpp for specific monitors
215083fb615fb24dfca950206486f46c54868745 KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
2349ab6e92c75e9ea7e2f12346bbea302e9dd1d4 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
cb14c4e8b762f9555e89968a9fa5300a03099fcf usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
d9ecc0988b0837062d066240a37010311921268d platform/x86/intel: hid: add quirk to support Surface Go 3
6b4a1f427a33cc099251f2a4d377e178d49357c0 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports

--===============6208805225531966118==--
