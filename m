Content-Type: multipart/mixed; boundary="===============3137791863551422494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 13:27:10 -0000
Message-Id: <163681003075.27785.16145857937505434998@gitolite.kernel.org>

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c4a365baa45754f45a2625ce3bea12cd0175408
    new: 98c9d3f4439c53b53b5c63d3b4e73ca3c8613336
    log: revlist-7c4a365baa45-98c9d3f4439c.txt
  - ref: refs/heads/queue/4.19
    old: 9b47f600a37e45419318cfe29b255318822095c2
    new: 31f185d7c9c7d3641579301453ff548402ae5c20
    log: revlist-9b47f600a37e-31f185d7c9c7.txt
  - ref: refs/heads/queue/4.4
    old: 59afe090f61e95007b3a9c532a8fec4a5cdcc32c
    new: 5c7ae5cfc828e7a687a527381ca4c63a56e42da9
    log: revlist-59afe090f61e-5c7ae5cfc828.txt
  - ref: refs/heads/queue/4.9
    old: 64fb3d86318880cc69627cb2452cc904abcbe840
    new: 5b33a2ad4b2f654b3ae7ce5290eeb12d882e5aa2
    log: revlist-64fb3d863188-5b33a2ad4b2f.txt
  - ref: refs/heads/queue/5.10
    old: d9a36d89fa0cf5373ca45f79110eea89e0ee2993
    new: a56fb5facf8c9a571b0414d6767acbb4581a8fa9
    log: revlist-d9a36d89fa0c-a56fb5facf8c.txt
  - ref: refs/heads/queue/5.14
    old: 993c51afc92140a2ca3e4584bee3c5a88c93f424
    new: e130b020981479e2d612db1ff40feed75ceb816d
    log: revlist-993c51afc921-e130b0209814.txt
  - ref: refs/heads/queue/5.15
    old: bf185da343580d53eb26e5f1551af6b415198708
    new: 55d31bd971314b3c0a98f7fe3f1f4cd772d503d2
    log: revlist-bf185da34358-55d31bd97131.txt
  - ref: refs/heads/queue/5.4
    old: c128c25a911a2579d31f5f912e48810ac5200335
    new: 93ecdd38ff8532327c9ede5312402eb28cf43841
    log: revlist-c128c25a911a-93ecdd38ff85.txt

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4a365baa45-98c9d3f4439c.txt

f40d1e8fda4bf9aef2804f5d67e502bdbced5ad1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
91bf5a6fcdca83253504cbf0f5692626cd138199 binder: use euid from cred instead of using task
325c866a03f6047534c4b6b4149849647f73f50f binder: use cred instead of task for selinux checks
c943d24ae1a6d99e8fc8d19adac4d9db22c01319 Input: elantench - fix misreporting trackpoint coordinates
30659d7b54fef8503f2debebe4301faf97dfadb1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
54ef52f3bd9c009230fbf4e5d7d6f76ccf2bdc03 libata: fix read log timeout value
e98dfb740e6d55a4acaea9465bd5603d0654631e ocfs2: fix data corruption on truncate
1e53c23fbea2084d519a456ef3057b4870b337ff mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1a28cb8040e5ddc3957c0395009ac52b4823e16d parisc: Fix ptrace check on syscall return
9baef39c0b5554319d592556ce38333ec55ad687 tpm: Check for integer overflow in tpm2_map_response_body()
9231b1b0156714e8882a309119107d6165f8e624 media: ite-cir: IR receiver stop working after receive overflow
848e63da9cbfb32062138af7d9d97e4d1a894e14 ALSA: ua101: fix division by zero at probe
8ed6766b2c3036dd222418987fd7fc3b1f2b660c ALSA: 6fire: fix control and bulk message timeouts
2b143afb3ce6e76e5b95d5d9ab33e4a0625ff8bd ALSA: line6: fix control and interrupt message timeouts
9dd418c3054354b2a32d6de175c98b94d53e75fb ALSA: synth: missing check for possible NULL after the call to kstrdup
18b5e899fb58cecc6894a8cb3a3e6c1bc479ffa8 ALSA: timer: Fix use-after-free problem
5b8d0a46908fd00a43b2c13759b8338ce0af6689 ALSA: timer: Unconditionally unlink slave instances, too
36aaba6dd8569f97b6965098d9832a203c035d36 fuse: fix page stealing
98c9d3f4439c53b53b5c63d3b4e73ca3c8613336 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b47f600a37e-31f185d7c9c7.txt

