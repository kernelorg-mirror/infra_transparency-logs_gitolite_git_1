Content-Type: multipart/mixed; boundary="===============2950620593274522001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 13:27:39 -0000
Message-Id: <166566765982.24288.3757087159372986980@gitolite.kernel.org>

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2107c2352c1b7e6f19806b4d367759f66e9bf528
    new: 598e2d5fac30dae287c79ec54aeade4f82936cd9
    log: revlist-2107c2352c1b-598e2d5fac30.txt
  - ref: refs/heads/queue/4.19
    old: ab31e8f855089725b5bef090a745f54425ad0838
    new: d038cd963048d51dc9a145308ba731a067b4df49
    log: revlist-ab31e8f85508-d038cd963048.txt
  - ref: refs/heads/queue/4.9
    old: b64380d5d5e28fed75d221b0a3dac64f2e72dc49
    new: dacf18a444f1d3c31d08d7260bbd9a3afdc09e61
    log: revlist-b64380d5d5e2-dacf18a444f1.txt
  - ref: refs/heads/queue/5.10
    old: 8752b44adb0a1bfbfa310fde2a3db83a3ec7a01a
    new: e73c2e99400f1e84d65ee786a394f3c5bcc934e6
    log: revlist-8752b44adb0a-e73c2e99400f.txt
  - ref: refs/heads/queue/5.15
    old: a7b1d8349d6f10198fdd8edb1a92cfa35d2ddac8
    new: f302dc7108ce9b5bb80e474428ca8be2c4514546
    log: revlist-a7b1d8349d6f-f302dc7108ce.txt
  - ref: refs/heads/queue/5.19
    old: ff400d40d181def3cf3519ba30ec7cc8a5ebf33d
    new: f9f71dfb0fe2a69fc93b542e94a871375b0d25a3
    log: revlist-ff400d40d181-f9f71dfb0fe2.txt
  - ref: refs/heads/queue/5.4
    old: 8553fba60c032ee1ea0933a82a32014981eae4cc
    new: 49664a044ac321b55c739be5bfb364ed838eac37
    log: revlist-8553fba60c03-49664a044ac3.txt
  - ref: refs/heads/queue/6.0
    old: 7a2fbe328344e8d65ea62d4df6e8958b32a7550c
    new: 4aab7a397d05ad085420701d21d4b687014c4f08
    log: revlist-7a2fbe328344-4aab7a397d05.txt

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2107c2352c1b-598e2d5fac30.txt

