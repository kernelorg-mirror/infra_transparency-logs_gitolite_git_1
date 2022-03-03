Content-Type: multipart/mixed; boundary="===============8083527548978677533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Mar 2022 21:37:50 -0000
Message-Id: <164634347017.26596.1196936570332222598@gitolite.kernel.org>

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb482710aa77ad331b950e017e53637e850c2e81
    new: 7dea77addaf711bd675c7d5b7ab62f96b0e9a5c8
    log: revlist-bb482710aa77-7dea77addaf7.txt
  - ref: refs/heads/queue/4.19
    old: 73cd56ea18a4c33058e1585e17b4ff3995901957
    new: 278aa22e1ce935bf6c3a2028aaaa7d358cdb8025
    log: revlist-73cd56ea18a4-278aa22e1ce9.txt
  - ref: refs/heads/queue/4.9
    old: 32d3aa96e663b9633d2096e347376f42a6b7bc50
    new: 9d4157d76dc90824c7d1d5c31cd9f917d6960929
    log: |
         fe872f192597ea70f8e1ce298907f04fa298941a mac80211_hwsim: report NOACK frames in tx_status
         0752d2312b625fe627edd8d4076c3077ba70ead1 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
         11236a3c0291d2762d1405fdf46ddcf1a0ed2901 i2c: bcm2835: Avoid clock stretching timeouts
         0a1f13d8bd3ca0f49a5e40f735b960ce56105cfa Input: clear BTN_RIGHT/MIDDLE on buttonpads
         b538e0b8f5b638b7e158633c112c459471e5b955 cifs: fix double free race when mount fails in cifs_get_root()
         e86572851862ceee471b8652d268e86af3551ff1 dmaengine: shdma: Fix runtime PM imbalance on error
         e93bd14c1a9e9777c956d483d54f5ce84d2de15d i2c: qup: allow COMPILE_TEST
         1284123d36bc8b0ccd218a3f8d3067fbfb30fa80 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
         6d4ba3926bf4501f8dd308a3a868c4f33265dac1 usb: gadget: don't release an existing dev->buf
         2cf09f82605a635d58ff909f16a86eebeb158be3 usb: gadget: clear related members when goto fail
         9d4157d76dc90824c7d1d5c31cd9f917d6960929 ata: pata_hpt37x: fix PCI clock detection
         
  - ref: refs/heads/queue/5.10
    old: da6937c6cb2401e7eb6604c9c7700601609ca4ab
    new: 6e6a2edbd4e623d2c3551f8d0457403f556cab17
    log: revlist-da6937c6cb24-6e6a2edbd4e6.txt
  - ref: refs/heads/queue/5.15
    old: 126a6ec05d3fbb08e0d8f062f46d78c94158b110
    new: c89c0807b943708b3bea582a6bb4aa6578e0720b
    log: revlist-126a6ec05d3f-c89c0807b943.txt
  - ref: refs/heads/queue/5.16
    old: fb1f7a010688287769118e373974988a3118c360
    new: 2882c4e0108ad6999cad0f18a27c3dbad69023fc
    log: revlist-fb1f7a010688-2882c4e0108a.txt
  - ref: refs/heads/queue/5.4
    old: 0281def5f981d0e072f8db337fd7ae8730c688d3
    new: d377f20981d448c1c7e58eb4a1d5d7d67c987db3
    log: revlist-0281def5f981-d377f20981d4.txt

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb482710aa77-7dea77addaf7.txt