5ff623f8defd79fe22dae1ab56ee29cc2b325e5b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
89c92b46400133dbd857f5d2c545b4234746b3a4 binder: use euid from cred instead of using task
7ab92d9e2f77f53859ec44fe42e95a1054ac1526 binder: use cred instead of task for selinux checks
ed433a4634271a2e41e43beffbc09b8ed8c6feaa Input: elantench - fix misreporting trackpoint coordinates
d7bb84f3b3d4936091a1637f5bbfbdbb85ddbacc Input: i8042 - Add quirk for Fujitsu Lifebook T725
db6098e15b2afcd430080e6ae0f1a9cd32c1b5a3 libata: fix read log timeout value
75aad0763af39ce5e1a691e7626f394f5b869e4e ocfs2: fix data corruption on truncate
b1a923b4bcc57faa570e40dc6b3573b6840a9731 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8083a5364cd0294b5bb5fdb6d62c59a9228f7ad8 parisc: Fix ptrace check on syscall return
e58e58735422cddd16d0f7f4bfa2fc67a19c3e3d tpm: Check for integer overflow in tpm2_map_response_body()
0e1647f2ddffc4b32e7a42be599c5229fc8a2e24 firmware/psci: fix application of sizeof to pointer
b80d033cca5f80e7ad0c09ebc494120b16d016d3 crypto: s5p-sss - Add error handling in s5p_aes_probe()
96faac7cb60f2e827678b0cf9d397a6ee83d82cb media: ite-cir: IR receiver stop working after receive overflow
a93226fbf46b10faab5b76d4df8c1ff0d876403c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1056c66666c6cb2293667eaf04f54f34f498b68b ALSA: hda/realtek: Add quirk for Clevo PC70HS
505c2f443a9904d6b1b77482bc029b4ce1c43405 ALSA: ua101: fix division by zero at probe
15f880c59112423f8777c904b002ea893b3a4ab8 ALSA: 6fire: fix control and bulk message timeouts
bcbae82d6d1253a0ca3f808c1cb3b5a4f0368113 ALSA: line6: fix control and interrupt message timeouts
5b0b1ba95a7454cf57556d7eb6061bdea03ab0e5 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
29c19edd5859fba5ee7fb869d8f8475d460a3969 ALSA: synth: missing check for possible NULL after the call to kstrdup
ed4c15fbb782443a14908f4644049fd5b627cefd ALSA: timer: Fix use-after-free problem
d174e635e8673006cab2cf1b7a24e0b381f3a9c0 ALSA: timer: Unconditionally unlink slave instances, too
d577f16f0e4bf1aef7b71e534dba3e509d7ccb36 fuse: fix page stealing
ed0de0162e30e4415b617cfd19142423d5ffc825 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
31f185d7c9c7d3641579301453ff548402ae5c20 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59afe090f61e-5c7ae5cfc828.txt

2d34fdd0eca92c60d637077030356d877dfd480b binder: use euid from cred instead of using task
3768d7bdb2156f7c065e0edc86fe02598525c23e binder: use cred instead of task for selinux checks
8e55478c76ca944e897bd3303983212de604416b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bbb43e7a2d4a33d735d4238e5ec91b8c0ce6fcc7 Input: elantench - fix misreporting trackpoint coordinates
a087ab6f62d4258eb9bf1d353e22fa5f42ed5e7d Input: i8042 - Add quirk for Fujitsu Lifebook T725
85cea4af06cd0594f5c6c5103040901761eadb94 libata: fix read log timeout value
66489a142af21e6e101f480c7df75ab8c517f9a0 ocfs2: fix data corruption on truncate
7860c4073238e77bd0618dcc96783c23e997afff mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9afaf2432d99c94f1aeaac45831a681d804b1c40 parisc: Fix ptrace check on syscall return
c40e6f18ee9f0b838eea7d1f87aca06f30d2320a media: ite-cir: IR receiver stop working after receive overflow
9067737582d956449d676063862d255be443481b ALSA: ua101: fix division by zero at probe
1ec3f0186d29aae403a56184a3bdfb7c63e30f87 ALSA: 6fire: fix control and bulk message timeouts
74d62d00fd2b4e6f0c79b06a5b42463240d1d582 ALSA: line6: fix control and interrupt message timeouts
f4a56a496f541cfb0438429eccd418de111e672e ALSA: synth: missing check for possible NULL after the call to kstrdup
0167217d22643d67dabd43098cb35ce89a1e4275 ALSA: timer: Fix use-after-free problem
ec42aa0f4f097fd306eb46adabe79925a6f24b2f ALSA: timer: Unconditionally unlink slave instances, too
5c7ae5cfc828e7a687a527381ca4c63a56e42da9 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fb3d863188-5b33a2ad4b2f.txt

