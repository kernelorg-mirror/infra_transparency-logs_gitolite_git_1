Content-Type: multipart/mixed; boundary="===============2490182215318409975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 13 Apr 2026 07:32:26 -0000
Message-Id: <177606554668.3025738.9547224292931351211@gitolite.kernel.org>

--===============2490182215318409975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 52521e8398839105ef8eb22b3f0993f9b0d11a57
    new: 882321ccaeea52dd645dff98bfea2f92b286e673
    log: revlist-52521e839883-882321ccaeea.txt
  - ref: refs/heads/for-next
    old: 713e0f011178a2896e46db3244093454708066e2
    new: 882321ccaeea52dd645dff98bfea2f92b286e673
    log: |
         52521e8398839105ef8eb22b3f0993f9b0d11a57 ALSA: usb-audio: Evaluate packsize caps at the right place
         f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
         80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
         882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
         
  - ref: refs/heads/master
    old: fb70cf5de89f19dfb59591551e00e610e71070ad
    new: f0e731ae17364ab393ca628356d4f38ab2f2707f
    log: |
         f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
         80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
         882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
         f0e731ae17364ab393ca628356d4f38ab2f2707f Merge branch 'for-linus'
         

--===============2490182215318409975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52521e839883-882321ccaeea.txt

84446536f63d471ab16b2faa25eeab1df21ace0a ALSA: control: Verify put() result when in debug mode
a69f67702091429316bf7b8dd2c7a405e8c26a65 ALSA: aoa: Constify struct codec_connection
0cdccaae8c28a396ed6ac6c4bb6099cfca77d3ce Merge branch 'for-linus' into for-next
41d78cb724f4b40b7548af420ccfe524b14023bb Revert "ALSA: usb: Increase volume range that triggers a warning"
1060dbbbb2f260e4755dbd8d2f53f5a1894397d8 ALSA: usb-audio: Add helper function for volume range checks
52dc4b190a31d5a5f43aadc51f5297048bfb6d52 ALSA: usb-audio: Improve volume range checks
30f68d090c0ee55a7c9b422e65d43b9ff68434c8 ALSA: usb-audio: Support string-descriptor-based quirk table entry
b13031ca112a922352e585ab7220c0a99979f328 ALSA: usb-audio: Deconflict VID between Focusrite Novation & MV-SILICON
3787a6a10e707fca1a61d364a7c256c59823ed59 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_{PLAYBACK,CAPTURE}_LINEAR_VOL
f510f3bacc2f0f862bb4b878e80e5519cec3419e ALSA: usb-audio: Add linear volume quirk for Hotone Audio Pulze Mini
dfd4b0d46e774d7fbd23a438ead45de08bde783e ALSA: usb-audio: Apply linear volume quirk on MV-SILICON devices
27b9bcad2bf77e12c08e36d8d72bd6ce0db46041 ALSA: hda/senary: Add hardware init verbs and fixup framework
b364a0d23cae157691cde2c0137998d66b45b703 ALSA: usb-audio: Use strings in struct usb_dev for manufacturer & co
9558a2cbec2eb034ae7d570ff56ad74f9a918177 ALSA: usb-audio: Refine string-descriptor-based quirk matching
c4791ce96b88a444b04c7089ae2827a3b3ae1877 ALSA: usb-audio: add Studio 1824 support
edf04f1af05d714c7aba0cf008ded1245365fcd7 ALSA: hda/senary: Fix beep error handling and optimize EAPD switching
fd7df93013c5118812e63a52635dc6c3a805a1de ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
103a7b97c63905ab4d1463bf040e27f668e6a340 ALSA: usb-audio: map UAC3 front wide channels in convert_chmap_v3()
032322b44c02f5e8a127d1dca6798f91cc72eb1d ALSA: pcm: oss: use proper stream lock for runtime->state access
785639b5bf2a87eaf0cda14baaa068b3728c7be2 ALSA: timer: keep a list of open masters for slave lookup
df3eec203b940bad98a7c0b7ec0edaaaa8cd0247 ALSA: usb-audio: validate full match when resolving quirk aliases
4b097a7b25a01a3732f0e7569921efc9ad22bc81 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
1e512ac1254c8e370dd18efe9da4dfc92492cdc5 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
32f35f9d8e457f5b2ee1df3f7a45af42965bedfe ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
a213b6b019519063ce10569b19da20eac6ab884f ALSA: usb-audio: rotate standard MIDI output port scan
bbc6c0dda54fc0ad8f8aed0b796c23e186e1a188 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1a56641b7ae4f19216774a59d68024be3e6197d0 ALSA: pcm: Serialize snd_pcm_suspend_all() with open_mutex
ec9a788620be1c11535fe99e9b2779f9eef2b099 ALSA: usb-audio: Replace hard-coded number with MAX_CHANNELS
16ee07bfa935f4f36deba896956f57d388221944 ALSA: usb-audio: Extend max number of channels to 64
796e119e9b14763be905ad0d023c71a14bc2e931 ALSA: core: Validate compress device numbers without dynamic minors
18d4969e22cc3ff738257e1d7738aafc65a6d2d2 ALSA: asihpi: detect truncated control names
0da18c2dd1cc2a026416222ed206e2f269edf055 ALSA: usb-audio: Add quirks for Arturia AF16Rig
3bd246d1cf609a80cae19e4aefb599256a72b1a6 ALSA: hda/proc: show GPI and GPO state in codec proc output
38f6e93dedbc1b6c2a6e97110ab7e872c257a5e3 ALSA: hda: Add missing SET_GPI_* and SET_GPO_* verb definitions
31183edd9cb3465af5c8b9cb16f42259cbf27109 ALSA: usb-audio: tidy up the AF16Rig quirks
9220b8cc51c960e98a9532ec990c55bc546e3b46 ALSA: hda: intel: Drop obsolete probe-work unlock workaround
472571498baaa67b6ea70d6c0154730be3da3c36 ALSA: hda/cs8409: Fix error message in cs8409_i2c_bulk_read()
4ec93f070eda6b765b62efcaed9241c3b3b0b6ad ALSA: aoa: i2sbus: fix OF node lifetime handling
6389dbd5c4a2d819ec342f89bd65883ab021278e ALSA: hda: cs35l41: Fix boost type for HP Dragonfly 13.5 inch G4
8dbbd39d0605b93a176f2c775dd2b6bb7c7a8adb ALSA: hda/realtek: Add support for HP Laptops
66a6333ba5087b00b7d6cb9ff671f4e2739383b3 ALSA: hda/realtek: Add support for ASUS 2026 Commercial laptops using CS35L41 HDA
c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
d1888bf848ade6a9e71c7ba516fd215aa1bd8d65 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5ed060d5491597490fb53ec69da3edc4b1e8c165 ALSA: aoa: i2sbus: clear stale prepared state
579e7b820de5dd5124585413bb5e9c278d255436 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
0542972950ef26670a5696e43c0ea2b7b6ac96d4 Merge branch 'for-linus' into for-next
c6cd83cceec5f2a1e2dd319d98640b1f0007d668 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
07b116b44e52d78af40c2d39a8e1e34ef1283d0d ALSA: ctxfi: Use correct DAIO type for da_desc
80449e1966cb9df57617a1d22bccd1e29cbc4222 ALSA: ctxfi: Precompute SRC allocation loop bound
872c7433582a3570dd0c827967ba291450096bf0 ALSA: es1688: add ISA suspend and resume callbacks
cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e5d5aef802a5f41283084f7d443ef4fd4b65d86d ALSA: aoa/onyx: Fix OF node leak on probe failure
6692ed9b4ced29aa819c95cc4ad9e2dc8720c081 ALSA: hda: Notify IEC958 Default PCM switch state changes
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
22cb174c0af85e83d02a7b44fcc20c77008ee885 ALSA: tea6330t: move snd_tea6330t_detect() EXPORT_SYMBOL
19cbb3e0c27f28feb7781641994226cb2ee206a2 ALSA: tea6330t: add mixer state restore helper
6f800c3397b7f64da4c9eb636a1206f8d8636c95 ALSA: interwave: add ISA and PnP suspend and resume callbacks
66f6f543283e91b8899b0dd109d8f15a529e8464 ALSA: i2c: ak4xxx-adda: implement AK4529 reset handling
292286b2d229fb732421429b027d38ac3f969383 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
3f44bccdd6605d5d156c02ea2f861dcd30ef5dcd Merge branch 'for-linus' into for-next
de65275fc94e2e0acc79bd016d60889bf251ccd9 ALSA: hda/realtek: Add quirk for CSL Unity BF24B
aa6c1052b7730e18d5999f9a5cfb1dadaac82310 ALSA: i2c: ak4xxx-adda: seed AK5365 cache with reset defaults
49690509ebdcbfa7618dd5a5ff3c89f7af9a5b43 ALSA: msnd: prepare system sleep support
efca489a86fc6a5364215fdf03c2fad3b864d03a ALSA: msnd: add ISA and PnP system sleep callbacks
9575766a682f50ec4bcb85ecd438685bdc09f9cc ALSA: usb-audio: Add iface reset and delay quirk for HUAWEI USB-C HEADSET
b0762dd2fcab5b8b4b953314f3f6eb9d92bc16bc ALSA: hda: Add sync version of snd_hda_codec_write()
cd8fd5a0566e0d93fbd408e6b06ca484a78b5ccd ALSA: hda: Add a simple GPIO setup helper function
d19ecd85a245a2052a502f72bee83982f535c2e6 ALSA: hda/realtek: Clean up with snd_hda_codec_set_gpio()
ef27d8ce0a3b55744b86e1866c62dc7537749180 ALSA: hda/alc662: Simplify the quirk for CSL Unity BF24B
735b3739517b18983cb0347ba56d76bf1018e0c4 ALSA: hda/analog: Fix GPIO verb orders
37e4fccc21aa0e812d77e3e3f7b8373475ee3715 ALSA: hda/sigmatel: Clean up with the new GPIO helper
d35f8e8c6fc5c92c96be38e9ca94d99233ce1ddd ALSA: hda/ca0132: Clean up with the new GPIO helper
daadb7fce1b53336acb195f34bd42d79754afa0e ALSA: hda/cirrus: Clean up with the new GPIO helper
9851bc2b9013674ba7dc151843f29b6255fedba3 ALSA: hda/conexant: Clean up with the new GPIO helper
c2938a83a257ca1e3a8e74b385f543d6bd6eab8b ALSA: hda/senarytech: Clean up with the new GPIO helper
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
48bd344e1040b9f2eb512be73c13f5db83efc191 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
07704bbf36f57e4379e4cadf96410dab14621e3b ALSA: fireworks: bound device-supplied status before string array lookup
b9c826916fdce6419b94eb0cd8810fdac18c2386 ALSA: 6fire: fix use-after-free on disconnect
fb79bf127ac2577b4876132da6dba768018aad4c ALSA: sc6000: Keep the programmed board state in card-private data
47f72d57ddb11222479c80bd07f5bc036d84c94d ALSA: sc6000: Restore board setup across suspend
b7feba842c0d5f6c5b01592f80d164e974767501 ALSA: interwave: guard PM-only restore helpers with CONFIG_PM
34fe4a9df2476f52a809d0cd9659ff73de605774 ALSA: usb-audio: Add quirk for PreSonus AudioBox USB
4f55a85cd4fc988712965f710ba1475e7ba3292a ALSA: usb-audio: Add error checks against get_min_max*()
e3ad86a82868fcde16f213240a60891c2d7bbec4 ALSA: usb-audio: Move volume control resolution check into a function
86aa1ea1f15ce6b56ac1b4c0d9b88a07a5b9bf03 ALSA: usb-audio: Do not expose sticky mixers
f312f8b5988003a10d662904c58c8c6bc036782b ALSA: sscape: Cache per-card resources for board reinitialization
713e0f011178a2896e46db3244093454708066e2 ALSA: sscape: Add suspend and resume support
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea

--===============2490182215318409975==--
