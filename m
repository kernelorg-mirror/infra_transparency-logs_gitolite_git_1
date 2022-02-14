Content-Type: multipart/mixed; boundary="===============4704207104865741544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 14 Feb 2022 12:31:26 -0000
Message-Id: <164484188623.17957.15401051173593482204@gitolite.kernel.org>

--===============4704207104865741544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: c8e727e0b6e5391c8805eada3f18c60363c238f8
    new: 3c851c75a4183e623f33a61a942f75a65971f001
    log: |
         6bba46854a958d4521420bd505db532c4d257f49 ata: libata-core: Disable TRIM on M88V29
         fad3d6c18d6aa5dcffdadf249b948979f1f3ad73 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
         f59cca89f9c3f821e165c2530f374870a34dd6a5 net: usb: qmi_wwan: Add support for Dell DW5829e
         3c851c75a4183e623f33a61a942f75a65971f001 net: macb: Align the dma and coherent dma masks
         
  - ref: refs/heads/for-greg/4.19-5
    old: 9f33e4c9354dc3f06aa5dd81f3e191e963a49d37
    new: 747809d2bf16c5b5eac1d2e53207d5d03c15830c
    log: |
         4dbce489f221496f6e8b7437e5e0393d34063531 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
         756c5c9d020cdfe5354e6b6a346e9154263ba171 kconfig: let 'shell' return enough output for deep path names
         56ea97751b2783d791aaf7eb330dd22a0220a8ba ata: libata-core: Disable TRIM on M88V29
         c599e68c4d498d32c7143bde5f6997cb96bc4d22 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
         99bae0f4815b57f2251f345d53843ecb2ef13786 NFSD: Fix offset type in I/O trace points
         5766d746971fed6aaae034f976b20171da40c9cb net: usb: qmi_wwan: Add support for Dell DW5829e
         747809d2bf16c5b5eac1d2e53207d5d03c15830c net: macb: Align the dma and coherent dma masks
         
  - ref: refs/heads/for-greg/4.9-5
    old: 607d50bac8fa03925a28aff2435e2088c7828c44
    new: 9bf21b00f54ac07aa203a842bafa7ffeeb24356f
    log: |
         be9370033ed1c009e40f236e9878ec759ab6ceaf ata: libata-core: Disable TRIM on M88V29
         dc02a08173418acb93f978d3f2e1c0c055a23996 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
         9bf21b00f54ac07aa203a842bafa7ffeeb24356f net: usb: qmi_wwan: Add support for Dell DW5829e
         
  - ref: refs/heads/for-greg/5.10-5
    old: 766931b8411d53a4bd8c1e52213b7e8980d53c4c
    new: 994f1745d3ad1c08a8cb11c27056add95e1f5d33
    log: revlist-766931b8411d-994f1745d3ad.txt
  - ref: refs/heads/for-greg/5.15-5
    old: cb5bbe4b7a35b91773002b619261925a355a3204
    new: b0b90fbfc3acf5e94d9d976a62adf3fd484a35ae
    log: revlist-cb5bbe4b7a35-b0b90fbfc3ac.txt
  - ref: refs/heads/for-greg/5.16-5
    old: e5eb1dfa395b863c5cf1a6ac564a8fa23036a824
    new: 64b3b73faef6d62245a5809101080d72f13f7b31
    log: revlist-e5eb1dfa395b-64b3b73faef6.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 3c23270eaab137b9b0d6dd31a043f43a9ede6110
    new: 997582dbc2d567cbfae9c1e09d24cae72f00911d
    log: revlist-3c23270eaab1-997582dbc2d5.txt

--===============4704207104865741544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766931b8411d-994f1745d3ad.txt

