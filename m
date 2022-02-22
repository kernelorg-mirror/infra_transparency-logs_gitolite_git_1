Content-Type: multipart/mixed; boundary="===============8339866746502927981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Feb 2022 14:10:07 -0000
Message-Id: <164553900759.15915.419918161468251577@gitolite.kernel.org>

--===============8339866746502927981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 166d5efc807dfd1229b42f97c5bb8cd87c73fae0
    new: c3e175087817710adb6dbe19319d874009aecc1e
    log: |
         dcbf39bc172b14d38b28f5c5cd27b152cd01e553 mac80211_hwsim: report NOACK frames in tx_status
         0d92dbab814cc79be6f5d26f0d4aa3ea427fc4e3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         c742fbef14782dcfa0e79e5dd231d2b8192b1280 i2c: bcm2835: Avoid clock stretching timeouts
         21818c96976f0fa843ca2e39e56ac11a84e7a5d5 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         6b4e096ce61b2a16028916b0b3c22fe204aebda1 cifs: fix double free race when mount fails in cifs_get_root()
         8a72d0603a3f9bc867faf649cec77d3a0bb9e867 USB: zaurus: support another broken Zaurus
         95c8d153bfc56aeaf6ec0bd9c4039c6bde64367c dmaengine: shdma: Fix runtime PM imbalance on error
         9802ab1b225df9fb89c1d58b2dbac5a8fc6daf09 i2c: cadence: allow COMPILE_TEST
         3f60748a98ac31f096e20167f0ef357bbe5259b6 i2c: qup: allow COMPILE_TEST
         c3e175087817710adb6dbe19319d874009aecc1e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         
  - ref: refs/heads/for-greg/4.19-6
    old: dc36f18dc471b4774801a8a8e8ec585e32bf470c
    new: a6db1217f691364093e7e3a4a5f700830bfc7632
    log: revlist-dc36f18dc471-a6db1217f691.txt
  - ref: refs/heads/for-greg/5.10-6
    old: 0d17885e60ed3c09257d4d2ce841f330de6727e8
    new: 53fa44041dd75a1edb91f6cf317a833e93e7c53d
    log: revlist-0d17885e60ed-53fa44041dd7.txt
  - ref: refs/heads/for-greg/5.15-6
    old: dd50f43669cb3a228fb0f70a112ae2f2ffa5daf9
    new: 81212fa0ea7ea5e27a9aa8ab92ceb9965e63f9dd
    log: revlist-dd50f43669cb-81212fa0ea7e.txt
  - ref: refs/heads/for-greg/5.16-6
    old: 29889253629dfe95041b00adca02d1d5dd38778b
    new: 1e62d9ca3b75f3656bf110d0607ed888b8feb3bc
    log: revlist-29889253629d-1e62d9ca3b75.txt
  - ref: refs/heads/for-greg/5.4-6
    old: 1f37d58281cf1d6f21114e9e2eb2c2eb206c90ec
    new: 076444c95453f9417a453f15fdebfbe1d2bb06d2
    log: revlist-1f37d58281cf-076444c95453.txt

--===============8339866746502927981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc36f18dc471-a6db1217f691.txt

f64184ccf65903ce786c10e2805143258d7387e3 mac80211_hwsim: report NOACK frames in tx_status
c52e32c16d0bb9f3d774491f87c2b76c184e9582 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
985c8d4e581112a785c6635ebae4ab55e747d75d i2c: bcm2835: Avoid clock stretching timeouts
0d0429ccf3da536adedf301eb5cf9d08baefd962 ASoC: rt5668: do not block workqueue if card is unbound
b8fac24943f25c67e5a352ffe7b92fa2b3ac2da4 ASoC: rt5682: do not block workqueue if card is unbound
29d0568da848bc51eca89b584ef1a91623d08917 Input: clear BTN_RIGHT/MIDDLE on buttonpads
c830c03321f042f44a8f47584d2a9faf38426278 cifs: fix double free race when mount fails in cifs_get_root()
cc2fdef2fd2c7d9484c8569f00d2c2e86daf3923 USB: zaurus: support another broken Zaurus
96ee1a8b6577e3aa61e91624c71d92612a41ed23 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
8b5c2553be139b210df62185c77a9ffebc147f39 dmaengine: shdma: Fix runtime PM imbalance on error
e6e89fcf6b12b8b8afe2a090309c9f9d2672864a i2c: cadence: allow COMPILE_TEST
94448441b13c4b631fd8f55c7e0f54fc91ae2c97 i2c: qup: allow COMPILE_TEST
a6db1217f691364093e7e3a4a5f700830bfc7632 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990

