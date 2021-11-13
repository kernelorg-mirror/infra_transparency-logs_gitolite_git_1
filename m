Content-Type: multipart/mixed; boundary="===============5326148140854798940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 11:49:59 -0000
Message-Id: <163680419983.31485.4220993293011449052@gitolite.kernel.org>

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b3c6b64f74832f05b7df9b174bda1e4c7c5ba78
    new: 53bbb4d27274987b63fd22b976a689fb9c8bd658
    log: revlist-3b3c6b64f748-53bbb4d27274.txt
  - ref: refs/heads/queue/4.19
    old: dc146f0a345fb860c9ca1851684128a50c71ebcc
    new: 5e23e16397f821eade7a1baf5b79d0f14d900082
    log: revlist-dc146f0a345f-5e23e16397f8.txt
  - ref: refs/heads/queue/4.4
    old: a6060938a08f39a68e482f7823f0bb2a251cfec9
    new: 060d3eb99dc7d17ce3a52a9a978e3b10a6c4854f
    log: |
         f7cc651539786dc8eb6fa93f9c1a35be5e12fc00 binder: use euid from cred instead of using task
         8ce75468be8e47de0fc6bbb918cba2b59af97841 binder: use cred instead of task for selinux checks
         0dfc1250395b2b2cb3cf0c32b0e2b70b1153f654 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         ce3fd14432d60632830179310111f71a54abce33 Input: elantench - fix misreporting trackpoint coordinates
         86e7cc5b503fe6ef9588372888eb0543713c465a Input: i8042 - Add quirk for Fujitsu Lifebook T725
         8c39fdffd27ed1e7af6aa45a33a3aa2e845705aa libata: fix read log timeout value
         887c3c816433d821e929feea8d028a9acb07a423 ocfs2: fix data corruption on truncate
         d5e28f0d3dd3c79ae5772ba9b6ec9a3a9d92127f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
         ffd92a2f43c04cde3c7f6e22582a62aef240d930 parisc: Fix ptrace check on syscall return
         060d3eb99dc7d17ce3a52a9a978e3b10a6c4854f media: ite-cir: IR receiver stop working after receive overflow
         
  - ref: refs/heads/queue/4.9
    old: 93060dedbf83ad0ea4758fa9c7faa45c8c4febaa
    new: 8ab9cbaaa02298b4dc597b8c66968790835522ed
    log: |
         9759ec1b66d44f4658f344a40b46c59751d5b297 binder: use euid from cred instead of using task
         99d1c814ca5089bc4bcc2cf136e5ff4345910449 binder: use cred instead of task for selinux checks
         971f7fee13dc451da981c3a4910f3f1380211092 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         519628b3b81fe5f80370a2775317e641e1434454 Input: elantench - fix misreporting trackpoint coordinates
         431c41de42b4c32ef671819f5216d9e2784c58ae Input: i8042 - Add quirk for Fujitsu Lifebook T725
         ec74714ab83a02fab8f427d94e0e8cba5dfe8c3c libata: fix read log timeout value
         c1617825d516930c0a40d55973db34298a3ee3cb ocfs2: fix data corruption on truncate
         a20f86f9ecba2fadbbdfe72061b1925133eeeef8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
         e44fd9984eb8bdb1e4b676e316dfee4049ec2966 parisc: Fix ptrace check on syscall return
         8ab9cbaaa02298b4dc597b8c66968790835522ed media: ite-cir: IR receiver stop working after receive overflow
         
  - ref: refs/heads/queue/5.10
    old: 474db64516dcebdddc4864d34e198edf63e9a596
    new: c15745ac339f97d785008465754930b6509c6726
    log: revlist-474db64516dc-c15745ac339f.txt
  - ref: refs/heads/queue/5.14
    old: 0714eac6f8e7c27ae4ba9d03b8ee0cef3c76204f
    new: 79305d2c1f032bd0772db78a119d8575cdbadb80
    log: revlist-0714eac6f8e7-79305d2c1f03.txt
  - ref: refs/heads/queue/5.15
    old: 49495b6bb966683a9e678bcb9dbba4ff59869cbb
    new: c3f5b1f1f0a2933d4cb6c5e0cbe7b3238155b9f2
    log: revlist-49495b6bb966-c3f5b1f1f0a2.txt
  - ref: refs/heads/queue/5.4
    old: f7f320f8c2a5fa572bb92f52c661fae50dd5e27a
    new: 5f1c28e5e40d285a9d649ef131095d6bf0d9659c
    log: revlist-f7f320f8c2a5-5f1c28e5e40d.txt

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3c6b64f748-53bbb4d27274.txt

