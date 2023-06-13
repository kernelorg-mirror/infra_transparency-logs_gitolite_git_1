Content-Type: multipart/mixed; boundary="===============8230062092636125373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Jun 2023 10:49:56 -0000
Message-Id: <168665339613.16233.17787455421477678694@gitolite.kernel.org>

--===============8230062092636125373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-5.10.y
    old: e10fd49ba3cda17b4e19b2c9a801255e34b9988b
    new: d0d538b62faef1dd7aff3750e569f8c829e2eef4
    log: revlist-e10fd49ba3cd-d0d538b62fae.txt
  - ref: refs/heads/topic/midi20-5.4.83
    old: adb0dca78da8219d7946d3be2cfd872aa1ebe82f
    new: 94854605805271d7a06729b5b8a508a6b1669065
    log: revlist-adb0dca78da8-948546058052.txt
  - ref: refs/heads/topic/midi20-5.4.y
    old: 16ac3831e601792985d8b32590e0f29705a25a94
    new: 16b532458d75f63d96900d1f0047d3e05541bd1a
    log: revlist-16ac3831e601-16b532458d75.txt

--===============8230062092636125373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10fd49ba3cd-d0d538b62fae.txt

44c8c54b3b89283e29e889f4a01e9958a6764f21 ALSA: usb-audio: USB MIDI 2.0 UMP support
f80b7ca25444c53e20c827fa1c91e472bd322e05 ALSA: usb-audio: Get UMP EP name string from USB interface
a78ac5b843170a1b5bd9105e6b8d64895f522826 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
cae74b48ad2681f4cc7bb55bd96c35c4e4fb9080 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
43fda367ea2d8f1209d6026b414fa5512d9405d9 ALSA: ump: Redirect rawmidi substream access via own helpers
693002a589bbb1c4d2e78b44948b66bb040dbd99 ALSA: ump: Add legacy raw MIDI support
515abc16d6cf0b835ef81fceba96301333e5d57d ALSA: usb-audio: Enable the legacy raw MIDI support
3332a19e15f948b0a8cfa4d8ad08f7607352e4dc ALSA: usb-audio: Inform inconsistent protocols in GTBs
3a82b07e3ceb91985516aa50ac8781b919e37637 ALSA: seq: Clear padded bytes at expanding events
00c47707c5660168c656cff3f43c3d6661ebd70d ALSA: seq: Add snd_seq_expand_var_event_at() helper
7c7fb6e4ad7d247ecf90de4c7319908eef1e8ed6 ALSA: seq: Treat snd_seq_client object directly in client drivers
580d15e9ba334e3da546cb5db7fa9d170ab230fc ALSA: seq: Drop dead code for the old broadcast support
c30250b5abcd1d739699abeaba36df05fc170e51 ALSA: seq: Check the conflicting port at port creation
81b28c4b2ec1d9ec841e13598597b0e2ef9e1a34 ALSA: seq: Check validity before creating a port object
bc5587b93211aefdeca2670d37ac060180302a9a ALSA: seq: Prohibit creating ports with special numbers
f8f86efe2380e1a374198bac39c59e1b0263efff ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
7efe7ee2683e7c8440fac3177e1995c2787edd41 ALSA: seq: Add UMP support
2ac218efbb2092e78ebeea72b836c2fed25054c4 ALSA: seq: Add port inactive flag
b3057f87f6874ca1c0e7cdc4eb03907ac6034678 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
631c3fccddd288edb2cee0473711dde29a8ca8cd ALSA: seq: Add port direction to snd_seq_port_info
a7619e245e77da04577935da480989a4f0d86587 ALSA: seq: Add UMP group number to snd_seq_port_info
9062a229a26919aa0d7af7a09bc48e5759dbd3de ALSA: seq: Automatic conversion of UMP events
c842ab91f75bd5d956fec558842443199cc0b770 ALSA: seq: Allow suppressing UMP conversions
cdaf49c1fe29a8006317531f31c6118a46759111 ALSA: seq: Bind UMP device
ee28a0b3da6dfa9e022c115dee5d4759e81b0a5d ALSA: seq: ump: Create UMP Endpoint port for broadcast
c185a14fe49b6f87863a2a963e9d09b8d6441725 ALSA: seq: Add ioctls for client UMP info query and setup
3b592914168ad70eeb9fb4cd91e65c12418d57d1 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
370dd804bb0b58397f4425210ab85a9a09668b39 ALSA: seq: Add UMP group filter
ae737a32efa737cbe445beaf562f93d4bb71a58c ALSA: docs: Add MIDI 2.0 documentation
13d248db5e95ed093e1a67cd2670a761b2b216d9 ALSA: ump: Correct snd_ump_midi1_msg_program definition
5fa6f01ef2ee110d75fed6b71d4d36ae4ef75dd1 ALSA: ump: Drop redundant check of note-on with zero velocity
ff0b7195530617ac71623fe31106c5ecfd1c0b85 ALSA: ump: Fix parsing of 0xFx command
c10ffc4ee80cc6cf43d2f1495d5c6a3113e1b5e8 ALSA: usb-audio: Use __le16 for 16bit USB descriptor fields
f38805370ec13ddc22ac73e6f79c8b099bffb36c ALSA: seq: Avoid confusion of aligned read size
5a2bdbafbba747ef4c98f6158c9fe7fefe660ef4 ALSA: ump: Add more attributes to UMP EP and FB info
5b90959423aed87219517ed12cfe94f9b6d1342a ALSA: ump: Support UMP Endpoint and Function Block parsing
9e7978685f018e3e72ab0c49c7ecdab8ed50345a ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
a88afe830c9f65bce070898208c4e35022ec270b ALSA: usb-audio: Add midi2_ump_probe option
f72fa239447bc9dce3c127c36582a3a6d30c83c7 ALSA: seq: ump: Handle groupless messages
f117993143b9b980ebbe7302f0427ca68697b99b ALSA: seq: ump: Handle FB info update
fe5f097ac1a1475b81f25f9fa8f61a621f9c980c ALSA: seq: ump: Notify port changes to system port
0d607711a73042fcbd598a9db65444a4a7707492 ALSA: seq: ump: Notify UMP protocol change to sequencer
2a8a24c3c49091ff8a3a58736ac87a308d5d0b47 ALSA: ump: Add info flag bit for static blocks
d0d538b62faef1dd7aff3750e569f8c829e2eef4 ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement

