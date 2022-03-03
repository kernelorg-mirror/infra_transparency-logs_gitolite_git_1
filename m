Content-Type: multipart/mixed; boundary="===============2010316325896944650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Mar 2022 12:18:08 -0000
Message-Id: <164630988888.16839.13273001459958851392@gitolite.kernel.org>

--===============2010316325896944650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e853993d29aa42ac4b3c2912db975a0a66d7a5b0
    new: 9cc9b6403d8d40738059461664c2492980811ce6
    log: |
         fad938f9519b51ce338f977a7101587ba22a467a mac80211_hwsim: report NOACK frames in tx_status
         de16e83bffa5d3a5341d89cd515b16a4ff7f61c1 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         0b4c4106542002c339721e5652f6dc88e25d5400 i2c: bcm2835: Avoid clock stretching timeouts
         cf109a0d75d9b547886ca8420ffe9421b54cec62 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         552bf3404501ee1594fd3903ccdc440fb672ebd7 cifs: fix double free race when mount fails in cifs_get_root()
         1d216e618057410d3722d5bb90c63f107eeb04b6 dmaengine: shdma: Fix runtime PM imbalance on error
         93789f98a15996cbf790ca9a69d3eb939148aff8 i2c: cadence: allow COMPILE_TEST
         1ccc830bd4804e1a36c0d9515b7d051e7253ad55 i2c: qup: allow COMPILE_TEST
         9cc9b6403d8d40738059461664c2492980811ce6 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         
  - ref: refs/heads/queue/4.19
    old: d5b90e6e03226032e30492682255088174bcc321
    new: 0e02b37fe36a3d8f9547214e1c4e636e9239ce44
    log: |
         f9ab4b7b122ed049198fd937aeaa8e71ba5a420b mac80211_hwsim: report NOACK frames in tx_status
         c71b297eb3b02a534d7caf2f1185fb6062f68081 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         667a61d70afb8eb81849efc8d4f1c5aa8f21b20f i2c: bcm2835: Avoid clock stretching timeouts
         84692d55539eae2b38123024c2270b8356f30b51 ASoC: rt5668: do not block workqueue if card is unbound
         32db0cd022384c6bd5afa314550b01447c30eeda ASoC: rt5682: do not block workqueue if card is unbound
         08671584c9b26d2b3fc7357cccdb858cebc5bdd6 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         7b0c6a4529c2c889d1141325ad9cde8a4497c909 cifs: fix double free race when mount fails in cifs_get_root()
         1572e2a2ef68262f607cffbdbb8d37faeda9863d dmaengine: shdma: Fix runtime PM imbalance on error
         c97118d947e9803a3189abd6a26a6e16dd73930e i2c: cadence: allow COMPILE_TEST
         a3eb9974e120f80e7ad2779cbab9e77a3ce40915 i2c: qup: allow COMPILE_TEST
         0e02b37fe36a3d8f9547214e1c4e636e9239ce44 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         
  - ref: refs/heads/queue/4.9
    old: 443d6630b05c3eaff71448a86e4b776194f317ef
    new: affb2b787b86cf8d7a8c99a235b00de3a23f8f6b
    log: |
         d9c615f6d698778530e80821b6d6469705d0a8a3 mac80211_hwsim: report NOACK frames in tx_status
         77e98b674c5ef9a69c522d4501674d0437bc9cb9 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         cf515b2bb2b10ec756f22d949219317d408f6d0a i2c: bcm2835: Avoid clock stretching timeouts
         107eb6253ccfd4bee17484e801347fdfc41e3717 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         583a492c66a05e17cceab310a3395f1b4fb4da3a cifs: fix double free race when mount fails in cifs_get_root()
         70ee639b8f225da3e5045ffe7f4eac11f65cf300 dmaengine: shdma: Fix runtime PM imbalance on error
         708109a6f4af2b9d647a50e9a8fa68f7d207433d i2c: qup: allow COMPILE_TEST
         affb2b787b86cf8d7a8c99a235b00de3a23f8f6b net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         
  - ref: refs/heads/queue/5.10
    old: 915a747ac7f368a9979638e86fb9097d6a903672
    new: 5e854d1aa88c59b4300aac4405cd39302c38fe0d
    log: revlist-915a747ac7f3-5e854d1aa88c.txt
  - ref: refs/heads/queue/5.15
    old: 8993e6067f263765fd26edabf3e3012e3ec4d81e
    new: 05e196dc97fc5844248dbab6c9a50f78826a3b37
    log: revlist-8993e6067f26-05e196dc97fc.txt
  - ref: refs/heads/queue/5.16
    old: d6d1706b281324361ad5ddbe069e7f7912a70430
    new: a050b65396ff6c42397068bc8e6e0cdd9b5f4d36
    log: revlist-d6d1706b2813-a050b65396ff.txt
  - ref: refs/heads/queue/5.4
    old: 866ae42cf4788c8b18de6bda0a522362702861d7
    new: 8aaa80592f7bb0282f8806b23ad76ef4e704df5c
    log: |
         2d9e0d207c19b650fa729ee663e97b3b636e05cc mac80211_hwsim: report NOACK frames in tx_status
         a47d556ef1fb547f3b8b149ce24efbd7618a3908 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         bc90f4090e1a5fbb239206aa2cab2dc5ab646c88 i2c: bcm2835: Avoid clock stretching timeouts
         b68c537d79edb9dc67205c81264b545d37687455 ASoC: rt5668: do not block workqueue if card is unbound
         01296474486dad3a24d9bf68085965c6d85ae100 ASoC: rt5682: do not block workqueue if card is unbound
         0472a3128e732bf20ab2b5e1871462adda55b723 Input: clear BTN_RIGHT/MIDDLE on buttonpads
         b0b6da1fb857af635c83177d657412d68e007e03 cifs: fix double free race when mount fails in cifs_get_root()
         7d5b63d1a9a9d5051d47d38d0b324917b5706373 dmaengine: shdma: Fix runtime PM imbalance on error
         b2d0e0edc4b0e879c8b0a64b22b2589060434940 i2c: cadence: allow COMPILE_TEST
         83e8d83459ccf949d712908c8d80cf9dea1c4b02 i2c: qup: allow COMPILE_TEST
         8aaa80592f7bb0282f8806b23ad76ef4e704df5c net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         

