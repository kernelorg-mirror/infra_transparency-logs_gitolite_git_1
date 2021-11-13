Content-Type: multipart/mixed; boundary="===============0418882163319523849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 13:24:51 -0000
Message-Id: <163680989128.25572.17344710950714300674@gitolite.kernel.org>

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53bbb4d27274987b63fd22b976a689fb9c8bd658
    new: 7c4a365baa45754f45a2625ce3bea12cd0175408
    log: revlist-53bbb4d27274-7c4a365baa45.txt
  - ref: refs/heads/queue/4.19
    old: 5e23e16397f821eade7a1baf5b79d0f14d900082
    new: 9b47f600a37e45419318cfe29b255318822095c2
    log: revlist-5e23e16397f8-9b47f600a37e.txt
  - ref: refs/heads/queue/4.4
    old: 060d3eb99dc7d17ce3a52a9a978e3b10a6c4854f
    new: 59afe090f61e95007b3a9c532a8fec4a5cdcc32c
    log: revlist-060d3eb99dc7-59afe090f61e.txt
  - ref: refs/heads/queue/4.9
    old: 8ab9cbaaa02298b4dc597b8c66968790835522ed
    new: 64fb3d86318880cc69627cb2452cc904abcbe840
    log: revlist-8ab9cbaaa022-64fb3d863188.txt
  - ref: refs/heads/queue/5.10
    old: c15745ac339f97d785008465754930b6509c6726
    new: d9a36d89fa0cf5373ca45f79110eea89e0ee2993
    log: revlist-c15745ac339f-d9a36d89fa0c.txt
  - ref: refs/heads/queue/5.14
    old: 79305d2c1f032bd0772db78a119d8575cdbadb80
    new: 993c51afc92140a2ca3e4584bee3c5a88c93f424
    log: revlist-79305d2c1f03-993c51afc921.txt
  - ref: refs/heads/queue/5.15
    old: c3f5b1f1f0a2933d4cb6c5e0cbe7b3238155b9f2
    new: bf185da343580d53eb26e5f1551af6b415198708
    log: revlist-c3f5b1f1f0a2-bf185da34358.txt
  - ref: refs/heads/queue/5.4
    old: 5f1c28e5e40d285a9d649ef131095d6bf0d9659c
    new: c128c25a911a2579d31f5f912e48810ac5200335
    log: revlist-5f1c28e5e40d-c128c25a911a.txt

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bbb4d27274-7c4a365baa45.txt

075bb3e47872fc769a19f0c6d9ea326716efb92b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c03d82ab0355a6be0ddf6b831998771cdc53e8eb binder: use euid from cred instead of using task
0b8144bcc9cfc3bcd14aa2c6d4e907632a9667cc binder: use cred instead of task for selinux checks
45eaae40b18692d1c2c53b767ebe0ac59d5894f2 Input: elantench - fix misreporting trackpoint coordinates
0d6c958e85b38a452039a32190044d6b16bf7d3d Input: i8042 - Add quirk for Fujitsu Lifebook T725
2f09584deac5c0a98b0d7918ac84b8a37189cc9c libata: fix read log timeout value
5b69a04f746bd5670c3dc1c0c601e1b9a918a5e5 ocfs2: fix data corruption on truncate
edaa351c3055ff994d5406b7c0bbbe6e4a00df02 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
779f3976a8596df6f67b804fda48700bfb3010c7 parisc: Fix ptrace check on syscall return
d50858bc40893f014bb542118ecfbbafb19ba527 tpm: Check for integer overflow in tpm2_map_response_body()
7c4a365baa45754f45a2625ce3bea12cd0175408 media: ite-cir: IR receiver stop working after receive overflow

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e23e16397f8-9b47f600a37e.txt