f1113ed8d673920faebd8cbb60dbe8ebe4ab857a arm64: dts: meson-gx: add ATF BL32 reserved-memory region
b4b0a90299bc7f7ef692f6659fc46d816b09bc8e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e6c33f77da2537e0f3925b6201f2a59fd7c171ab arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
7b18ce195db6e9be80d399847c37296d9e722b6d pidfd: fix test failure due to stack overflow on some arches
e7d925992a0825f3b6a3752bbea261982d700a8c selftests: fixup build warnings in pidfd / clone3 tests
daccacfb8dd751a23e27f1889775cb49a7224190 kconfig: let 'shell' return enough output for deep path names
c0720587686419807bc230b94e6fbcb5fd4f87e1 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
ec105571d9533340c6a3efe18e7a6ebd9f9f3cca scsi: lpfc: Reduce log messages seen after firmware download
f1878f5b5483e1799df2e364868ed105fe337159 ata: libata-core: Disable TRIM on M88V29
d12d7c71b51606a49802db9ffca9a9b27ca7168f soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
d0296b0dd48346833f28050d84c5219a07679703 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
fc17b11bffd60b5105387ce35adad0da046f7d88 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
fe0f6f5479843bbfec2dd9b60bcb94bda4654d53 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
19f301fca07c61c91ecf48b9bfdeb922d5dea2b7 NFSD: Fix offset type in I/O trace points
0a60e4b919f390917d91de5117d50d37ac0aac2e net: usb: qmi_wwan: Add support for Dell DW5829e
97ccb3dbcb2b7a719b8cafdcda24d54ee8502d6e net: macb: Align the dma and coherent dma masks
994f1745d3ad1c08a8cb11c27056add95e1f5d33 kconfig: fix failing to generate auto.conf

--===============4704207104865741544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5bbe4b7a35-b0b90fbfc3ac.txt

a5ab345ecb97cf882d42b722616835374357dad1 ksmbd: fix same UniqueId for dot and dotdot entries
3fbc3c52486b620f8d3d5aa2e79f2c36e28a5ae6 ksmbd: don't align last entry offset in smb2 query directory
33b4afcff2bb28e3752aab23ef6a0856287d5d61 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
098671cd80f184fddd74d793e9d9d20c4d1a0780 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
18ab20d9ca97d6b4d592dc90f2fdaebe677189ba arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
9bbc8ddeb542f2f0f947e5bfb27058843f1679a4 pidfd: fix test failure due to stack overflow on some arches
65d92121209d9f44a32a062da1670b3bbaa47634 selftests: fixup build warnings in pidfd / clone3 tests
f4551bc139801f5f4789dd71181b705b35d440a0 mm: io_uring: allow oom-killer from io_uring_setup
694cd197615e6231d4b4df81389e770828059663 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
c9ae78c7db6effbb6107f86331cff66e7ffa628e kconfig: let 'shell' return enough output for deep path names
3f94049891e5b429eea261faf910c503f1f672a4 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
e97fee078df00cef1c2a65345d95a8c58f48312e scsi: lpfc: Reduce log messages seen after firmware download
445584628334a6bd41f1e227b47bf1cfd650e985 ata: libata-core: Disable TRIM on M88V29
9e01e905ab8c6630c27f273d259695d7982946b2 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
78a34286d31117e352bb79e05bab14856ec201b0 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
9c9ebf562e49d939b0311203150cde4ef0101053 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
116a8a073031fa1ed09d529ea8b86ad7230165da tracing: Fix tp_printk option related with tp_printk_stop_on_boot
95d3262d61ce1e22c6b77716b1d3e9d313f3146a NFSD: Fix offset type in I/O trace points
28944c36b7004b94916ea3854d5203075c6512fa display/amd: decrease message verbosity about watermarks table failure
dbb1f26d5ce8c5460c15664529c80e3b99e01171 drm/amd/display: Cap pflip irqs per max otg number
104f4ca8662dac978b10a2d5059feb0b5e3b84a3 drm/amd/display: fix yellow carp wm clamping
18722cc61b8ce4624879de012cece3fcf3290f48 net: usb: qmi_wwan: Add support for Dell DW5829e
d653a52e18ee250960ef56dcdbd07394a0907c56 net: macb: Align the dma and coherent dma masks
b0b90fbfc3acf5e94d9d976a62adf3fd484a35ae kconfig: fix failing to generate auto.conf

