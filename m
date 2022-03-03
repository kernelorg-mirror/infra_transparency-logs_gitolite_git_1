Content-Type: multipart/mixed; boundary="===============7822767425135529476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Mar 2022 15:06:07 -0000
Message-Id: <164631996705.24745.6447357298788678988@gitolite.kernel.org>

--===============7822767425135529476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9cc9b6403d8d40738059461664c2492980811ce6
    new: 913ee6201907012348cdc24234e3ff834b45eae5
    log: |
         ee55d119739f68892597bcbd825417680c42e04a mac80211_hwsim: report NOACK frames in tx_status
         050d6a64af3b7f9529c1e01ebbab2efcd9bf83ab mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         a20008550a7aea20d37716376f3ba809b4616435 i2c: bcm2835: Avoid clock stretching timeouts
         cc14e134202903a755a0e32974f8afbccebbacd0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         4a68e3d5b57ee47a2b222414f4cd5f47257866d1 cifs: fix double free race when mount fails in cifs_get_root()
         bddddb3eee78dfe5993bee75ddac290616db0d70 dmaengine: shdma: Fix runtime PM imbalance on error
         012e8db3851df2db1303d520ea01ed353a80cda6 i2c: cadence: allow COMPILE_TEST
         466065f21f5b5d8c5cfa807aa685b53c433f994b i2c: qup: allow COMPILE_TEST
         361bdedfe163d09607ee52b26094b7c96d374dcb net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         0270ebd8c56ff6235f9692da26165d0092f8e8f5 usb: gadget: don't release an existing dev->buf
         913ee6201907012348cdc24234e3ff834b45eae5 usb: gadget: clear related members when goto fail
         
  - ref: refs/heads/queue/4.19
    old: 0e02b37fe36a3d8f9547214e1c4e636e9239ce44
    new: 4013146ae45254fdf20eabfea704d69a4e3ac261
    log: revlist-0e02b37fe36a-4013146ae452.txt
  - ref: refs/heads/queue/4.9
    old: affb2b787b86cf8d7a8c99a235b00de3a23f8f6b
    new: 3a3e85cae5cdc6086f01224301b29731db6b3a1e
    log: |
         56feb72d763f98fbb446dea4bb9c52809a17f8f1 mac80211_hwsim: report NOACK frames in tx_status
         d85dfd0f64f5366820b70291ff50a855bf912ca8 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         2324cb638aa2e4f6a218ab98eb3aec9364042b3f i2c: bcm2835: Avoid clock stretching timeouts
         27370f3b91cb80ea9ac58e0de8364ec1508c21f2 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         b7e934dec49de20b934a6176db358fe0cea7cfed cifs: fix double free race when mount fails in cifs_get_root()
         70e5d1d4f2c4b50f9b338b8cf9612ac6b50a3bd4 dmaengine: shdma: Fix runtime PM imbalance on error
         c46cd9bd6f4bcbca852573f2897115d5045519a4 i2c: qup: allow COMPILE_TEST
         2daf15009dbc8fd277d8b879ec97aa26d2047379 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         d59dfd56505622ed87707ef9279356f5a2dbca33 usb: gadget: don't release an existing dev->buf
         3a3e85cae5cdc6086f01224301b29731db6b3a1e usb: gadget: clear related members when goto fail
         
  - ref: refs/heads/queue/5.10
    old: 5e854d1aa88c59b4300aac4405cd39302c38fe0d
    new: 0470202162e07131333e236a73d0e9df22492858
    log: revlist-5e854d1aa88c-0470202162e0.txt
  - ref: refs/heads/queue/5.15
    old: 05e196dc97fc5844248dbab6c9a50f78826a3b37
    new: 978446a6b82770fd3eb23bf165386de1c335c2bd
    log: revlist-05e196dc97fc-978446a6b827.txt
  - ref: refs/heads/queue/5.16
    old: a050b65396ff6c42397068bc8e6e0cdd9b5f4d36
    new: e302c41d2a0cde3a355b7a6c6e23665b6f502bff
    log: revlist-a050b65396ff-e302c41d2a0c.txt
  - ref: refs/heads/queue/5.4
    old: 8aaa80592f7bb0282f8806b23ad76ef4e704df5c
    new: a629711bdd331fe2f28caf93ef6e13e9210706ee
    log: |
         3cb7ca80e0246e98f35024757ad9205c57119f18 mac80211_hwsim: report NOACK frames in tx_status
         684e816a86a42d4c29e0fcf0309e981653f00062 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         954ea4270b0f143289a2ffcf41816e15596c7cdb i2c: bcm2835: Avoid clock stretching timeouts
         78f69a66b23823f836e2887641636ecf14e72caa ASoC: rt5668: do not block workqueue if card is unbound
         1d5dd87180a5ba307b514c4f456c8bce0c3fcbe0 ASoC: rt5682: do not block workqueue if card is unbound
         fb0b9a593838ea0a1400c79f9d819ed06f56d5a7 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         c0ed71327f9dd119c82758879410b87d29d4d3e8 cifs: fix double free race when mount fails in cifs_get_root()
         5a9e741a7c667235ddcb0a70f9f45d44ee4dc358 dmaengine: shdma: Fix runtime PM imbalance on error
         79cb387a2dd0e178965a3e27781e9fc4ebe87f1f i2c: cadence: allow COMPILE_TEST
         b07b6e0a12d95cddeeb58716785f2fa3e1ca2279 i2c: qup: allow COMPILE_TEST
         a629711bdd331fe2f28caf93ef6e13e9210706ee net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         