76ebd4d3fbf6c67845f5038ad0fe914027aa446e binder: use euid from cred instead of using task
e2f73e8170270a363ffcbf065b5df871231d9808 binder: use cred instead of task for selinux checks
7d00fb5da7907ef4ee15b34535dc06b06dbf66a3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a2c833e63123a545be99e3a14f59d1bdbb929003 Input: elantench - fix misreporting trackpoint coordinates
68e68f799e07fb99332091ef87784dac738accb6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
13533a18d9b9e62e46a1fb7cdbf703967a70063a libata: fix read log timeout value
46d41c77ab912ffa80c2812c7ec39088bb47ac48 ocfs2: fix data corruption on truncate
2f310cb5a9840f325a5432f95e1feb36d3acfd5d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c72bfcbf895bb4ae81b68dfe84dadfacf654cd09 parisc: Fix ptrace check on syscall return
4e07a0b2301bb755e366a213506556407d0f163e media: ite-cir: IR receiver stop working after receive overflow
1fc2ebec717a528ccf06c6bc969701bd2b2f7395 ALSA: ua101: fix division by zero at probe
c7c0aca2acdfb831aa05d27ef20a7bb71cdf4826 ALSA: 6fire: fix control and bulk message timeouts
ac01675dc0385e1f69ba24dc53eeb7749fafd1eb ALSA: line6: fix control and interrupt message timeouts
644cd756cb3a6f7490939116db5032a74e0a734c ALSA: synth: missing check for possible NULL after the call to kstrdup
df5ad91e0b477edbeba76f95e851484609a61699 ALSA: timer: Fix use-after-free problem
c455404dce9987db94195fa407eb088c6080fc52 ALSA: timer: Unconditionally unlink slave instances, too
6f4f23d9382435f893ab947e5c80d869ba6f59e5 fuse: fix page stealing
5b33a2ad4b2f654b3ae7ce5290eeb12d882e5aa2 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a36d89fa0c-a56fb5facf8c.txt

fae8498bcce7e2d7919ee5b247aa2466849b5050 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
991c68a46933d2b76e0b177c8ebf19f40f9bd04c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
8d6d71e14e9a6f5992968e95b763e78681985b16 binder: use euid from cred instead of using task
0cab4565b7fb28b1c50dbb7a35c49a80bf6924b3 binder: use cred instead of task for selinux checks
7ed5b25d422baacd15bcd0d450a1be9cffc58279 binder: use cred instead of task for getsecid
6e9c6ccc87a03e273de82774166142ec74f74355 Input: iforce - fix control-message timeout
d3669714b7a05bd0ce545e2f82252a197df1ce5f Input: elantench - fix misreporting trackpoint coordinates
1dee79e20966128f017c45e564911aea0741a8c0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b82cafcd335e0c60e0825d7212227e5bf2b90494 libata: fix read log timeout value
1198ded284d2dd190ef3225221b035372e46bbdc ocfs2: fix data corruption on truncate
fd0cfe83515c5e426324ec1a266d9d9212d704f1 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
fd8cb090be06a72f5202b126c8bfab7672322f75 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b8148dae2bebb8cd79e4431a5db2c62b2e709a4b scsi: qla2xxx: Fix use after free in eh_abort path
5645b64efb14e6e76f8a696291919ef747f90a9b mmc: mtk-sd: Add wait dma stop done flow
8e1e55343d568b66c99d9580a034823e33c92dd4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a45e438fa42b4a48304c2a6c23da656da2688647 exfat: fix incorrect loading of i_blocks for large files
b9c11c3d97fe8d6142e6105e1f4d22ad9a27d676 parisc: Fix set_fixmap() on PA1.x CPUs
9b2e1d1cbf1521bb53706f72050a8228dfce4ad3 parisc: Fix ptrace check on syscall return
8381a0390f8b569431915dc229c2235a65c2f505 tpm: Check for integer overflow in tpm2_map_response_body()
80824b9529cf45f9011eb93aab3dfbca45e92ec9 firmware/psci: fix application of sizeof to pointer
6eb8646d450ed240ac5e0f8c754ae3f54470e9d4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
2077e9693e71b410b31293df41fb5074cf59dd59 media: rkvdec: Do not override sizeimage for output format
ad38a302bbf029e91ae4e6041795477c3bdc9ada media: ite-cir: IR receiver stop working after receive overflow
093a0e36d28e0cc93a4a1c95d9e1985cf02ad309 media: rkvdec: Support dynamic resolution changes
d9c9f4e86603340e749a82bd2c7fff9cdc48df89 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a56fb5facf8c9a571b0414d6767acbb4581a8fa9 media: v4l2-ioctl: Fix check_ext_ctrls

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993c51afc921-e130b0209814.txt

