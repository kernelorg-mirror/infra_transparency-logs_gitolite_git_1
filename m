Content-Type: multipart/mixed; boundary="===============0476654463453985280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 06:41:09 -0000
Message-Id: <166538406947.1664.2897084989445435479@gitolite.kernel.org>

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fbb06b94a9c0a2d82116580d6adaac8167f4c8d
    new: 4ea8bb377543362d746a13b2459258cd80c578b4
    log: revlist-7fbb06b94a9c-4ea8bb377543.txt
  - ref: refs/heads/queue/4.19
    old: ee04f3ea25691f4e004c9c126d3860c2ffbf0bbd
    new: e02691e1a8cf4b0bbb83321aadb90dd6f9232760
    log: revlist-ee04f3ea2569-e02691e1a8cf.txt
  - ref: refs/heads/queue/4.9
    old: 6cb56fe74b5ef9b5f81440ecd2178b2da1160908
    new: 81b3592562238f49c2c0b9f3e9b2512fe470671f
    log: revlist-6cb56fe74b5e-81b359256223.txt
  - ref: refs/heads/queue/5.10
    old: 89e8d119bfa6f6cf5dc5b1535c33b27ffe57a822
    new: 8310d0974c1f0108754cf6907f7a7c24510b66b3
    log: revlist-89e8d119bfa6-8310d0974c1f.txt
  - ref: refs/heads/queue/5.15
    old: 5fe1f800afb39cbe9142920980f99d93d6a72428
    new: 73f41899c40a406a922caf1ed0d1d16238256b16
    log: revlist-5fe1f800afb3-73f41899c40a.txt
  - ref: refs/heads/queue/5.19
    old: 928fd99bba15bc35523d4850e30851d4eb6fd7a9
    new: 8dc647f87a42c7cc0412d44ceac945ede2f26eee
    log: revlist-928fd99bba15-8dc647f87a42.txt
  - ref: refs/heads/queue/5.4
    old: 54f1cdcd51c57851bd4eec306f7b8e6f2a63040c
    new: 6ec8998c66794124c183fbf1a482e397192a97e1
    log: revlist-54f1cdcd51c5-6ec8998c6679.txt
  - ref: refs/heads/queue/6.0
    old: 92b2a45304346dd43454d9830316d1339ca41164
    new: da56e00fc461ae619f9f32b3f29f5121a49d1def
    log: revlist-92b2a4530434-da56e00fc461.txt

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbb06b94a9c-4ea8bb377543.txt

edc1cd683fd91672dcb81b73fe036fa8767a0711 uas: add no-uas quirk for Hiksemi usb_disk
c0e51a7d5bd93512f08439ca337ade2a2aa1b214 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
427b10e77de6f3758f3bc862ae2cca394f1f1b23 uas: ignore UAS for Thinkplus chips
3670f4d834deb2ec2dc1fbc3557e10c89409dad3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f58266c83a9f77093d3e63c6435c88c158ebb7bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
35dce7925ce102537dcd09b2cdae819ec2b23125 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d37955594ef1e24e9bfa15c9cd337108892e1723 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f4a501a1a11e6571dec70f56625b78b2c7ccaab0 mm: prevent page_frag_alloc() from corrupting the memory
bed5cb9d93571c05a4bfdff17a009e60375ff14f mm/migrate_device.c: flush TLB while holding PTL
4d378e0b3be1a318864fcec0c68606f537bd700f soc: sunxi: sram: Actually claim SRAM regions
e4916871e2abedfb76f0e3c3d0cdee5bf174652a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3aca221157ba7d2a0e7346a09463aebf0ffde62a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e42147a22eaf67d32803ac4f5b368ef91a674b64 Input: melfas_mip4 - fix return value check in mip4_probe()
357a71a13303adfbfa302a819c0953e3852cbed6 usbnet: Fix memory leak in usbnet_disconnect()
9ef97fa7ae2d6e30766a9296d2d1873af7c1b7d2 nvme: add new line after variable declatation
910239aecc7a2df20c80b6fe4714b83ae2446e7c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2a850fa72e4dd84af77715962363b15bdd00618d selftests: Fix the if conditions of in test_extra_filter()
293f6824f2823951e965a00bd786ba635990a404 clk: iproc: Minor tidy up of iproc pll data structures
1bbe0906f61d5a99c50cb1c1cf770f42fc117b72 clk: iproc: Do not rely on node name for correct PLL setup
0823af8f6d2323c756db049ca5b7a905cbb600b5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
90aa4e9a16cd09e241ea7f9fb3d48adbc1e273c9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1529974d285d4df1e2080a08335b4e616f648962 ARM: fix function graph tracer and unwinder dependencies
bc6f562c6704d2813887223fba1fb2b68bc8e2d0 wait_on_bit: add an acquire memory barrier
ee3d9b19e1fe66db63d72ee85134eee9e4fc7249 provide arch_test_bit_acquire for architectures that define test_bit
d71911b5eccc10592f09d5f012c836011339fad4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a4502fecd3cdcf413055787545f578368d2a0a20 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
94cf595af6eaee36c60a472b34225b62e94a9f89 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
35a3dfcf0f7960b1fdfd19a3f6e4ca6f4c2899e4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9265eee83968baf081ef279686e5d86b26731eef net/ieee802154: fix uninit value bug in dgram_sendmsg
1ac74ca9abb04829fe1ae50104e663b5505677f0 um: Cleanup syscall_handler_t cast in syscalls_32.h
6e0a39637fe21fe95f8c8f4df09e035f6b029eda um: Cleanup compiler warning in arch/x86/um/tls_32.c
e6260f74d1f02a60c0f2e24d1145112eac8dcfba usb: mon: make mmapped memory read only
1194d00d10cf69667f32de12b2778192e53d96eb USB: serial: ftdi_sio: fix 300 bps rate for SIO
3ebe2de4409eac1dcab25c9d6efd4f0a089e4b2c mmc: core: Replace with already defined values for readability
7d84b6d48510864f4a5f939fc02a0bdb087b0500 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4ea8bb377543362d746a13b2459258cd80c578b4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee04f3ea2569-e02691e1a8cf.txt