7ea4c84ca4d077af546f5b58bccdf3411087473a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
24f7b3a1cef49af8e7dccba5eeebdbe9ed5a838c binder: use euid from cred instead of using task
83982ccd7a762c3f09ad0ce4f2bce6c46c89eac4 binder: use cred instead of task for selinux checks
e117a935a8daa143374557a3070a94528a44806a Input: elantench - fix misreporting trackpoint coordinates
16d914f82337bf21adfd611cf88702b3baa36421 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b6b43761f540a90df2d97e94da1ef01b51453bd4 libata: fix read log timeout value
89579b9f6c380a8457d04858527415a0bf9c37f5 ocfs2: fix data corruption on truncate
9f7e7d6cc87922d488a525ba882d55ede2ab2048 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
46d7ca5b2d7a7ac9ce115b00682678cd4e8b8fea parisc: Fix ptrace check on syscall return
0af5ceca95cc144f03f6e6245dc2a9918d7a58e0 tpm: Check for integer overflow in tpm2_map_response_body()
53bbb4d27274987b63fd22b976a689fb9c8bd658 media: ite-cir: IR receiver stop working after receive overflow

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc146f0a345f-5e23e16397f8.txt

dc26c8e00d18093624ffa5ea05680135b7c74329 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
72b7e9efcd227a6b5479112fd7afcb1284575ad9 binder: use euid from cred instead of using task
d520bfc30753081c305626991809875a9d5ca55d binder: use cred instead of task for selinux checks
424a86b4fbf9c11b8af1a7b255521374ef1b2824 Input: elantench - fix misreporting trackpoint coordinates
5aca1a94fe86b7f7fced4fd388025fa611c884d4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
02107438a23796c166492b0ef4576d160bfab601 libata: fix read log timeout value
788c37e1ac8d53b6022a636957db667102b9a9c5 ocfs2: fix data corruption on truncate
e06cf04e964976c3d9a9ece2b95fdcca00761835 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
85a6c95a6d6a19c1238cf6100891c2e7c14c3cbf parisc: Fix ptrace check on syscall return
7aab86746616bfcf2e7b36099e791b67cc342219 tpm: Check for integer overflow in tpm2_map_response_body()
7633aeb4852219b343fb454471c9451f0a5e3597 firmware/psci: fix application of sizeof to pointer
04d61cdd196c79ad84493254157f4325ae55691a crypto: s5p-sss - Add error handling in s5p_aes_probe()
eac40f55c9ea8a45159c355e1c9618f401d52b44 media: ite-cir: IR receiver stop working after receive overflow
5e23e16397f821eade7a1baf5b79d0f14d900082 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474db64516dc-c15745ac339f.txt

a08e10005e24eb0480d8876525fc8032c2d08a1c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
28d94bf8e483336e303e5b856e9445b49dcd8d5b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ff46fd91d9cd1d41f36498529e7d516b0019cd04 binder: use euid from cred instead of using task
63277e0b5c040efc310f32ea0936eaeb1fab3f0d binder: use cred instead of task for selinux checks
ffe5c09bce122e9ef0eb628e53726b85ee90d243 binder: use cred instead of task for getsecid
574bcf3110b0f605b1c900d2b7aa2ae9540e0f82 Input: iforce - fix control-message timeout
0e6840104dc1998faf4650000f82d1b0a31be863 Input: elantench - fix misreporting trackpoint coordinates
1d82141b81eea45a1ee897690a877d0b648d3fad Input: i8042 - Add quirk for Fujitsu Lifebook T725
2d4d763dad45e9989898f75a1025da0ad3aa6650 libata: fix read log timeout value
29b501de986dcf21dec401291b26c22f27e8e0d2 ocfs2: fix data corruption on truncate
e8454aea6329e86f799ccbc21b004ecf528c8a18 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
34b3dfe52f8bb51da3fa50a88a3abf6a6bea6b03 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
76fccc55592d93ed0f52092667c2394f69105e36 scsi: qla2xxx: Fix use after free in eh_abort path
fbb06b239183e9a6d3b146ee121b905e5a1807d5 mmc: mtk-sd: Add wait dma stop done flow
579a711bce9328c02a426fb5ebf778ec882465a1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c8c8704c026ce73126203f086e84ed02439dfb02 exfat: fix incorrect loading of i_blocks for large files
f59ffa1def8516d37c9da170598979439396c796 parisc: Fix set_fixmap() on PA1.x CPUs
6c8704cd8432913dc70173428ea88afad9fff4d9 parisc: Fix ptrace check on syscall return
07199e94aa946ca7ee71b3ab2821f01fe3e668e5 tpm: Check for integer overflow in tpm2_map_response_body()
ab88b56825ee5f588b9d92fcde4c5c9d9a32f3e7 firmware/psci: fix application of sizeof to pointer
4c9414df3f15d35476d3028a1d90b34208cf2b4f crypto: s5p-sss - Add error handling in s5p_aes_probe()
9ded36d0347b86f7845b43d6ab2ff2ac47c4abc9 media: rkvdec: Do not override sizeimage for output format
76cf073ba2e28fb4a2a9a91bed0c4c9cf79a9dfc media: ite-cir: IR receiver stop working after receive overflow
f01c57fcfa6b2b557ca037c9b25db802a5df1c2d media: rkvdec: Support dynamic resolution changes
0a4b2e0d5a3f6a6e4084098fb59da93f28097b92 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c15745ac339f97d785008465754930b6509c6726 media: v4l2-ioctl: Fix check_ext_ctrls

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0714eac6f8e7-79305d2c1f03.txt