--===============8230062092636125373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb0dca78da8-948546058052.txt

c6bc4bfba80a057e456ecf906f4127e0fd331412 ALSA: usb-audio: USB MIDI 2.0 UMP support
04901adc012edc656545bf324ed11c42df4be8d3 ALSA: usb-audio: Get UMP EP name string from USB interface
18d0ef8d01ac7032e862c43b3bc899a5418d3c85 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
39ac45c599c0948e09a85dbfb600330480b8f892 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
46b16ad5781487bb757172f8e8d0d0f1303a79ae ALSA: ump: Redirect rawmidi substream access via own helpers
aec90d41aba7b101c20b2073e99a250a3e993993 ALSA: ump: Add legacy raw MIDI support
1490b56b1fc39c4026d944978e9005f667bfa3ff ALSA: usb-audio: Enable the legacy raw MIDI support
112669c07087aa1acf87f538159b7a733e66972c ALSA: usb-audio: Inform inconsistent protocols in GTBs
b4740b3891640fea839497d13d163a1073c6e82b ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
35554c6f09d3e0ff0f36575fa9053ba01b92e281 ALSA: seq: Clear padded bytes at expanding events
614a518eb6dfebcb1a82869579605faff349d27b ALSA: seq: Add snd_seq_expand_var_event_at() helper
94ef31dc1ac7994900bb2967f58318d37210a67c ALSA: seq: Treat snd_seq_client object directly in client drivers
af272d3df22ab2605c16679048d96052a7d5cbba ALSA: seq: Drop dead code for the old broadcast support
9170c27b10555a388a4a4d176176a572ac2e4885 ALSA: seq: Check the conflicting port at port creation
5d579e9b3e3a7faf9d8c79d58957951ef5dab0ca ALSA: seq: Check validity before creating a port object
1e2f8b17d4bd6b349b1ccd8795b0c18a4f914a03 ALSA: seq: Prohibit creating ports with special numbers
174e67c9cda6c946d9dc078abb21f6af6b08569d ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
4d73117ff6b7ef65bade282fe929bbd59e31d070 ALSA: seq: Add UMP support
c6108de10f04e8b3955cf5fed0d8c904f94e3ca7 ALSA: seq: Add port inactive flag
e81833f4acd7fd0f42d807e385ddfc5d748d2e6d ALSA: seq: Support MIDI 2.0 UMP Endpoint port
1be7ffcf35373059d8acc4e60edc819b1a293af7 ALSA: seq: Add port direction to snd_seq_port_info
a46cd4f49863a5bd07bbb5efb30c5a4298d42758 ALSA: seq: Add UMP group number to snd_seq_port_info
402ae02cd20818c294697dcf9f327d35be3f6d91 ALSA: seq: Automatic conversion of UMP events
aa3d1741dd514e2531175bc2c015b4edc1662525 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f4925092862320fd21d528f42d27cc67a9478dec ALSA: seq: Allow suppressing UMP conversions
1feeb755976b20168f1ac9380d72f35eee1ae1ab ALSA: seq: Bind UMP device
7896b9d770f9b0256f3a897540c7b170c1b05c0d ALSA: seq: ump: Create UMP Endpoint port for broadcast
f4137ad02ab2ebc8370f7f0894fda6688bc1fc8b ALSA: seq: Add ioctls for client UMP info query and setup
3e1c911a72e4ecd4e62b35ce2e4991b3bdac1f79 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
bddadd9d211eac7f11a5812a58e305f62935cf03 ALSA: seq: Add UMP group filter
53c4bc1071bc74c23c7c77cd50f26609a5db7862 ALSA: docs: Add MIDI 2.0 documentation
c2944acf1f766d74a6b6224820b91f80ebbbda15 ALSA: ump: Correct snd_ump_midi1_msg_program definition
d58a81b218d4575b67fd3b6521db46229640a091 ALSA: ump: Drop redundant check of note-on with zero velocity
af8b3b3791168012c20ca00672e4139d9a1df60a ALSA: ump: Fix parsing of 0xFx command
c1c917087abe4119f0de58d761a3bd14b8d25710 ALSA: usb-audio: Use __le16 for 16bit USB descriptor fields
79a7aef0ce4b0ad4933884544580470ecea171a4 ALSA: seq: Avoid confusion of aligned read size
a7be152e9f864a98279e1bfd9f19ae807994b394 ALSA: ump: Add more attributes to UMP EP and FB info
39672f9be9dbd87b87e21b41933ca7df1449243b ALSA: ump: Support UMP Endpoint and Function Block parsing
ae776f7ad7d4f0e06b4d0eed276a866caadae74e ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
64a330a349a89bec26f0561f13ded218a435d9f8 ALSA: usb-audio: Add midi2_ump_probe option
1081be008ccbef676899a5f97476cc35f22ce306 ALSA: seq: ump: Handle groupless messages
1308dadd84c7df0eff4baf4c2e21d14cba668109 ALSA: seq: ump: Handle FB info update
075587ee80e74eac2c770865df256715bf632db7 ALSA: seq: ump: Notify port changes to system port
50c66b8a82bf1a0a5672fbd73c59040b99acb937 ALSA: seq: ump: Notify UMP protocol change to sequencer
d504beba4db4004d7020b9b2ac68cc22b225557b ALSA: ump: Add info flag bit for static blocks
94854605805271d7a06729b5b8a508a6b1669065 ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement

