Content-Type: multipart/mixed; boundary="===============0243652781236671053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 15 Jun 2026 07:32:27 -0000
Message-Id: <178150874787.1384104.12494458007995145956@gitolite.kernel.org>

--===============0243652781236671053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b0d1553d51c3d188baae6d77e6f3dfb415a7b623
    new: 9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0
    log: revlist-b0d1553d51c3-9afa4bc774d2.txt
  - ref: refs/heads/for-next
    old: 100407f548ca54a8c235fafba9d7c60c953c0d7e
    new: f61bc797ac0075dbaac5e44238674858e9dbe399
    log: |
         7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
         6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
         25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
         0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
         310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
         6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
         e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
         b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
         f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
         
  - ref: refs/heads/master
    old: 380d45d215a6e27715135f6c568f7257f0f626b9
    new: e7180ecc6fc4e0627a23c6d7a0705efaf32e1401
    log: |
         9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
         e7180ecc6fc4e0627a23c6d7a0705efaf32e1401 Merge branch 'for-linus'
         

--===============0243652781236671053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d1553d51c3-9afa4bc774d2.txt

b3163bf3ade1a62ba6da9f4b5ba65d3dd88204f5 ALSA: opti9xx: restore snd-miro state after resume
87a6f2fa6e6c69bb649fa327635a0bd977724603 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0f25cf1f02e3dba626791d949c759a48c0a44996 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3c06aec8abda6ba068b58a8b7119cdb2a48456b1 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a440c17869ecd71da0f295b62868fc742d09a8ba ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
43cdec04ec14dda936f33f135c2fa4eebf94b738 ALSA: ctxfi: simplify mixer allocation
732a6397a526c025cd29c3c9309b0db6a2c08837 ALSA: scarlett2: Allow selecting config_set by firmware version
ec195d28b98ff5e7242d7fb51c1e1237035bd4d1 ALSA: scarlett2: Fold min_firmware_version into config_sets
3ca15754b561483aa7a1bce51677d6389f8ff5bb ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
4cb0317a003a306f7610a5f419bf3f4524f28558 ALSA: scarlett2: Add Gen 4 firmware 2417 autogain status text
a895279d060d3b16a653bd434f8562eadd37baab ALSA: scarlett2: Add Gen 4 firmware 2417 front-panel controls
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
4ce505c4905bf17d6c6805531e8771efa8fe1d0f ALSA: Consistently define pci_device_ids using named initializers
1595a5b8c53d21872dc429c508501dd43dda4eac ALSA: seq: oss/rw: allocate evrec with main struct
a03c2d1978e104cbee63577568258b2f0fa897a2 ALSA: jack: use scnprintf to improve parse_mask_bits
1ac8867734bb90e06f208d2bcb3c29281bdcce58 ALSA: ac97: clean up whitespace and move EXPORT_SYMBOLs
86dc52c5c96e91f86b6e86dfe621ccc581d72b1d ALSA: usb-audio: simplify mixer control name handling
b9bdd68b8b979c7e9de58b2e7d21e1d7d932c755 firmware_loader: Add cancel helper for async requests
5367e2ad14f0ae9350a7aaf2e77c87de39a43ae9 ALSA: hda/tas2781: Cancel async firmware request at unbind
9fc9caf346085dbb5d69cb6ad71a5ff388ecc6b9 ALSA: pcm: use snd_pcm_get_state() in remaining ioctl checks
0d552587a3c0cd247817417d63e9a1a072fb2116 ALSA: hda/realtek: Add micmute quirk to Acer Nitro AN515-58
cb02416507bc0c31415f1527aefc280ae96260bd ALSA: seq: Use flexible array for MIDI channels
da5e9f8e552128ba7f7b930986d31567f2b188a3 ALSA: M-Audio C600 disable Output Gain Knob
57cd11e788bdf68460eedbc414be9fb4ac8d8f4c ALSA: ctxfi: Use flexible array for SRCIMP imappers
3aec8baeb517c3aa391fecd2136ab4a1d8e5fd74 ALSA: asihpi: Use flexible array for control cache
0cf821727205109ff2119d2bbd45fef8239f7e2c Merge branch 'for-linus' into for-next
c77a6cbb36ff8cbc1f084d94f8dcda5250935271 ALSA: virtio: Validate control metadata from the device
b65020d5398f499c09498c9786dba6d67ae57664 ALSA: hda/cs35l41: Fix firmware load work teardown
83fbbcb7935ec6d2c8ba3bc133e8a0ead2ab0b2d ALSA: virtio: Add missing 384 kHz PCM rate mapping
456ad3cdaf04229fe5052eaeb5deb48936d7a917 ALSA: ctxfi: Keep line/mic notification controls per mixer
e79615b05c78d19b085c8eb7971c82cb5b0f22d1 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
1ab8e422dc779a91acba2d0aafc47b0db6680b4b ALSA: ice1724: Fix blocking open for independent surround PCMs
2c515c221a7a2fd0dcb335b9866a98d0bedd9ca5 ALSA: oss: Use flexible allocation for PCM plugins
cce8ec8209892b972c743d66180cbe64f19ba83d ALSA: usb-audio: Use flexible allocation for FCP packets
0c09413bde6ffa07b4b91a660fb6393dfdead82a ALSA: usb-audio: Use flexible allocation for Scarlett2 packets
18977c0dd722f52217027ff75de2811c53cce2cc ALSA: usx2y: Drain pending US-428 pipe-4 output commands
160781cda19b7831b54d7af2f05af1a8fee091c2 Merge branch 'for-linus' into for-next
2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information
a7147920c42792b318d222a9a43a45b48acf8d9c Merge branch 'for-linus' into for-next
177be86ecc0185595badb2150e97810bb76ddeb2 ALSA: isa: Mark '*_registered' variables as __ro_after_init
055cda1d47960c32e04dcb5d163e4fda7175632e ALSA: core: Mark some variables as __ro_after_init
5d1d092b8df9aa3c45a58a22e13b92afa850146f ALSA: drivers: Mark some variables as __ro_after_init
3fcc84f1f8d28cc1966b859cef33c858ff531766 ALSA: seq: Remove arbitrary prioq insertion limit
dd1bfaf9413e9c8a0fcfb45dcb735c6768a45251 Revert "ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417"
a23812004228d4b041a858b927db787a7ff80f50 ALSA: usb-audio: add IFB_SILENCE_ON_EMPTY quirk for Behringer Flow 8
9cd81152373c560b8aa8299b0705c4db82b103b7 ALSA: xen-front: Reset event channel state on stream clear
3624f0bd4af15a820b1bd88b489980fa9fd61b7a ALSA: xen-front: Connect event channel after stream prepare
7c349b4f2a603202fb8c363bd2774a22ac2fddf3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
b2e9d2cbbb71b00faf3e27fb741a27b9ad455edd ALSA: usb-audio: Add quirk for Novation Mininova
06363f96e3d6b54ff7b5d2ce85cab95bd5e874b0 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
ef7607ab1c8adc6258fb1b27d08e26aecdc18a58 ALSA: seq: midi: Serialize output teardown with event_input
72d8bf668954678bfae8f7296b4b1c01990bcdc2 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
958e4450e961d75bd9d8f5bfe245fb15bc78e02a ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
1edd1f02dddd20aeb6066ded41017615766ea42f ALSA: es1938: check snd_ctl_new1() return value
c7fa99d30c7a166a5e5db5a585ce7501ff68326b ALSA: gus: check snd_ctl_new1() return value
2b929b91b0f3bc6de8a844370049cd99ee8e31ff ALSA: ice1712: check snd_ctl_new1() return value
e64d170346d00b580c0043de3e5ccb3e331c47d4 ALSA: ymfpci: check snd_ctl_new1() return value
c205bd1b28fb7e5f1061a4e78813fad7d315cb3e ALSA: cmipci: check snd_ctl_new1() return value
8df560fefe6fed6a20b7e06720eeaeccec349ac0 ALSA: aoa: check snd_ctl_new1() return value
17065203e1bc7e7f2786998d532cd93a06265156 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
ca06d8c68060b754e22eb999b6f35a5b7fc6ae79 ALSA: hda/tas2781: Fix spelling mistake: "Froce" -. "Force"
f52b1b0506c6a209c10a741d031944d1ed19548c Merge branch 'for-linus' into for-next
ad2c7d2c42af943a3e711bdc1e4fd55b76fcbe55 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
3207ed0f704987d412ac6a7fb32a9ed65b995882 ALSA: usb-audio: Add quirk flag for Sennheiser MOMENTUM 3
635b5c6622f317a06c11ee050c2665c1085b68a0 ALSA: usb-audio: Add quirk flag for Edifier MF200
8a2d0b5496850403d1105efbbe54aa8fc68cae6f ALSA: seq: Use flexible array for device arguments
e9c82f767f0f46ef90eeefccc0a8006cc86aff40 ALSA: core: Use flexible array for card private data
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
def5e78a4e003c83adc9a8b4b72534def3a49641 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
addf2286331adc72a81de2179887671ecbf9f314 ALSA: usb-audio: qcom: Improve error logging in USB offload
537153aaafa94efe77efd566eada7dbab9fb76dd ALSA: usb-audio: qcom: Use snprintf for mixer control name formatting
9beb7dbbc567bb6ad7741140dd359d805734e664 ALSA: usb-audio: qcom: Fix return value in qc_usb_audio_offload_fill_avail_pcms
f1f16e1809c8f9e4a3c39f165efe114e0e292d8e ALSA: usb-audio: qcom: Use PAGE_ALIGN macro for buffer size calculation
3580bc53520ce4efc94ece5886ad3670b93667ba ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
83615ff7c61ce2336b81b68cfbba6eadaf7843e9 ALSA: control: Use scoped cleanup for user control buffers
c6c6f0aec6fb4cbcc547bb265315fd76f18be731 ALSA: core: Add scoped cleanup helper for card references
64917f839d373df2573eb47f271df98f1daef7fa ALSA: seq: oss: Use scoped cleanup for temporary MIDI use lock
5061b090db75c9fb98c8024779f771d92e5cf3a8 ALSA: usb: qcom: Drop unused variables
2b5632d72fca0841bea283da2e3a478d24118508 ALSA: usb-audio: qcom: Initialize offload control return value
1516134cb65526aba5319bb446c296fc8a192f84 ALSA: hda: fix Kconfig dependency of HD Audio PCI
2b7bd6f548292aec92a386deebe62324d21d62a9 ALSA: seq: Fix partial userptr event expansion
98fe3988a2efe89a1a1ded213a0561e6543e94e2 ALSA: pcm: Fix unlocked runtime state reads in xfer ioctls
705dd6dcbc0ea87351c660c1a6443f85f1001c76 ALSA: seq: Clear variable event pointer on read
27ceefc5317e4294c225d67815a79b0415ad0dc6 Merge branch 'for-linus' into for-next
422e42b7c2b882ba1d16d4afc8891bcea7c4de93 ALSA: es18xx: check control allocation before private data setup
123fd13f35ccaf7d2b98f5a8cc6c8a3de378568d ALSA: aloop: Drop superfluous break
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
7bc02ab446d38d8d56c548abcb974dfd6fade147 ALSA: pcm: Fix unlocked state reads in read/write file ops
03a10859061b7f6939babd3e9b5d5a891a93c836 ALSA: 6fire: Use common error handling code in usb6fire_control_init()
dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next

--===============0243652781236671053==--
