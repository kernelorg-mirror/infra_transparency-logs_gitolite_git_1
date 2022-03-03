Content-Type: multipart/mixed; boundary="===============7531127576826594258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Mar 2022 15:08:18 -0000
Message-Id: <164632009869.25696.5164576672833387699@gitolite.kernel.org>

--===============7531127576826594258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 913ee6201907012348cdc24234e3ff834b45eae5
    new: bb482710aa77ad331b950e017e53637e850c2e81
    log: |
         a1d3605c5994d5b8f304e644bc3df5a18944e70c mac80211_hwsim: report NOACK frames in tx_status
         875c8115ea6409f9d77a3613e01308f848005f78 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         e5dbfee8426a506f7553fe6ff7c4ca9524c541da i2c: bcm2835: Avoid clock stretching timeouts
         268580b228ecd3f886dbbb1dc19c8e070f7b2391 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         bf5d8ca160a6061668609741bf3f027fe10f3ceb cifs: fix double free race when mount fails in cifs_get_root()
         47478ab70e3c2a5cb74ffae10326dd62bab157a9 dmaengine: shdma: Fix runtime PM imbalance on error
         5e6ea4180237fea66f9af14938d9512aa56f34ae i2c: cadence: allow COMPILE_TEST
         04d28e79ffda78778d72b1e60afa8641c43834a0 i2c: qup: allow COMPILE_TEST
         04a9d8f14caa7470f84a305227aab6fc00f3d64c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         c21029acf616e124cbc05f2a2e00c51cdbf89b3b usb: gadget: don't release an existing dev->buf
         bb482710aa77ad331b950e017e53637e850c2e81 usb: gadget: clear related members when goto fail
         
  - ref: refs/heads/queue/4.19
    old: 4013146ae45254fdf20eabfea704d69a4e3ac261
    new: 73cd56ea18a4c33058e1585e17b4ff3995901957
    log: revlist-4013146ae452-73cd56ea18a4.txt
  - ref: refs/heads/queue/4.9
    old: 3a3e85cae5cdc6086f01224301b29731db6b3a1e
    new: 32d3aa96e663b9633d2096e347376f42a6b7bc50
    log: |
         5dc8367b00eed9a0d4f16774303a771e0be63476 mac80211_hwsim: report NOACK frames in tx_status
         4b310407f04670dfc3ef1bd17423dba0fa8b7b64 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         13c2826f3026c10907520fae649136a9d55c3230 i2c: bcm2835: Avoid clock stretching timeouts
         082396142b91359ef56233d5723bd3e189a8fd6b Input: clear BTN_RIGHT/MIDDLE on buttonpads
         2aecac0d29fa78e884e05ad4b91282d888cfc2c1 cifs: fix double free race when mount fails in cifs_get_root()
         163ae98745020712170fc310eecf3465745f4fb5 dmaengine: shdma: Fix runtime PM imbalance on error
         551ee60baef847c7c769ebbb008733dda1bc1ba9 i2c: qup: allow COMPILE_TEST
         4f4df39b5a0970be3124215f4b2da8187b863ce3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         19f4070460289602ed0d4f45b4fa0d738c3fab32 usb: gadget: don't release an existing dev->buf
         32d3aa96e663b9633d2096e347376f42a6b7bc50 usb: gadget: clear related members when goto fail
         
  - ref: refs/heads/queue/5.10
    old: 0470202162e07131333e236a73d0e9df22492858
    new: da6937c6cb2401e7eb6604c9c7700601609ca4ab
    log: revlist-0470202162e0-da6937c6cb24.txt
  - ref: refs/heads/queue/5.15
    old: 978446a6b82770fd3eb23bf165386de1c335c2bd
    new: 126a6ec05d3fbb08e0d8f062f46d78c94158b110
    log: revlist-978446a6b827-126a6ec05d3f.txt
  - ref: refs/heads/queue/5.16
    old: e302c41d2a0cde3a355b7a6c6e23665b6f502bff
    new: fb1f7a010688287769118e373974988a3118c360
    log: revlist-e302c41d2a0c-fb1f7a010688.txt
  - ref: refs/heads/queue/5.4
    old: a629711bdd331fe2f28caf93ef6e13e9210706ee
    new: 0281def5f981d0e072f8db337fd7ae8730c688d3
    log: revlist-a629711bdd33-0281def5f981.txt