23fb1bde377e568efd830b1badee1dd7c4fb3f04 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
034583068448fad5498d45940acb2ed2195dc3c8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
76ab079d2c3028ef11749eb014e8267030f11194 Input: iforce - fix control-message timeout
e004ea1820fed3bc4bc8ea7a511da8e53593b225 Input: elantench - fix misreporting trackpoint coordinates
d6f013faf8c1f6b5e1c95ac3fab10c73ffbddc2d Input: i8042 - Add quirk for Fujitsu Lifebook T725
c9456aa18512b95550da9cd11031b6933f3858fd libata: fix read log timeout value
86bc28d7bdf6afde6b565a5061760f5e62a75bc5 ocfs2: fix data corruption on truncate
03d052c8bdb364860a40ea2fbd4b1e20f3593fcf scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
628d1f3732210be4fdc08145da851aa7ffc77f4f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e75960b2bf4ca1ff18fb0d77a9bf7aecadcebcf7 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2aa5ef15ab8f4468a3e7b054573d2d8211f29236 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
d47df7604f67fc962337b863aaafe14bd4973e5b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c17e9042642d9ad6f255436c58b617d2a2e5e283 scsi: qla2xxx: Fix use after free in eh_abort path
0d79694316329624623678616ce04e8e0b4d77d0 ce/gf100: fix incorrect CE0 address calculation on some GPUs
3f9a76e5f6fb6fcae87a82969827bdbe01ad86bd char: xillybus: fix msg_ep UAF in xillyusb_probe()
e7600f22e794fe50cebd1bd2efce28647023a14f mmc: mtk-sd: Add wait dma stop done flow
32225507fad6cfff26846f69b075442e0e6e6f12 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3fbfdc9f86dfd363ca840226f0d1fb257a738c9e exfat: fix incorrect loading of i_blocks for large files
d9f8a48e506972296883f1c529776db5355c1a70 parisc: Fix set_fixmap() on PA1.x CPUs
143362d47453f12bc04169b7d03a558207f33fd5 parisc: Fix ptrace check on syscall return
324dc8947215d46bc4ed4656e5eaa27384797b6e tpm: Check for integer overflow in tpm2_map_response_body()
8d41f947c719c0a91bc4ace5d6f7e001fce43d52 firmware/psci: fix application of sizeof to pointer
b680a55d9a86341dbf49bd124983758037f5873b crypto: s5p-sss - Add error handling in s5p_aes_probe()
fc77c74eddef99ef78890e1b948d7cfe4f6b823a media: rkvdec: Do not override sizeimage for output format
1248808030d418aee9bca73355e54f9e0835ad6c media: ite-cir: IR receiver stop working after receive overflow
6f5c1228dc4cb6c56556424eedbc7aa7a5c3f1ef media: rkvdec: Support dynamic resolution changes
09ae8bd59f7d88ac26dc0ec99b62d43bc4a61c55 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
79305d2c1f032bd0772db78a119d8575cdbadb80 media: v4l2-ioctl: Fix check_ext_ctrls

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49495b6bb966-c3f5b1f1f0a2.txt

