Content-Type: multipart/mixed; boundary="===============8184968801501635847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 08:29:39 -0000
Message-Id: <165268977963.23719.9070128690472018652@gitolite.kernel.org>

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4477341b2b1996b745937de9d99ff53095c7a679
    new: 690285a9380d183e6d286d90e458fa7c3f97eca2
    log: revlist-4477341b2b19-690285a9380d.txt
  - ref: refs/heads/linux-4.19.y
    old: a96b764d90b5b33d8b7817d4e0da1ea730cc208d
    new: 84bac3a01bf71c9e52b716f95f1dec4ef4321251
    log: revlist-a96b764d90b5-84bac3a01bf7.txt
  - ref: refs/heads/linux-4.9.y
    old: 0d0d580b3778c2a438b6315b8f80b87835d1f3e1
    new: ef618f4f03931f6b8930bc60b55efe1b30f09ceb
    log: |
         40992017f28a85b9a91adf5160de6fb9323cfa0d MIPS: Use address-of operator on section symbols
         8532c1d872c1f39edfe7a46a12d0b0511e4c7ed4 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
         3b67fa996ef21b3232b0e95d0bcab2b43d6e83cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
         208db8850715766b675ce9264ab3b5919ddfbbb3 can: grcan: only use the NAPI poll budget for RX
         b104109c9fdf750710a09bbffccb52d38e5c9336 Bluetooth: Fix the creation of hdev->name
         fb75353fc4d687936e12fd6c8fce26db708afc86 mmc: rtsx: add 74 Clocks in power on flow
         e53914e7979ee7bd0a2b5af8f3eaa7291087f307 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
         ef618f4f03931f6b8930bc60b55efe1b30f09ceb Linux 4.9.314
         
  - ref: refs/heads/linux-5.10.y
    old: b770d46f20165770243c4893df110518daee01fc
    new: 07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c
    log: revlist-b770d46f2016-07a4d3649aef.txt
  - ref: refs/heads/linux-5.15.y
    old: 13b089c28632ad5a051bdbb1951ee189f96b01fd
    new: ae766496dbd448eea2af4b3be8e2b2172ce38a79
    log: revlist-13b089c28632-ae766496dbd4.txt
  - ref: refs/heads/linux-5.17.y
    old: a8480fa60862622d04d6440efdfda7e367721037
    new: 039120668dacf48247c0760b12e3eacd6d6b08a2
    log: revlist-a8480fa60862-039120668dac.txt
  - ref: refs/heads/linux-5.4.y
    old: 15301ad6000946aa71e6c14b3f701b34e5e694eb
    new: 90659487578cd8a46636b4c507609af44c60a132
    log: revlist-15301ad60009-90659487578c.txt
  - ref: refs/heads/master
    old: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    new: 42226c989789d8da4af1de0c31070c96726d990c
    log: revlist-feb9c5e19e91-42226c989789.txt

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652689778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1652689777-6406eb2896dbc499b0a4823777f07a71f8edd175

4477341b2b1996b745937de9d99ff53095c7a679 690285a9380d183e6d286d90e458fa7c3f97eca2 refs/heads/linux-4.14.y
a96b764d90b5b33d8b7817d4e0da1ea730cc208d 84bac3a01bf71c9e52b716f95f1dec4ef4321251 refs/heads/linux-4.19.y
0d0d580b3778c2a438b6315b8f80b87835d1f3e1 ef618f4f03931f6b8930bc60b55efe1b30f09ceb refs/heads/linux-4.9.y
b770d46f20165770243c4893df110518daee01fc 07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c refs/heads/linux-5.10.y
13b089c28632ad5a051bdbb1951ee189f96b01fd ae766496dbd448eea2af4b3be8e2b2172ce38a79 refs/heads/linux-5.15.y
a8480fa60862622d04d6440efdfda7e367721037 039120668dacf48247c0760b12e3eacd6d6b08a2 refs/heads/linux-5.17.y
15301ad6000946aa71e6c14b3f701b34e5e694eb 90659487578cd8a46636b4c507609af44c60a132 refs/heads/linux-5.4.y
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec 42226c989789d8da4af1de0c31070c96726d990c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCC3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/A4QAJyYjGAdw7yGjqJXvOMO
rKbUkmdBqmyqYhXxbc5OfilEmwlMJdJiUfH/GmMTyEyA/OCOdxoYpmEvSlZdE1ZR
fe7ISKqk93mQLd379322B4CcZbXUrRubFzPgoB4s0TZYWmUezAMy/qc0/7XSntFO
phlAf0qP7ib2sA1rJahH0sV7dn7JOfySLFgi0+DQyV1pC4u7ftIVoBSCLPFb/siv
n4i+6FOcpya097XZqBQ+cVPD17VTg4knv5g1e2keTw9GrZR6B4rg69hzlgSuH1ko
yPG/jeOP3z1w42IYunfxF9CMqh/8e04hFiNkjCLU1YNS56q9x4x4eZ2KiylnfeTM
VF2viWQlT41QX/TZh0ukbLh5mU03VuWJ7I3IPP34QSGqGRn9fyrPmGkbROMr0Xzn
wUS7OtSASOql0/+qyZjceriG+ZX7YXVCU47SpLaAu0VfNeU/M16hpcVKeCy5rxb5
hchVfhr1eH/VYsXtZK0rBe8mJilYNFnyhDWBsjSLsSsrBxkGaNz+EVGrJdiN6NHg
Ga/J26+MSi6qzO2C/tMlPtGjZrXg6/mTqlclGxYI6RxEklzNZq/qC/8seUqGerSz
RrNCpCfcV4pVfYR5ZyovL6cqQWi7ok+GVF3FNAdwrv91LZDUGEqYTobXkbI/xaG0
RelAiA5GCsER+we7xA97Q6p9
=JXkH
-----END PGP SIGNATURE-----

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4477341b2b19-690285a9380d.txt

