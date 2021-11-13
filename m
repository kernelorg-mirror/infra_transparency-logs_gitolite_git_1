Content-Type: multipart/mixed; boundary="===============5921512552531909994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 13:45:06 -0000
Message-Id: <163681110613.7011.12594888231595106614@gitolite.kernel.org>

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3dcdedbc12e3cbc340646ae12d54c41c200f1f29
    new: 4007760fd5f6d990db42d91bd6079921bfdf24db
    log: revlist-3dcdedbc12e3-4007760fd5f6.txt
  - ref: refs/heads/queue/4.19
    old: 9474d2ad83317af6d4c1870ea84737b24265ae51
    new: c746fa36253ab0e7008eeb1f57964a39cf47ca55
    log: revlist-9474d2ad8331-c746fa36253a.txt
  - ref: refs/heads/queue/4.4
    old: a89facf4f77a2a7b5da45b8a3e23f2eab57e96bc
    new: 6f0ea6dd2c9057dfe489c01ba2eb8f7b29828a17
    log: revlist-a89facf4f77a-6f0ea6dd2c90.txt
  - ref: refs/heads/queue/4.9
    old: 2a8b7c4374695db3d3710178f8486b4c81183468
    new: 96e098b9ac4820575a30c00135fff8dbe816ac78
    log: revlist-2a8b7c437469-96e098b9ac48.txt
  - ref: refs/heads/queue/5.10
    old: 847877e907f9c5155088e1bdde5df2d287aafa87
    new: b9d2ad2153e9d262b4a0251f3d940100968ef0c1
    log: revlist-847877e907f9-b9d2ad2153e9.txt
  - ref: refs/heads/queue/5.14
    old: 4c2f804e807a9ebf5660e07f362a52a12180824d
    new: 5cc73517d9002b6657a4e94eb097f6f5da1b3458
    log: revlist-4c2f804e807a-5cc73517d900.txt
  - ref: refs/heads/queue/5.15
    old: 4b9f7408625b9d558d39e6bd3e08c444831163fc
    new: 20131a7a3a20495d67b46859dab6b7bc0a9a5855
    log: revlist-4b9f7408625b-20131a7a3a20.txt
  - ref: refs/heads/queue/5.4
    old: 02f192422862ec75baf527617f3179f2f0089059
    new: 9288003389dc685e09bf111961d1f6cd4741fb19
    log: revlist-02f192422862-9288003389dc.txt

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcdedbc12e3-4007760fd5f6.txt

ac62b945e931854e9815c2b313bdaa3601ae4a30 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
57e25ec801e3c87c335e424eee6af50429cf84d7 binder: use euid from cred instead of using task
870821d9024e69fcd04b65fc0184a4722c4714ee binder: use cred instead of task for selinux checks
47a6eb23b10b3376b543e8bc98a6733b3ad0d01a Input: elantench - fix misreporting trackpoint coordinates
7b916092e87a3e20418127fc05cbda241d532d75 Input: i8042 - Add quirk for Fujitsu Lifebook T725
acdc8f0a706c32f14a9668f3778846ab8d7baf79 libata: fix read log timeout value
96a29b4acdd065478dc617c33640ec6963e466cc ocfs2: fix data corruption on truncate
ec0582747b11e0f957ad597916b2895ba0d6316f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fd3c0d296ea5a1923dbfbdaecd163f3bb39637b3 parisc: Fix ptrace check on syscall return
3b1de81148681dd68303bff39db4ee1e52fd7b4f tpm: Check for integer overflow in tpm2_map_response_body()
03c772ab18f2685267704223e4dc119f0c69e406 media: ite-cir: IR receiver stop working after receive overflow
f440f99b07600b110fc867e5899adda6b009b42f ALSA: ua101: fix division by zero at probe
5013885595dc491732930e0032370101bc277c2d ALSA: 6fire: fix control and bulk message timeouts
d962dcb9539ba1b004c0ff78c8d05a9647c04c51 ALSA: line6: fix control and interrupt message timeouts
6cc47628593aeb830d9a646c67b88a3336c488b6 ALSA: synth: missing check for possible NULL after the call to kstrdup
14b656954d395c16bf4368e83295863ca04af2ac ALSA: timer: Fix use-after-free problem
12d458913869f99a6eadadf8a7288e56338c213d ALSA: timer: Unconditionally unlink slave instances, too
234812828ee1e200b247e92edb4e763d78fe49aa fuse: fix page stealing
4007760fd5f6d990db42d91bd6079921bfdf24db x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9474d2ad8331-c746fa36253a.txt