472dddd040aca0092496566bda0075fd099b46dd mac80211_hwsim: report NOACK frames in tx_status
e14b1c26213aceaa7e52dc4f26eaed8dfe83bb38 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
a8542748ba0a37c92a91c62ba1044522edc027c2 i2c: bcm2835: Avoid clock stretching timeouts
bc5c0c60f9f2e460f85a87357dc7795689f51644 Input: clear BTN_RIGHT/MIDDLE on buttonpads
68b425eed20de0aec503db8151fb3afc5f067377 cifs: fix double free race when mount fails in cifs_get_root()
758daad5590ab45c2444089cd6e6e12c853c89b8 dmaengine: shdma: Fix runtime PM imbalance on error
9c2c690503a0c107299eb59095d5eb26dc5b4d78 i2c: cadence: allow COMPILE_TEST
545a46ac6afb750fc2fc638d209963f07b96ace5 i2c: qup: allow COMPILE_TEST
e895421695df5af651596a650c1b09330a1abb03 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
33ff0bb29696cdcb2669553729c5eee81d599e15 usb: gadget: don't release an existing dev->buf
f588de5b8b3432c8bcdf8773fdaa0bfe597487bb usb: gadget: clear related members when goto fail
7dea77addaf711bd675c7d5b7ab62f96b0e9a5c8 ata: pata_hpt37x: fix PCI clock detection

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cd56ea18a4-278aa22e1ce9.txt

4db40587256a44d37e4a937d88d70e7b2705e296 mac80211_hwsim: report NOACK frames in tx_status
e3651dd1bb96665adcad51c7949342a8ffb8d612 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e80b71c0b833d352dff4d3955c31d92f3e7b16c1 i2c: bcm2835: Avoid clock stretching timeouts
8d95ab64269e1dcc4122e40a0371521f13ca6fad ASoC: rt5668: do not block workqueue if card is unbound
ba73e7f8812a7e6d42a7c81e5f92583e604be365 ASoC: rt5682: do not block workqueue if card is unbound
2d7fbc5836bff457d3fae343a031beee8c1dfbc8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
25d0ddd46c2eec616e874c37cdc9f249d9185077 cifs: fix double free race when mount fails in cifs_get_root()
0c1e6f72163c6b5f099469e562ac4b312ba346c8 dmaengine: shdma: Fix runtime PM imbalance on error
9d81d2fdf145955f061f6cb3ce9abca3cd742dfb i2c: cadence: allow COMPILE_TEST
8a47a91d2c25679ddb4c5305565ebccbea55e7f9 i2c: qup: allow COMPILE_TEST
8998d4e502545b062dc303fee79399a4b016581d net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
b475286af919ba2aca939f9cc26858221fefee97 usb: gadget: don't release an existing dev->buf
ccef2bce4c69c7ff7be2112b2ca45c68162681ad usb: gadget: clear related members when goto fail
278aa22e1ce935bf6c3a2028aaaa7d358cdb8025 ata: pata_hpt37x: fix PCI clock detection

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6937c6cb24-6e6a2edbd4e6.txt

90f13127403cc819f5418f68025ae9522e7c0dbc mac80211_hwsim: report NOACK frames in tx_status
26d402d09e290a2c3d8fa30b34b3f547b360bb2b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
1894ce000fa53241126702d66045a1934e0fdfb4 i2c: bcm2835: Avoid clock stretching timeouts
31c6b1ff49b83db7a427447fe96b120167b54de0 ASoC: rt5668: do not block workqueue if card is unbound
fb2bb7199546b34eed2373247a51f75fb49907a0 ASoC: rt5682: do not block workqueue if card is unbound
9d5262356004dba8224ced97ae30b2afdb43eb06 regulator: core: fix false positive in regulator_late_cleanup()
ef41749ae62a8bd550121deaa12988159e787055 Input: clear BTN_RIGHT/MIDDLE on buttonpads
57e4d0e3f901c54b0fdfb4af24f2d972feb46487 KVM: arm64: vgic: Read HW interrupt pending state from the HW
94de99053aa981686391711edac6ecc8c887cddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
85a44efa7e8606f9b9ad6a8b9597895dcb1e05be cifs: fix double free race when mount fails in cifs_get_root()
f205f0cebf2edb44f2aa13dede2e9eada2c7195d selftests/seccomp: Fix seccomp failure by adding missing headers
0b79581681f2a742be79c560bedfd36a8dc7ddf0 dmaengine: shdma: Fix runtime PM imbalance on error
5bf04f64ea4f2815b142f3b53396f37f3cff10ba i2c: cadence: allow COMPILE_TEST
6cd6f24f0b14176a1b73477355c34eef295d270b i2c: qup: allow COMPILE_TEST
1ce488223b79e34cf8da31926b8c6ad723712bc8 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
742aca8a9c3748c2e4bec994865744aab9074527 usb: gadget: don't release an existing dev->buf
d39c5ad02c3f3ba96040407c7f3fecdcbefa7ed3 usb: gadget: clear related members when goto fail
882c7935bbfedf777d8e1a048b1c600803a621c2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
69a67876aacf1f2daaee0cda2ae8183de35a100b exfat: fix i_blocks for files truncated over 4 GiB
388ffe186d3350d3b154b91e6a1bd6a2d4e758d3 tracing: Add test for user space strings when filtering on string pointers
afdcd2196a5baed4472a602dd6dcc5337db8de2c serial: stm32: prevent TDR register overwrite when sending x_char
db43e1a27927f6e02b8ec3b113cf12f5101d16d1 ata: pata_hpt37x: fix PCI clock detection
25fbd6db7f43c30f7634fa93de997dbf632b09c5 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
6e6a2edbd4e623d2c3551f8d0457403f556cab17 tracing: Add ustring operation to filtering string pointers

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126a6ec05d3f-c89c0807b943.txt