1e026155d943b0d348f5a80491685b6d4035ad0e uas: add no-uas quirk for Hiksemi usb_disk
2d9a34fd08e6c76766ee5285e98db100584a7892 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a026d38306a7cd7ce57016a2c3c933f2382c9dc1 uas: ignore UAS for Thinkplus chips
901d54e4de98535f5bd453e4149a427219d39a1a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
055d635229848a744de96222564faf37272c8d5e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c7a359551b8be3fa0a134fc52f758949c1d344a8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
272950cb87af3a555b7f5cf1a438a5f7b9da30df mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4329528b0cf6164aa97aed234cf341db9934bf78 mm: prevent page_frag_alloc() from corrupting the memory
9e962e58b8fa370e0ae1f1831cbba64ca7f4cede mm/migrate_device.c: flush TLB while holding PTL
bd58f98d8b8e56aa17e435553ad4a9183d03b6c3 soc: sunxi: sram: Actually claim SRAM regions
dddc9ed1c07071eabca580ff145a88c40d4ef3fc soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2fd687946c18e09bad1279b9ae869144d7f913fa Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
20ab9bc0f824f0d81d296d46b295c7fca4137b8c Input: melfas_mip4 - fix return value check in mip4_probe()
2b9185314201d5846f8c97297b52dc27bde106b2 usbnet: Fix memory leak in usbnet_disconnect()
95b3f74b605555f23f9bf0f47133fb4b3b1fa385 nvme: add new line after variable declatation
b85f2c7d7bed8ee0319100338788c4a2eafaad52 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
03c6d2c7915e200d398d28e679bb2be107c51859 selftests: Fix the if conditions of in test_extra_filter()
72eded5185cf76d401deb804655dfa67af26ef7f clk: iproc: Minor tidy up of iproc pll data structures
ca681dbedc213a090c2a6786aa462f310bcf1faf clk: iproc: Do not rely on node name for correct PLL setup
dee093049f2034a27c3aa63deea4ffbe909db703 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cd48c62fec4d9dd1add703ca3b01aa2ffa073df9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
726a83e11b7949efb3a5bb1eed4d3c19a9bbd27c ARM: fix function graph tracer and unwinder dependencies
2881179dae2867e55f45ec9b8fe2b6a510def412 fs: fix UAF/GPF bug in nilfs_mdt_destroy
1650ef4a8067b0288a2558f7dbfb08b15f749e3e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
451cd7c56ce9ee50ccebe490c22a8708ffb790d1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
46fbfe28c5af002a6cbed6c87527b5c79f6dce70 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
701f8bd02170b0f2d133ba2fdbb3f4d5e9fcf2ca net/ieee802154: fix uninit value bug in dgram_sendmsg
e32ba727964f67ed9e0adc3ce93403500850d98b um: Cleanup syscall_handler_t cast in syscalls_32.h
334da298b1d723415e208bc8ede01f34e252346c um: Cleanup compiler warning in arch/x86/um/tls_32.c
ce3e188c62d39f2da9f8267d17d1af7e031ae4bd usb: mon: make mmapped memory read only
37b08e593ca69cba6f9004871fd7f509d6df4b25 USB: serial: ftdi_sio: fix 300 bps rate for SIO
097ed19bb2de353e525c05236e0c6a961bb03e08 mmc: core: Replace with already defined values for readability
d604c84de341ca463cd5c418b8929178b9c26573 mmc: core: Terminate infinite loop in SD-UHS voltage switch
77bd21f686184734ca8cde482de95d8393316112 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
154929775af655a16fd99185d4d866330d73a3fa netfilter: nf_queue: fix socket leak
d827905b7cc5dc413e5d1d0272622885acdf402d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4fca859d075576cac35ea352385c710b7f26202d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7705b683c46dd18c50911f50038067e487a54c7d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0945415f004c6b87799c1d1145232fd19c8c1914 ceph: don't truncate file in atomic_open
3b5243ff3a4f93a55727c35468f7fea703c90b77 random: restore O_NONBLOCK support
ec7c39388f4de0f93709403581166f22fb032cf5 random: clamp credited irq bits to maximum mixed
cd171e4c73432759245903ebe396f7fea86b9e33 ALSA: hda: Fix position reporting on Poulsbo
4c14e84e294e8b1305f4e0c12e9d3c43e2da605e scsi: stex: Properly zero out the passthrough command structure
598e2d5fac30dae287c79ec54aeade4f82936cd9 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab31e8f85508-d038cd963048.txt

3d63cd3d1921e9aa9545abc7483586c688f5ae0b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a81d954b902521ae9bb2d6884cd9c1b31592dd63 docs: update mediator information in CoC docs
3b3523389fc671f6e8aec2b1be8740b44bc211c5 ARM: fix function graph tracer and unwinder dependencies
dba93095a84ef511de0953338e34ff31b2f1d7ec fs: fix UAF/GPF bug in nilfs_mdt_destroy
85b0bbb3b8378c04026724f14876cf2602f0344d firmware: arm_scmi: Add SCMI PM driver remove routine
86095d186abd95342d1a46267fdb37191bac9ccf dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f0f71226c76dcd5a24632159bc2f35d94642346d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c9ef84940c6c13e84eb665886dfec8c04a73b22a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9613919ebe34493f0f7cf6b12c7acd97d4b6b5b3 scsi: qedf: Fix a UAF bug in __qedf_probe()
19e895b331524a71ecd44e48cdd7f726906a2a09 net/ieee802154: fix uninit value bug in dgram_sendmsg
74d8904a41b0a0db38148e6f0ca070a278d81ebc um: Cleanup syscall_handler_t cast in syscalls_32.h
e0be2eb97f691e3e416affde56b30576e4b5d267 um: Cleanup compiler warning in arch/x86/um/tls_32.c
9ced3bbf8e5db1d26ecdad9a951c8b39616c019b usb: mon: make mmapped memory read only
2cc4d789f0bf565ddb91f435f5af29891707124a USB: serial: ftdi_sio: fix 300 bps rate for SIO
41e92249784647a94bf41dc78e909be20e9bcb55 mmc: core: Replace with already defined values for readability
0a0181c7d703493a9a6bc2cab8d3c308bd62726b mmc: core: Terminate infinite loop in SD-UHS voltage switch
15e737edfdb5288602c83d83d9afa7b6d68cee37 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b3ac4a6fcf2b1cd1da005a8365181ad0661dbaab nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7c046827639b776b7863eb36350966c183d92a4b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
828a39189f4eb2140cf4b943f041b9fe0f2fc0c9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
dcf0d6b7b6ae7f4e10cf421ac480e75bc474bca6 ceph: don't truncate file in atomic_open
26eb0e16a98dd5f2e7a5212633a8a1166bed7766 random: restore O_NONBLOCK support
ab8be6f362805815cb3fb0feb17c41fc06e925ab random: clamp credited irq bits to maximum mixed
bb4826007ca090111d977e005f97267011f5d6e5 ALSA: hda: Fix position reporting on Poulsbo
fe4dbce4cec613e62644fff84bdcfcd74135af3f scsi: stex: Properly zero out the passthrough command structure
d038cd963048d51dc9a145308ba731a067b4df49 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64380d5d5e2-dacf18a444f1.txt