35c5750b142fba5bb2e0476ed9fdc38a2527221c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cdd789d1f99eecd065407c07640220b5feeb4f8a binder: use euid from cred instead of using task
666ff19d8841e8f06cf3d7e2ed935270e7b6a01b binder: use cred instead of task for selinux checks
8a37c66f4bdb9ee6605b724a851ec78ac92b7c0f Input: elantench - fix misreporting trackpoint coordinates
2b89a24f740271dd47eb607ffb108d2e71604841 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2ee707c077bb690f44f327e65104642241fbea22 libata: fix read log timeout value
9dff6bbe4677915bcffaa7a26fa187fedc2c3fc5 ocfs2: fix data corruption on truncate
17204763156b8f1924a78918047d252659d5ddd9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fc42a517bba16f169c4aa7f9b2660a2609f4a583 parisc: Fix ptrace check on syscall return
1ea268fda047072e546599b8218caa04d66d4926 tpm: Check for integer overflow in tpm2_map_response_body()
79508e359228fa151a6b41e84edab674db846333 firmware/psci: fix application of sizeof to pointer
c80cfdd717b47af5ac223e5aa5330a127b22eaf4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
decb3e728ceca75a7729a51c4a5b92991e270bd9 media: ite-cir: IR receiver stop working after receive overflow
9b47f600a37e45419318cfe29b255318822095c2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060d3eb99dc7-59afe090f61e.txt

cf7bb66ec82977f247f1ae8b52f7a30ac326140f binder: use euid from cred instead of using task
474dc48d8805a26b2abeba10a81977921dcc0a91 binder: use cred instead of task for selinux checks
9739422e64e9fc399f18d63f51c788380ac58547 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
dcc33496a9781999b184a0ba850d531eb372ddbd Input: elantench - fix misreporting trackpoint coordinates
e5a7f66c6780b719e739b9588926b23839343af0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8e5252522bc5726faadf1a42e0dd63e55c2cbc9b libata: fix read log timeout value
02e8c9abfce0c57d5c7c1f2e13975364c0873b48 ocfs2: fix data corruption on truncate
c60216a68b1c3fe26802c639912cf6851314b4d1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
94f64031c721bf34efd321191d766afff3400395 parisc: Fix ptrace check on syscall return
770500f8932a5f3bedff8ef9d204e62042e76797 media: ite-cir: IR receiver stop working after receive overflow
f858e374b0250bcdb1b3381fa7a4b06dd2592963 ALSA: ua101: fix division by zero at probe
a81ed996b8838591286441833395f6a37471b2e0 ALSA: 6fire: fix control and bulk message timeouts
fda9ec7197fec0d5e3b20ff7db39e48cc2338a06 ALSA: line6: fix control and interrupt message timeouts
154db439ab6e97c479b67ac82500593027fd5efe ALSA: synth: missing check for possible NULL after the call to kstrdup
5428f615751f4756fb289be68941e8b4948c503c ALSA: timer: Fix use-after-free problem
7d98db994745d1fb67df021aa0846d87da113441 ALSA: timer: Unconditionally unlink slave instances, too
59afe090f61e95007b3a9c532a8fec4a5cdcc32c x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab9cbaaa022-64fb3d863188.txt

a8e3e3a768f49057c3b074c4817972adba3ef7cb binder: use euid from cred instead of using task
4a0837e77f557d7e0d7a41f428a1ea0548ce727c binder: use cred instead of task for selinux checks
cda5fd39a516ebba3f55fe702d22f130d8473cf2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6af8fb03d475dffe4a343fd1d8944e8f63f2837b Input: elantench - fix misreporting trackpoint coordinates
e02cef1327728471dba4972d5022c6e5347a310d Input: i8042 - Add quirk for Fujitsu Lifebook T725
f96eb9ef97614b4c8e3ff4522ab7631369460b0d libata: fix read log timeout value
548a41df62d8d4dd1ca7c18edca687d26d72b84f ocfs2: fix data corruption on truncate
3272af62ff279ddd88f1cfbe63998e9cdc3cbed3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0e58ffa82d9c5d3d3a702f291c561e2a52b2ece2 parisc: Fix ptrace check on syscall return
fdc2e7ca6b758614a4c1e2461beb5c5a9044610e media: ite-cir: IR receiver stop working after receive overflow
bdd9dbbb48c8d1f96670c5e98ce91445b6d47eb7 ALSA: ua101: fix division by zero at probe
19f814266ba323ef8ecfd3b0435e20946a2a00a3 ALSA: 6fire: fix control and bulk message timeouts
0e0a79a7f89347662edfd164b2a42de99e1058c0 ALSA: line6: fix control and interrupt message timeouts
bb62a828b010ab22dae6ea09029d2ca3d536dcad ALSA: synth: missing check for possible NULL after the call to kstrdup
7ecfcf9aebb340b2405ea05f1f651aad1bbe7dbf ALSA: timer: Fix use-after-free problem
ef070f487157d23c98caead59a04da0f4a3c6bd0 ALSA: timer: Unconditionally unlink slave instances, too
f0cdab9a86a0f5f71cc2315f80449be0e1d9a40d fuse: fix page stealing
64fb3d86318880cc69627cb2452cc904abcbe840 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15745ac339f-d9a36d89fa0c.txt