--===============2010316325896944650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915a747ac7f3-5e854d1aa88c.txt

4177c7f540208bda80d08981f0890c227ff7d39b mac80211_hwsim: report NOACK frames in tx_status
212bf4a65fe5b426c6c714fb517357d011a1aeba mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
b0d8a0bf800d5ebdeffa76c138fe2460f057956d i2c: bcm2835: Avoid clock stretching timeouts
bfa52eba36d7066a4eeb62608e92e4f6ebd6ff08 ASoC: rt5668: do not block workqueue if card is unbound
ced66e1c1d96ad08a20578620abcb5eca3546134 ASoC: rt5682: do not block workqueue if card is unbound
8a1184bdbc9e79f160d5b3f859d2aab6eed796ff regulator: core: fix false positive in regulator_late_cleanup()
4095d5af1ea2ddc89efde257afd0f7fdfcdf6963 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2384a8a580c2c3416271bc38446b69fa0e7b88dd KVM: arm64: vgic: Read HW interrupt pending state from the HW
118d9331586becd66be54c427a0117bc5b26f138 tipc: fix a bit overflow in tipc_crypto_key_rcv()
148876b26f9cd5774c80b89349c6ed4730be5d61 cifs: fix double free race when mount fails in cifs_get_root()
8b4ccc0676bc996312b58237135959bd1ff27f82 selftests/seccomp: Fix seccomp failure by adding missing headers
e95b0a8baa4e0773cc3591b52d398c61d5fa1b16 dmaengine: shdma: Fix runtime PM imbalance on error
38a62db481948d6eafecd314320bcb88063e696d i2c: cadence: allow COMPILE_TEST
d03b840e05ad4c5c51de1ba0493c15eb805e3a77 i2c: qup: allow COMPILE_TEST
5e854d1aa88c59b4300aac4405cd39302c38fe0d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990

--===============2010316325896944650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8993e6067f26-05e196dc97fc.txt