267b7d66a90befccea71e2a251883a06645baff1 uas: add no-uas quirk for Hiksemi usb_disk
23ea0c8dba9f975d5e0f36fbaea74e1ad7e5cee9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e7396ba9e637045989bc978eaf3f8c21c16fd3b3 uas: ignore UAS for Thinkplus chips
f550512512fe8bdd3b633af88d85965af1efa8e1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a9b53cdd48b581d3d46db1d5c3b9e297affaa5bc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cd8adc6dd4169fd9ea6ba47cd0a4d038da07b285 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
70f51e171bbf4ad9a944f61a6274a8f49a8e6693 mm: prevent page_frag_alloc() from corrupting the memory
64801dbfeed14f3f0a3a61866ebe106dbd4518ce Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
da30a02628c98b811a1bd4b9218e2f7bcd9a4920 Input: melfas_mip4 - fix return value check in mip4_probe()
7b54188c9c856ada912d2d68f877ecba25c8b99d usbnet: Fix memory leak in usbnet_disconnect()
f1905d47f88eebe3c35bac7bb455e04a7096ac97 nvme: add new line after variable declatation
450ccae952ef5aae7fe78be57cf3df04dbd88909 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9d618bd02756fe0abb506ee511e1587d6df58a1e selftests: Fix the if conditions of in test_extra_filter()
fef17b4edeb60868999546723c5e069ccca7e22f clk: iproc: Minor tidy up of iproc pll data structures
a194d65618b50cb4083d766d1c9284d3257ba35f clk: iproc: Do not rely on node name for correct PLL setup
58f1d11bc7199d16d43253d3692b7877127d5cfe Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
384e60f85e88c9ad399f2b154d05569891021e2d ARM: fix function graph tracer and unwinder dependencies
0062a48f6d728e3eb5d45cf0f1f532b8e9ca49c1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ae55741a2d874508b59e516bb58c9a9f559e592c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b25b3d94d2f0f6d9055c7bc36cb70582b6b3e373 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e9a27637294363e8b1306b80aba929b45c1050c5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
07ca87c2635ca9ba8a45c02943179023df48bebd net/ieee802154: fix uninit value bug in dgram_sendmsg
953db2703bc08148a0e3d5bf1c37e5ae07d4dbb3 um: Cleanup syscall_handler_t cast in syscalls_32.h
6bf866f67f1dee54830f69522d49e50d0132cae0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2ee2ed336fe7fa25949e2d3a29cb51897f2d302b usb: mon: make mmapped memory read only
5c9a01b6f4ed96b82958b0fd23e8dfc84f13d21e USB: serial: ftdi_sio: fix 300 bps rate for SIO
0301090f913718210488306aa53db245080b635e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
a586351f5c13f168280883ca8ed935d84071f7e1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
66d43f42ac4cba6a50b1ad18399a5779b5c2ebee nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
34bc7b641c7a1e8f3f9d02b679b74cf79f773228 ceph: don't truncate file in atomic_open
e4f605aa34c832b094b1f27609702e89626228cf random: restore O_NONBLOCK support
dca5d6a0decdd121953089d8ce53d1b6e19f4b9d random: clamp credited irq bits to maximum mixed
5db1f5ea957e72f87d26aa5da9a96f564573ab71 ALSA: hda: Fix position reporting on Poulsbo
6baafa4e31c71fe9b3af7fe614fa7ad8787d06df scsi: stex: Properly zero out the passthrough command structure
dacf18a444f1d3c31d08d7260bbd9a3afdc09e61 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8752b44adb0a-e73c2e99400f.txt