b056e1154efef7d9fd26681317c8818ddcd3bf3b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8dc51f7261209b5046aee7daf1f073c61b24de26 binder: use euid from cred instead of using task
dc72b08c4a89ed602ceee651740137a027853579 binder: use cred instead of task for selinux checks
3d68df0c765b924737ade979782deabab962899c Input: elantench - fix misreporting trackpoint coordinates
4b6a97540695128bd6037994a89c8496c4265554 Input: i8042 - Add quirk for Fujitsu Lifebook T725
99c07f0f8e45c99f28fe1c450fa2183afaad0f6d libata: fix read log timeout value
c322745aab106bf0fc4707b06fccd3f12f7b1798 ocfs2: fix data corruption on truncate
90f603962991db621a250b36bf1b351764127918 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ed1a4203e834e1cafc413e0c57d694d09c54a0d7 parisc: Fix ptrace check on syscall return
aee289ed9be3579bbbb6639a3c2a4b8702b5013d tpm: Check for integer overflow in tpm2_map_response_body()
e911a51bc77d97f7e02e56b207319d8ccb0d8a29 firmware/psci: fix application of sizeof to pointer
7eb02b92e3319de3cbd9ea3368540f1cd2f6648f crypto: s5p-sss - Add error handling in s5p_aes_probe()
1c65d78afc2afe5fa4a256b3bad5e25d75cf0a98 media: ite-cir: IR receiver stop working after receive overflow
88dc9117c8450181b30252d9a1cc7ed9e98bc78c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c0ea88774811fda8862290f30fee5d54f312bb0b ALSA: hda/realtek: Add quirk for Clevo PC70HS
292730bbf3e5c048b61f80be2169e8c819b95394 ALSA: ua101: fix division by zero at probe
dc737416575d679c7a04bceef9f22c71f7860872 ALSA: 6fire: fix control and bulk message timeouts
b7ac1ea4c8775aae0d24d0d0356f2d56ed5519a4 ALSA: line6: fix control and interrupt message timeouts
37118c4c11aff5f09823fca0b459d646b7f02a19 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
87589fa367cf4ab9dad038cb52deec43d691d3d4 ALSA: synth: missing check for possible NULL after the call to kstrdup
428eab26273eb63178fd81f98aa01c3c8c9238b8 ALSA: timer: Fix use-after-free problem
9a9982fee67af38c00bf66eecf7bb3697886408c ALSA: timer: Unconditionally unlink slave instances, too
6cdf6f17c6da6561626f26093508384b618945ec fuse: fix page stealing
0426bafcd66b799b45f4c56d4e309d003a47dfe2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c746fa36253ab0e7008eeb1f57964a39cf47ca55 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89facf4f77a-6f0ea6dd2c90.txt

90a1591b668c280571bbbee18aa5d7262c5d0d37 binder: use euid from cred instead of using task
88a5b97425108d48c7c27e411ed2de64a4e800fc binder: use cred instead of task for selinux checks
1ca8e86709711c4d40d490d702021e77b4024025 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fa8d10189311164e0f276a87c34632793e984bca Input: elantench - fix misreporting trackpoint coordinates
ee2805b17066d39784c71e2f0e180760f447dc48 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2ce22b474e9e88b4208972dad4d882a12704be24 libata: fix read log timeout value
d13ba7e57eea516a2fcd7edbdadffbf0a2666a89 ocfs2: fix data corruption on truncate
14aaee316c7feae1beea63ecbde74029f854eff5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
044a29bfaa4daa6baafb9ec98810cd099de957bb parisc: Fix ptrace check on syscall return
e87ea73ec80d335f06c86540347d524fda60635e media: ite-cir: IR receiver stop working after receive overflow
e635d2ee1011fc0a0dfb0d7b8ccaeec961b30fe6 ALSA: ua101: fix division by zero at probe
ee2db85bc4de5d1697cf5aaaf301e91c35f4c8ed ALSA: 6fire: fix control and bulk message timeouts
080c29ba4f23e0fab82409bc2e6b07a27c27aaf9 ALSA: line6: fix control and interrupt message timeouts
785e06f494c8c82393f12ea4bb075989163b60a7 ALSA: synth: missing check for possible NULL after the call to kstrdup
a6811b65e851686fba66fa17df41f47fd57bb29c ALSA: timer: Fix use-after-free problem
470b7012a24031e6cdfa684ed85adfbe6e0cd9aa ALSA: timer: Unconditionally unlink slave instances, too
6f0ea6dd2c9057dfe489c01ba2eb8f7b29828a17 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8b7c437469-96e098b9ac48.txt