--===============8230062092636125373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ac3831e601-16b532458d75.txt

6fd257dee29c4327109ae2d63a9bb10f3468bacd ALSA: usb-audio: USB MIDI 2.0 UMP support
58191fb1809ee2887890a30b4adbb00fa6afc46a ALSA: usb-audio: Get UMP EP name string from USB interface
2f8ae2dab45ffa7426ee71f03ef8326887bab792 ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
75577c07c40ec4736d867dd48089ba5d00b04863 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
8df81290f3154215520663c20fd7651ee0166c24 ALSA: ump: Redirect rawmidi substream access via own helpers
7b686e0218ffa279f798b3dc7c0d8d53e606d10f ALSA: ump: Add legacy raw MIDI support
a18d86b267af34afb69a6cc69667b5159bca4bef ALSA: usb-audio: Enable the legacy raw MIDI support
eaeb1489cf07a44d71b4dc1bcb6c22d84e1c36b1 ALSA: usb-audio: Inform inconsistent protocols in GTBs
403475242b1e1901ab1b12e64f1abf84ff1942ec ALSA: seq: Clear padded bytes at expanding events
e2b39e58ac4958342a2d2dcaedae80cbd6a64533 ALSA: seq: Add snd_seq_expand_var_event_at() helper
5e84ba3f2bd0e4cd47ae4a7d29efa8c0948d45d2 ALSA: seq: Treat snd_seq_client object directly in client drivers
bed78cc735f05770816e8ba4df9e1b122e8941e5 ALSA: seq: Drop dead code for the old broadcast support
b6d68a353322913b15c6c69801ffb5deb7381bcc ALSA: seq: Check the conflicting port at port creation
e33cd63c80f1e2e39ce0e325ff8620561e9ae277 ALSA: seq: Check validity before creating a port object
56ef54050a6a9122988ea074ecc9e16607e57f36 ALSA: seq: Prohibit creating ports with special numbers
273143aaa296f469d4e12f767a7d23bb537c47f8 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
f5bd41c72dccdbb16d80e2d0ace31ab2763e0a72 ALSA: seq: Add UMP support
ed2d696e35283ff42d49b198c712850e3e8f54b2 ALSA: seq: Add port inactive flag
62b802a57e2e5786ba2b1e0d236ff473e101699d ALSA: seq: Support MIDI 2.0 UMP Endpoint port
22733864747a72f2d286e46756e93edc6313c1d1 ALSA: seq: Add port direction to snd_seq_port_info
eaef5d2d90f2f3453c8e3fc68fe3fb84818538a7 ALSA: seq: Add UMP group number to snd_seq_port_info
9aa8737f6afe5f149a5121bbe00484c6aac5764d ALSA: seq: Automatic conversion of UMP events
064cea8f0061ddad9741cb711da4240ce21cc685 ALSA: seq: Allow suppressing UMP conversions
c95e4658aa8b78d5a4bbb9271513f248e04d6d6f ALSA: seq: Bind UMP device
e9a3c20601d37f6251fadcc4e98b1cb260dfe7d7 ALSA: seq: ump: Create UMP Endpoint port for broadcast
cf3afd2f352fd2cc15fdd7b1caab569b2f61c12e ALSA: seq: Add ioctls for client UMP info query and setup
460ac3472088b80ecbc45a887f8ea31a1ea345ef ALSA: seq: Print UMP Endpoint and Block information in proc outputs
f5a52eacd3a566e97ba9172408345aa005143c72 ALSA: seq: Add UMP group filter
34ef0295b9e04b41c870b7ba46d3976971e53fff ALSA: docs: Add MIDI 2.0 documentation
d8fd34698a8bd7fd095d0eeda4c04994b5db112d ALSA: ump: Correct snd_ump_midi1_msg_program definition
5688e194a1ebaf0732d2e28b5b4d3bcd0ca5fc61 ALSA: ump: Drop redundant check of note-on with zero velocity
65455bfc324d17fe01b127b223ddf61b449aebba ALSA: ump: Fix parsing of 0xFx command
66a66aef5d35f09524db2a36238df2d5b45515b2 ALSA: usb-audio: Use __le16 for 16bit USB descriptor fields
bfe5216d64c24ee194c405177845d48f4d18348b ALSA: seq: Avoid confusion of aligned read size
9f0e8b3425c2063aa0f69ec15af466b94b33cbdb ALSA: ump: Add more attributes to UMP EP and FB info
fb0aee7b72b113e683f61daab7cba26fbf5078d5 ALSA: ump: Support UMP Endpoint and Function Block parsing
8d57fb7df0e382387479334429e640fcb695e795 ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
7310189c3d2e0e92e54a49bb4da03d8359c79a8b ALSA: usb-audio: Add midi2_ump_probe option
53aef8e63afc5bbb759f7ae7a19a357ee34f7dd1 ALSA: seq: ump: Handle groupless messages
bd70da2b9a462ef96b034f2fe7dfa9c4dc482a17 ALSA: seq: ump: Handle FB info update
a378d2929de92c080ec5fa899374ef553a519cca ALSA: seq: ump: Notify port changes to system port
64055da6b137f29ab3a70f698630eef4a8379675 ALSA: seq: ump: Notify UMP protocol change to sequencer
0f40bfa78d5479b0235751141a7846a0fcb16222 ALSA: ump: Add info flag bit for static blocks
16b532458d75f63d96900d1f0047d3e05541bd1a ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement

--===============8230062092636125373==--