9832ec3b9905c85ddd7aff4124e3f4779298159c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
97c36fbbcd133eb07ddabce28f57ff78d229ab91 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c4b1dc4bb7a0678c1e8e2cf3afdc62abb68dbb2c binder: use euid from cred instead of using task
fb532cbada1a9d17386456362973a7bbaa10e31b binder: use cred instead of task for selinux checks
9527925dfd23e4b2323acdaf24448c813a8cd8d2 binder: use cred instead of task for getsecid
996bc36f35b776b02a9cbb5a3df4b835908a7cf6 Input: iforce - fix control-message timeout
64c68cfafd64b9f00d5ee34255512ca2316e352a Input: elantench - fix misreporting trackpoint coordinates
b8f76e27ee4ba98a439e0fc504c646dca44d444d Input: i8042 - Add quirk for Fujitsu Lifebook T725
182b37d192dd9a234fff27b1f647cae5a7c71c68 libata: fix read log timeout value
6315e66e8c6d435176de580f7ff93933bd7b68cf ocfs2: fix data corruption on truncate
0ffa3a23c2f793e6f109857ee3147146d5144d78 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
4bc51ad210439b870d4a293f573d20e4c97a6f36 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
edb223b4495728db9f9d936f1981f224d3e62f37 scsi: qla2xxx: Fix use after free in eh_abort path
06c03b68246f0a9f0afd7b7f445f4aec07446bbe mmc: mtk-sd: Add wait dma stop done flow
0d820ff955f90c60643acdc931a790225c6af0df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
73b47f01897992e097d757666ab73e103586ea01 exfat: fix incorrect loading of i_blocks for large files
ff64b8dcf422037855f9c5e347fb309767c86a63 parisc: Fix set_fixmap() on PA1.x CPUs
104417ad7618ce1336dc358b94213dda43ebba7e parisc: Fix ptrace check on syscall return
913f4a74eb85897b991417e7cb8e443bf807eff6 tpm: Check for integer overflow in tpm2_map_response_body()
ba59d93abf7a469299720dfe997d8b70dbe40c06 firmware/psci: fix application of sizeof to pointer
d190521b1d81bac396fcabce913626129cf76dff crypto: s5p-sss - Add error handling in s5p_aes_probe()
dc96d08dabe9ff2eaf7e0e79f69d3fd00126c704 media: rkvdec: Do not override sizeimage for output format
38f6c44cf0cfcbe4a26c6728a414498802e422da media: ite-cir: IR receiver stop working after receive overflow
d4974032fd1505515e6fcec7052df57fe5028bc5 media: rkvdec: Support dynamic resolution changes
f0239535f1a5137ccb8271d4ee4ff6a9219d5543 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d9a36d89fa0cf5373ca45f79110eea89e0ee2993 media: v4l2-ioctl: Fix check_ext_ctrls

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79305d2c1f03-993c51afc921.txt

