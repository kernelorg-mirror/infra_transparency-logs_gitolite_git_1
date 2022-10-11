Content-Type: multipart/mixed; boundary="===============2399662939426964893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Oct 2022 18:40:12 -0000
Message-Id: <166551361256.28818.12057242891564762649@gitolite.kernel.org>

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab15518b7fb22eac6907a2e252a0a2d38e431539
    new: 1a4bf9fc2440c7f238b1019b2eae7ae89cc79de7
    log: revlist-ab15518b7fb2-1a4bf9fc2440.txt
  - ref: refs/heads/queue/4.19
    old: 71fdeb3ce6104823e797b900403cf54ea8aca2da
    new: 52935dab82bfc1e3072104ded7ab84663b01b534
    log: revlist-71fdeb3ce610-52935dab82bf.txt
  - ref: refs/heads/queue/4.9
    old: 5028498f731bce517970eabb562bf47747fea415
    new: 8748f099218cedc4b70bd6ea994fca169652e6d0
    log: revlist-5028498f731b-8748f099218c.txt
  - ref: refs/heads/queue/5.10
    old: c0bdb2ef6011e89c3ef6c316e15da78a92d2b0c9
    new: 617a42e5f9a8d5ed7c7c826f490d32f7eb0b8dbf
    log: revlist-c0bdb2ef6011-617a42e5f9a8.txt
  - ref: refs/heads/queue/5.15
    old: 1dafe9f099a1a437445ee5b31df13bac51196270
    new: 6c15361c1950eae2e96abd1541c210a6d901f675
    log: revlist-1dafe9f099a1-6c15361c1950.txt
  - ref: refs/heads/queue/5.19
    old: 0f2b1a82748ec4e3eea4e03114ba56e1e1cdad16
    new: a3e5f6265ab75933361dade21f8f52071857b0d6
    log: revlist-0f2b1a82748e-a3e5f6265ab7.txt
  - ref: refs/heads/queue/5.4
    old: 50afe30d1a7c3f2aacfb4f72b6fdc80a80fe1b54
    new: ce874ca4543c534f8aecb7f3db9a5ed578051e7c
    log: revlist-50afe30d1a7c-ce874ca4543c.txt
  - ref: refs/heads/queue/6.0
    old: 94474ba6f4a9616dd5dee067b8635d7dfef5a8f7
    new: c60febf0b085da826f2e8c2a595a768db8623a2b
    log: revlist-94474ba6f4a9-c60febf0b085.txt

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab15518b7fb2-1a4bf9fc2440.txt

2e1af68e0e7fece2215cb002abb3f38fd453cc79 uas: add no-uas quirk for Hiksemi usb_disk
8a61f44ef766489ac2ce1831decefcabe35eb2ad usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
14407ffe3ad629e20d70a3154319fecafef111f2 uas: ignore UAS for Thinkplus chips
de83c5d8b5502d68f2bcdca3ba552cfc22bc682d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
17b441aaac1429ab2a7710878a889cb155714c53 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7a452a17bfd631b80a7b4ddcc6c36184285195b2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ed0017d48964b713933cef2f81c56d949e0fe5af mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a8699c59efa07bbacd00b91b633a968ae65c5a0c mm: prevent page_frag_alloc() from corrupting the memory
a5745821ec42f8feb1b25783104a2eb956c3072a mm/migrate_device.c: flush TLB while holding PTL
49b32f46185d5408a2a44d9255f78ba3bc285838 soc: sunxi: sram: Actually claim SRAM regions
919e54ecd74d0fc28f660c70af408fe8112959e4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
416bada291b384eab2392dad6c1b9b4956a7eaf5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e6c55918e85e5a6110a07c05aebd423074411bd7 Input: melfas_mip4 - fix return value check in mip4_probe()
d8130c00548d2983a134ada4a21c3ecd5935c5c2 usbnet: Fix memory leak in usbnet_disconnect()
d1319157f523079a30c074c41bcb400f373fd2d1 nvme: add new line after variable declatation
12db01e54e1c7db07c6185ae950b715c2b8e1606 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
742f39f327ade1fd85fd3d2ae7189d201d7df4ee selftests: Fix the if conditions of in test_extra_filter()
46e4f1abaea7681a36313f56a4afe4a1f2b261c8 clk: iproc: Minor tidy up of iproc pll data structures
d02fd5a330143686f0d67543687134908adb92ff clk: iproc: Do not rely on node name for correct PLL setup
3086a8d7b9ea98127a2a645dec5c50a8d43c7f19 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9d992374f59cefb7d14ae8ad616b846dd9d1fa57 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
826dbab9e0afa5bb4b8bb79aca079e429972e0fd ARM: fix function graph tracer and unwinder dependencies
26e4cb83e1970eaa7f40f002af65788beb7acac6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
99f029373d7ee7e0909972ae55dca3e2bb82bd2d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
08e70011921d140b97c2c47623a338cec6e5897a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d2044482413851a33ba3a8491f90886ff8c72cc4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dd96726a241a929aa09338f8706d03d2db3c51b0 net/ieee802154: fix uninit value bug in dgram_sendmsg
2246fd845fc1139b1323e4cb7c78fe94a867d679 um: Cleanup syscall_handler_t cast in syscalls_32.h
ede6a5d0e1b22f3728f1ad87092845b3690b51b1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
482d4a8fa3e239fbee76554ac78455c218c894e7 usb: mon: make mmapped memory read only
a2097cc81a319458ee2bc6b247e97356f0edf933 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c01b586778c6f178d827922480b28464cea37335 mmc: core: Replace with already defined values for readability
f2e60e21e7a1f4f3f4ec8b1c150932d6155543c4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5584ef83d83a0870bf3e428ece220361b6879b05 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1a4bf9fc2440c7f238b1019b2eae7ae89cc79de7 netfilter: nf_queue: fix socket leak

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fdeb3ce610-52935dab82bf.txt