1f6b2d824d94016d43d9d8e122fb11cfc4b132e1 binder: use euid from cred instead of using task
69912954c2b014ab1af4e5e715ce59c243ce0045 binder: use cred instead of task for selinux checks
2073a51dba5b20c56da189ade0f26b50429a04fa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
446eabdd039382acb305115c3f0e441d4b071161 Input: elantench - fix misreporting trackpoint coordinates
d0ef8534328c3501571244d05cc16193022f905d Input: i8042 - Add quirk for Fujitsu Lifebook T725
4c1bdb46be4f50e4a62be521fd1156b549d14996 libata: fix read log timeout value
3ef3b8df2b9904cabf811af7fd140586a8acf283 ocfs2: fix data corruption on truncate
a75dd2254a9cd9d3c86fb79f1b020f9045658364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1547907840bccfdadefa93643cb44838ffc188eb parisc: Fix ptrace check on syscall return
b0bc1abc39018677211338511f381c520d98a995 media: ite-cir: IR receiver stop working after receive overflow
24ae9308533012e69e8b256348e128c665e18e97 ALSA: ua101: fix division by zero at probe
aede7b8a2d441ba41e00f0680df9aa20707be423 ALSA: 6fire: fix control and bulk message timeouts
75879c3ac4868b016088db86b77341c96710271a ALSA: line6: fix control and interrupt message timeouts
2392f2fa477d47eb6e3ba81493bb8bac74094194 ALSA: synth: missing check for possible NULL after the call to kstrdup
a108e48e885d52d8eef4f073f0f02d90504ca571 ALSA: timer: Fix use-after-free problem
c96b27c47b4dfd45494e14c9e40664f99c04b861 ALSA: timer: Unconditionally unlink slave instances, too
dec23cc73677b331bdc0f1f94140a5020897c3d1 fuse: fix page stealing
96e098b9ac4820575a30c00135fff8dbe816ac78 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847877e907f9-b9d2ad2153e9.txt

