Content-Type: multipart/mixed; boundary="===============1375276143960671640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:52 -0000
Message-Id: <169927391249.22792.5011604619369004619@gitolite.kernel.org>

--===============1375276143960671640==
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
    old: 85bda4a8b590dad8d3bdd6818bf38f188aabf5cb
    new: b508b78a9ddd75d10f7678ea3023dd0fb587b373
    log: revlist-85bda4a8b590-b508b78a9ddd.txt

--===============1375276143960671640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273909-27b78c9e3464c121428eb0fb4e9300227a07ce69

85bda4a8b590dad8d3bdd6818bf38f188aabf5cb b508b78a9ddd75d10f7678ea3023dd0fb587b373 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iWAP/Rr+iANMWtK8Pzioo5iI
5tBInpVGALcbcU/ifZpb13PUp/SIRR4zEa1snoLTFSItaVLl+FVnXAoy0REySmIi
w48eTpK48IBOm1lH1y5RaTH1hyytvVJ/oxLIL1fr6AgcAXKTsdPp3A+WQyaErfJ2
6AE8E3xiM9Lwxki2cwe/btwo7ODKeixHdnhkmdRckCTFsQlRgqDrPis7V9JyQs1O
ZOmxKrNlSc8tyGmo8P9pvlEgvp+RBz505mhe8ZSrd9oc/bTy+Gp2D4VkF6Kdais2
q6pWd/Z1Qh1Hy23fZMhCqpftkbRRDywoStwSVXuq/NMd5aomowp/ylkGzrYC/U6r
yz8BJi1ZZl38iiIDMMd7fiX1fsskmKj/pGA8H1zCAiWe4FMEeoJATmy2uqLFPi9z
TaxrC4iMaYrPx2vZROpuyGGZ57im/cJuRXuK0Zs0TOYe9pjvmAG7Yf7RjoYpr8dz
w3zZLspaW2M93s8/0RJpOUjiB5EM9Y/NX5XCWBU3c+wNXCgVB3Jl9/uuGSeb90fH
u24Hq8ZIiNQHRMOraRSKSgpsmKfysVRkofzxCqUfZmiy+jySh8Yd9+0DnUlzWYAO
UnsZZrfpQUvZQgoTDg35j+I+tAKFE0p3qlYi1d8BGIMUL1Rv5l6CDqcT54SF3Zqq
6yISC/hXefsPF5ZY6+N3rLqQ
=FcuD
-----END PGP SIGNATURE-----

--===============1375276143960671640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bda4a8b590-b508b78a9ddd.txt