0a31829c3d849ab0cd0f89ea8992ab2265521009 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
23fb418555c5e6fdd60fd5045c399c7eb4894cc4 nilfs2: fix use-after-free bug of struct nilfs_root
a008eabc79c0da1898424ae84ca4f830127373b7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fa45eca558c1811793f2af9e151058ad821d4d2c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c8085105ff49081bab00f17ff342f51f16889a83 ceph: don't truncate file in atomic_open
906ecc919bbeb4a22baf4cfc2cca5561145cbf56 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b7dc31dc953cbffca05152bea737c5b1552502cc docs: update mediator information in CoC docs
711a28ad5079a7a19289462eb5d4fad544b43630 perf tools: Fixup get_current_dir_name() compilation
db793216a76221a95e28c098c241abd164f3b924 xsk: Inherit need_wakeup flag for shared sockets
0708cc2dc5aec6cac32ca3de3cb4e358c8106094 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6141111b2a10b9d01a854a7184b49a24671cb814 mm: gup: fix the fast GUP race against THP collapse
402a0a29866e7b3d5e83b7b42cf012ddc35b7a1d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
c5eadd563b3b329404918fb89ced0d4005969f02 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a3a0d42e93a606182474f38d67c53f153fc9ea82 compiler_attributes.h: move __compiletime_{error|warning}
1d29c9319354b9c96e1105564f41d084c88661c9 firmware: arm_scmi: Add SCMI PM driver remove routine
f2f96896715eebac1051b6270b88630093386fa5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
f8175f85e6d062896e14012bb412a8206b7649ae dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ec2634c9123528fe059b0ca96508779baf4d1885 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ea7f212d785a1b53cbe3e02aa394e637b5cc825c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
73afdf8bcf6952781f613d29350ab9a69d8b5007 scsi: qedf: Fix a UAF bug in __qedf_probe()
9f1b907f5cdc7c5aed8b037a6d04e1804340a50c net/ieee802154: fix uninit value bug in dgram_sendmsg
8d2d77a2718a098a987171f9678e8cb9fbbbb25b ALSA: hda/hdmi: Fix the converter reuse for the silent stream
9142dbabfe9bbf352e57e7a068695f4c98115897 um: Cleanup syscall_handler_t cast in syscalls_32.h
ae7b8199849faa486017321c7046eb143385349d um: Cleanup compiler warning in arch/x86/um/tls_32.c
facaaf61e71c9273e2c9b456a962df20043f2606 arch: um: Mark the stack non-executable to fix a binutils warning
f615e8e2bd77c2650d87669560696d991581ce01 net: atlantic: fix potential memory leak in aq_ndev_close()
65a2512670ba017b2c60cc68dd8dc9c4904ecc24 drm/amd/display: update gamut remap if plane has changed
8798c4af09fbec92059bdacd68b99c7b5c26ed54 drm/amd/display: skip audio setup when audio stream is enabled
af467017e1f01a078c15e68496f72cb5ab8fc1c0 mmc: core: Replace with already defined values for readability
23dd228498e5b3faeae6aff4c6fe8a2954172b13 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7ed31217e5c464a1cf2601fef314ea5de80c6e95 usb: mon: make mmapped memory read only
92b7a2cf15fd794b7be6bac05c29cd93c9d12ff7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bec26fae5b71c445c4c650cd2e25ffc7cc025aa4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f34a8886bae69fa6c31c6674d0368ac192b7daad Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
32b3e79cf443931198073ae862837819b63744a2 random: restore O_NONBLOCK support
a1824a2bc74398b12bcbf853b099c282ea1cac30 random: clamp credited irq bits to maximum mixed
1f36146d7d7f9797a847e5e8d5c2a973fb2022aa ALSA: hda: Fix position reporting on Poulsbo
76689a03ab8be41c72abaeda5b4e091935956872 efi: Correct Macmini DMI match in uefi cert quirk
e41f0ed1e3413dbd576198f857d4f5eed5b9b110 scsi: stex: Properly zero out the passthrough command structure
e73c2e99400f1e84d65ee786a394f3c5bcc934e6 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b1d8349d6f-f302dc7108ce.txt