ba4b6210222c91f7e26017c2982115b1eeda9fc1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5465ae8cfa55e6e3fb127afeace3ea8c28c0adaa usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
fc1a1310999d5b183eb99ea9b48ce627ad3d1fd0 Input: iforce - fix control-message timeout
7256bda6030e7e919653cd1d718e8d4618f66a83 Input: elantench - fix misreporting trackpoint coordinates
b2b4fc2096b89db6930bbc3af920e441eafcae16 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8adce6841c6c39aa89b8c58d24b9cc86f31d1280 libata: fix read log timeout value
30358b1fbe847c658cc8d2e61df38298f1ef2efa ocfs2: fix data corruption on truncate
22488c7f49a8110409a09acb679a49367d3ea542 scsi: scsi_ioctl: Validate command size
95687c2fdceb8b2c4d0d8cac0d2e3be1c9852abf scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
1427b89bdb49347caf20dfc992f275c54c1fa528 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
92aa21288dcf3503da3b0b16ec42ac0be4791c8f scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
941f9b2c3ec4612ff5389bfe4820f050d86ea0d5 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
0e1673e4dd3f8633cbdca0d0f2f8ab84689b8999 scsi: qla2xxx: Fix crash in NVMe abort path
d793f11a556904621dfab9aff61dbcdc8052aca2 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3a94fef5c59aafdc5a483f94d82f8eb1e4e01abe scsi: qla2xxx: Fix use after free in eh_abort path
ddeb117d739cd654a597d9af9205f02ad6f7acbb ce/gf100: fix incorrect CE0 address calculation on some GPUs
0b624dfb0d4a8d848c11b05f091899c6578464fa char: xillybus: fix msg_ep UAF in xillyusb_probe()
2e1673dc31161a2c160dac2ae3d1c6518a878350 mmc: mtk-sd: Add wait dma stop done flow
6250006460cdd46aecfc00dcf87d20e7016da0dd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cb4235d4af62c64429b7b6a59b539287893357ff exfat: fix incorrect loading of i_blocks for large files
1c938227ca8b543500d884752c36e4f44b78e964 io-wq: remove worker to owner tw dependency
7656bf82ea4b9955b464f42943c465f7f08c6787 parisc: Fix set_fixmap() on PA1.x CPUs
db416c31f1d03c75ace7a074470a196ecde27bb3 parisc: Fix ptrace check on syscall return
be46e179a89d7740b019711c4ed390c67a03b257 tpm: Check for integer overflow in tpm2_map_response_body()
786ff68e1c2cf22c08cff784559043e2e51a1b9f firmware/psci: fix application of sizeof to pointer
8e9b971b5297274c4f7ab2461b82833dba5cb8d3 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8a63f811215a122e50578e0ebbc2825383f69bf0 media: rkvdec: Do not override sizeimage for output format
0d9c35f1cc0f3c98b2ab1d0020929bd69fbb5a3e media: ite-cir: IR receiver stop working after receive overflow
91f008e4427039bb1c455bf15f29f27d82f39eb0 media: rkvdec: Support dynamic resolution changes
1743693b8f557d3a46a2bf4ca9574f77f3479a0a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c3f5b1f1f0a2933d4cb6c5e0cbe7b3238155b9f2 media: v4l2-ioctl: Fix check_ext_ctrls

--===============5326148140854798940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f320f8c2a5-5f1c28e5e40d.txt

b2c8118633b00cdeff496ec8289952ddc4d3ab84 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ac3dcb36874ae41d2bba1ba7c33c5db39c8f7da0 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ca3f1fa970d6df3e8f0326c83b0270b7189e6e1a binder: use euid from cred instead of using task
bff8d62e6a7b7034d119f03c12bfcad0e237ab61 binder: use cred instead of task for selinux checks
433abb8a7bcfb0dec182831c57d0514623519c2f binder: use cred instead of task for getsecid
bea374ffd57fe15476c4ab971553f44e42332489 Input: iforce - fix control-message timeout
3a10bf4b37ffdc213772175334533619c4438cb1 Input: elantench - fix misreporting trackpoint coordinates
a2367f2b80d9fa604a0bfde73076c2a15642a427 Input: i8042 - Add quirk for Fujitsu Lifebook T725
47e757b9786926a43b415ea68ca9bd262cb0fa56 libata: fix read log timeout value
fbd69f95681d5c5b7fb718096ac8454d19907169 ocfs2: fix data corruption on truncate
79acb5343eea56b8c6fe671f937d8610ed877669 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0eadfde43239c2a5e7a09b2e76e88fe7c89dea24 scsi: qla2xxx: Fix use after free in eh_abort path
4d0157125669031ac0d81ab8aeef013a2ef27f0f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5d4e89339258c38c13274a9c2b6f979b41d09979 parisc: Fix ptrace check on syscall return
6e869a333373ca4a274fcf56379da815616a16ca tpm: Check for integer overflow in tpm2_map_response_body()
e27244a98fb976fd0a04117208b15aff36e7b047 firmware/psci: fix application of sizeof to pointer
c8ef841fac78e4b4728eced1231d9539dde2b01b crypto: s5p-sss - Add error handling in s5p_aes_probe()
86fa8e26160afb90e7ec8fc3413df9d8da627ff2 media: ite-cir: IR receiver stop working after receive overflow
331b26bf10a6a1e216ba404a1927dc18b89457e3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5f1c28e5e40d285a9d649ef131095d6bf0d9659c media: v4l2-ioctl: Fix check_ext_ctrls

--===============5326148140854798940==--