a4ed46dc5ff4dcd7dc02808303caccbe9a09dbb2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5f0668136a08d45ad788091aa43a98758d84b311 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5ed495295023c4e999f783ac591100d58d0cedeb Input: iforce - fix control-message timeout
a1db9150f79cab966035586eb28c1eb83939b026 Input: elantench - fix misreporting trackpoint coordinates
b814916ce2429b0341e2c2e04fc67d6b77b93449 Input: i8042 - Add quirk for Fujitsu Lifebook T725
320e09a7bc8eb809c1ceb59c8099ebacb393e87c libata: fix read log timeout value
f58fc3acacdbea0ae76d7404b21193c8f72ddbbb ocfs2: fix data corruption on truncate
0379d48162f45e8a4adc5d856802677df7ee4e2b scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
2581ffd63eb6833ba6c6bb038b9c15fbe0ae013b scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
d6c5bb229605dd6a8659f81cb3bef8e8950dc138 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
072c5fd9b2355bc826ff976791c5eebe0cec2c7e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
998c72a455cf4610022972f446fd43a9ab633cfd scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ca036d63654fa2a5b6475076739979fe6e69ab90 scsi: qla2xxx: Fix use after free in eh_abort path
2b6c7c577477c65299d4a82dab115cc88632a4e5 ce/gf100: fix incorrect CE0 address calculation on some GPUs
ec5f064e23da184d7132af56abf9b3857beac0fe char: xillybus: fix msg_ep UAF in xillyusb_probe()
c62f00683e9a7b29246bb310d33104c67768501e mmc: mtk-sd: Add wait dma stop done flow
0095a46e13d70a61565b24058964c151f9802274 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
93e2089ece6e3856ea6476aacb0e53d1645f7f25 exfat: fix incorrect loading of i_blocks for large files
4410011ff1c516df80d37a43a455af2128d616c8 parisc: Fix set_fixmap() on PA1.x CPUs
d20e1673c716eeed2d367e2f2e138113e1b61121 parisc: Fix ptrace check on syscall return
1dd0b1675b1d690eb4ec0fcee8150234d37ed6f0 tpm: Check for integer overflow in tpm2_map_response_body()
a9bc521ee88e47a113b1740f1258eaee27016c2f firmware/psci: fix application of sizeof to pointer
b4398163f0cc50378a7d2f89c5c78bb96016657c crypto: s5p-sss - Add error handling in s5p_aes_probe()
30c248520716cbb2c9f4cbe072bf16038e64ef49 media: rkvdec: Do not override sizeimage for output format
95d3ee2bf82ff28af3217a92cc4746755a89acab media: ite-cir: IR receiver stop working after receive overflow
bd38b5c98248859c7af6a2ae3a1ae8aa2a1b02d7 media: rkvdec: Support dynamic resolution changes
0900da5a2bcc5a427515216805cd412150ec65f1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e130b020981479e2d612db1ff40feed75ceb816d media: v4l2-ioctl: Fix check_ext_ctrls

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf185da34358-55d31bd97131.txt

