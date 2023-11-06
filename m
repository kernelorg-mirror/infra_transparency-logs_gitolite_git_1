Content-Type: multipart/mixed; boundary="===============1339274964239476651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 13:03:06 -0000
Message-Id: <169927578662.13670.13271813203315293152@gitolite.kernel.org>

--===============1339274964239476651==
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
    old: b508b78a9ddd75d10f7678ea3023dd0fb587b373
    new: f2e7db5bff4666814d68d4f2a8f1818be97f5e70
    log: revlist-b508b78a9ddd-f2e7db5bff46.txt

--===============1339274964239476651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699275784 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699275784-6ce14522bb932878cdaef60edcf8b3d7472b1932

b508b78a9ddd75d10f7678ea3023dd0fb587b373 f2e7db5bff4666814d68d4f2a8f1818be97f5e70 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI5AgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B34QAIVeS0afFwKtyojtE2ce
X5xcPF1HYTpmLbPvklSPYVnKvrGWY8oZiaM5Rx/2ONOVla9+EcQSIpI8l2mBi+CP
wXnMbNjEQAM1NyUBJLq8XCZ+Y1lrmdQsDTuxTydcnWovORfzhCJdJZLckdF68h5T
HevY0E5wTHNWa000j36AuKTz49aAff/1SnAGErg2No3Xaluc5hknw5CAnonmUrpa
3Eb25wKaUWBtHZQHKCSCs7uzg1N9+ip0CVgeB1MHAZEylbhbASMBFUQpkKrdZb+o
6+BnEWD+htQFknuoMssuOlkS1RIUy1d3sO4L5jtxMsaTnDdpiLxK9Mg1d12qAuCi
iXuis0LLpu5bqnsJqVETpK1eLH7rzlTNgtdWpneQJ6JZAurH9DJXDINA4jPOQWq1
KTWxGSLxP4p8Nid/CW137p1qODLxVD4CqDJmH9Ed2XKExUaCamF+Z8khu7fOzL9L
yF1hCfjOBd+FqDRR3TxSsLf8hwkaUyybILvA9pulaRHlrILHYTg6s85gexqbHdSp
xC2UrlMfvVvtI9icwoXX8xDZKJrKLCEzHaG/8xfDgR3a/gPueSYIO4KbhYBf4E34
0LsbgSuuLo8WsDRIbr3OmjEwGzCa1vfAtxNuL5rTOdAYdUJyJQ+xrxfk4hJg+sJJ
udlE4woTOhCzUUr8QGWR9lRX
=4Iah
-----END PGP SIGNATURE-----

--===============1339274964239476651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b508b78a9ddd-f2e7db5bff46.txt