877e08d1b7ef98c469539f6dce348dc7da6e9d63 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3f1ad7b303cc770f363d9c0844c368ef287ce214 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0ac30a3d3084711e84a2e842bb0e3d4b95581a7a Input: iforce - fix control-message timeout
4054ac3bf7c91f4680ef1049bfe5fff9e29f4446 Input: elantench - fix misreporting trackpoint coordinates
465f2186bf05d05ff6e3b98676908ef02c916ebf Input: i8042 - Add quirk for Fujitsu Lifebook T725
3c078b8de3992b51803e073edafdc1645790b77c libata: fix read log timeout value
2e8e66263cd91277d2d65633e7b12fbad503444a ocfs2: fix data corruption on truncate
b389fb13d0ed44db9c55665d6e424f0566e59bec scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
f3ac01523f96de643f642b70b3ad210e07cc5d5c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
599519a7212731492a539fec0d26dfd3fdc7babb scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
76c2d3906e3e3cd85c4ba9e987469710271eabde scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
a13182e6911669fda843fed2deede98f3a5b9d96 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8e7c07d98d610a46f52e267f1455c0429e5ba097 scsi: qla2xxx: Fix use after free in eh_abort path
649e38eb48ad0b5b115c30243ad6e663fc554a54 ce/gf100: fix incorrect CE0 address calculation on some GPUs
b89a39aa5d6dc08cf632065116853b356b3ee28d char: xillybus: fix msg_ep UAF in xillyusb_probe()
8c8c0830983802cced3b20739003094927176935 mmc: mtk-sd: Add wait dma stop done flow
8403062cefc358acc197bf487bad83f631845ea2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5e9dbe7cb8607254227753055e96d5cecd02d140 exfat: fix incorrect loading of i_blocks for large files
f442df173dc62bb3a76fdda3f681a4990564a363 parisc: Fix set_fixmap() on PA1.x CPUs
f76e7fa1a044e31988b9b13ab969aef1ea4ce1b8 parisc: Fix ptrace check on syscall return
5c5d9b5ad3dee97f4d28600dc58346f81708a3dd tpm: Check for integer overflow in tpm2_map_response_body()
dd09c9c40720f5941819b23b661df39f6b522915 firmware/psci: fix application of sizeof to pointer
fefb23db188866e20abd1f3e09fe7a4b0d4f8af9 crypto: s5p-sss - Add error handling in s5p_aes_probe()
d885de706c706e6387a1583be75b84a4348e6d81 media: rkvdec: Do not override sizeimage for output format
4765a2c4ff9646ec89d6077713c533ead4368bd1 media: ite-cir: IR receiver stop working after receive overflow
4c942be544110538a28317f86d417ec9de5cddef media: rkvdec: Support dynamic resolution changes
6330fe2dc6b65d3559c47e7948cd945c7a9fd8ba media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
993c51afc92140a2ca3e4584bee3c5a88c93f424 media: v4l2-ioctl: Fix check_ext_ctrls

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f5b1f1f0a2-bf185da34358.txt