--===============8339866746502927981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d17885e60ed-53fa44041dd7.txt

71846720b08525cc0d8156d64864ffe058d59a6b mac80211_hwsim: report NOACK frames in tx_status
f149f15a8ffd303e99bdbe27534fd618f94cd322 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
b578d482c5a95d9944622e46af8a746724def99b i2c: bcm2835: Avoid clock stretching timeouts
65d104ac4033ee16201be3bae9b1bd7e9d77d5c4 ASoC: rt5668: do not block workqueue if card is unbound
812c7b9b60349ff349d062997a4807de9687d4e4 ASoC: rt5682: do not block workqueue if card is unbound
cc5cc9a22e5936a55ddf061c3edc3be282195da4 regulator: core: fix false positive in regulator_late_cleanup()
992906d3d598efe81d6c37f54e4cb5a610b143e5 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2183e1870c7d53209d1860d73777640891001813 KVM: arm64: vgic: Read HW interrupt pending state from the HW
92926f12353fd66195d0f26f3f0e068093b7b90b tipc: fix a bit overflow in tipc_crypto_key_rcv()
5742e39105b27fe2361338a9a75f2f6255120e85 cifs: fix double free race when mount fails in cifs_get_root()
8f96092d7999a022003b86c70f04915263f4b3ed USB: zaurus: support another broken Zaurus
b7ceca13f1e915696fbbf847bbafbcc0f024482e selftests/seccomp: Fix seccomp failure by adding missing headers
60b3d3ca56962b71b9275a661d01bbdeb5fb3eec selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
e2ff4a24587dd9556dccc84c8399d738a60153ba dmaengine: shdma: Fix runtime PM imbalance on error
ac50da122002609326ca338e69c37fff769b163c i2c: cadence: allow COMPILE_TEST
3f6e8df3feaf63dc5bf6bb9a08043c636c997025 i2c: qup: allow COMPILE_TEST
45e6226385a8c03354b1b8a75d7c7d3ff1756f61 CDC-NCM: avoid overflow in sanity checking
53fa44041dd75a1edb91f6cf317a833e93e7c53d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990

--===============8339866746502927981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd50f43669cb-81212fa0ea7e.txt

35957a6dd42c1157058d25fb5e775a287760c795 mac80211_hwsim: report NOACK frames in tx_status
7ea0c4d6f7a13392344a43095caa56243dd2dc09 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
37157e80a5ad2d5867987b5a9ac5c14298ab0337 i2c: bcm2835: Avoid clock stretching timeouts
47b659901df3662388eb6216308c0f11f097d85d ASoC: rt5668: do not block workqueue if card is unbound
7981bd1c5363b34ff30d85e7c4f4d58b745548d0 ASoC: rt5682: do not block workqueue if card is unbound
a0cb022110467209946a522c7398336faea4615e regulator: core: fix false positive in regulator_late_cleanup()
fd55cfb9a3cc5214cb62bae750552bf57873496e Input: clear BTN_RIGHT/MIDDLE on buttonpads
8d260fc6adcc6faba7377659b3002da24d8d0c6e btrfs: get rid of warning on transaction commit when using flushoncommit
104f4a62f9b72465d6e50e0dd0e4b2be96a17c6f KVM: arm64: vgic: Read HW interrupt pending state from the HW
d5e172cefbb385a39444ab38d8b01b7cf7d2fad5 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
d46b3f88c1d5cdf651f4d16de9defc6a00005c2a tipc: fix a bit overflow in tipc_crypto_key_rcv()
6530a4dc4e16b8f820fa86db3e5a8610b35f049f cifs: do not use uninitialized data in the owner/group sid
c8b2fc2d7ff016ec3caf3f3e8c796a73023623a0 cifs: fix double free race when mount fails in cifs_get_root()
8c5119d9bde0b32a147f4c3f13a7be7a76ce1fe1 USB: zaurus: support another broken Zaurus
389b1fc45f19799dfeadc3891f16dc475a7f3fa9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
dc426fec8d94464be17e2f38b3a0d1a7c848c057 HID: amd_sfh: Add functionality to clear interrupts
83bb87a4ae7c653eb13c51f52c35456a198938a6 HID: amd_sfh: Add interrupt handler to process interrupts
4979867c14b17f1d0514c8e51cefebf05d2d8a52 cifs: modefromsids must add an ACE for authenticated users
94e0368c8a6fcb20dfe64451fcccb9890a376e0f selftests/seccomp: Fix seccomp failure by adding missing headers
84d824b5cc6eb30d33085b25728c68144c28a15b drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
a2c41d2f53d4583f02804ad6671ac751d7bcbb30 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
61cdca6479aa34c90bfe5e96f97ee8efabf93eb9 dmaengine: shdma: Fix runtime PM imbalance on error
dc8e2220cafe188d6d3686261613173be603b574 i2c: cadence: allow COMPILE_TEST
a9c2cd4976fbf2fefb17ed96e6927c9a2e5f339a i2c: imx: allow COMPILE_TEST
931e451040465bacab10d4576c8edaa8a646fed6 i2c: qup: allow COMPILE_TEST
881c81a166461044633b4d372f86cfed60fc0e52 CDC-NCM: avoid overflow in sanity checking
7cf69cb7d2a6594a1a9605e33af9c2acb4a4238e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
81212fa0ea7ea5e27a9aa8ab92ceb9965e63f9dd block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============8339866746502927981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29889253629d-1e62d9ca3b75.txt