e1082ff74def760a01817249929c4760515177a7 ASoC: simple-card: fixup asoc_simple_probe() error handling
72320ccebbad25832cd41485c3dcbe8e63f8c66f coresight: tmc-etr: Disable warnings for allocation failures
3f228eb73082c704b0842878df479fd6edcce66b ASoC: tlv320adc3xxx: BUG: Correct micbias setting
bfbed2edb4277290855fa47c9df1b5ba3c67f481 net: sched: cls_u32: Fix allocation size in u32_init()
362a913ea2a690638d62953f376d9601825a95b6 irqchip/riscv-intc: Mark all INTC nodes as initialized
9a200b0ab172b5546375dd62e247f9f009fea295 irqchip/stm32-exti: add missing DT IRQ flag translation
cdc7fc7b67315c4114c2213a4597bdee3afc00f5 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
809eff81053a89b0e6f8e5e598e85bbabe79fba4 powerpc/85xx: Fix math emulation exception
17c7651889b8ed283cc40fe6ae60fea7aa48a730 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c123cb4ee233ad9ee13e727effb5adc64bf79cc5 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
dac30c4fafc1f791ebc4efae971e24fd6d0a5649 fs/ntfs3: Add ckeck in ni_update_parent()
b647ef4267ceb974e3daded85bcea6fdd241af4a fs/ntfs3: Write immediately updated ntfs state
9bbb8cb8c28e2645bd6fc43e405fcc76937730e6 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
4aeeff8069b6bf658b5e2ec97ff58a412f386606 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
32cd8a2ca3e9d03eb9ebc48b5de4c9521fa19d8d fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
a87de0671e4bbaea6a7d1fef9e6231390062d21a fs/ntfs3: Fix directory element type detection
3ee4bddd28b3640058063438c7611a094d939235 fs/ntfs3: Avoid possible memory leak
917137ecf849a1bef4ada870729563f78bbf790d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
1b24cba875413d447073d7dc6c87277f0dfc4576 netfilter: nfnetlink_log: silence bogus compiler warning
4c3ce95a1d9c6e6a966dc6f1235c77c8b222e815 efi: fix memory leak in krealloc failure handling
3bca479dd97cc374c04ed09531bb2fa2aad49421 ASoC: rt5650: fix the wrong result of key button
d11ebff607c27f695d8d7463698d614925efc359 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
8feab5b89b76762ab63ad372259c2ccac4af2b2b drm/ttm: Reorder sys manager cleanup step
848f13f8d1a3b7eeed907b259a03f242fb3d9b95 fbdev: omapfb: fix some error codes
2d0087a19e7fa2b1166e798a5c10a6a9031f7de8 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
b3a497c4c1329350864a49ef93abee755b97fc9f scsi: mpt3sas: Fix in error path
075acfc250715ec011989aa68f296623e0abf491 drm/amdgpu: Unset context priority is now invalid
49d4d550f34d079f3f3bf3fea7d4c0c8e4b14134 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
d80e4aeae9c827399487fc4176a16c2862fd3498 LoongArch: Export symbol invalid_pud_table for modules building
4c11e04e9de693c19e5c9b2f678f8e7e4c4a0a5b LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
e8c322bb96451d2a63335998d746a2a3132d491b netfilter: nf_tables: audit log object reset once per table
fe2cd6cafefe2809f3a74ad17485b3759132f463 platform/mellanox: mlxbf-tmfifo: Fix a warning message
a664dbf146d8b4f59444dbc69faf2e93cc61c378 drm/amdgpu: Reserve fences for VM update
0efc802facd84286f228c5ee670c9b5c047ef4df net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
efe84dab878e44a65a303493b098cf230c10803e r8152: Check for unplug in rtl_phy_patch_request()
90008ad89bca108b31451b5f9ef05d12e3ccbb72 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ee6a330df2fdb9bcd8d9f64b5013c0e1519aea08 powerpc/mm: Fix boot crash with FLATMEM
14416b42d0fdc3c7b3564465f8c986be24340ddb io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
b2a05f7dc9150505e49764050d675d9a1d11f61e ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
71ba56a09693279848b560dee6e58c39c1691ab4 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
2410c25a1aca13b00043167278c9e6cb1c4e7c50 perf evlist: Avoid frequency mode for the dummy event
647923bf20fa7052c824a3e7ec4e89b9d570e3c9 x86: KVM: SVM: always update the x2avic msr interception
56f606fe53cc2c236221d2c9093485adf2a0e0ce mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
293e79cf328c5501809973bc2124237807acf25b mmap: fix error paths with dup_anon_vma()
943ac318c05eaa61e632ed1c54117de1adb84141 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
f4528cae41749f5b5d777ae32987b2b7705ead16 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
09dd06c262d057f18a84d9ef48efc7809fba0dc8 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
2026366e58059d78e7836bb84747bfb92973e9bb usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
b4f4161ce3f62d95befaec6dd33b389cb9e64ff1 usb: raw-gadget: properly handle interrupted requests
5379c24cd42d2bd74bd9b629601839ca736853fb tty: n_gsm: fix race condition in status line change on dead connections
34b0704f8a76a835b8014d120176913ab72704e2 tty: 8250: Remove UC-257 and UC-431
61b02f076b5187289316b2ddc5a3e3569c68c958 tty: 8250: Add support for additional Brainboxes UC cards
aab9e3d9fb6d0fa9b971e7ffa8093740dfdbeeb8 tty: 8250: Add support for Brainboxes UP cards
d5edbce04b7ed4bd1d43e080cf5b9eb0ab154410 tty: 8250: Add support for Intashield IS-100
6bc5c327c63b54fba438ed5c059cbc51f5519a19 tty: 8250: Fix port count of PX-257
62c6859cd30da3fd441fc112c062f0aa2e6cec8e tty: 8250: Fix up PX-803/PX-857
d13549ceaf490d657b83362b004d78ca16583194 tty: 8250: Add support for additional Brainboxes PX cards
8228378227f53e3e7086409fae1a81819b794494 tty: 8250: Add support for Intashield IX cards
3802e3a856b13c4f399c1f4070ce7a921fd7bdfd tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
e4985574a2187a267c8b12b3e0d2bef10295833c misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8bf1554ef847669c9e6cdf64f6c2be9ca195949a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
b2949795a2ce0946afc18ce8486c974e4d62a74a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
f2e7db5bff4666814d68d4f2a8f1818be97f5e70 Linux 6.1.62-rc1

--===============1339274964239476651==--