215702d8aa43d78031a5589851ef566da23e4eec ASoC: simple-card: fixup asoc_simple_probe() error handling
eeeb961aca4600635d40de93f288613f8e86caaa coresight: tmc-etr: Disable warnings for allocation failures
8d74380fc81c275d4791eeded765057c95d6eb68 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
a3edfcd1bffb4c65cfbb8ace7285027cf98b29d0 net: sched: cls_u32: Fix allocation size in u32_init()
6093d1d5bafbdbbdfa12465eb317afbe6fb1ec43 irqchip/riscv-intc: Mark all INTC nodes as initialized
83366a541375b518e96e7d140a2942696528e81c irqchip/stm32-exti: add missing DT IRQ flag translation
de24da9af5648d72baeea43058c71a23a998e088 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
8f334a775c16d88560e1f8f9b83dc10ee9a9ed2e powerpc/85xx: Fix math emulation exception
8564a124193bcd4a3df7af3727c1f13dbfdc9416 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
d1ba09479ca0f739465b38e3f16593ccca3c276a fbdev: atyfb: only use ioremap_uc() on i386 and ia64
a89412cb5ba2bbab5d968c756143e85efac325c1 fs/ntfs3: Add ckeck in ni_update_parent()
8dbd867bbfa1a9ac7e0f02d8edb2afa66fdf57fe fs/ntfs3: Write immediately updated ntfs state
a78ac55112e3655dd804bf02cddcf0ebfcc9c183 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
3b1e59c453c659ea1744e50b482d6a91070d615e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
ab40f5960df738e5fe6415468a3a7c8878ce160c fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27c3f866e00d99f8f88e68da72b659b7c8658506 fs/ntfs3: Fix directory element type detection
19bf08d72699eafc2984267800973ed820c141bf fs/ntfs3: Avoid possible memory leak
f3b88f582381e545a11653ef6db4af1a689a00de spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
e35e3a774a34ec86ce1eeebf02597ff0bc46e2f6 netfilter: nfnetlink_log: silence bogus compiler warning
c6df543d79cb7ee99cdd0221e1ceb651a93c16fa efi: fix memory leak in krealloc failure handling
a7ec7cf61dc7bb7589f2623e42db8c7999356867 ASoC: rt5650: fix the wrong result of key button
0166a90cb111648a5d031641f540596a4a1e8fc2 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
5fe0e27eeca6bd493c110012880f43848be30a17 drm/ttm: Reorder sys manager cleanup step
f72a2822c26c37aa4100e63ec10861433349b774 fbdev: omapfb: fix some error codes
de408738d541a91fbd75b4f1b412f07449f9ef5a fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
46f57034d676b76ae114c9d1a2fa60ca0151471b scsi: mpt3sas: Fix in error path
150a6135a14f3ab7c803d6239d78960c9807df97 drm/amdgpu: Unset context priority is now invalid
d155e88f244528563b2b0218eb8fa4a1b24ca3e3 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
3eecb01fcb3dfd55f17c47336e270c51ce4b97c2 LoongArch: Export symbol invalid_pud_table for modules building
2c2f29595d9ddb7dad1db18041021406f36d23d9 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
36b1a9107ec5b9175a54fc826ceffc6f00c67d9b netfilter: nf_tables: audit log object reset once per table
b7dd5360f0501bb558056e42d5fcaac0d3c3ea5d platform/mellanox: mlxbf-tmfifo: Fix a warning message
2512d18ef50ee3b733cb3a104d08616ed3305c1f drm/amdgpu: Reserve fences for VM update
04f777495ba97200014ff86cc39500eab32345e4 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
2ccbb11adebad8ca8187746a2bd38b31cf3e3a53 r8152: Check for unplug in rtl_phy_patch_request()
b29bab03bf4425bacc775973c8407248ae8b59aa r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ce33a903f05f001d54aafd7ff2f6ace04a328716 powerpc/mm: Fix boot crash with FLATMEM
0856606b3fc01584ec9a08e6ad250ce3d99eeb54 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
d05f172d72882fcf7924846a7db41b43ce321ea0 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
15867bb5d2677c7c3772083fba8481fb4efbc92b power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
374a9127bf352d65a726e29f7e508742479e6b13 perf evlist: Avoid frequency mode for the dummy event
e446e1b555c0e9e527902cad72ac8e502458a4f9 x86: KVM: SVM: always update the x2avic msr interception
fedbfae84f8b330e7effb7c2a7c6c6f020520bf0 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
88d7931938c63dd91cec16f22a48bc315307ae32 mmap: fix error paths with dup_anon_vma()
39ae8462584cf912e56407b62ecb2ba8af3a6203 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
fe1f2b82d4780af77bbe7822d4faf0bfae01aeec PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
c1e2e51e2d3420b32bd9d82d0d10ec4b8ea07ba6 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
a50d30bfee6c857aa80449cfa9a7c108efb1d80e usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
2f47ef8cb1562517c1b25807561b3e4d9dcbbc70 usb: raw-gadget: properly handle interrupted requests
33d565be5712cc748fc1a8a5d96945bac00890a6 tty: n_gsm: fix race condition in status line change on dead connections
40ac32a035d04715b0d1541a2cd053b080db115f tty: 8250: Remove UC-257 and UC-431
429bcfc2ba9f102aba28fde6ce1b0ea508e69c63 tty: 8250: Add support for additional Brainboxes UC cards
4b955f53c0d896dee5d0d530a03a9e2018d0aa30 tty: 8250: Add support for Brainboxes UP cards
ff77c772940f2469d5f7dae7a784e5c0602f5482 tty: 8250: Add support for Intashield IS-100
b4d61996f5a6934e6df1e74b78e9d013fc9a2fb4 tty: 8250: Fix port count of PX-257
b3f2c39a25c88a50439109bf258a49da31ecb93d tty: 8250: Fix up PX-803/PX-857
2775533ba07b59b7328f16257d5dbf59f08dbc68 tty: 8250: Add support for additional Brainboxes PX cards
b17c0659feb93d2ee95bf9177df6451e2fb2b9f7 tty: 8250: Add support for Intashield IX cards
7247991a60cdebb0e47e5f8b38ff8fa5376a975c tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
64d919b1f9f11cd85dc26010b3690ed0870b9a68 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c7503197d98f821230d9538641211943ff66afd0 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
531498b2c0cb653423435bb1e85de1a1e866b21c ASoC: SOF: sof-pci-dev: Fix community key quirk detection
b508b78a9ddd75d10f7678ea3023dd0fb587b373 Linux 6.1.62-rc1

--===============1375276143960671640==--