30d6336df86353850b45e8fa3642e7f8d220ff3e mac80211_hwsim: report NOACK frames in tx_status
51ee689f621255a88f1120cf8c2d3490942a6549 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
ce9b210e20a8e0c423a3fd9fa0cdbe44c2d0ecf4 i2c: bcm2835: Avoid clock stretching timeouts
274cb64bd15e7f36cd028d78e5a09555275abaee ASoC: rt5668: do not block workqueue if card is unbound
9067012028c8d6d05ba522e417ae6c079b0950c9 ASoC: rt5682: do not block workqueue if card is unbound
2de1bbff19f26719a3b8b7410344800f7750e766 regulator: core: fix false positive in regulator_late_cleanup()
1cb5166365d3497da198d33460e9811013a8c027 Input: clear BTN_RIGHT/MIDDLE on buttonpads
55b69fb0b6419b298604cc98dcf72e5e576aeb4f btrfs: get rid of warning on transaction commit when using flushoncommit
8ee0c1e331de8b494f3fcc5ff5199a20911974ae KVM: arm64: vgic: Read HW interrupt pending state from the HW
527053e5f880d6cbe711e6c200038005cf966436 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
0e4ea48a9fbb85b2cf6d841bcdc1446ef407400b tipc: fix a bit overflow in tipc_crypto_key_rcv()
b82bc5eb82d84e5330a2a5bcad419dc9e404a09f cifs: do not use uninitialized data in the owner/group sid
69a754062bb413e6364778e072479e8edd35bc4f cifs: fix double free race when mount fails in cifs_get_root()
0663538329ab1d42b0a861fde05628e86f31e13e HID: amd_sfh: Handle amd_sfh work buffer in PM ops
98414c9ac5d098236dce53719d4ee78f424b8b3a HID: amd_sfh: Add functionality to clear interrupts
209baa2793899748363a659cf563c78b7386149c HID: amd_sfh: Add interrupt handler to process interrupts
afd7e22ead2172574b177c91612d54a93d8b2aef cifs: modefromsids must add an ACE for authenticated users
ee09b66afdb255777909b44d970f66935db781be selftests/seccomp: Fix seccomp failure by adding missing headers
8ddfeebd4dfd6d9dd132b75b5377285344af527c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
13eff5ceff6df9e5b3e928cc27a0a92cb2d969b5 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
3b75fce29b1541ed15895dfa8d7da62596b473db dmaengine: shdma: Fix runtime PM imbalance on error
eb23a2894e1dd944e88da96f42077ecede5b0ece i2c: cadence: allow COMPILE_TEST
a9cbdfac7f2d94fac6242e76d277daec80559d49 i2c: imx: allow COMPILE_TEST
960ca035a2daf7f4bc5afbc476bc1f326d4191f7 i2c: qup: allow COMPILE_TEST
bc9498bf871b44143e57751f952e677969bbaf7b net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
71c22f9c56ecbdbd8b65ac8d3a9875b055ceeb08 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
758471878bd184f9b9227707fbfb1bc907fc07a0 usb: gadget: don't release an existing dev->buf
0b9cbd100d960635e8417e85df1aa64a21402480 usb: gadget: clear related members when goto fail
22c13b1ff1b52c27dd8f1912966557875a88f5aa exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
673283ae1b798a12b9fc3862595c24b7e0071a7d exfat: fix i_blocks for files truncated over 4 GiB
322bffccdec9db2bbb9d79ab48a2635c8ee102a4 tracing: Add test for user space strings when filtering on string pointers
b7b3259c23fb26c6cec5127ad3c71c2f6eb3f560 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
7b1fb88a376ef5853c88decc89bc66272aef19ff serial: stm32: prevent TDR register overwrite when sending x_char
c0b615f31eb7db18e363f927cb2a6739210c2c2d ext4: drop ineligible txn start stop APIs
21c5236f30faafaa7e23a35f2cd451e17f16578c ext4: simplify updating of fast commit stats
5104d39b8acd026fca6a56dcd9ae7a9db6b78928 ext4: fast commit may not fallback for ineligible commit
78c20bbce787d982d0602ead84e13ce64f9b544d ext4: fast commit may miss file actions
9a2fa9832ea8ac9ef862b83973dcee00b33c8c6c sched/fair: Fix fault in reweight_entity
cc36fbf7123d46eae51c3003a48b322bd24f7e69 ata: pata_hpt37x: fix PCI clock detection
8bba27a87187d7f0bb155397723f35c7f5846b6d drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
ad870626fac4f503833a7fda1a1475087451999e tracing: Add ustring operation to filtering string pointers
c89c0807b943708b3bea582a6bb4aa6578e0720b ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1f7a010688-2882c4e0108a.txt