--===============7531127576826594258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4013146ae452-73cd56ea18a4.txt

1c3d53a4762e05196cf66e3e41d46865e99fb354 mac80211_hwsim: report NOACK frames in tx_status
cc40bb7fabde16c3191afabe754921d2fe5e9d9a mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f02b56ea0474508d85ea33a45fc7f1be650124bf i2c: bcm2835: Avoid clock stretching timeouts
22e3fc2dd6d1994651b8e3d04b835a5a4fbffc4b ASoC: rt5668: do not block workqueue if card is unbound
daae722665e26c2503b3d35ee2ad26b745b74ce3 ASoC: rt5682: do not block workqueue if card is unbound
6629c41367f8fad3ca781e6531ca91f96ce56304 Input: clear BTN_RIGHT/MIDDLE on buttonpads
a1ae87b9d066300e4ff377efcff818da6cca923b cifs: fix double free race when mount fails in cifs_get_root()
33659d284989413c220846e618228f9107c523ae dmaengine: shdma: Fix runtime PM imbalance on error
26626dc0043880b3ee4e317746e22a13d73a5bed i2c: cadence: allow COMPILE_TEST
4726f1305601fe416e5ff373605f1ded3696910c i2c: qup: allow COMPILE_TEST
471b51cdbab1f3b96b5dd4585bec36be45829c5b net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
783aad3111b14dda02a37b164affed54f6ba22fe usb: gadget: don't release an existing dev->buf
73cd56ea18a4c33058e1585e17b4ff3995901957 usb: gadget: clear related members when goto fail

--===============7531127576826594258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0470202162e0-da6937c6cb24.txt

eb043ac19d19533d8015e2a75a0b0d82c32717bc mac80211_hwsim: report NOACK frames in tx_status
34d5a14ff6980866c37680eddd1647bfe658358a mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
02425190177095bc28785bb25393ebb7848f9b4c i2c: bcm2835: Avoid clock stretching timeouts
6941be795564a58f2c1e75b86dd0e14580b23cf9 ASoC: rt5668: do not block workqueue if card is unbound
fb72d6f2ed28ac3cb2b89dca100defe2df95693a ASoC: rt5682: do not block workqueue if card is unbound
a7242e81047dc0544c06cec3288d5fc86e405cfd regulator: core: fix false positive in regulator_late_cleanup()
57a2271b4f82af6ce98b2e64686c72925863d4fa Input: clear BTN_RIGHT/MIDDLE on buttonpads
fc92a7b9194177c2ee1f6c9a986af7062a1a8bec KVM: arm64: vgic: Read HW interrupt pending state from the HW
6a271e6e126e559fafc5909175a1b52e6c6bbcb3 tipc: fix a bit overflow in tipc_crypto_key_rcv()
986ca935b51db7a93a94abb9d368f49d28f5a887 cifs: fix double free race when mount fails in cifs_get_root()
530e0f26b3864bad717b551311e2dc9b95820373 selftests/seccomp: Fix seccomp failure by adding missing headers
df213fb84c211db567aa581a20bac765c50ccc2b dmaengine: shdma: Fix runtime PM imbalance on error
a9fd6a2c15549ef142c9abb51c4c64678929df80 i2c: cadence: allow COMPILE_TEST
cd61370aeb63991daa48dc19fa468abec30bb7bf i2c: qup: allow COMPILE_TEST
30dc6bde1affad4bccf0094ce489844050fbe9ed net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d8c42a6a61a3e1190c09f04c600499ce63e46e67 usb: gadget: don't release an existing dev->buf
da6937c6cb2401e7eb6604c9c7700601609ca4ab usb: gadget: clear related members when goto fail