ad0c5c617c3f1f27315172047d0d2e5c9f15222c HID: amd_sfh: Add functionality to clear interrupts
0c6134ab723f429527c2bf069c08e527cbf957b7 HID: amd_sfh: Add interrupt handler to process interrupts
288b4a42cf102ee3dfde3afcd6f07a19ff90280a cifs: modefromsids must add an ACE for authenticated users
096a40c0888a6f205b8c75d2a679ba0870745e88 selftests/seccomp: Fix seccomp failure by adding missing headers
8f57edd47bbd44e670dff4a8589653e5084d3008 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
a907900c18376cc418c65c08cfdbc6ffe83bf4d0 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
e445c36794c5d1ea7cd6eaeabf83439dc33b9c38 dmaengine: shdma: Fix runtime PM imbalance on error
909bfaff41f858e8c39b1c105fa26afaa12301af i2c: cadence: allow COMPILE_TEST
c437be852dd946dd8a63a546559819a895330924 i2c: imx: allow COMPILE_TEST
bdca8070701562994cfe3c37d5363054ddf7b841 i2c: qup: allow COMPILE_TEST
eb7e583d8ca3de5b2f68e505e05d937209e5b601 CDC-NCM: avoid overflow in sanity checking
83fe8131644aaf93042ea4ae07e33b025c70101d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
1e62d9ca3b75f3656bf110d0607ed888b8feb3bc block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============8339866746502927981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f37d58281cf-076444c95453.txt

a44183e604d886557433a2ec79d132f74876b41c mac80211_hwsim: report NOACK frames in tx_status
7ea3646a9ac43d9da0025f9a56bc2eb970229cc7 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
9228e0eb82a20e9327aad3bbb505816b98affdee i2c: bcm2835: Avoid clock stretching timeouts
9e8a38a8b8f1f2dc879379736495566fdd813023 ASoC: rt5668: do not block workqueue if card is unbound
512b107db758ce2690a0e3fe440a8ae9779ab0bc ASoC: rt5682: do not block workqueue if card is unbound
c6d3f560ddf4b1a643317a0e06de66b4ddc5967d Input: clear BTN_RIGHT/MIDDLE on buttonpads
f2b4cd1239027de5a9ca9c8468434c0909e19f58 cifs: fix double free race when mount fails in cifs_get_root()
50db2bd8e84f43ca1808c7176e0370229803c31a USB: zaurus: support another broken Zaurus
be7733feba1c383a83055326925981ac24653ecd selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
f19d6a208d60757f12b9a6fdff5e6b2614d36d5f dmaengine: shdma: Fix runtime PM imbalance on error
de637d4008467bcae80ed148e4c2dd1767d61dd8 i2c: cadence: allow COMPILE_TEST
5c72704704d19e45983057a30b9f5ac86688efd9 i2c: qup: allow COMPILE_TEST
076444c95453f9417a453f15fdebfbe1d2bb06d2 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990

--===============8339866746502927981==--