--===============7822767425135529476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e02b37fe36a-4013146ae452.txt

56cfbbe9b75d8e2d91765ef58fe42545cd81ae7a mac80211_hwsim: report NOACK frames in tx_status
8e8f90305059c85f6a57300ba32877b93baab966 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d349c5c831f14f701381f2066224069b1ba07489 i2c: bcm2835: Avoid clock stretching timeouts
ef5f00f0c77ca6dc4eb1fc64fdbd81f045e1aa73 ASoC: rt5668: do not block workqueue if card is unbound
5aec5c92f3691ace3cf922d60633c6baace691a3 ASoC: rt5682: do not block workqueue if card is unbound
df86f28e2f8f772a11a560dcf969308a61ef5111 Input: clear BTN_RIGHT/MIDDLE on buttonpads
a4d1627eeea03a30ec0572a8df55bef9e717f552 cifs: fix double free race when mount fails in cifs_get_root()
ed6c4ec1437bc760787ba676bfc40077fc5175ca dmaengine: shdma: Fix runtime PM imbalance on error
4b8cf14dee923b0d0882556e32d8c0e499144877 i2c: cadence: allow COMPILE_TEST
9a73db6323aafe5654475a9880839fe4d991b014 i2c: qup: allow COMPILE_TEST
0f29de95a2a2eed4fd76f76787d520b99d9364b3 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
299c1b3cd37a153790c514c70b54baa9cc098dce usb: gadget: don't release an existing dev->buf
4013146ae45254fdf20eabfea704d69a4e3ac261 usb: gadget: clear related members when goto fail

--===============7822767425135529476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e854d1aa88c-0470202162e0.txt

2bfff29d432ecccb22980845450f6b2ce8f0eeca mac80211_hwsim: report NOACK frames in tx_status
9e7b8fc45fef4b2658c811b85097a21a50ef5998 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
84e5f8bc3454ddef7c7dfcf4533d1d06fdb53fb9 i2c: bcm2835: Avoid clock stretching timeouts
f76c0721200d85b6bdb8a59c4ae648d92bf1148f ASoC: rt5668: do not block workqueue if card is unbound
0a367edb796e5a7b762961decfed4feb98ffc6fb ASoC: rt5682: do not block workqueue if card is unbound
406a1322926043db6fe54b37be7023e8cfa02234 regulator: core: fix false positive in regulator_late_cleanup()
27addd8b06736c7cdd4cb34a2874f8555e0126ba Input: clear BTN_RIGHT/MIDDLE on buttonpads
8469033285196972862e713b0706d17eb7632fda KVM: arm64: vgic: Read HW interrupt pending state from the HW
9ed3c8a9bad02d5e678d61014418bc15b09f8a64 tipc: fix a bit overflow in tipc_crypto_key_rcv()
da7a8475e3b9f20d65b95708ad99cf1f00f4fbac cifs: fix double free race when mount fails in cifs_get_root()
e3da18ec74656fd04e4aa3587ac9ac041049b3a1 selftests/seccomp: Fix seccomp failure by adding missing headers
9cf6342c2225aec80b4064ec3f14ef07de036846 dmaengine: shdma: Fix runtime PM imbalance on error
5630b53bf0ca2bfddb43268f4f0fc8bf23a817a8 i2c: cadence: allow COMPILE_TEST
7bce25d8da3306e13e1ab5876725db821d71f9cb i2c: qup: allow COMPILE_TEST
0470202162e07131333e236a73d0e9df22492858 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990

--===============7822767425135529476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e196dc97fc-978446a6b827.txt