709b16f0ba97c0191e2b8470aad3ba114dc27834 mac80211_hwsim: report NOACK frames in tx_status
13c898cc8c15a2a61ad607f61ab199ce95b9a7f3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
e0d563b0d0a065d41b13233335bad0b6a2848fb3 i2c: bcm2835: Avoid clock stretching timeouts
7d9e4f7f07c98cba741459a16b935f982825fc3e ASoC: rt5682s: do not block workqueue if card is unbound
d1388acd84a36ce26e4fdf35f04ca8bf82d68c89 ASoC: rt5668: do not block workqueue if card is unbound
82de3fb1209402b4e17491d5a2a9c32056a17d27 ASoC: rt5682: do not block workqueue if card is unbound
6f8ddabfc1b8a816b3df80e6aef1e5999212cc3e regulator: core: fix false positive in regulator_late_cleanup()
5c83c0707d7c78e0b9ff4e2c7ecdd44daa6ba5bf Input: clear BTN_RIGHT/MIDDLE on buttonpads
dbac62ae1eba30b96ab70979bbf958ac7a29f883 btrfs: get rid of warning on transaction commit when using flushoncommit
2a0a9f2109cee90298329e39e1936731152210bc KVM: arm64: vgic: Read HW interrupt pending state from the HW
4090b380eb0972ba8c7cd7aa1b775c3462b28f15 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
121e8ab308577c636f43dd11b0a1c65bf0deed64 tipc: fix a bit overflow in tipc_crypto_key_rcv()
12ef477e3f95652c8e9d27ff5218a929f53bf4e6 cifs: do not use uninitialized data in the owner/group sid
4007bebd8423c26ca89a154158d770f2a8abbfaa cifs: fix double free race when mount fails in cifs_get_root()
d3297dff786c228435cd789b53dd9c3acb8ca9b0 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
109ae2aab7502271ba5467e015b5559da148f33d HID: amd_sfh: Add functionality to clear interrupts
573d046336c2f559e56d685fb0594568675246d8 HID: amd_sfh: Add interrupt handler to process interrupts
1bee967d740ceb487ed6e5b919c3b955efd43475 cifs: modefromsids must add an ACE for authenticated users
48bdbce1f893a6e7fc1e5779113aabf54ba63091 selftests/seccomp: Fix seccomp failure by adding missing headers
e4e12c55ec70cede6124c5e475b65c2f20c35821 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
4e811e74aa83d49f365dc7b1fd3186e112a1f121 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
62c352ad1f1991950c995b86e46959d668270e7a dmaengine: shdma: Fix runtime PM imbalance on error
ae5a8b9eb2d767e49cdfe899746845c79c9f4c98 i2c: cadence: allow COMPILE_TEST
64a6ca67a86cee0789e50f8d1d48e450171aef2b i2c: imx: allow COMPILE_TEST
bbb6fd8f58d084fd00c86126a2252ecc152a045d i2c: qup: allow COMPILE_TEST
24cc38dc42a839b97ff866689f84ee8ba68ee137 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
9c1a4336038590c1925416e595b742e0ab30f415 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
032d19039a6a5d182f772edc49938caf81e6ebd6 usb: gadget: don't release an existing dev->buf
2f624c7c0c9ab244446e074a9ed1019a48ede474 usb: gadget: clear related members when goto fail
d7b16fa904de012f459c11680e98251d6ec0a821 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
ee0fcdddb65f7074ff53c828995414ed415d80f6 exfat: fix i_blocks for files truncated over 4 GiB
1a302ed83ad1a15e42314711fedaa8911e8b8496 tracing: Add test for user space strings when filtering on string pointers
d0a71a57f8532a6727781850751e5f35ba23e309 arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
a2ad61f384d718d54114c8d47db553341b2b7e28 serial: stm32: prevent TDR register overwrite when sending x_char
b566097e8456416b9413e5376021577dc2041fe0 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
127f71934dbf4b9d97e06080e79265c74989c331 ext4: drop ineligible txn start stop APIs
e06c02bffa33ad590e95718ddef33e5e089290b6 ext4: simplify updating of fast commit stats
afe9dc37da51cacbc2c167b7e50cd7bda1e01eb9 ext4: fast commit may not fallback for ineligible commit
96532b6dca2d71a1bdadcca54e282719f68359e8 ext4: fast commit may miss file actions
13a40b6b3780b5fa018b6365e0073ae0573037d4 sched/fair: Fix fault in reweight_entity
0f61698383410033480dcd8ffdabb3dce785b8eb KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
bdf46d1ebbbf9155342cc315b6337183df936f15 ata: pata_hpt37x: fix PCI clock detection
3a0d41769b258762e2780791970bf4ebf0451bd9 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2b58047b7b979febdd0baa0f81badd42f80af402 tracing: Add ustring operation to filtering string pointers
2882c4e0108ad6999cad0f18a27c3dbad69023fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()

