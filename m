Content-Type: multipart/mixed; boundary="===============5440892804078267870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 23 Jul 2024 03:56:56 -0000
Message-Id: <172170701665.20634.15629755864941974401@gitolite.kernel.org>

--===============5440892804078267870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dee7f101b64219f512bb2f842227bd04c14efe30
    new: 2347b4c79f5e6cd3f4996e80c2d3c15f53006bf5
    log: revlist-dee7f101b642-2347b4c79f5e.txt
  - ref: refs/tags/next-20240723
    old: 0000000000000000000000000000000000000000
    new: 703e480095d05468c7c503e8d20ffbb030c8e55f

--===============5440892804078267870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee7f101b642-2347b4c79f5e.txt

1695a5b8e9c9e1ed05ed31ac4183f9ec3e922dee nfsd: add list_head nf_gc to struct nfsd_file
4d8bb76a73ca0deb4e2eeb9e49cf438baef6ae46 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4c1d4b856ccc0f7e1cb4b26b4e83e3878ff4ef9b nfsd: fix refcount leak when file is unhashed after being found
453269af2c029b2ac3323f5a99ef2baa06cf6516 nfsd: count nfsd_file allocations
5e583da8c81e5baa7c91ad979fb8dddb85bf5572 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
0e12f2735a0fcb853ce5b6d43cc309bcbfe2d8d0 NFS: trace: show TIMEDOUT instead of 0x6e
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
63c65795291d40fd8cc9bb0c07fb300f54dceb43 erofs: fix race in z_erofs_get_gbuf()
be1dcdffa8fadc22ad272f605a53e2a2fd30e7f8 drm/xe/oa: Don't use hardcoded values
47f0bfaef145d06d577dc4b22eecf038af7acc16 Merge branch into tip/master: 'timers/urgent'
8c918b37e227d7d0f67aa3f59babdedb810040b4 Merge branch into tip/master: 'WIP.x86/fpu'
dbd8b7fddf5db9f1d1f5bfb65f8420efbd068566 Merge branch into tip/master: 'irq/core'
3fc87058122a47cc6320753479076f2739262b8c Merge branch into tip/master: 'irq/msi'
77488acd5fff891c8efe450634d6f20f4a5680b8 Merge branch into tip/master: 'locking/core'
f96d641fecb0002590f547c7f83ff48bff85f163 Merge branch into tip/master: 'x86/mm'
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
af03bb71284d756e8a117f18de593d6d8d572d3b pidfs: when time ns disabled add check for ioctl
bd40536ae33911bc74df5ba3b29b573dcb72f904 drm/xe: Introduce const cast helper
8bfab7cd8335b10bad92e44f58c5a038762bcbc3 drm/xe/tests: Add helpers for use in live tests
e17eedf56ea7afacd919a3d6cc75a617cddd003a drm/xe/tests: Convert xe_bo live tests
8f3d86f13eb2b37d86fc48df8995dffd9b7d9010 drm/xe/tests: Convert xe_dma_buf live tests
37db1e776285518a7e1269b868d094a4532b2d54 drm/xe/tests: Convert xe_migrate live tests
57ecead343e724b6ea38e9c2d8f794b293cf2951 drm/xe/tests: Convert xe_mocs live tests
cf1e6edbd1c8ba654f97071ccb748d87ef0115aa drm/xe/tests: Skip xe_mocs live tests on VF device
9790bbe3ba48b659c0152f49552f6abc18f85bc8 drm/xe: Normalize NEEDS_64K BO flag
25ec7e809cc1fe9f01a71199d29092f6f1b4611c drm/xe: Add NEEDS_2M BO flag
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
690e4da4eca67a36fe0b0965c2f6fd5e41196351 pidfs: handle kernels without namespaces cleanly
90b0658c5d3ea8f47231ac395c016b4b139bda24 pidfs: add selftests for new namespace ioctls
91da337e5d506f2c065d20529d105ca40090e320 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
8aa45525f949adcdc5db2bd29137a236109ea43e printk: nbcon: do not require migration disabled for nbcon_get_cpu_emergency_nesting()
7782d37fb849c58655ee923589f880499c56d62f Merge branch 'for-6.11' into for-next
b18703ea7157f62f02eb0ceb11f6fa0138e90adc Merge branch 'rework/write-atomic' into for-next
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
0f6bd069a04a8a353fe2ce1351c1e710fc6e4fd7 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
3a493d96e81c293de8e1b785a542bed5a24832b3 Bluetooth: btmtk: remove #ifdef around declarations
c707097a446ce3d284bc9f05736dc4701d2b8168 Bluetooth: btintel: Allow configuring drive strength of BRI
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
b27cf25c68724a3accea877ba1d47c0a568ebd81 Merge branch 'for-6.11/upstream-fixes' into for-next
7e0fe233aa0849de8a0a5e60cb0d71dfb359664f drm/xe: Fix warning on unreachable statement
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
ab9c61e047bedfee6706c4bd8d79aa6790152e16 Merge remote-tracking branch 'regmap/for-6.10' into regmap-linus
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a8a4f0e5a1d821e50922247b9dd2a0b994496a1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
814eda79c029c9e5baee0cf94b996d46abeb93af Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
93984767a993be0c5143ef56375a746d6555c3c0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0b2e392d408662d43b7b182a9a88556071a39a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ede9093e4797a9cc9d49e7e4279c0449fea838bd Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6893d79d8a95710288b757f1e1e356fe40610c9a Merge branch 'fs-current' of linux-next
41cdac33aecf41bb2b9d91c70f242c4e292f3824 Merge branch 'fixes' of https://github.com/sophgo/linux.git
78810c99ce6acb0205841bf928960c822a62b011 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8abe509bc8e8c49da953a771b049e23e09505b68 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52e964cc49e254c6de001f733255c7db9e2c6ddd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
144343b95279b393bf0cf3927e9ec5feb9b5c06a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f82777e1cf3d289ecf5c56d4c55446eabeb57559 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3473f1f0f8144a7825e2305d4e1035eeb1861b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c68985feaf95be28f08d82312500922da562a2ff Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6306ac2c499fd61c74dedd7c6d93aa71cbc2dffe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
48b0116a5892f30be62039700fe7787533563de6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6413e15dad5615795c986207a51ace50955e1936 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e610695f37523ad886bd02bae20fd8e23f6e6a59 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a35e1e69233c13108491de317c416be1f44c994d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
251856ec8882307e040089fda4bdeeaec67369b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
267d207a6fa15f115de1a1f96fc7757425ed10e7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ea8d32ae91fb13d8323e05779dbea47d54837570 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad9c4751fa37fb66a03ec54f37b40d63b562aede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a267f046a954f49274acd4508af0c0e9d8874b9a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
eba89004e43d846c10bfa5e3bc258e41b3e911da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0edcb00b7b4e2bfe316666583999a2c833e77f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7dad0dbe929e944cab4b7ed903b5464cf26c4ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e0d91b311e408bda0663d9441c313771c011dcd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e2643da863183ef79dd85e4f573b1a82c00a3c4e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd06b9210d0707d049cd32896fe219bff88364d5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
92b8e27b4eef7b16920a8524ea9c21c782051944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
85f4045b9636e771b12e928e50757a0364413fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c9a733a0346a0aac8a656fe5fc0278784a418f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9de51a3f51c2feaa8b2fcf69db2f1a5afc2650ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
262a78124fe72f0eeeff99f6b9a52ab9d7d9b4af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69fda363f6387f8ba5d611194e131ce6392d58a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61c04fdcc51c7a48d72c510af6a838641eebdabc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5b71e0d20a479306263043cd0866240c9a7a69e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dcfe1abd9db90571c1bc8a103b6e362ddf382aa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4819814e916b18238cfd49ba7606918bb8de2c46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
296892478c0a022e8a6e579fd47e4402b31b4091 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ba432dbad7ed474940a8f108866218583afebd27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
73052e256b5c4e70687b6c1094812bc204810850 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
30563bf0aa301a550eee69196effa9959df232da Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb12671ca9aa3af8b87d463ba47561c358496b96 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2dbd762f8f83aaf44aaf8eeeeb6449d55de9841d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6c15fddca86b9469dc74215eaf1472b330db152c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f2f1bed328f382b7e76cb39d3456c26e9d99e8a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7606ec8971a6306c28eb6e48ea029793f6266aa4 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f12668579d12b75840d61fc5cba92c47d99d4266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2496e1f7e9daeee48fc491dd9626435e41cd8fd6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
832611ac42d508da863a513dd9f211dcdbb9c349 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a8413b37bebcab034c4f359a76b40c4c4308cf47 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9a2292ceb44c7f3bff77c2c5176dd82223f0d4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b951a1ed50236b36679075e99a37b9efe742f75a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
45458fc45debcf8c9c31212ccf64b68aab9998c2 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
aabc2a6a7fd1d2e092825017c56a02f294e13288 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
560d61a488a2a3fedd830f2841e89236ccb6b488 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9191275ea10b69d99cf56e519c5c446a25c7353a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad3be2079a6dbd2dbacef8618a7f5c60bfe26952 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
accfa1d51ee040f80ebc45f2665fe1a894f87162 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84de1446b34f3870e2b52c15aa124ce55ff54787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0c6414b01f0ab938f3497fbe2adffda9aec0f5f7 Merge branch '9p-next' of git://github.com/martinetd/linux
33377a26da328d72d38624595f2bd56b138f30e5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d5681042da11ae407a2781ba2b7329bbd5b0b935 Merge branch 'fs-next' of linux-next
59a28cd43750cbd20684e4e189ec1a34372de355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b1b6b6a568ec9864c248a8fa1c775ab020983e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
da29f298917064be31abc275e1ee1e73286c7a14 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
495d822bfc14175dac31d6789c9260c819c464eb Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0ca1fb2115cc9cb94e9ef7725ee185f51c864178 Merge branch 'docs-next' of git://git.lwn.net/linux.git
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
697a990921bae2839b3cb013885e74f80c06fbcd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
567821be95e9afde9136f194d800b927166bf706 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
30662d5dbeddb540b8e80f3f27e45d81d13e5789 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ccc6a4c1993c7be58c1f23cd5c9ac602c9617733 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a00cc0653f610837ce59c707fa39d2353bea350b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d12196f556798b0aa12e917bf1ad3bbab2050771 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1613aac1e7db2a6e37bccc699bdac29665a2c5f2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
4f80b52173c95d48756b8da1719a79e212fc806f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5ccc6c65b073547352c245647a162f376cff7d6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e7194085fd5105e911a787725fb113de344d06af Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
babca461fdad677ed74182f58002cf599c56490d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
c8bdd2876f78283e03f885ee7c6df41aa25197ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
09febd2ae9ee4a10477455891c2e317615dadee6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b332967444f46e2f5a5d262677532e9eeef210d6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5891fb5d7c324a715822aafe95108e98ecc1e7a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
155b45b8c28c5fcf4b53d61d75a94bb60ad1aacf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e565d04048ec8517a9e6628b652ff97253380582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1cc68c71cd4c60939e1e225fa8e5850dcd457172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
fb2f4a2424ac688bd6e0b1a51339209e59c2fb25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f548ecd362ae525619f5c2d8036cd274cf562d83 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4b3e8a1a0cdc4e3b714761b07dd6ee8614228e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4dfa71ea35f0ed824c77383e0dc00046e927c444 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
6222efd39074c3cfffce19be10f3f9b650df9141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
400896daa3d309a3c3c261ae343ddb4fbbcf6a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fa307ebc17177228da58c468bb3c09363ea2bce1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a0305ce3dc861d741d86229f382d6807175153bd Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2426a41a651d7226a5622704757af2d58b407868 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0a692e4b1a7c341e2bc9c96b10e8f257303bd57e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7849556af6476fde5ca8d398b03fcc70abeeabd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d91a9bbc1a45f64453fe7594197f7cfb8f649f07 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e50a5b05277962d105fa7e40f99d05dee2eaac93 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
184e33b78309602676ebc856d11657b986ba80a1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9aadad591241e855d59598b1effd13d6ab4d37b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1b1d612001f7002a6fc0faf18535fefb9b09786f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dfc072d4dcb9b32fa9ae9638ae1564d182a83aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
af6116fba96e0f91090307b7da95ce71cd406c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ab2e2d8ebc1c22bb21b45147562b280e856eb8ff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f449bdc778c4e9d0dcf19a94be8ff0f5447d3cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ec8fc92ca3a369c76ea1a562d07035489048393d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1520d48d0225766abf65481a3710074b6a74df12 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
388b04a5a2bbf8ce2f22bca4fba8c13940629271 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
115f6771b21a5dc0bfc44c8c0b815918bc0bad78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d2b5fe89d468d7af697ba1c72073bdd27b23a0c2 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
a908a59e977ed2d54ae71e8fc910490cdfb44099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eae3f75225b516ac2cc3e804914274f842a8b9f7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
09d08aac31c3eb94e13d149e9003bf189efa3d8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
da2368d4f13fe0257e78e609d7c1e925a7cacdb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7be29e0be5cbc890e15e64290095d01eae9eb782 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0d6991e8af9eccb910c016f387db33d0db5760c3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
149f58213b62e661e013112f36ad3a2be325e102 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
912cee213f352bb7c64aa86051387d0572099d26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e0078b88b109a4094d3c29883b0a548b8abee66c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2347b4c79f5e6cd3f4996e80c2d3c15f53006bf5 Add linux-next specific files for 20240723

--===============5440892804078267870==--