17ccf91162c44a9e2dd692af60fbe7972abc51c1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6231ab0a022cea0a1ace3ebebeb2bcf3b1eb72b8 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
83f178927201934d9a5c92fad5b09dffa2d2b372 Input: iforce - fix control-message timeout
5ec827669adbc599279a55a0c582c028d321fbbf Input: elantench - fix misreporting trackpoint coordinates
eaf00d0429e36a7be92c251042cab7ba5a0f886d Input: i8042 - Add quirk for Fujitsu Lifebook T725
ba113cbab6845557c31ec26e579233738cc31188 libata: fix read log timeout value
fb41676c764d6d52a52057934e805cba8c65d787 ocfs2: fix data corruption on truncate
05c8d2b216ce3e65c23231eda47dc45e9a1bd630 scsi: scsi_ioctl: Validate command size
f3196f7df3400eb718316754efc7a1974858415c scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
e00f24cbe9083c39f91ed5cdbc6551665254ff2e scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
cdcedf2bc288086f5842eec0da5329ac1c5fdcd9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
693360408cf2427a562a4e2387df2a2bda88eacb scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
27f6d2669b043a646e0087c951c3f744b8b91372 scsi: qla2xxx: Fix crash in NVMe abort path
db65f7e2c582ba8b3a20b805186d6c1e0c482197 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
2fb7914fdc83f1c24f37c3a31eeb3b2efb910657 scsi: qla2xxx: Fix use after free in eh_abort path
aaab3270e7311376ade00491d112376de290c61c ce/gf100: fix incorrect CE0 address calculation on some GPUs
7e50db6d2c92b3795f599e179bb82989b23834d0 char: xillybus: fix msg_ep UAF in xillyusb_probe()
d49d1f563b4995c3bd1be9fcffc8205478e7f9c0 mmc: mtk-sd: Add wait dma stop done flow
850f9768fd6ee5e86ad584f489d81c247a8d0c61 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
af236f96bccae8856a60be4190d1bdf308e60e70 exfat: fix incorrect loading of i_blocks for large files
7f8ffa3214cc981019a1442fdb075c37ebafc7a8 io-wq: remove worker to owner tw dependency
7558e9f616d07908021ccb09e5b037cdb7814832 parisc: Fix set_fixmap() on PA1.x CPUs
acdeea50bf98731adb094e3cb0394c3c8980efd9 parisc: Fix ptrace check on syscall return
a6bedfb817693ab4bbe08bdb88c6d7de092d971c tpm: Check for integer overflow in tpm2_map_response_body()
dee9f6d2815bbcacd78fdf1947af668fb0224064 firmware/psci: fix application of sizeof to pointer
3cd3c7f37b15673c084fd885e9bda5b0d0ad1fb6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7d4f9fe9d1fe9e10960221d7d5ea78bbfdf183ce media: rkvdec: Do not override sizeimage for output format
b1c6b6d6468874fc91c52db7eefaea2222fe9e95 media: ite-cir: IR receiver stop working after receive overflow
5653116b743b97e69bb5200e253fd87aaad521f7 media: rkvdec: Support dynamic resolution changes
2f3e7e5dc8bbbe70043f8b8bfa745db5d71ca9f1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bf185da343580d53eb26e5f1551af6b415198708 media: v4l2-ioctl: Fix check_ext_ctrls

--===============0418882163319523849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1c28e5e40d-c128c25a911a.txt

c1b9dc1d8128a3adde693de93cc0dcffd634b06c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4472a619ca142281451e25ceebf45fe017de9cff usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8d09f602e9709faab03a0be07cee9d28b622a975 binder: use euid from cred instead of using task
abd3360b6f13920ab690cd362b3cf5dfdbc0931c binder: use cred instead of task for selinux checks
2643b2de16fcd7c986b420b375d805c2c3c45ba6 binder: use cred instead of task for getsecid
b2e81302d975990c02460d1223e0ef2bae84586b Input: iforce - fix control-message timeout
2090304bb38df917305fc98848b77b55739f3f20 Input: elantench - fix misreporting trackpoint coordinates
deda046949299330f36a5db49806a752a9e0f61c Input: i8042 - Add quirk for Fujitsu Lifebook T725
c92c2a8eae9da227186c8def9b9eb12feb9590bb libata: fix read log timeout value
86363980079b618fa5009c5b50827cff5438b072 ocfs2: fix data corruption on truncate
17405612551ade0f742b7d006ff86adf17a2ac21 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4ad92b88eac205cbc316d70c24617e952edcc064 scsi: qla2xxx: Fix use after free in eh_abort path
85855a271c52a40b8a8ea9836ceb485dbc729759 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2ae5e3c2b70087504849c408e459f4be4890077e parisc: Fix ptrace check on syscall return
84dbb9a59b4bcfb106eacf3b80e71c0f66b11713 tpm: Check for integer overflow in tpm2_map_response_body()
656b7e77e7fc847060e6be67340a75f4762585a6 firmware/psci: fix application of sizeof to pointer
7c5b9ece5023e8815f1152a52db2cf41e979197b crypto: s5p-sss - Add error handling in s5p_aes_probe()
e424079d7f3bc7f08c58881a7fc22edfe9cd865d media: ite-cir: IR receiver stop working after receive overflow
2906afb4b82ad84150e8d5cb4a614d322f07934a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c128c25a911a2579d31f5f912e48810ac5200335 media: v4l2-ioctl: Fix check_ext_ctrls

--===============0418882163319523849==--