815fa3680f0f0d7fed025b48b40708b3f3b35a14 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
75e69814ce3d72d8e986d7cc98f0796d3cea563c docs: update mediator information in CoC docs
b32c9da988075611875ea44be31861df83742cfb ARM: fix function graph tracer and unwinder dependencies
ecc22cb1e241cc420bd77925918dee61e81eb7fa wait_on_bit: add an acquire memory barrier
3455c47a5989c5ef2f58ddc85078b8e070d230fd provide arch_test_bit_acquire for architectures that define test_bit
6465547a94f391f5ad192da33b714461a4c693d7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e8861c40c7c50ae33d502fae924eceb7d03d71c3 firmware: arm_scmi: Add SCMI PM driver remove routine
f76429a077c8816b751120ad0b01c07b4577e56d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f083ed2e0106ca328c8a0a55d1ebc72b49c274a1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f6dc58f5112dc21736fa299ce7a3cf37a8bce4d1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
570232128ac0e4187352dd83628bb6312bd1ee9f scsi: qedf: Fix a UAF bug in __qedf_probe()
911881c702c7a1a825c0cf0c202dd2bc0bd5f98c net/ieee802154: fix uninit value bug in dgram_sendmsg
d4c37ed57d5ed28eeb987c4e639cfa21742f06cc um: Cleanup syscall_handler_t cast in syscalls_32.h
aad918d19f283a4bf172de1ab858ad98cafbe2f4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
635307c13f02837faf42480d57444ebdd83f83ae usb: mon: make mmapped memory read only
71e37310b6b86c1255570a6c66a177faa3fea9c3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0d6c7653b33da3b57aab07e397f198d2f4b35f97 mmc: core: Replace with already defined values for readability
be6d1e796997d240e78484f204d71c738c2af7c7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e02691e1a8cf4b0bbb83321aadb90dd6f9232760 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb56fe74b5e-81b359256223.txt