360042e7cfe8741ca7d2ac30467f196f9394b878 mac80211_hwsim: report NOACK frames in tx_status
834e019baeca5ec172fac2ff437b4de9382c1918 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
f2ed12b6d2c88b3dbd025fdad565736d95ddb7a1 i2c: bcm2835: Avoid clock stretching timeouts
8f8484c32673e3c44f63ce1ad84a817158ac6865 ASoC: rt5668: do not block workqueue if card is unbound
e1d19f428977b038fe7126ca304eb7903a9e145f ASoC: rt5682: do not block workqueue if card is unbound
7350076f8b72b84f2bea3561cd3d54f87cffd5f3 regulator: core: fix false positive in regulator_late_cleanup()
077f0d1e1ac59c1f3e87949b20238680a1b166ae Input: clear BTN_RIGHT/MIDDLE on buttonpads
dad3407bda8e553e73467383102e1545e2bb1134 btrfs: get rid of warning on transaction commit when using flushoncommit
85dc13cb12a5f90a40fa77a3c95b0be527a47402 KVM: arm64: vgic: Read HW interrupt pending state from the HW
9d001ba125e3d4c14aa6cd0b17a543695780bbca block: loop:use kstatfs.f_bsize of backing file to set discard granularity
69d117f27ed593b57e0f900c134c55f7b279a75f tipc: fix a bit overflow in tipc_crypto_key_rcv()
37c0c843886d978417d0a4a9ea6ec137cbe79968 cifs: do not use uninitialized data in the owner/group sid
1cb6d314784ff5f1aec430d3765465b55761552a cifs: fix double free race when mount fails in cifs_get_root()
c2f1c9032654949da7dd33d3b00aa4ad3baac529 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
1c2cfebc3bf1a6630a60141e17df412ee6d311bf HID: amd_sfh: Add functionality to clear interrupts
cac4bac36df96e2bd6b2f63c90bd5b8051549490 HID: amd_sfh: Add interrupt handler to process interrupts
fa97836eca33fdf9031c115a15bb3332b7cd9993 cifs: modefromsids must add an ACE for authenticated users
498753c718377756fdc670869d0d8612eb1356fc selftests/seccomp: Fix seccomp failure by adding missing headers
7136640976a28204ddc5ea20d1cb1bf53f7e116d drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
d28889c14ff302d40b94142d3a36d73442c13d6a selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
463fb79eba7a13ae217692d3c8fe1b3e334f14b2 dmaengine: shdma: Fix runtime PM imbalance on error
7fc6cdbb12ad11ba7bb887b047fab30f0bc81948 i2c: cadence: allow COMPILE_TEST
ce77cb95124ea551ecf596c911ff4f785e426cf5 i2c: imx: allow COMPILE_TEST
d722fe9772231a0bb70bb3062224faa08b5cabaa i2c: qup: allow COMPILE_TEST
edd48ddcc42ee41ecee09641785f690cb8acb863 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
978446a6b82770fd3eb23bf165386de1c335c2bd block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============7822767425135529476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a050b65396ff-e302c41d2a0c.txt

5877a9ac0dd41d3930fb9e2d1237518476b54c38 mac80211_hwsim: report NOACK frames in tx_status
03f79c2157f2317f77b03ac41f46dc1d5112cadb mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
10c0450269c4db634311f1687b5e969d6a9bbbcb i2c: bcm2835: Avoid clock stretching timeouts
6aef234d4c678dbd1e9cb3ae4c222b8555dec686 ASoC: rt5682s: do not block workqueue if card is unbound
c0939ee05b42f3b670f4c18ea463dce357750d0a ASoC: rt5668: do not block workqueue if card is unbound
82a8713745200e1a2954429c20bd113655510a49 ASoC: rt5682: do not block workqueue if card is unbound
cbe3ee9a6c3f558db69fb9974ad37479a898da95 regulator: core: fix false positive in regulator_late_cleanup()
4ea65cb9df51fdcb9492cfee0bb4bf4d9e880a3a Input: clear BTN_RIGHT/MIDDLE on buttonpads
3096875de1974395b04385ee5ef040cd57ad7db7 btrfs: get rid of warning on transaction commit when using flushoncommit
2a868b94afcb1f025387b5977416d0db0c26c62f KVM: arm64: vgic: Read HW interrupt pending state from the HW
0c5dc1fde442e0794abf45e95b79cfc408c06bef block: loop:use kstatfs.f_bsize of backing file to set discard granularity
d14ba89800b5d4b54c9bce8b58a49e7ab4df04b5 tipc: fix a bit overflow in tipc_crypto_key_rcv()
5df20a50c02da0c68e86d31a4929f7b345097a87 cifs: do not use uninitialized data in the owner/group sid
03a15c80d160f89639cd0ecc6598658e4a971485 cifs: fix double free race when mount fails in cifs_get_root()
52f519a5f473ac2349e8d0b72754b34c0834cedc HID: amd_sfh: Handle amd_sfh work buffer in PM ops
3d7bc81a6575c33d74c0e06976ca340079cf4d2f HID: amd_sfh: Add functionality to clear interrupts
1d5b54acf7e3eccff54146cbd3c0a14fd898c083 HID: amd_sfh: Add interrupt handler to process interrupts
748266815cd88410b3fc70bd21106341475696f7 cifs: modefromsids must add an ACE for authenticated users
ae334814da78e8d1a244f06d6ce67d2ad3781aa3 selftests/seccomp: Fix seccomp failure by adding missing headers
058267862cf4201d82bed21cd5a1f6fdd48065f7 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
ce0ddaa266298abea6c232aa2eeef0f218ff3286 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
f4033522a842ff0561337cce5b646749efb1fd75 dmaengine: shdma: Fix runtime PM imbalance on error
b594d95bdd5f0114153e449792542908bc4fb89e i2c: cadence: allow COMPILE_TEST
c263c2624d30a13d6a9c426dacd5696705daa765 i2c: imx: allow COMPILE_TEST
89bd1dd348b705af50058e8fb62796c92e6cdf87 i2c: qup: allow COMPILE_TEST
307c5213d35d4aaa4970a2f5b89f21a6a22cd049 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
e302c41d2a0cde3a355b7a6c6e23665b6f502bff block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============7822767425135529476==--