f8f3f6ba3650990baeb7fc91026b74604768e4d2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6cecd83b30aae96445acc698b354d4a13ee86ad4 docs: update mediator information in CoC docs
c5532d5267c068cf70db7cb4ec54c3d0ca491a06 ARM: fix function graph tracer and unwinder dependencies
4fa8d2d61af54052f0b849f76e7545d086371c83 fs: fix UAF/GPF bug in nilfs_mdt_destroy
11b7875613ae1bd071119316ef0df7af58881a44 firmware: arm_scmi: Add SCMI PM driver remove routine
11c0954405a57890e5bc43d9638a237b1c80b94e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2c60c9f37f2b464b4e6d244c8c580b24a5c403b9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
007ee31dd7367b82d8099a98d305c294d7c69972 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9b3486722099e87352cf70e2a11b7c931192adec scsi: qedf: Fix a UAF bug in __qedf_probe()
2edbe48bb9b6055a775e742e5e12bda452ee604a net/ieee802154: fix uninit value bug in dgram_sendmsg
8a532b72733fe360625efd415e70d6487b265802 um: Cleanup syscall_handler_t cast in syscalls_32.h
7b45ddafc5e6942774648b5ac3ee1abc7d5f006d um: Cleanup compiler warning in arch/x86/um/tls_32.c
bac6c9b843681c3844681c2b2d90aee029b60df8 usb: mon: make mmapped memory read only
1591ecb0ff959e2cfd80cc6fc039cb19dcf12380 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2c462a1c497462faab2564682dc2c0fdf0e21e04 mmc: core: Replace with already defined values for readability
3cd9220e7c26dc38c5561d45d909b1aa40aaba3c mmc: core: Terminate infinite loop in SD-UHS voltage switch
52935dab82bfc1e3072104ded7ab84663b01b534 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5028498f731b-8748f099218c.txt