c297c292a87d49d8bc3472205dfb1532048b243e uas: add no-uas quirk for Hiksemi usb_disk
38961c8de69095cd8f0869eb10b4ccf25ce72c55 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f364a2e17abf67756e967a846f244f6e0400a17c uas: ignore UAS for Thinkplus chips
a6d94a81f42c751618828942fcf42411b21eb502 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f61ff4373d586ebda53eee6f290505d662be434f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
19f72790672a30c77f0613264b525a2b60435da9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6ae5186a0a9f59e2d68f92b2feb1438154677dbe mm: prevent page_frag_alloc() from corrupting the memory
3c8ebe1423b5169f9667e79be03f92f8ebc9928a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
77c179b758b895d8358baab301a4cd34a4a922d8 Input: melfas_mip4 - fix return value check in mip4_probe()
e93553e3f77b49be12676193fcfdde753e881f9b usbnet: Fix memory leak in usbnet_disconnect()
a3e462870dc34b7aa7a6841fc8fc12e82214ef07 nvme: add new line after variable declatation
d34a462220c26b6c17442adbd5c1ff716c533407 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cd5ce10e161d1945b0f92c022b20aece2fdf01de selftests: Fix the if conditions of in test_extra_filter()
7e807fa07d8030156ca035dcf55b2e2486fd7a3f clk: iproc: Minor tidy up of iproc pll data structures
204c3ef2a4d5cf26c49cae30a9f961e521de18fb clk: iproc: Do not rely on node name for correct PLL setup
f60ae8586c85d0205f746376998905553b8816d0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7d4d53ba40339f3f3385cdaaf664cfcb368b5476 ARM: fix function graph tracer and unwinder dependencies
a749ccfc12202de1ca7c2643fb057bd9356b7eef wait_on_bit: add an acquire memory barrier
62067bc7efa4f5d3f97fba964b8e266a807c80b1 provide arch_test_bit_acquire for architectures that define test_bit
ca09c479d31a2a6398724c7cf6e2eba2c112c593 fs: fix UAF/GPF bug in nilfs_mdt_destroy
15c353a67740832b133372b583a0f89fad151fbf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
96870f3228d450a9cab6f37e7428e9aec5cfc8e2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
db439dab1b360d4096b8155aa401148a74720b7b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a5a1d24beb84e3f296db45b6f30630567c51c32a net/ieee802154: fix uninit value bug in dgram_sendmsg
7c3f581ced116d430f5f98f38a767b6045119ae3 um: Cleanup syscall_handler_t cast in syscalls_32.h
41d63e534e6535adc3285d10c9dd7f78dc6da436 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8c481b8cea6b95b561a755c4b82bb094bc4fa28a usb: mon: make mmapped memory read only
81b3592562238f49c2c0b9f3e9b2512fe470671f USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e8d119bfa6-8310d0974c1f.txt

93390f31bfcf819a2108f08cd2caecb352616df9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9041c178077d2648f8aec6aa1631538fe99f0074 docs: update mediator information in CoC docs
2f208f7e2587e296610f854cb7ad7d722c582ba6 perf tools: Fixup get_current_dir_name() compilation
5275805b159744964a8d415bcb3f9d74276a41a8 xsk: Inherit need_wakeup flag for shared sockets
5eed52403a7bcf01fabb5b6991096f8e8424a976 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
ca085d5d9568d8264730ad83c4f97e927b056dca mm: gup: fix the fast GUP race against THP collapse
58682bd7a0ba65e83fd7abab4606000d75581dd9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
40f1d95c268c29836f5de1a34e552894cd4b20ff wait_on_bit: add an acquire memory barrier
19cb85c2397de407457d7b5a56e5a5f179dcc713 provide arch_test_bit_acquire for architectures that define test_bit
6ce2e1121d3e0c25cd6c073a33304c3ca9c5108b fs: fix UAF/GPF bug in nilfs_mdt_destroy
1ea8086c3efeb88a586c96d986b048b3f011e3d7 compiler_attributes.h: move __compiletime_{error|warning}
92c276335e51532dae61d28cdcaeee3ebf899848 firmware: arm_scmi: Add SCMI PM driver remove routine
38f422a913b11b439592feeddcbaf486ba838005 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
8d30cc4d6d14c25f94f082df56f27559dee93011 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7cbc7ff9492157f91bad532969756b948bc2d6ff dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
70e5839f136fdf93c3dea0d33961322ad3cdd24b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
682fddc2828e1dfcab48b4cde9cd67befe54987b scsi: qedf: Fix a UAF bug in __qedf_probe()
aec4e9560c668f0bf566037232b0c09cae8517ac net/ieee802154: fix uninit value bug in dgram_sendmsg
1abc693bbcb93a5ef8c45cf09ac01fbfa030ad3e ALSA: hda/hdmi: Fix the converter reuse for the silent stream
f60f1e50d22db110737c0b723b4fd876ae70beb7 um: Cleanup syscall_handler_t cast in syscalls_32.h
e52362aecc004495f481a19a49d58d8d222dc8da um: Cleanup compiler warning in arch/x86/um/tls_32.c
f7a01d2cb830d495d4f26cb8978defdad4264147 arch: um: Mark the stack non-executable to fix a binutils warning
b92ad42e476b9a3396f402ddf92e7b70a4941adc net: atlantic: fix potential memory leak in aq_ndev_close()
5f7a340dd33ccda8abfa3ed70ac4ed12401b24dd drm/amd/display: update gamut remap if plane has changed
dccaf8b506f1660fc3e845484f7755297cbaeeec drm/amd/display: skip audio setup when audio stream is enabled
99e264d98d92255e29f35c10abeecc9db3cc73cf mmc: core: Replace with already defined values for readability
6cb1132c69257e665718e3eaeda3fe5fa298e6a5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6414c2612e9f313e98acde0b06f5d2ca3964fde2 usb: mon: make mmapped memory read only
918537f74178d3f64cd0a8659f942b4bc0290da3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8310d0974c1f0108754cf6907f7a7c24510b66b3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe1f800afb3-73f41899c40a.txt