0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96b764d90b5-84bac3a01bf7.txt

c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b770d46f2016-07a4d3649aef.txt

7648f42d1a6241111078cd3f237086f998e63027 MIPS: Use address-of operator on section symbols
a71658c7db0b2be9fcab3522aeabe11792a4f481 regulator: consumer: Add missing stubs to regulator/consumer.h
efd1429fa99ba872149b8cac89afc0ac94ec24d1 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
f89f76f4b0e7ae7d7f5316fe0584c4cb79fa2507 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
dfb55dcf9d39850810710eea92e4d4fa24624a73 nfp: bpf: silence bitwise vs. logical OR warning
9ff4a6b80642623a7eeb82f1e48feb549fcba6d9 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
185fa5984d7a54bab63d37952aa5465b4fd08ac8 Bluetooth: Fix the creation of hdev->name
308ff6a6e76813528667912a5349d182a32ffdce mm: fix missing cache flush for all tail pages of compound page
c6cbf5431a626fbb13271cacad93ae849b889769 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d1ac096f886914ad2630ffad7adf8658d77a2870 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
07a4d3649aef01a3150fc3ddd61dc9fbd0e3f15c Linux 5.10.116

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b089c28632-ae766496dbd4.txt

89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8480fa60862-039120668dac.txt

8ceac922f77988dad300aa4a7e7b85a5e79533b5 Bluetooth: Fix the creation of hdev->name
098ee80797e9eb77e017510978a5f4d734257d28 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
cfd64b858cb2b56969138df7970cb0b7f2388fb0 udf: Avoid using stale lengthOfImpUse
58ef5d76e013ca4dfbbe8fa0ba7289f3d07009c1 mm: fix missing cache flush for all tail pages of compound page
0242589c35887cc5b96ea3ca702a499661da2a59 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
86130a8737376f90c3e18636e79d5161418868ae mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
3ad68320fa04096110d8af3021b03cd2e1696234 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
01225d4fe847c979539ab679d683ffe655485575 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
db3e489eeb40813c7b91fe41f0f9a094106d330c mm/hwpoison: fix error page recovered but reported "not recovered"
ce9fe70d311bb3220617aba17e1660b0f047f266 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dac34fc6c1d4055b1253b190cf1797ef9d0c0bf1 mm,migrate: fix establishing demotion target
e4fce490150d4c01bc03ba781552f0603d141a7a mm: fix invalid page pointer returned with FOLL_PIN gups
039120668dacf48247c0760b12e3eacd6d6b08a2 Linux 5.17.8

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15301ad60009-90659487578c.txt

f668da98ad838977129260c426b8cd390553c5c0 MIPS: Use address-of operator on section symbols
e6ff94d31c53c5e5ae7d909d44cbc55ecfe725ad block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
de542bd765411d410b633d1a716cc751d814701c drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
86ccefb83ede89a18dcca17f2ef5f7517ec1bf1c drm/i915: Cast remain to unsigned long in eb_relocate_vma
76b64c690f03332fb77598f12387918ea42245ab nfp: bpf: silence bitwise vs. logical OR warning
caba5c13a89205a03e3c781f2ceac2d174b823cb can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5755f946a89ffe95be4023f011cad36e2cfedac0 can: grcan: only use the NAPI poll budget for RX
ea65a7d76c00b231fc114e58d2cae1d918dd425c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
29afcd5af012ef6cc8f49b15cf79b6061f36084b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4c39e1ace3dc368fedaa49713885b9a0fa3d7434 x86/asm: Allow to pass macros to __ASM_FORM()
c67a4a91f5e140c1ba313b03e7baf907a03de788 x86: xen: kvm: Gather the definition of emulate prefixes
6af6427a960000428a783e373d59a213253c5fb0 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
c1bdf1e6e706f15d5627be9d8b582a8edd9acc1e x86: kprobes: Prohibit probing on instruction which has emulate prefix
f52c4c067aa53f53bfb244a7dfa9c3d90082b7a3 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
45c05171d6e35120a967a9b782ba6cba43e74902 Bluetooth: Fix the creation of hdev->name
ea9cad1c5d9523b9da5df2e8f91c9bee2dabfad8 mm: fix missing cache flush for all tail pages of compound page
e4db0c3ce0c5d45f386940e1c8319a1d97d7910f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
2f4e0bf651e3060583b87431889a10390fcb2210 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
90659487578cd8a46636b4c507609af44c60a132 Linux 5.4.194

--===============8184968801501635847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb9c5e19e91-42226c989789.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7

--===============8184968801501635847==--