c9bbeb827ea05081931da2313b3862c23c19c4d5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2810ddca87d9ae746a5f5a8ba56f8af25ed62e5c nilfs2: fix use-after-free bug of struct nilfs_root
97487b0f862174115c704288e516c39cbfbd8f77 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f68c7d8fc9a012ac1137ddc4d68e2bd507f5d21e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5990a783cbc693063844801478940e46f81b7773 ceph: don't truncate file in atomic_open
3013b23e1ecb4157931aa1e5e47fc2f08dee72f1 random: restore O_NONBLOCK support
95e3d2134414c76c0a2c4ceaf02ec6af7ffad21d random: clamp credited irq bits to maximum mixed
ceb97301b55a932e0b79d3e32bc5c11f10fe4d08 ALSA: hda: Fix position reporting on Poulsbo
2d1096cb65d800d6e1aa1478866029c835ac18b9 efi: Correct Macmini DMI match in uefi cert quirk
05cc566de6132157c9dfc3360bd72521b063ea13 scsi: stex: Properly zero out the passthrough command structure
b87a45c7e1a1ae3a8064417ed3459ce717fe83b9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
eb01df5e4f6032bf013b92c54514189818dd3a6a Revert "powerpc/rtas: Implement reentrant rtas call"
f302dc7108ce9b5bb80e474428ca8be2c4514546 Revert "crypto: qat - reduce size of mapped region"

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff400d40d181-f9f71dfb0fe2.txt

7f2ba6907bfe478fd20437697263ee91fe4cb7e3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1276125755f55571ea67ea1f668aeb9b0b0ec220 nilfs2: fix use-after-free bug of struct nilfs_root
9778d7b4649d1e4b5bc2c2c8becd0d71aec174d3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7c3f1718521aaa974250500027ab22a3afb271a1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d7099585128f0ec35a3ccb1bd60fb5f7cbb400a6 ceph: don't truncate file in atomic_open
19f044a40e4d63dccb6b50b167203779e365ba29 nvme-pci: set min_align_mask before calculating max_hw_sectors
3acf96cce6baf81d07bc1f87311aee44eb91eb43 random: restore O_NONBLOCK support
285ccc2c0b28cd039af1c74fc6e74c5ad1920849 random: clamp credited irq bits to maximum mixed
d459077ee28dffa740cecb078d14148f86a67649 ALSA: hda: Fix position reporting on Poulsbo
3548a0d4f8a252146ddf849e3fe2a8f0498b2363 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
5cc0f9ab634ac3da17be9f3a02f82632fdd9ab3a efi: Correct Macmini DMI match in uefi cert quirk
31f8720fdfdf01da282348e124dad6651a251a48 scsi: stex: Properly zero out the passthrough command structure
1e6cfa790669f16f97465a71f17023d6a72dc8ef USB: serial: qcserial: add new usb-id for Dell branded EM7455
92e564256b3527cf8b5ed29b3c3db3a9c79e34dd Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
528c0d74dfa5fc5887066abd5a37737917be0ebc Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a4b8bd2ff7494c672073ea74104fc9ebe2e2272c Revert "powerpc/rtas: Implement reentrant rtas call"
f9f71dfb0fe2a69fc93b542e94a871375b0d25a3 Revert "crypto: qat - reduce size of mapped region"

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8553fba60c03-49664a044ac3.txt