083655c878509ba53da694b9f274764299185041 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f387ebcb14c1c95b12f73f25f99df13de6e62eb4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
3bdc64ef07d1272ee42196eee308077e94c4f2a7 binder: use euid from cred instead of using task
78eec920b2f634dc9e7d39c28b8213408757b55c binder: use cred instead of task for selinux checks
fdadcbb15e6c3cc6aa3f9994a5703bce49f4d423 binder: use cred instead of task for getsecid
b60bade17df4505b725ef404e93d43130b9d4ba7 Input: iforce - fix control-message timeout
c439f8d7c1120dc7e20ba3de1e5129e02d532bad Input: elantench - fix misreporting trackpoint coordinates
304e1edc458eaec7413ced78a2e2874f93ee8fd7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9f8f44b26d2ecdd4166cf21c9ef1dbff534a0059 libata: fix read log timeout value
fe8b62423cc83a298ee34429345263adbf57e766 ocfs2: fix data corruption on truncate
a32b3a06b13c551515e62b7f0ad54840fa510ac3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
7bd87456d768f544755ef849ada9d992d5cb0bd8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d01e9bf7c90b07d614606bd06b5ac16cfce8c46a scsi: qla2xxx: Fix use after free in eh_abort path
130bf3831de51847035f28a27f093493df9043a3 mmc: mtk-sd: Add wait dma stop done flow
e3468ddda880d3df4a461b41fd625ab03414474b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b11089cb0082f7d2b3153ec603982a9434f04c17 exfat: fix incorrect loading of i_blocks for large files
2d9c4dff5c6c058d8eb09570c26b5ec1cec94831 parisc: Fix set_fixmap() on PA1.x CPUs
80a6e22db413a0311277beeae1b3f9bf57284af1 parisc: Fix ptrace check on syscall return
f9f635c041f093a154ca7ab7d37df8a426e26767 tpm: Check for integer overflow in tpm2_map_response_body()
e3556e4696de366eae6a54126b21b7b55a2c0c31 firmware/psci: fix application of sizeof to pointer
233b7474f9d5efe5c59c1d865c176b196003514c crypto: s5p-sss - Add error handling in s5p_aes_probe()
85d0ca25ed4e7b4aa373ab73922c57340e62b933 media: rkvdec: Do not override sizeimage for output format
3d479877e1b06e77619c52a3058588b1172d6caf media: ite-cir: IR receiver stop working after receive overflow
d037a167a899dd323b45873a5d400889aec81c1b media: rkvdec: Support dynamic resolution changes
cf5dfc84e912b34468c6c92c38e582e2bd08dd47 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7f887e5007a120af1bb8eeaa8b3f63b994500fe3 media: v4l2-ioctl: Fix check_ext_ctrls
871abf4ab58ffad93a3bc6faa37ca686d5a84304 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6b31a8a24bb3ab0e055adeb543a1005d6268516a ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0c041055f28c8d1bd47fce6837e1999c289e6fbc ALSA: hda/realtek: Add quirk for Clevo PC70HS
6cd4267c5497136f8fb68c32fc2fa825ef5ad786 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
697fc9b40464835c121f3a329a44e5fcee0a465f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
87578dfa85c51c9402cdcade613d8e3cadbaf680 ALSA: hda/realtek: Add quirk for ASUS UX550VE
39edfd6f946ae28bfa75190af825e0f6b8104e0d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
3fda32f722bb849736f8397ed92a79ea53ffc319 ALSA: ua101: fix division by zero at probe
9e2a496aad42ac34f38a395d28f6a2fbb5a884fe ALSA: 6fire: fix control and bulk message timeouts
a08d5582b6293e71fc2585b1c7f03e51641f4426 ALSA: line6: fix control and interrupt message timeouts
1e21f0eb9d98ef23d511f7c53431e7ba1f05e48e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
32cbf70291e5d8f971e75d48abf2a42db4888c77 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a592c7ae052110d30b6a1e91b52164c4b886b4f5 ALSA: hda: Free card instance properly at probe errors
1d31e25c626fefa2a13bec48de88972e16a2892b ALSA: synth: missing check for possible NULL after the call to kstrdup
b7bd9217818fe1553b9f0b456f7e3095840839ab ALSA: timer: Fix use-after-free problem
fcb6af8fb07bee2e72bb16086adc284c46cfe86c ALSA: timer: Unconditionally unlink slave instances, too
f39ab5c04f8d653f2fff36acb7565fd87ec66e47 ext4: fix lazy initialization next schedule time computation in more granular unit
095f60335f130e80d0657d96fd63ae9fd8ea673e ext4: ensure enough credits in ext4_ext_shift_path_extents
01517b2aced4385becf24611700ed50a3eb98f33 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
63ce9792937e7005e829d22984a8f94e7b6cde36 fuse: fix page stealing
39484e4431a260587ea4741c10e80d5cb1036404 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c94a3ad7b77118dfe3ddda66f00d78175b99c469 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b9d2ad2153e9d262b4a0251f3d940100968ef0c1 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2f804e807a-5cc73517d900.txt