ca70e4c739f64ba6e9eed670224914a5b7d2b6ee uas: add no-uas quirk for Hiksemi usb_disk
2452a89e36ebdb59b653abfd875e2d4e174749b7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cec27b4c50cc35852735cc229e8d60a8c8ab0777 uas: ignore UAS for Thinkplus chips
6b1480da85b6c06771af7c9ce4cc94fd33d2b41a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cb52cb610775c71af48d9858f30193549a4b93dd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c10c174dbd1e9e1b75d7e0bcc4b04fd89865d74f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d1993f6a65011defc6addb9642bfa3bda1099bcb mm: prevent page_frag_alloc() from corrupting the memory
041e9085280767c63ea4cb97065d6a4809fe9ab5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
41c9be226e60fa787c38e0b67cd60651ba7a8b06 Input: melfas_mip4 - fix return value check in mip4_probe()
34b33cb718822acb5b5f842cd1526c1e045b5059 usbnet: Fix memory leak in usbnet_disconnect()
64570667c59d92270367dce99ba7aa82f6f94be7 nvme: add new line after variable declatation
b926612c0e881c1f1aaa054d80928771e7431999 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d87f7f3494a02210adc129ce18e29a242ef76d09 selftests: Fix the if conditions of in test_extra_filter()
1a2dcc8a4d44d68a863e105de40b2edb323c0291 clk: iproc: Minor tidy up of iproc pll data structures
deeda1b4a614728a582d99d7a0e2f4912a8ca7ca clk: iproc: Do not rely on node name for correct PLL setup
62501252cb6c8526d9aa0eca5e3589ecb860cf97 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6d316dd1c529405e2465c21340356b796c5fdd76 ARM: fix function graph tracer and unwinder dependencies
bbda5882b7e6d983b82f509cc0a97c72187035fd fs: fix UAF/GPF bug in nilfs_mdt_destroy
020bef117162d4051726811ddc13fd22d1364e3b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b81a4e1988551231c25c59535af174aa84d0ec28 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
35439d630043d495420944f9b6eedf209ba4f891 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f507c40d3d5c373905c55603df5802ad86bdcf32 net/ieee802154: fix uninit value bug in dgram_sendmsg
69ef0cdf8150c19350be2b33ef9d79fda9896e81 um: Cleanup syscall_handler_t cast in syscalls_32.h
777da840d32c5899d90520780110d0c8dad6152e um: Cleanup compiler warning in arch/x86/um/tls_32.c
395bfa149a1e5fd5fa0fbfec41efda55ed18b83a usb: mon: make mmapped memory read only
8748f099218cedc4b70bd6ea994fca169652e6d0 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bdb2ef6011-617a42e5f9a8.txt

da6216d19c7ab1557e2a8e0f061813d56d7ad856 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4c8e659c5299a8093bebebaf39031f74ec71dac4 docs: update mediator information in CoC docs
6fe5e3d95ab2196edc1e9da26a6b03bd280ae9bb perf tools: Fixup get_current_dir_name() compilation
79db39ec3205cadb06a095d259871e2057bc8ece xsk: Inherit need_wakeup flag for shared sockets
40f503ec9e43b69a8ff026d58a798dad6ccefe47 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
bbf2b5db274d23b9242f5e919e5d4af5fe2cf031 mm: gup: fix the fast GUP race against THP collapse
af6ca38d90306ff94c56ed5018e18d7a6fda416a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e42f7da2799495151b988f1576c082a3a6516744 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dcb9861d6a16446a2a8ec4ecdcd7a5510bcfb150 compiler_attributes.h: move __compiletime_{error|warning}
3152987a4b1641a6cb6b0b3160eb6ad057f72a56 firmware: arm_scmi: Add SCMI PM driver remove routine
3887c7a90e12d0bbc953d990a7a22ecc38be8d83 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
55e54576a621d6b99b78238fc3b88c32ff3fc104 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c156d4117e26a01b4c043f2f165b64f8f61dc2a5 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
70926deb92cf5b4bb007135d7a77f3db13b3d85d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
8e8f9f7267860836b5469debfd7c297956f0fe87 scsi: qedf: Fix a UAF bug in __qedf_probe()
468a226998ac24ba96edb3b1ff4091da6d891c49 net/ieee802154: fix uninit value bug in dgram_sendmsg
b9770012bf3277f0be57fb385e8a88eb0d53db25 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
fea74e9a1ed682dfbfe250f2ac8c6e4fc333dcc8 um: Cleanup syscall_handler_t cast in syscalls_32.h
ce01c26e3f2cc374858f2f7d43459110b2abb38f um: Cleanup compiler warning in arch/x86/um/tls_32.c
bb420e7f864353e3636a00214c82379a1e779a59 arch: um: Mark the stack non-executable to fix a binutils warning
662b56bfae4669a6f8ab205850c826e858fefb72 net: atlantic: fix potential memory leak in aq_ndev_close()
dbd8acdf1b32f137316dcf418d26a4794c8abda6 drm/amd/display: update gamut remap if plane has changed
cd1aac93714d4ac13d8f6b2d84e3f467d98caae3 drm/amd/display: skip audio setup when audio stream is enabled
ec9673da6ed6a558b94f3dbf0893ac21b2093366 mmc: core: Replace with already defined values for readability
f30912f82fc3158e0bdc730de91b163160aa1111 mmc: core: Terminate infinite loop in SD-UHS voltage switch
24af74f93cd5126e722b8888ace4648e4eb93d18 usb: mon: make mmapped memory read only
9305052560f5d24b8e0fcf20e09852c5d168ff10 USB: serial: ftdi_sio: fix 300 bps rate for SIO
41c07ca09b8389af8409aa35e51979713d30ce2f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
617a42e5f9a8d5ed7c7c826f490d32f7eb0b8dbf Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dafe9f099a1-6c15361c1950.txt