--===============8083527548978677533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0281def5f981-d377f20981d4.txt

fa74c7459603dfc1960cbcca33ff8d0c4daa193c mac80211_hwsim: report NOACK frames in tx_status
aef0013b2806dca21c693d37292453f2008ab348 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
6df8b139ca7b739311f7296a1bdfa35b23ae1ea9 i2c: bcm2835: Avoid clock stretching timeouts
256d7ec0fe5938cf421ca7e1aa6fb16e32167207 ASoC: rt5668: do not block workqueue if card is unbound
8ea1c5716b7a0184bfd6f41c7fd4f5eb11d7a23c ASoC: rt5682: do not block workqueue if card is unbound
692b57db32d2e78622828b150b543909829cd403 Input: clear BTN_RIGHT/MIDDLE on buttonpads
0f404e16091d7b12b4144e035526b868144b9339 cifs: fix double free race when mount fails in cifs_get_root()
569b8c0adfbf2ab1cbb2ebe1ff8baed63f4b2886 dmaengine: shdma: Fix runtime PM imbalance on error
85bd1b9b44f7d29bc5ca92ffed09a652186c7916 i2c: cadence: allow COMPILE_TEST
a8014f08074a36d146311e2b4e91366f918b5283 i2c: qup: allow COMPILE_TEST
097a896ddf1436a7db31a688d826e1a6db35d12a net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
e35fdcba83f095d6e2f1db0b7519234d9c49eb9a usb: gadget: don't release an existing dev->buf
6111d16f757b9c81aeee5658c036cc035b153586 usb: gadget: clear related members when goto fail
d377f20981d448c1c7e58eb4a1d5d7d67c987db3 ata: pata_hpt37x: fix PCI clock detection

--===============8083527548978677533==--