f8807ea02f131bc0dbaa59a50fc407339c37f938 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d3c420cc6822b508be6a58880e372afe570f2189 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a72714795e62c11debe1360bef91c27b5cce4082 Input: iforce - fix control-message timeout
2c2b941f2239c2cdc94ac5886551aa89918cc230 Input: elantench - fix misreporting trackpoint coordinates
4c88ef998b31a0a3dcc2ff933c1d3738d2f15b00 Input: i8042 - Add quirk for Fujitsu Lifebook T725
489ac7dfe2a180e447301ab893cb8c670583a85b libata: fix read log timeout value
b374f1fa3edf2942687a8e05a8d534ef2837bbc8 ocfs2: fix data corruption on truncate
e1597d7ae1b56f32f7dee253e5cb073a67858c31 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
1a920b5cb2a796261ed86cb0472a26fb3f018cde scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
988d5850cf2243536b628ab015873b831112dc7a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
d6a6faae54f6c39fa8b336da05e325d9279a3b88 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
6208a2d7a1fa53452dfd5f32ecd8bb8482ba16aa scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
db2f9d0cb0df0ddc5a283a3b70a3ab294cdc70e1 scsi: qla2xxx: Fix use after free in eh_abort path
39df4eff7a62e064805f999aaad6398c58dc09e8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
319434725368d40d15a36628a56a84286a59ad93 char: xillybus: fix msg_ep UAF in xillyusb_probe()
6e8182a6d7d45cf2627ef9b99a23c5cbf952ea34 mmc: mtk-sd: Add wait dma stop done flow
a35b1a2d6f244c9e6e3d02a9cdee4ec16dc848d2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3b5164ccadd2c175465e097f8f520507229d9e2f exfat: fix incorrect loading of i_blocks for large files
c1aa5961b32af47bc54df3bca6166a271a23b100 parisc: Fix set_fixmap() on PA1.x CPUs
fdcfeb0365c6a39f4745706696d141e906a12cdd parisc: Fix ptrace check on syscall return
6214bdc92a54069436482e5708802866632a1695 tpm: Check for integer overflow in tpm2_map_response_body()
5cb2cd1116915b414da9e4d4494cc6e3efcb9e26 firmware/psci: fix application of sizeof to pointer
22029867a4316a0010fb8c2df89b1423c05e9560 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9acf35de945e1155584db7ef51199d1a1b2a411c media: rkvdec: Do not override sizeimage for output format
cf8f6b0b11f5f239f751d80719575daccf636c2b media: ite-cir: IR receiver stop working after receive overflow
3bdcf894e74da2726ac54ba48d9614238aec98a0 media: rkvdec: Support dynamic resolution changes
7574f4833890d59171757bef530d24b6d0c0b160 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5cc73517d9002b6657a4e94eb097f6f5da1b3458 media: v4l2-ioctl: Fix check_ext_ctrls

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9f7408625b-20131a7a3a20.txt

449b80d3c5fdcb392a30d3594b432e28c4a24a27 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1136f102b5640b892b4d37040b4aa717fe74f379 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
805094dd82cfae2216a97e4470e61bdc140c2b88 Input: iforce - fix control-message timeout
8153515cebe847dbe1e2517231d4f15ce95857a7 Input: elantench - fix misreporting trackpoint coordinates
fd13407525c9b160997a6e37e8e480140f55feec Input: i8042 - Add quirk for Fujitsu Lifebook T725
59d994d2e0e655e426280bbbd475814661279284 libata: fix read log timeout value
de23c0e4fc972c2e0dcdfbcb0198b394d1e97074 ocfs2: fix data corruption on truncate
50cb433ede3b3fc7ca33ebab49cd6a5905778400 scsi: scsi_ioctl: Validate command size
c4b5a4a1aeca8f9d19163e423753ef961d58fd5e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
20a3a1911ff2eef21956d12b68f201ba35c16029 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c094de49ab8b89c150c7b60ae61c955e7de8b2aa scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
75303ed01fb5c44479cfd882f95491fe471ab985 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
e1427df379c46be5d4a6780efe368373913c28fb scsi: qla2xxx: Fix crash in NVMe abort path
a3579a591b8bb4c17f1f1edf332070e013791dfa scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
d8d8a35139292b96910d65cae3747aec0138c796 scsi: qla2xxx: Fix use after free in eh_abort path
3b6b6bf4459573bcab5eba5b8869ce651fdf3464 ce/gf100: fix incorrect CE0 address calculation on some GPUs
c8ea1e4c1df0af2fc984aa4568a156282052dda7 char: xillybus: fix msg_ep UAF in xillyusb_probe()
da19c2bcf6f257788bdda825b73137d9cb8e3450 mmc: mtk-sd: Add wait dma stop done flow
cff82e80aef625220418ff8706e24cb5c7135267 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a87cb249aafab5b011908863c9a91b369af6ece1 exfat: fix incorrect loading of i_blocks for large files
aa14f12193e6870052fd8560d3b8c8b9a76254a0 io-wq: remove worker to owner tw dependency
c083b7fde200a974f7534c8f301935b769824d5f parisc: Fix set_fixmap() on PA1.x CPUs
8e6bc4e4cf835ae4bf629d3e63d73b2a3a340b75 parisc: Fix ptrace check on syscall return
6c9a336d90a0b38f15583db0fe154eced7902b7b tpm: Check for integer overflow in tpm2_map_response_body()
438db0024a929295e7f3c3f851f8b16a3c994563 firmware/psci: fix application of sizeof to pointer
e98bd678456acf23f48d680c27607f05c590b98a crypto: s5p-sss - Add error handling in s5p_aes_probe()
032d08d1c9f4e858c5c1ba328055913b8df10450 media: rkvdec: Do not override sizeimage for output format
c08cc7582f5316c0adec9fa70d2dfeb9cf53bbe1 media: ite-cir: IR receiver stop working after receive overflow
1aede75ebe7c536bce3c9c2189ae58e1a3bac462 media: rkvdec: Support dynamic resolution changes
0fec9e28bee14de2b0ea6754d7d366e9ebdda70d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
20131a7a3a20495d67b46859dab6b7bc0a9a5855 media: v4l2-ioctl: Fix check_ext_ctrls