b73573020448ef033dbe8e355b326a1ef2e5088b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e2d71576dbe9a0d0f921a0913a19025be3929c08 docs: update mediator information in CoC docs
d7574e59085af1d9ba8b94cae866640364ab253f xsk: Inherit need_wakeup flag for shared sockets
a4cc519a957a9d5a2e529f7ab8585e68831ab525 mm: gup: fix the fast GUP race against THP collapse
7b25aec6732c8300c6cf6d54775ab5fbcdb3fea8 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
0e2dab1803ca90211b97e24cf25aa592d200c6a3 wait_on_bit: add an acquire memory barrier
5583284c7571d7b7bdd43b4c920e4685afd07d6a provide arch_test_bit_acquire for architectures that define test_bit
821ca479e0ee06572b96f3e4fcc38b67a547eb92 fs: fix UAF/GPF bug in nilfs_mdt_destroy
89ba99dbc7251ab0ef3d2deefc31a619b405cda1 firmware: arm_scmi: Improve checks in the info_get operations
194f1a19eed22a7f7ccc12888f49f89dbda0ab38 firmware: arm_scmi: Harden accesses to the sensor domains
d14a9a4a1fbf22ad89f2d4ed5d38d5e6e21103f0 firmware: arm_scmi: Add SCMI PM driver remove routine
d1876adf20e395dc8c23920f738836d06900d54f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
da79eca42960f45dfaf267343af015395447c683 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c7afda32795cfd27e98291d5b0dfec219182b127 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0ae0a15f6cbecbda2dc41b37ddc1cbbce680c704 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
23ce476e5dc0bf9246e1f725579be61977af6e20 scsi: qedf: Fix a UAF bug in __qedf_probe()
6da91678b09de301382d62b33c8c18cff2fc22af net/ieee802154: fix uninit value bug in dgram_sendmsg
d3b86f327e0fdcdea2b6700f51078bb949948616 net: marvell: prestera: add support for for Aldrin2
fa46ec893758b1cd28e26bc3aecddab5b98dbb6d ALSA: hda/hdmi: Fix the converter reuse for the silent stream
248fcdd02606ea0a54ae724ea7bd85a9ea427878 um: Cleanup syscall_handler_t cast in syscalls_32.h
c0448c73ed843c0f3c1b64a9962ec5790053173f um: Cleanup compiler warning in arch/x86/um/tls_32.c
abd6872eb65d43ca87d3497efca8b9db4b0d68ca arch: um: Mark the stack non-executable to fix a binutils warning
b3ed24e5c1df9787053c4496d8c667649ccb9399 net: atlantic: fix potential memory leak in aq_ndev_close()
3f6dfb5404f3abfc6f3df82adb4f225a22dcfd50 drm/amd/display: Fix double cursor on non-video RGB MPO
fa7bde52f79f61fa197f7f6be328c6f250fc3886 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
3d0c2897bd08da03fcc09cb02e7d2a2763c24851 drm/amd/display: update gamut remap if plane has changed
d7e9240d3a8f0d8337d662caccdc73f2c6ffb5ee drm/amd/display: skip audio setup when audio stream is enabled
87df8ecc00e196f85c8f72daa5429b76656fbd3a mmc: core: Replace with already defined values for readability
6989c9d59d64528350f8ad192782d08734c9acb3 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3494de7ce9779d16084b50f67a8ed3af6f19c5c8 perf parse-events: Identify broken modifiers
e4b62c6aa7d34d67591e6f150931255b42b6f885 mm/huge_memory: minor cleanup for split_huge_pages_all
25a3e2295bf4d0e82ba6d305aa1c15d85cb851ca mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
aa0178a4f4e82f2d940799d1a5fe2431a1612b4a wifi: cfg80211: fix MCS divisor value
c92a55bbf06bfa5a71f19cecafa173f85e6be52a net/mlx5: Disable irq when locking lag_lock
05a7322a0665fd8348cfc847d74fecfc0ceaa64e usb: mon: make mmapped memory read only
d528c92f0f59e0cc90c881b68b532ebac5ff5295 USB: serial: ftdi_sio: fix 300 bps rate for SIO
73f41899c40a406a922caf1ed0d1d16238256b16 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928fd99bba15-8dc647f87a42.txt