--===============7531127576826594258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978446a6b827-126a6ec05d3f.txt

347768f051e96c93102d6091b76cc09f78dea946 mac80211_hwsim: report NOACK frames in tx_status
80c4c0060a9c95f3413542812d0fc91ba745b332 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
56a082f2059c34b3cea16bfd50ce7f4c6007b37d i2c: bcm2835: Avoid clock stretching timeouts
322b0f538c0625a883f5f8eae980911d7c0ff789 ASoC: rt5668: do not block workqueue if card is unbound
0551a5c9be29114f41e3d44a4699e986717706ae ASoC: rt5682: do not block workqueue if card is unbound
3a42cf2109aff782a0b4dad7e1471b480d580911 regulator: core: fix false positive in regulator_late_cleanup()
421b807d87c22401b6a0985de34b85e97064d91a Input: clear BTN_RIGHT/MIDDLE on buttonpads
748eaad2f052ae4083a284ae1feb5d76f8ad9359 btrfs: get rid of warning on transaction commit when using flushoncommit
1859955ab7a295bb870bcae69226fe41d91d9c47 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e954b463f2eb2ee594483a74a4f1a62f599ee931 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
69e411a44cb570f9b935df7f2a1f6bbf67bab2ba tipc: fix a bit overflow in tipc_crypto_key_rcv()
f5382177298ba0b2466c6916c9a6c1f91701a4b3 cifs: do not use uninitialized data in the owner/group sid
5fd37c637708872f7517a38fce526cd07d2df7d3 cifs: fix double free race when mount fails in cifs_get_root()
9dbf64643b9ea2317b8f9a0332a730fc95068e48 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
514b11d8ec63519e81eae688af1b30f84e0f1272 HID: amd_sfh: Add functionality to clear interrupts
f9485dfbc549e288c3bdffd5b18086268ccb4ea9 HID: amd_sfh: Add interrupt handler to process interrupts
fb257d68ff3c12a2dfa766c40ded50e63d9af54d cifs: modefromsids must add an ACE for authenticated users
9a899a026e1d160f24e63ba0856dfddc9e7e1d3c selftests/seccomp: Fix seccomp failure by adding missing headers
6f344ca42525190cc4f084ef50b99527668a5888 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
6e9c069fe6c92dbb0a2b840575838a8a04e2157f selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
71c5bb8195fbcd97d2869b1f83dcb32271ca7dc6 dmaengine: shdma: Fix runtime PM imbalance on error
39d31d835f0d3e3f14cf0ac7ea569e8db4e751ea i2c: cadence: allow COMPILE_TEST
bff46bebfd21863d83f8908bfd8d725d37f767a8 i2c: imx: allow COMPILE_TEST
b19f490ffc8628714acb14f28b43c85233b8dbfd i2c: qup: allow COMPILE_TEST
906cfde8cdc4e2ba98181c2fd0e9b693f7f7c2ef net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
05d973db93e28c01ce9df9fdd29742566745539f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
8a6e0f606bd7e97ff5c2f524b41c305dfcc6a50e usb: gadget: don't release an existing dev->buf
126a6ec05d3fbb08e0d8f062f46d78c94158b110 usb: gadget: clear related members when goto fail

--===============7531127576826594258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e302c41d2a0c-fb1f7a010688.txt