--===============5921512552531909994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f192422862-9288003389dc.txt

05ea6ea40dd0abd02d10ab767afb938f55eb229c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d3c7308ba4f01da0e5975b661199eb48bc3ab5bc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
10da538df6e36c04314f4e75bf01cc0dc9e8f030 binder: use euid from cred instead of using task
d5b801a960c084dc8b868d9be718a57722f26ef7 binder: use cred instead of task for selinux checks
725e1d5f6d4abd89916c96c44ba0289def149362 binder: use cred instead of task for getsecid
86da8df480154a71949c498bbd1789baf9a2c85c Input: iforce - fix control-message timeout
e5f4f90b95c4fa76790c8085c4b56c2bdbf117bb Input: elantench - fix misreporting trackpoint coordinates
cb775852d7642fb2d0ab08b2867ac86550861321 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1980e0d82a0ddb9f4e2bcaeb7007c1e0339fd720 libata: fix read log timeout value
c6db13bd12ddfb10fc0eb0bb42cc41cfcd2a5caa ocfs2: fix data corruption on truncate
b8f4190ed0eea36d94b77b4676abe14bb7942f90 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1ea1018a4f705a87c0b7fccfce6b845e87693fec scsi: qla2xxx: Fix use after free in eh_abort path
6e2c0c590cfc5674c48b7bc24a2f7f7d79216efe mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f5f6fdd5b80b51bf6a512acec296869e14835209 parisc: Fix ptrace check on syscall return
30d07999da934666ebf60093c78edfeb9a9d7280 tpm: Check for integer overflow in tpm2_map_response_body()
27aa36810336e8f8c85bd779384565812e11fa28 firmware/psci: fix application of sizeof to pointer
f2d8876d7e8a3ba205e2ae18b338453496447c19 crypto: s5p-sss - Add error handling in s5p_aes_probe()
225a4697a630a7ce628aa793b6b547517efb11d2 media: ite-cir: IR receiver stop working after receive overflow
7cfb90e98039d0e95f713b9293de81b76da7ad39 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1e4c22f098f52f6e7b4edc9c5c8133697b27354a media: v4l2-ioctl: Fix check_ext_ctrls
d72807f15528c7f40743706e6c860cb5ec309f6d ALSA: hda/realtek: Add quirk for Clevo PC70HS
9994a30705423566c86f450b9e3f37df4cebc608 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f633a92e549de5e0615af3f6eca1f3e2c81e05ae ALSA: hda/realtek: Add quirk for ASUS UX550VE
9caed756da945147d90234227d8b66e663f39954 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
cdad595a9657a3aaa3a5369bfcee8bb19852a7ba ALSA: ua101: fix division by zero at probe
1b54ea80e0af4c94c83b0175cbfea11a95ddef19 ALSA: 6fire: fix control and bulk message timeouts
60c4d363a3f4748035840495320a42d267dd7218 ALSA: line6: fix control and interrupt message timeouts
c903df2c64ff1652997dd8f411ec06d253511cb2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4c4e6d20cd1f912952b30eae59908a370b680551 ALSA: synth: missing check for possible NULL after the call to kstrdup
4dde4e38d97f58cfb8d4afdcb7fb7dfa21ff7956 ALSA: timer: Fix use-after-free problem
00015d066c8b4d8856916046fa4239dd5300c725 ALSA: timer: Unconditionally unlink slave instances, too
8fa1dc61ffe84968f3d86ac279eaa61bc7d0cb24 fuse: fix page stealing
204e66251a093248e16ddb2187e91f67ee85ba65 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
734cab1bf4aa22a09a24a67588b9a5e1fb6ebc2b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9288003389dc685e09bf111961d1f6cd4741fb19 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============5921512552531909994==--