482602341293ea1714e03fd1bace8358dcd23315 sparc: Unbreak the build
1fa5aad14790ee4a2570e2345949e808ef9b220d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
466daa1934bcbaacb4536b4652fb9493e512abd6 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f558eebddc35eab394b46f0b8ff183f4d30967b3 docs: update mediator information in CoC docs
74e95e863ea7b35667a6f319de5cd91e14e56fe8 xsk: Inherit need_wakeup flag for shared sockets
4063b79c2db4560b1337dd8f953977172c0e9c8b wait_on_bit: add an acquire memory barrier
0e3f0351485d2824398c4693834e0d56d0fc4349 provide arch_test_bit_acquire for architectures that define test_bit
4efc9f38cf73abbf0107631f510c45370c4af82d fs: fix UAF/GPF bug in nilfs_mdt_destroy
3ca5b3b48b5bdff0b0d4aabe3d8ebac3d2b6cd59 firmware: arm_scmi: Improve checks in the info_get operations
d6a3f3fc0a51ef556901601cdf866d2f784dc6a3 firmware: arm_scmi: Harden accesses to the sensor domains
15f5173f7ffd020a50efbccc5d497714fe60c122 firmware: arm_scmi: Add SCMI PM driver remove routine
cec843cb4a9eff2aa92a2596f3a06131d241bc6c arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
c68c96e2c382f6aa75500ca8833e38f46bc5b9f9 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
04c776709f89a1cd38629342d574dccb74d599c8 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ef61a429e622923876627526da4ea7fc43300c3e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fac19cdca6b4e8621e1a482477c1a88adb59f7a0 wifi: iwlwifi: don't spam logs with NSS>2 messages
f19321109c845fe73f807eea31d072274c52c0ef ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f12c658719f2bd92c95e881454a1b5d7a8f5448c drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
b9ecbb2b7e3ed67f1eac83cf5a4a9768e3961318 scsi: qedf: Fix a UAF bug in __qedf_probe()
c9718e39a10403f0ce4486584aedfa2ce837d071 net/ieee802154: fix uninit value bug in dgram_sendmsg
86152e68f9636062113ce3d0a3ae36fde6e56cd4 net: marvell: prestera: add support for for Aldrin2
8b87f41a0bb3ed2b982b89b6ff71c40b280e29ff ALSA: hda/hdmi: Fix the converter reuse for the silent stream
35ed70bf7852b8b79c37bde66addfe263bfa223e um: Cleanup syscall_handler_t cast in syscalls_32.h
b44b68532722533a728aa64f1bf84c3ce9a4fee3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4d4127be0b9fe88f46bd0bf48e3d08f857ed8e8b gpio: ftgpio010: Make irqchip immutable
9bb3e1649976dfce17e9777d44c947362d23cc29 arch: um: Mark the stack non-executable to fix a binutils warning
b6fe5ef5649a2c90fa017a12238526b96f8a373a net: atlantic: fix potential memory leak in aq_ndev_close()
c548a8851f902b2630d4cad7ab9c525d3c0545d3 KVM: s390: Pass initialized arg even if unused
a51135d6d4be106376f1b29045876a79f03cbf82 drm/amd/display: Fix double cursor on non-video RGB MPO
85e8422e66b2e029b389d8a3e84ef9d160542514 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
fd36fc9ba10bd03a41a986fc430eb43f49aa68b4 drm/amd/display: update gamut remap if plane has changed
974b0aaa6e1daf4038a32f04615da7c92118b742 drm/amd/display: skip audio setup when audio stream is enabled
5327d8b016bbbacc1a71c41541f7c58e3411082b drm/amd/display: Fix DP MST timeslot issue when fallback happened
dffd8025ec84fa673364abd70b082f43b1bf14dc drm/amd/display: increase dcn315 pstate change latency
52bb6c56fd5497bf05752f55789edd49d608adac perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
2995956547bdbbae98e71b11628a98c4ab849a71 don't use __kernel_write() on kmap_local_page()
d025de45d8e2cd377e88b7b4dfb23740f4d9721a i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
cf312ce3a181e5d9d4eb37657ab6dee55966fbbd usb: mon: make mmapped memory read only
241a5725d5cb977e20d2f06d106ca26a93937845 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d7ffb1e3a2a6c56fbcaf0dafb01d231578d6bb2a gpiolib: acpi: Add support to ignore programming an interrupt
10950a375f244b5f3f666e8a5fe825d577915bb6 gpiolib: acpi: Add a quirk for Asus UM325UAZ
6e1010d439755d0e4c8cbce1a89187ebb3fcef7c mmc: core: Replace with already defined values for readability
60909da24e260b23fa24a0091b72bda940d6582c mmc: core: Terminate infinite loop in SD-UHS voltage switch
8dc647f87a42c7cc0412d44ceac945ede2f26eee rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f1cdcd51c5-6ec8998c6679.txt