58bf7d3b63ee6e1d460734fc2cbf303e61c5d157 mac80211_hwsim: report NOACK frames in tx_status
c7ed64e48f99f95228f43e798067ea6ee3b60b0c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
31e23e046dc52e4117f77ad9f494dcb2a82ea933 i2c: bcm2835: Avoid clock stretching timeouts
2e2a8616ba0adad5a6c33daaa30580f3ea2180e2 ASoC: rt5682s: do not block workqueue if card is unbound
9a02feb726f74ecca0a9ff029b246750037da63f ASoC: rt5668: do not block workqueue if card is unbound
0252a32afd1d7d7b2c451482532279bbb8c8380a ASoC: rt5682: do not block workqueue if card is unbound
dbee787475e4a0c06042912bfce3be24d6b6deb2 regulator: core: fix false positive in regulator_late_cleanup()
0faadd5fa16a420764cf03d37150c500b56c1fd5 Input: clear BTN_RIGHT/MIDDLE on buttonpads
edfeeb4ff15c3dd69545e058e50c69031521eb20 btrfs: get rid of warning on transaction commit when using flushoncommit
007e9a8927435fd65dc4cb372c0bfeac8183d058 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e4686e079ca76633fe9f6cf06f9b1188675a29e4 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
830fc52c47dc884ea51e4feed97d66e6b8cc5a19 tipc: fix a bit overflow in tipc_crypto_key_rcv()
67edf9e14fbd4b991f2fa026c461fc9d4af08fc2 cifs: do not use uninitialized data in the owner/group sid
3e7c1c937f18b7533ac259bb0c01672326cde007 cifs: fix double free race when mount fails in cifs_get_root()
91305da10f058983bb0a73d2706a7828f1ed3196 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
b38ec17e94435f04973a7dcdf3cf35588f540e2e HID: amd_sfh: Add functionality to clear interrupts
e948bd38de5cec57f8ca8d99ac9c8239e8cfd06d HID: amd_sfh: Add interrupt handler to process interrupts
53883a11ae03e596f7c4195f2b72c828a8807cb6 cifs: modefromsids must add an ACE for authenticated users
4bf395fe6aee96f1729946b966455e9ad351adf6 selftests/seccomp: Fix seccomp failure by adding missing headers
05f4d0feb3c2f6a4a3dd2acb5d6373583d78e09e drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
fedeb9b846764d7bbf8baea267aa26640ad46f2a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
b18886a4a0132021f852ba8476bb0d5e3c7aba21 dmaengine: shdma: Fix runtime PM imbalance on error
23ad854c85d919a843359b7914f70cca48e67c15 i2c: cadence: allow COMPILE_TEST
29276f2f5a5a0fa2923265bfb57a7b451b58f126 i2c: imx: allow COMPILE_TEST
3b35d94031609116968096b904c51fd231236307 i2c: qup: allow COMPILE_TEST
9e183b7b2e6f2a32e215ac274543603922cba764 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cb242c0f9280710cf65bee06c2c0b405efbf909b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
095c71ec22d7653d5e453ee2da6a9249aea2988c usb: gadget: don't release an existing dev->buf
fb1f7a010688287769118e373974988a3118c360 usb: gadget: clear related members when goto fail

--===============7531127576826594258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a629711bdd33-0281def5f981.txt

2c6f445854c521464df516515fe939858e3780af mac80211_hwsim: report NOACK frames in tx_status
ee1624c9475548e270a4623859da0413a21802f7 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
0d360f972e0f58ff3afce16b95eb94ac38990db1 i2c: bcm2835: Avoid clock stretching timeouts
f25cf8c92d2e40f4b61b9c8567096744c3321f0e ASoC: rt5668: do not block workqueue if card is unbound
ae2bf2c65199be080f5bb95cefdc2739e1db68a9 ASoC: rt5682: do not block workqueue if card is unbound
9a796b0e5927002136363630ee86533366476c0a Input: clear BTN_RIGHT/MIDDLE on buttonpads
a574ca59bcc553b23db27951086a95a4ea948f07 cifs: fix double free race when mount fails in cifs_get_root()
14ea30d44a63829a348a78e210eb17b4d606f013 dmaengine: shdma: Fix runtime PM imbalance on error
ceecc18439cfa70474d9339d60b148670ed8deb0 i2c: cadence: allow COMPILE_TEST
86dd192115b0c8949718cfba5a0af6b39254b27e i2c: qup: allow COMPILE_TEST
a706bda498c2927826cbaa5751c5b1161fd4b6d0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d0b492afb77cbff531f7454bce6d4ba5c0f359b3 usb: gadget: don't release an existing dev->buf
0281def5f981d0e072f8db337fd7ae8730c688d3 usb: gadget: clear related members when goto fail

--===============7531127576826594258==--