--===============4704207104865741544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eb1dfa395b-64b3b73faef6.txt

68a3f17b61068be1a31dac03c431ec3f6c90b2c4 ksmbd: fix same UniqueId for dot and dotdot entries
dae8af1cb3ec253a9224fc506aa4ad682bf12a87 ksmbd: don't align last entry offset in smb2 query directory
dcdbf269dcf9975e715893aee14c0b1b13955f21 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
e8fdcb734a171609b509e47e2bb666e023116796 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
bdc2bcba79c06bb1339606db70c3490edb9eca0f arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
6dc75a2689db0792f4802f32accccc83780e7ada pidfd: fix test failure due to stack overflow on some arches
e2eddfd0f4f49a7cf20780afb8c3ed5041f3a3b5 selftests: fixup build warnings in pidfd / clone3 tests
53422e888a5e05620f7fc3a230e1dd13f62cab53 mm: io_uring: allow oom-killer from io_uring_setup
9035f2a7f653726cc1c514e6895a717c3cb27139 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
2b96ab81787f988ad71b002c860e4fe28f0262bf kconfig: let 'shell' return enough output for deep path names
835af1036f34ec05dc54cf6a214055566bc70fbd scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
c36964d9c2f60904bd67d9e4b189fee2c64a938d scsi: lpfc: Reduce log messages seen after firmware download
553fc73fe4e9502208ab3105e1aff43b5682721d ata: libata-core: Disable TRIM on M88V29
79744aac0b8483d00c384d8be04c1536152a13c2 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
40c22a811697bf04d3fd5c3cb72e2a21a308b8ea xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ee28813a44a7070abfc054099bf439982ec20645 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
165fc07025255b038be384ff6b1fe0c761ff6891 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
c8ee3069fa899a11e8188a0c8d5f35b5f601e913 NFSD: Fix offset type in I/O trace points
171c6eff78eeb57e55e735d36c041eb53661c8e1 display/amd: decrease message verbosity about watermarks table failure
785cad361ee4cb0cad1d7114cf84a11a3a0e0ce5 drm/amdgpu: add utcl2_harvest to gc 10.3.1
afc7b6df4f82c4cc4277a1382deed08528f3727f drm/amd/display: Cap pflip irqs per max otg number
1f957f928289021523584d7ec9a392e43d19611c drm/amd/display: fix yellow carp wm clamping
c943b29254a32f67d6b111e0b8f3bb4a7178305f net: usb: qmi_wwan: Add support for Dell DW5829e
c164eafd395f3ab88ae40ff42cba59b7d55eb50a net: macb: Align the dma and coherent dma masks
64b3b73faef6d62245a5809101080d72f13f7b31 kconfig: fix failing to generate auto.conf

--===============4704207104865741544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c23270eaab1-997582dbc2d5.txt

d4a22353a8b53ae929c495f5cf76cf9b392e4fd2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
2074397e770186d545eda930015cf9e5ba3bf341 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
ee5d311ba98520330b6fe277720972c8590c75bc arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
5d408d4549cbf003c0afe9349a7ebf2246004ba7 kconfig: let 'shell' return enough output for deep path names
3280b044b5d25a82a99d5bd22d864609f4373334 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
83547576d2e1d3a4e24c8a6c66caf0931497065b ata: libata-core: Disable TRIM on M88V29
ef592730df974027c76a17ec1ae75778caf56383 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
19ba52cf0cbabafa4c54164ae99418f6e56b492d tracing: Fix tp_printk option related with tp_printk_stop_on_boot
98a0bb77759277d84c5f3defdd0b04edc6c17e82 NFSD: Fix offset type in I/O trace points
4177915fd4ae28cfa96e43465afd8bee579efcf4 net: usb: qmi_wwan: Add support for Dell DW5829e
6bc028966b37eebc029a918af705dc60c0700aca net: macb: Align the dma and coherent dma masks
997582dbc2d567cbfae9c1e09d24cae72f00911d kconfig: fix failing to generate auto.conf

--===============4704207104865741544==--