21bf4d7b3589cd8976184109d53c7d49d8cf4a91 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5da6989e5affcffdfc55780098e7a5d7e43126fc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ee57b79315df396f1020ab809b169e6ea7c5f333 Input: iforce - fix control-message timeout
16a43a35dc7c9ba47a195f80b7ee6822c7df0487 Input: elantench - fix misreporting trackpoint coordinates
9d69ab0719894351990eb0a6ba3c05f0f2724500 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5220e5ab4bed07a028f9f660b4f232ea21ede184 libata: fix read log timeout value
8b63a8bbd52d1574fcda46b84f294fba170d354e ocfs2: fix data corruption on truncate
705a4682d6ab51c5b0d628ffe4328f20a93f039b scsi: scsi_ioctl: Validate command size
e0a0d0c4d047d658e1833f1496a0250a58b453a6 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
d98265259d1b00aacd861c55d2b637c6894298f7 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
90074644e6f332f0043911ff879e76e4657a10c4 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
44a4dbb38199b21834da11ba0fc5c374f0a27ea8 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
e14d64df06ec1a8c8a71d258cc5ffd1ad063bd30 scsi: qla2xxx: Fix crash in NVMe abort path
02a7e626861e435f34c58ea278b30c71f5d81fdd scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
20566489b26cdde7cb158aa59a9ca187166bf9f2 scsi: qla2xxx: Fix use after free in eh_abort path
4b9c77cc36afffc8e501d438628de2157e9d11dc ce/gf100: fix incorrect CE0 address calculation on some GPUs
a7103c9a81f0f0cd9f35c83a94bf4c502ddb4549 char: xillybus: fix msg_ep UAF in xillyusb_probe()
b775be3fc3b49dda194de3756f09a14517f51298 mmc: mtk-sd: Add wait dma stop done flow
95f89c9e7ea88b736499f2b9b954861fa606af2d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d67276763362c4e8f3965ae3f73feb5fc38dad35 exfat: fix incorrect loading of i_blocks for large files
5234dcc4a8a162a6dd898760f6bc9c1530a440c4 io-wq: remove worker to owner tw dependency
3ad46819798dff4c8ba4f677f0547742df923f7c parisc: Fix set_fixmap() on PA1.x CPUs
9d76c77afca62efdaeff89e006b01ce082f08f5f parisc: Fix ptrace check on syscall return
ae346cc0e72254814dd10f5fa918887a27f4d3f7 tpm: Check for integer overflow in tpm2_map_response_body()
80524e1c91e0f1769ebaf4e8301e26b43753d1ab firmware/psci: fix application of sizeof to pointer
3388cfb245261235f4aa7d75c521ca6584b20459 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7bc8ed2f3db7220db30cdfd83363eb844e65b7cd media: rkvdec: Do not override sizeimage for output format
c34f9eb880d44d64d13e937ca92529eaa0185f99 media: ite-cir: IR receiver stop working after receive overflow
de001a37646ce0db1ca72cd914c2305d6f132e96 media: rkvdec: Support dynamic resolution changes
f3166a9eab5214c8cbb22319d564c5020374d06b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
55d31bd971314b3c0a98f7fe3f1f4cd772d503d2 media: v4l2-ioctl: Fix check_ext_ctrls

--===============3137791863551422494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c128c25a911a-93ecdd38ff85.txt

49d48b80b5c5779a5bf5d3c02e915dcb6d1b2b3c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
af981ba710534f55143384a0283df20734a99747 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d028f8de0c15b703d93827f2bab24531ae775a11 binder: use euid from cred instead of using task
656488c998e9c2d7933891d1f83db62b74101364 binder: use cred instead of task for selinux checks
54f4736aae591d12b0a0b2ab89817cdea013f9b2 binder: use cred instead of task for getsecid
7e3d291e193dcaa269dd4ad77019def39cdb2b81 Input: iforce - fix control-message timeout
c402aa35acbe5026e36f4529f772a1c46fd99ee5 Input: elantench - fix misreporting trackpoint coordinates
40847c4031e1dde7f383ebc68216d5e0afcf646a Input: i8042 - Add quirk for Fujitsu Lifebook T725
938f61e1ca6f60e51b069f2ceeaac431b282bc63 libata: fix read log timeout value
c68281746271714d1540b2e0247aca8a2abe366a ocfs2: fix data corruption on truncate
f00270adfcab42a3b16e9dd9c679d764a5809f08 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
000219a9d54693847798c780b7b3ccdd1a98f9e6 scsi: qla2xxx: Fix use after free in eh_abort path
e89bf3e437dc277b0895052f3ba31b5fa13b71c6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1589364d23257c5212009f1b98120ddaa98d036f parisc: Fix ptrace check on syscall return
92c395765e64631e1bb21cd2ba639773ce76fc7f tpm: Check for integer overflow in tpm2_map_response_body()
445311fa5864c2c69cf271ba77879bc5baf7a71d firmware/psci: fix application of sizeof to pointer
56f679103959578391fd3c4e2cc23e2505d9b7af crypto: s5p-sss - Add error handling in s5p_aes_probe()
57e8746fb6ac477ccefee8d835baba5faa03edb3 media: ite-cir: IR receiver stop working after receive overflow
9cec02436586b5ef08b30627db6a11138ad93877 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
93ecdd38ff8532327c9ede5312402eb28cf43841 media: v4l2-ioctl: Fix check_ext_ctrls

--===============3137791863551422494==--