2fd78d8c3bdef4f8ca60654adfde70dbd66a8197 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3f29629cfe6f7491cad5cb13855bb983fe5cda6f docs: update mediator information in CoC docs
1594ca3d1bf1efd6df055e59c18cf14b3cc8ef70 xsk: Inherit need_wakeup flag for shared sockets
4a1466eec33ed6c1a096b123c3ce8963020ea3d1 mm: gup: fix the fast GUP race against THP collapse
5e6b3247bb9d33c999b4ee1b7755772dd5a1033e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
d77f6fbaccff37f5beefad08a6f394663dc17818 fs: fix UAF/GPF bug in nilfs_mdt_destroy
359e4c90959ba88675ed9734443883145a2422e2 firmware: arm_scmi: Improve checks in the info_get operations
7ea6bc0d86a5cbcf38ce7ee3aac3838ce34b951e firmware: arm_scmi: Harden accesses to the sensor domains
3636d1651684b0b39b402b6225ab07eca33f1cdd firmware: arm_scmi: Add SCMI PM driver remove routine
cacf8c845051259c6fabe4a3a0a59c2ee1925f83 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
a659fc46a9758e4fb497b1fa6d9746aa272cdc79 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ff00c88a0da9cc1a8bcada538139e9f5e111b6af dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
39cc5b081ef3511461ca0ab4e3e08d28d721b9c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0cac6c48968acd4fcb65f8ab4edb5850bd13edfd scsi: qedf: Fix a UAF bug in __qedf_probe()
112a7ac934c687a41d32d18406d1c5d7ffb5a779 net/ieee802154: fix uninit value bug in dgram_sendmsg
a3a6ff4bf0463e5f905eb3b0354869483333e9ef net: marvell: prestera: add support for for Aldrin2
58eea5ac78544b34cdadc2503bfaabb2b0545a76 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
7857b198bd27048479d4b958a65e60e12bbcb958 um: Cleanup syscall_handler_t cast in syscalls_32.h
5c37931af309d892c8594ebca355abaad724192f um: Cleanup compiler warning in arch/x86/um/tls_32.c
b7032ae283f2da24dce71fdf5ddd59a770d8b2ce arch: um: Mark the stack non-executable to fix a binutils warning
2c9ae01944e823ab981cdcef2bcb4b18250a8ffd net: atlantic: fix potential memory leak in aq_ndev_close()
637de19021d48d148402e8db6d62fd20c5108847 drm/amd/display: Fix double cursor on non-video RGB MPO
15c0ca2ac85cd68d2bc11741537eb1a3a4318e7f drm/amd/display: Assume an LTTPR is always present on fixed_vs links
594eb8a2ae8ab8a09a4f2598338da5d9272f6404 drm/amd/display: update gamut remap if plane has changed
773412c693367f495837cbf1589c1faa940883a5 drm/amd/display: skip audio setup when audio stream is enabled
e2ddf2037fa05f533e8f1cd30f47c68ca4b61589 mmc: core: Replace with already defined values for readability
bd9f1d0024a51ef060380fc45e761628c723a27f mmc: core: Terminate infinite loop in SD-UHS voltage switch
9538697935da7b19da22879eb74d66cb9d38c7a6 perf parse-events: Identify broken modifiers
4e2aba094d6a11b5c4c36e8a6f2299a567a6f60e mm/huge_memory: minor cleanup for split_huge_pages_all
d7843b9d046591dc92fb68c4fd42ce508048d72b mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c1937f70a730915272bea09709ab34409bf67e17 wifi: cfg80211: fix MCS divisor value
adfbea28c9f478adc725856a69d4107cad066cc7 net/mlx5: Disable irq when locking lag_lock
620452594c9fc799e8c65fb40e66a0c36c256010 usb: mon: make mmapped memory read only
b85ae70f774172c68c46f112394ec77e5b108d6c USB: serial: ftdi_sio: fix 300 bps rate for SIO
ebfa576be0ffa29927463e973441050a6b1b1505 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6c15361c1950eae2e96abd1541c210a6d901f675 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2b1a82748e-a3e5f6265ab7.txt

