Content-Type: multipart/mixed; boundary="===============4544220668065008610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 30 Aug 2021 06:04:30 -0000
Message-Id: <163030347017.4109.3198551738523984279@gitolite.kernel.org>

--===============4544220668065008610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4801bee7d5a36c199b734a28cde5259183aff822
    new: f7b82b12626e10a2f5332b699cc79819ac8decc7
    log: revlist-4801bee7d5a3-f7b82b12626e.txt
  - ref: refs/heads/for-next
    old: ea41a498cc646349d64eda7e8a4e23ae999bc259
    new: f7b82b12626e10a2f5332b699cc79819ac8decc7
    log: |
         f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
         4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
         f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
         
  - ref: refs/heads/master
    old: 3a22ea534f28a771e327c21028f71c29f534833f
    new: 24c3c8dd413e18b28f7fa37c2d289569264bd9e7
    log: |
         f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
         24c3c8dd413e18b28f7fa37c2d289569264bd9e7 Merge branch 'for-linus'
         

--===============4544220668065008610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4801bee7d5a3-f7b82b12626e.txt

2d52c5dd8e80b50501af51d3c03e4e649d31adbe ALSA: hda/ca0132: remove redundant initialization of variable status
3b0f7eeff697b04571a5c6329b7e8fdf8f8c85d9 ALSA: ice1724: Remove superfluous loop over model table
82a60352c2d3ef06815d4ddfd85d5506b5758804 ALSA: x86: simplify with sync_stop PCM ops
4ff19229487f965118c6f14090edcc8cb6108605 ALSA: hda/hdmi: Add option to enable all pins forcibly
27757876d1738a2dd528986c8143192f84eaa58a ALSA: intel8x0: Skip ac97 clock measurement on VM
fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
c5aa8277a1d388ba634f756473ee63017708f9c6 ALSA: seq: Fix comments of wrong client number for MIDI Passthrough
fac24b0f34c179c6ca863f5205fad42a676caf9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
825a52482a616d74bd2f5eacc0f8946d025499a7 ALSA: core: Fix double calls of snd_card_free() via devres
01099b1ad9101ca3f41071a87b9c496d9ea1d2ad Merge branch 'for-linus' into for-next
4d4dee0aefec36e6d1568e844a9e75a2e165cb93 ALSA: usb-audio: Introduce quirk_flags field
ce47d47e5cc8768ba6db4a5a6fb166b176fe12e6 ALSA: usb-audio: Move media-controller API quirk into quirk_flags
af158a7f8d9a858971bbb3c241545928fb327c6a ALSA: usb-audio: Move txfr_quirk handling to quirk_flags
c1b034a4214e4ce81132be9db44e9fe3e2369351 ALSA: usb-audio: Move tx_length quirk handling to quirk_flags
019c7f912ca947c80b9b6f090fee90f90e1be9c8 ALSA: usb-audio: Move playback_first flag into quirk_flags
f21dca857b4c2ab226083330ee31479ddac1e99d ALSA: usb-audio: Move clock setup quirk into quirk_flags
2de00d5a914ee2cb81ef775dffd0ca955f5644b8 ALSA: usb-audio: Move ITF-USB DSD quirk handling into quirk_flags
f748385471f72992f8d5242a89deab518b38be76 ALSA: usb-audio: Move control message delay quirk into quirk_flags
1f074fe569870ed91c8ad2f67cccd9db5265443e ALSA: usb-audio: Move interface setup delay into quirk_flags
8bfe17ad975ffbd0c7ce673993ed2242fbc4ad94 ALSA: usb-audio: Move rate validation quirk into quirk_flags
44e6fc64dfebf48811219a9c24666b4b87dc0ec5 ALSA: usb-audio: Move autosuspend quirk into quirk_flags
3c69dc9134130deb9682279374d9d97de52b0731 ALSA: usb-audio: Move ignore_ctl_error check into quirk_flags
68e851ee4cfd2a3c96f10d984192c2c8abe9a104 ALSA: usb-audio: Move generic DSD raw detection into quirk_flags
5b517854420b53541af09dc9e097e93673c9226f ALSA: usb-audio: Add quirk_flags module option
a39978ed6df1bc0b29bc6820e8878b49e428426b ALSA: doc: Add the description of quirk_flags option for snd-usb-audio
d1254593e705e3ef088195850959b4adc878fcee ALSA: usb-audio: make array static const, makes object smaller
723c1252e058dc854f9d031e3e6526ca62f9f5c7 ALSA: memalloc: Minor refactoring
58a95dfa4fdd9c72e62be34dd025d268c1e04a83 ALSA: memalloc: Correctly name as WC
ac9245a5406e6074a1aa211f103629d3f154c5a5 ALSA: pcm: Allow exact buffer preallocation
d5c5055816740bd26f3c0095e7f5e63dfa4bbdf8 ALSA: memalloc: Support WC allocation on all architectures
7f2da3d76b7d5228457d22a2dff0725fbf93d417 ALSA: pxa2xx: Use managed PCM buffer allocation
13ce4d8fbf59defb69685c76279e57d4830b411d ASoC: bcm: Use managed PCM buffer allocation
f010a4987f61ca6173d5dbd30dc1802036fb187d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
0e1b598fb427b4512731df8d38c69b83852b72a1 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
189364872fba07291db7f68fe0161f97e5b61bb1 ASoC: tegra: Use managed buffer allocation
1855ce6293c01935a3242a90d08ab221c095d82c ASoC: fsl_asrc_dma: Use managed buffer allocation
e159704f792014a23b92b85f62a8f990b08bd7e2 ASoC: fsl_dma: Use managed buffer allocation
3610a6d1dbd19b344bdf5b6647b2750efe55fe2e ASoC: mpc5200: Use managed buffer allocation
15a52cdcb0ef4d01c7da97c6db5c20d193ea93f1 ASoC: qcom: lpass: Use managed buffer allocation
8c505b773d3fda7129d5171626860e4caa33a8ef ASoC: qcom: qdsp6: Use managed buffer allocation
ba447289fd06c8678eaf51ccffb1b0c9a6a56c9a ASoC: sprd: Use managed buffer allocation
623c10108338b6b4e2c99de9fbc785f30b526c54 ALSA: memalloc: Fix pgprot for WC mmap on x86
f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
9732c148d0ced6dd0c5feb0da91f979c6beb5c93 ALSA: memalloc: Fix mmap of SG-buffer with WC pages
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
8c70461bbb83cf4bec058a5da16253ec7ac3fecc ALSA: hda/cirrus: Move CS8409 HDA bridge to separate module
9e7647b5070fb7efdc6d74b82095256af8749133 ALSA: hda/cs8409: Move arrays of configuration to a new file
ccff0064a7ce8e6716fe110a278e67514a51b218 ALSA: hda/cs8409: Use enums for register names and coefficients
cab82a222f3d56e8891e383d5c3e11935c103fff ALSA: hda/cs8409: Mask all CS42L42 interrupts on initialization
29dbb9bcd3ea7f6c0385dfe714a5511865cd00c6 ALSA: hda/cs8409: Reduce HS pops/clicks for Cyborg
1f03db686583ee1c5cce4db62335fcb685bce27d ALSA: hda/cs8409: Disable unnecessary Ring Sense for Cyborg/Warlock/Bullseye
cc7df1623c523e1d4432492085d0a200245d805c ALSA: hda/cs8409: Disable unsolicited responses during suspend
134ae782c468769b5524bed50e8d58ed3cad3587 ALSA: hda/cs8409: Disable unsolicited response for the first boot
1e0a975a8a8e0d5dac04781e2eb3269912b1386f ALSA: hda/cs8409: Mask CS42L42 wake events
db0ae848a9896b4d18a793d47dc672257391045c ALSA: hda/cs8409: Simplify CS42L42 jack detect.
a1a6c7df2b2e9e2291e4c1c621b6092b07777934 ALSA: hda/cs8409: Prevent I2C access during suspend time
b2a887748e518b1c355e244ff847293a1bf39c64 ALSA: hda/cs8409: Generalize volume controls
647d50a0c30402d2156ca201a74d77d58c7ef5ff ALSA: hda/cs8409: Dont disable I2C clock between consecutive accesses
d395fd7864c553908a83e10112184febbb9cf81c ALSA: hda/cs8409: Avoid setting the same I2C address for every access
8de4e5a6680df739f2368628e738d08820320484 ALSA: hda/cs8409: Avoid re-setting the same page as the last access
165b81c4ac3062d61e5422c85fcd55e8d0f805da ALSA: hda/cs8409: Support i2c bulk read/write functions
636eb9d26f29cd9e195a6bae783315284efa11da ALSA: hda/cs8409: Separate CS8409, CS42L42 and project functions
24f7ac3d3b6b706217e9b9d2cf0804d312505fbe ALSA: hda/cs8409: Move codec properties to its own struct
c076e201d5e16ffa7bcd01edc82cf5a1f9ce0721 ALSA: hda/cs8409: Support multiple sub_codecs for Suspend/Resume/Unsol events
404e770a9c878bb0db14f1c2a69203081598686f ALSA: hda/cs8409: Add Support to disable jack type detection for CS42L42
20e507724113300794f16884e7e7507d9b4dec68 ALSA: hda/cs8409: Add support for dolphin
e4e6c584f516880a5c3e0963159e201e83d86be7 ALSA: hda/cs8409: Enable Full Scale Volume for Line Out Codec on Dolphin
fed0aaca0b0f204ca40b89b22b0e493ceb27d48e ALSA: hda/cs8409: Set fixed sample rate of 48kHz for CS42L42
928adf0ebc7893ee228a06479b1b797779fd41a9 ALSA: hda/cs8409: Use timeout rather than retries for I2C transaction waits
c8b4f0865e82c14924c69c07d985af3ee9133316 ALSA: hda/cs8409: Remove unnecessary delays
4ff2ae3a135ffe3f849492fd59ebeda3c7d1100f ALSA: hda/cs8409: Follow correct CS42L42 power down sequence for suspend
7482ec7111fbeff9acf681036faddfcc20fadcb1 ALSA: hda/cs8409: Unmute/Mute codec when stream starts/stops
360a5812b9237a1dcc8da259e6e570a4b45379bd ALSA: core: control_led: use strscpy instead of strlcpy
0c4aa67735b754b735b85edfc909163f9289fcc2 ALSA: hda_audio_ext: fix kernel-doc
1a04830169d00cde48e13072a1ed2222784a958b ALSA: hda/cs8409: Prevent pops and clicks during suspend
bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9 ALSA: memalloc: Count continuous pages in vmalloc buffer handler
7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
23c671be97b9e49846d03ceb0bce3731f4b869ac ALSA: firewire-motu: add support for MOTU 896HD
73355ddd87758865fde6c97b96298ddcd44fdc3b ALSA: hda: Code refactoring snd_hda_pick_fixup()
a235d5b8e550fac7520410440bcc8003fb4cf8d0 ALSA: hda: Allow model option to specify PCI SSID alias
4a1672d183cc0bbf26292390ced0bbcb7e810ee1 ALSA: hda: Update documentation for aliasing via the model option
2231af793fe28d478ab4740a46e2debbc0b4940c ALSA: doc: Fix indentation warning
539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next

--===============4544220668065008610==--