df75ae6e6fe0efb8a62c22c1323d6b3eae823b8c mac80211_hwsim: report NOACK frames in tx_status
ebb680bd4f74421905f607225824079d045e4779 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
d27728d74da10d8d1b00e502850bc04b8f89ed3d i2c: bcm2835: Avoid clock stretching timeouts
19f09812a18e6ce94c314722f4e091f469836f4c ASoC: rt5668: do not block workqueue if card is unbound
7c7ceb5293df9d3717a008449b83a5f04595321c ASoC: rt5682: do not block workqueue if card is unbound
0c03b80ab1ba7224582bec1deb289d6926ae288b regulator: core: fix false positive in regulator_late_cleanup()
a16b8b211b534ec5e306bf0867f100268b2752c4 Input: clear BTN_RIGHT/MIDDLE on buttonpads
5daa37548db80166b8e967a11c57db030e8de7fe btrfs: get rid of warning on transaction commit when using flushoncommit
c7d8168e602152572622a087b06df604c94503ed KVM: arm64: vgic: Read HW interrupt pending state from the HW
30b4efd9e19295b7506225dba9fb39fe07e3d546 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
fc5d3e1154fd6d3e8a577d3a10464d3178f7cd10 tipc: fix a bit overflow in tipc_crypto_key_rcv()
53db8665ae230a76f4564bb02d88c9c402d7856d cifs: do not use uninitialized data in the owner/group sid
d9a21dd9cb2568450aef21c870875d84575f376f cifs: fix double free race when mount fails in cifs_get_root()
d858e61ee38687a706122ef362f3f53035e7fbac HID: amd_sfh: Handle amd_sfh work buffer in PM ops
bb4fad102f146de7116290c19dd7be5bde490e7b HID: amd_sfh: Add functionality to clear interrupts
701f5ef925100c7aaeb6598eb608a02c83e64510 HID: amd_sfh: Add interrupt handler to process interrupts
8cb16ad7e2d7b5a3fe26bfd2d66c4fc21ec840a5 cifs: modefromsids must add an ACE for authenticated users
2cd9110b40434921fab2b75ad504d50fdfbd76a4 selftests/seccomp: Fix seccomp failure by adding missing headers
a0c1a6ad8267eb80a437479a249abe6ffffd1294 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
2c3232786aaddbc2c9ffeac9813d08a85356c609 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
861c875ffdcb5f5783b0c8e3c4dd8020289c084c dmaengine: shdma: Fix runtime PM imbalance on error
57828e4344d32442797e18631dd6ebf0e830a6ab i2c: cadence: allow COMPILE_TEST
c37047d89c3bd5e903151c5e6b0a6169a004e01f i2c: imx: allow COMPILE_TEST
7f8ce8fa5f4d3ea7a92979d0acab11e1009d7fd2 i2c: qup: allow COMPILE_TEST
a2b7e7786834bfec2ef4ded10210f0a033f3227d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
05e196dc97fc5844248dbab6c9a50f78826a3b37 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============2010316325896944650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d1706b2813-a050b65396ff.txt

1ae423dc9e3a472e70521f39110bcb088da9acc7 mac80211_hwsim: report NOACK frames in tx_status
992f93737ec46bffc01f98c62393753b76c1bfb1 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
734321256c3a3051d519af1cf9582f1cd2dd2df7 i2c: bcm2835: Avoid clock stretching timeouts
f1294203c6cbaa1a2175b88b5cf1aff45622a379 ASoC: rt5682s: do not block workqueue if card is unbound
82d0b5815ea6d65f79563e31b71f91bc1a170645 ASoC: rt5668: do not block workqueue if card is unbound
d166e671f7526b3c2cbe91ba350bbfbd51e1a524 ASoC: rt5682: do not block workqueue if card is unbound
4f3cc483d2ce78b1154d0d277d7a6d9bf0272ba5 regulator: core: fix false positive in regulator_late_cleanup()
a6613aaffecbbd7c1e94414000afbe20e75e4097 Input: clear BTN_RIGHT/MIDDLE on buttonpads
ccc06ab60c6e29292b05177174495ede8233a090 btrfs: get rid of warning on transaction commit when using flushoncommit
2ce5315acedbd82ba0b3b4605f87d04ce26db70d KVM: arm64: vgic: Read HW interrupt pending state from the HW
0e88b72b180e6c28e56d0651c84f0c40410bfd62 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
7b3397d0b4b1464563a18ce0356fdebbda818f03 tipc: fix a bit overflow in tipc_crypto_key_rcv()
6f30f583a7550dbf373c36833d7f10f85edbfbf3 cifs: do not use uninitialized data in the owner/group sid
eabebb2a46da4f063b916bfe683da761c79fa7df cifs: fix double free race when mount fails in cifs_get_root()
3f45db9e9e3a2ea3d100ea64bb2f75984cb1c1ce HID: amd_sfh: Handle amd_sfh work buffer in PM ops
951ce9729f501f42b072d28c827cd0b272884d3c HID: amd_sfh: Add functionality to clear interrupts
8b4c1ebb2a58681154f21640479206ade2a91c06 HID: amd_sfh: Add interrupt handler to process interrupts
aaa268571fc3e7f0e0714cbcda0d828b5246b693 cifs: modefromsids must add an ACE for authenticated users
e73bbf57a907c11d3fd4a771def2a5c3964461bf selftests/seccomp: Fix seccomp failure by adding missing headers
337412a643907a2506faeb568b373e6d574fcf75 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
8f97f6306443be9af7035519a820134fe69b80a1 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
f78c725e023fc0fa1c9b20a7de4aa92788721090 dmaengine: shdma: Fix runtime PM imbalance on error
15d0ad21a49118e0b72b5abb47d2d35dc76ea093 i2c: cadence: allow COMPILE_TEST
75619cbd3a6646b4da5a66a83dc32fdc438a9474 i2c: imx: allow COMPILE_TEST
d59884c50f95b9b4d141a1022c085467ea085a46 i2c: qup: allow COMPILE_TEST
9568488600080e1095879b25d07a203498f77733 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
a050b65396ff6c42397068bc8e6e0cdd9b5f4d36 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern

--===============2010316325896944650==--