29a78db1fad311d2809f2c97de5faf6b6d5193dd sparc: Unbreak the build
85c67bf1a86282cfb34ee2f4b3388d99b574481c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f93ae0cad37b7449db0017ead0518ad759e188e4 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
66ff425d7e0f99ad2ca48f4bf4f0488b86437945 docs: update mediator information in CoC docs
7bbbcd57cbee2b624a3942f251e45245c4fbfb73 xsk: Inherit need_wakeup flag for shared sockets
7829121c695eaeb361504cc845b66e920be660bc fs: fix UAF/GPF bug in nilfs_mdt_destroy
fe5e952347ef8e96f8ab602f294b60792fd189f1 firmware: arm_scmi: Improve checks in the info_get operations
9591bf6db736955bb292a04ec4c968d0bad088b5 firmware: arm_scmi: Harden accesses to the sensor domains
56c7e62e966d2f8ffb36e746e44b6add91470dc7 firmware: arm_scmi: Add SCMI PM driver remove routine
098f6911583b3c42ca5f51ea9ab6e6332aff32c0 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
5d6d328367ba9951b3cd80a18751cf81b915bb31 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1e1ace5f396e36653eb666cd7302ff707d1980d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d88b807d5b1804e7c383b83c4afcd7bf9b221f1a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1d05461b6dc050dd79c99e4cc970a5e485791eb3 wifi: iwlwifi: don't spam logs with NSS>2 messages
a67d7e14f07dec317deb1fdd32825c6ce4474039 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f10591d7e9eaa5ee319687f4ded74e344f4049d5 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
6b6b476ab50bf83d5cac941f69973f2d2a7c289c scsi: qedf: Fix a UAF bug in __qedf_probe()
242b398634da97dc1267215520ed4d5a2aac3eda net/ieee802154: fix uninit value bug in dgram_sendmsg
fdb695121d58a68fb4abef4ac6363b0fe952279e net: marvell: prestera: add support for for Aldrin2
c2601581b6d8012dda64e0b574cdb019013baace ALSA: hda/hdmi: Fix the converter reuse for the silent stream
7ccd7e7d814ed558139d791d23946d8609148442 um: Cleanup syscall_handler_t cast in syscalls_32.h
2d68af38fd2368bf5c780e09f33ae5ca54f7c3c7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
d0ae22e103d03b9253588bfaf3af3d586ed108d3 gpio: ftgpio010: Make irqchip immutable
2301256a7d5a1c0e48151b864b22f84b1d4255a9 arch: um: Mark the stack non-executable to fix a binutils warning
0e29b4f98f76df3ff3185a66cd3a96a65390e180 net: atlantic: fix potential memory leak in aq_ndev_close()
ea12f6b58034bd7a4726e3e7c2ee8dcf7499aae2 KVM: s390: Pass initialized arg even if unused
ee4420206958c905c080e6c739d53c861c617416 drm/amd/display: Fix double cursor on non-video RGB MPO
5e5af1b37d7a3b0f737849aa6049d9373dff492a drm/amd/display: Assume an LTTPR is always present on fixed_vs links
27e5f9e32d63bcd73e52f0403940bbd184223276 drm/amd/display: update gamut remap if plane has changed
ef8631d84649a7b8cca4da573af7f8e468f186eb drm/amd/display: skip audio setup when audio stream is enabled
bdcfee30ef550eae94fd8d17ccb72fe2243529ef drm/amd/display: Fix DP MST timeslot issue when fallback happened
ea83fb9c2a61fe96b160ff893d9b5cf808dc6bc1 drm/amd/display: increase dcn315 pstate change latency
8cf8464c53b287f9f39f6e1d36beff1ac97ef0c3 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
cd854d652f32bb8c8bebcaa1abb13d7480cd0028 don't use __kernel_write() on kmap_local_page()
b975265bd16246bcc37ab54ce57258dcbaf7152b i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
7c80990df944b79b1b80b066415eb7e3d27fea0d usb: mon: make mmapped memory read only
8b978113114bdead364f78479a54313f5a94a67b USB: serial: ftdi_sio: fix 300 bps rate for SIO
97e86d109d9f71d8733f2740240daf6985034499 gpiolib: acpi: Add support to ignore programming an interrupt
0cf88f8074cad99e3b0fcc35407963ac6b7229b0 gpiolib: acpi: Add a quirk for Asus UM325UAZ
04e73f71d17eeeaafaa8cda0654bb41278772989 mmc: core: Replace with already defined values for readability
f64aff34e6f456e7badabb4503f7f8e0302ac0e6 mmc: core: Terminate infinite loop in SD-UHS voltage switch
399eae3839f7e4594fc4726f90d4584d4bd4ee74 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c1d8151f8768acc2db1ad3b381ecbdd8c91bf6e3 bpf: Gate dynptr API behind CAP_BPF
f7a4aacd501a5d4961c35edcfbf675d9b68b9e86 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
1dfde8944d98129cc22605d8149835f987c708ef bpf: Fix resetting logic for unreferenced kptrs
577777e43471c296d36bee0bcb3f5ded9ce076cc Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
a3e5f6265ab75933361dade21f8f52071857b0d6 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50afe30d1a7c-ce874ca4543c.txt