cb881e368762a8e63dcf1f74a77763fb2c770613 mm: pagewalk: Fix race between unmap and page walker
cbe71d0420f4a7bf59626ab6b3fc8c475ac6e9d7 perf tools: Fixup get_current_dir_name() compilation
93d8ef89d157613d983c51a528ba1cb06c664ec9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3106b14efb31d685f2a36c84e28673fd9f176649 firmware: arm_scmi: Add SCMI PM driver remove routine
eeee905d4746756275b0263504be035986ace8a5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6489cb1f8a6d6e36c227c8ab6b8635d8d931d8fc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e43578310cd41d53b0a07f36c5c5e2c749e742f1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3909eb90bdeb9ff41483899086bf895590ed1cd9 scsi: qedf: Fix a UAF bug in __qedf_probe()
145b8838bf3dadd72ad17226c37b4ed4e208c523 net/ieee802154: fix uninit value bug in dgram_sendmsg
367ac82e4d666111cd0cbd279b7ed9f2b94a33c4 um: Cleanup syscall_handler_t cast in syscalls_32.h
a865e46b83bcf75ef245279b9ea8b4af984778c6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0ba9d4134519a45ce14aa5bc7c4b69787b11c641 arch: um: Mark the stack non-executable to fix a binutils warning
cfc9e2d15eb082056ae313df0b1662cea71f16fe usb: mon: make mmapped memory read only
4249f40a11ed2d28f473112c081b14aedeb05141 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5287ed00a1bb77bc6c3cea2001ac3fa4bac9e535 mmc: core: Replace with already defined values for readability
da2ea41822509bf391cdec560777e4c625ac38ad mmc: core: Terminate infinite loop in SD-UHS voltage switch
022c555d013278ca96446cd95a46ee006d711832 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b9c6bf03fbaedd18678db62d6da24a258e869758 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ab2583126bb214b3f5af2099781a96bbe0da1e9f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
beb830445bcabc46b18cd83fbf4b906fe48110cf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c7a0bb0b5a7588c2b9660a3efa61fc70299d3f02 ceph: don't truncate file in atomic_open
67b9ca87ac2e90ed2b923ca0811a3fbb6e7920ab random: restore O_NONBLOCK support
378f8524181cffe9c8c76ce8d3a474440ec74d2e random: clamp credited irq bits to maximum mixed
4996111f27bd328b7daa6f4ed0540e81f9d610f5 ALSA: hda: Fix position reporting on Poulsbo
025dd988af1281245b8660ec906c47b68efae20c efi: Correct Macmini DMI match in uefi cert quirk
b9f77c7375730e4f9b02979925eddc937dcf2425 scsi: stex: Properly zero out the passthrough command structure
49664a044ac321b55c739be5bfb364ed838eac37 USB: serial: qcserial: add new usb-id for Dell branded EM7455

--===============2950620593274522001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2fbe328344-4aab7a397d05.txt

ac18b071b8765b0aa5dac7300f539cf0f91cc105 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7d6b920a0197bf435dba7f27a62a8fe8bb772e91 nilfs2: fix use-after-free bug of struct nilfs_root
86594058018f7367b071558d85791e5940cd1468 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0964f28c6987f6c699f373314d778a60a0d5eea9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5437f6e8b2bf399acd0126643384e7d44f27fb25 nvme-pci: set min_align_mask before calculating max_hw_sectors
d5dd4b7114e9fe00fdfcd0b079c3c3c40f1f13fa random: restore O_NONBLOCK support
dbfaa9306a614d08832830baa144dca723c93236 random: clamp credited irq bits to maximum mixed
9a55472735010a6a92890c365b78cfaeedffa2c9 ALSA: hda: Fix position reporting on Poulsbo
a6bdf68cb86f0f4399330a74b0e8aba484947ac2 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
aed5bc05298344cae1b18cfb199019600e5132d7 efi: Correct Macmini DMI match in uefi cert quirk
50e2e87104b29877a68173410c30407beb6a3368 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
35719d21333ddc15619700dcd52ced3a5f6a5088 scsi: qla2xxx: Fix response queue handler reading stale packets
177bd1ff3efce1afda2d74494629095e5736c5dd scsi: stex: Properly zero out the passthrough command structure
b640ebdc8f58655e79ebb2f013f621efda7f31be USB: serial: qcserial: add new usb-id for Dell branded EM7455
d82b4ffbee3787182a2179362ddbcb2d0f9a68a6 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
b47c4b0587187930156ec6a218eaa8059a05a8bc Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a839c524d1918ae9849dbe16e73207883b2dc54c Revert "powerpc/rtas: Implement reentrant rtas call"
4aab7a397d05ad085420701d21d4b687014c4f08 Revert "crypto: qat - reduce size of mapped region"

--===============2950620593274522001==--