56a1ca3edd8c38337b944180332a10ba286c4d70 mm: pagewalk: Fix race between unmap and page walker
93460b96590bfe255977b81197651b248cb46622 wait_on_bit: add an acquire memory barrier
b2c2afbff0a401eaf0cdaa11ff1ed58567e8d060 provide arch_test_bit_acquire for architectures that define test_bit
d58ba3b499fe2a430f656adfc350f6ead87eb846 perf tools: Fixup get_current_dir_name() compilation
8de53ba27c824e883ff10d239b2bebae20d87c97 fs: fix UAF/GPF bug in nilfs_mdt_destroy
27d03951b9870480544d4907af00255c08870fcd firmware: arm_scmi: Add SCMI PM driver remove routine
3f64c46fee527746ff740480d140c570802025a5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
117ce4a8f09895bb16bf5974fc5c5495279cd084 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
431f63bdc0861332b9302a15a01f5cf476480590 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5cd55e1110599a327e082de11f8953396e4981e0 scsi: qedf: Fix a UAF bug in __qedf_probe()
73d7e205fde13ce7beeef08b3523c71603abdc60 net/ieee802154: fix uninit value bug in dgram_sendmsg
362e99df207782d4ca9874efe771242bace46568 um: Cleanup syscall_handler_t cast in syscalls_32.h
95dcb80110f06207be48f2be66d2d81c9e90f9b2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cc7365278f9d578c143c7f60bdd265a460fd45ec arch: um: Mark the stack non-executable to fix a binutils warning
cc84e10f78de27a77dc9c5128ead7ec6b8bb5fe2 usb: mon: make mmapped memory read only
01146fc389969b6369f0df32599062579027bf28 USB: serial: ftdi_sio: fix 300 bps rate for SIO
41bfdf1962b385787ed63901961af816535f0992 mmc: core: Replace with already defined values for readability
92e8e6e8d7cf491d9f6f66c679fc522addd02596 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6ec8998c66794124c183fbf1a482e397192a97e1 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============0476654463453985280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b2a4530434-da56e00fc461.txt

04fac6c6fcdff90baada4403476eadf569360674 xsk: Inherit need_wakeup flag for shared sockets
3006772f00b6847f864aa332b317ebfade679841 fs: fix UAF/GPF bug in nilfs_mdt_destroy
df1ac04f9ea4d66c8d05ea63e3a691ee9d4c166d fix coredump breakage
9b2196990e3aba7ed2f04a4f4c4f31a31347b8a6 sparc: Unbreak the build
042737d55047e48a84aeb47cbe04495b1bdf8884 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
11739ad8b23c2217d02d4aeeaedde5bc4bea622c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
9d490226f99ee1c315e45ced1b9d5c4d35427d98 docs: update mediator information in CoC docs
e4ebcab193b79f54f2c78687db077ff73f2475bf hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
95a6335451b6a8652e410a59eb6e5314bea861c0 usb: mon: make mmapped memory read only
4246f7f5a71919f8610668799f84434e3672bc18 USB: serial: ftdi_sio: fix 300 bps rate for SIO
dc6611216a896bd2371188017d19f677a9af6da7 gpiolib: acpi: Add support to ignore programming an interrupt
da56e00fc461ae619f9f32b3f29f5121a49d1def gpiolib: acpi: Add a quirk for Asus UM325UAZ

--===============0476654463453985280==--