bd6c74ef84a9bb33cd4484ccb6a02ade1cd91765 mm: pagewalk: Fix race between unmap and page walker
d26266ed8b888cedf835e6cc519d24e170875c07 perf tools: Fixup get_current_dir_name() compilation
99e4dfe73c3c270fa9f8921d8e0a49d359525e2b fs: fix UAF/GPF bug in nilfs_mdt_destroy
3d3566c6a2c4f294d9226e3a3a721b59b0e52ebe firmware: arm_scmi: Add SCMI PM driver remove routine
3cd78eb2114765acee78c6f1f86f5a4ef54237f7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ffbef8c545af2b993c82b0e9fcd10fc25610169c dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f15ca6d8d05841589d0d233214bbfe7e1b181efd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cee7f30a88cbe9b941b90a3dbebf2fa94c02c295 scsi: qedf: Fix a UAF bug in __qedf_probe()
1bf5c6d7fb29a8da8ee2dd8a069b905d5dc17476 net/ieee802154: fix uninit value bug in dgram_sendmsg
a2a1c1e3b46e5293755184a7027152815300d261 um: Cleanup syscall_handler_t cast in syscalls_32.h
7702adfc2cc14742e0dc0c924a89ecf92a69b020 um: Cleanup compiler warning in arch/x86/um/tls_32.c
03b69987ae26f6bb408d9418ac665a2e05e758ec arch: um: Mark the stack non-executable to fix a binutils warning
d28bb2d5abccf3903be1dd08ab0eed485e6f7800 usb: mon: make mmapped memory read only
afa70ff2f7241c87ee79f8acfcca2665ffae011c USB: serial: ftdi_sio: fix 300 bps rate for SIO
0ac57292c9c18be6133a20901c7ebd507edd8d98 mmc: core: Replace with already defined values for readability
55c5d3b0211ad7da2a3e78eed610d69bd18ebafb mmc: core: Terminate infinite loop in SD-UHS voltage switch
ce874ca4543c534f8aecb7f3db9a5ed578051e7c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============2399662939426964893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94474ba6f4a9-c60febf0b085.txt

33fbe06a0f6affc093ccd158fd5bba5a728375e3 xsk: Inherit need_wakeup flag for shared sockets
97e4b15ff1dcd5c637709895bbf20e0d506644a2 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c7914ba78c1f93fa55e25cd4892b1901d8e634ff fix coredump breakage
4b23c15ea2a207de2902e1894c4d32429041c4a7 sparc: Unbreak the build
cf2f91c3287f1e38a9f694f7b6c7d7f37348aa63 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0a1d1888940064efa36333a8ce49855a854693f8 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5d8761df6ded3654d4f5aa038331a3f39744df78 docs: update mediator information in CoC docs
04262adbadd77c72af8d4c2c3d7ed66ebe8dafd6 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
34266f04ce69ddea0247f38fdac0e4d415fa519b usb: mon: make mmapped memory read only
0945ebc509dcb99455e8f25cf267bf4b5dfff2ea USB: serial: ftdi_sio: fix 300 bps rate for SIO
1b91ea79fcf56200e9aaaef39babfe11cf1098c4 gpiolib: acpi: Add support to ignore programming an interrupt
d26b1b1b3ba33c5491c0d73d2f998befe8ff5c69 gpiolib: acpi: Add a quirk for Asus UM325UAZ
0e26852713e7ba573b0ca717d46a57208faaf3ac RISC-V: Print SSTC in canonical order
2214061c6378ed0681cdf9783a79fd9ca5835d9c bpf: Gate dynptr API behind CAP_BPF
0281131ef78b25e20ad4a6b0bb70fcc250804a49 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
08edb2a3f1ecd85c4d3d0c0fefc4a15217bbbb2b bpf: Fix resetting logic for unreferenced kptrs
c60febf0b085da826f2e8c2a595a768db8623a2b Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works

--===============2399662939426964893==--
