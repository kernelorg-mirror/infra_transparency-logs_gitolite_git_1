Content-Type: multipart/mixed; boundary="===============8516060579037414534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 13:43:55 -0000
Message-Id: <165426383511.23661.17216273154448841505@gitolite.kernel.org>

--===============8516060579037414534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e8767d6cf8fc2f68d7a2e2fdbfda2624774f8f1b
    new: c379b031a8ff9d41cd891361f70c701bd5eb60f3
    log: |
         c242efaaccdbc1e86a980671dd004fde9abd68a7 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         c30b2bc37d3bddfa07b980928709a492e77921b4 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         02157f2d3e66fa1a54a2df585807c50980442d02 tcp: change source port randomizarion at connect() time
         2c297f8cdb3fd0dedb9732ec2f67d47574d3775f secure_seq: use the 64 bits of the siphash for port offset calculation
         c136a5c4885dc0f064e059b303993b3d0dc3268f ACPI: sysfs: Make sparse happy about address space in use
         5cb46f387741db2577c66590dd44599d5d374bfa ACPI: sysfs: Fix BERT error region memory mapping
         8e7116c13b5d485d36c5423f96b54292840df27f net: af_key: check encryption module availability consistency
         1f6ba654e01868d308157337a7fa9196a5bb35b3 net: ftgmac100: Disable hardware checksum on AST2600
         02450abd898a655498dee10b20307008da3458e9 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         c379b031a8ff9d41cd891361f70c701bd5eb60f3 assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/queue/4.19
    old: aebfdd4b5ed1205dbfbac81686a6e0504b4e4d14
    new: 5e2ad15545e55e11555095f5ea7b0fba6cd1057b
    log: revlist-aebfdd4b5ed1-5e2ad15545e5.txt
  - ref: refs/heads/queue/4.9
    old: b5f2bbb9733bfde6ffad7fe479bfad9e4fc5836a
    new: 42b820621d6e99714b195e33188f0464ecf20877
    log: |
         8c34443d550d9b3c689380e1eca9c57d94a89dbd net: af_key: check encryption module availability consistency
         c3948c6353922bfdfb4d9afb89c11f1efdf0b019 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         42b820621d6e99714b195e33188f0464ecf20877 assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/queue/5.10
    old: b112b5f6859805d147aa54767099876c7f8fd438
    new: 8a6282dfe0cb432419df3894ae7ce4d57ba89b66
    log: revlist-b112b5f68598-8a6282dfe0cb.txt
  - ref: refs/heads/queue/5.15
    old: 0f9f4125ab8c3170334184513e236fb68fe958d0
    new: 05e7284d6ec1db7293da35154e85bb6470794d85
    log: revlist-0f9f4125ab8c-05e7284d6ec1.txt
  - ref: refs/heads/queue/5.17
    old: f51e2da2e6fe25fe7b2b1b4fcaf4bea51b80f704
    new: 87693abddb400a9bde7f0668a38eea968a7f4d8b
    log: revlist-f51e2da2e6fe-87693abddb40.txt
  - ref: refs/heads/queue/5.18
    old: 0047d57e6c91177bb731bed5ada6c211868bc27c
    new: 116aea970936a89b7ddb16c77067f36b8142b0dc
    log: |
         f9c942248a5ae442a3cab702d223e9a162fdfbb7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
         6bd3f51efdf6b183139a72fd5cd8f627f41fe994 i2c: ismt: prevent memory corruption in ismt_access()
         62d3ff5ea328df02fb3a66498f817ce5c8a9aff0 assoc_array: Fix BUG_ON during garbage collect
         5da94e52e672916eb7ca9fb8319731641378c9de pipe: make poll_usage boolean and annotate its access
         116aea970936a89b7ddb16c77067f36b8142b0dc pipe: Fix missing lock in pipe_resize_ring()
         
  - ref: refs/heads/queue/5.4
    old: 5c98cd2378ab1c0425e8093224cd32c853a431ed
    new: bb2cb156dcff9ff0f16ada3a0fbc567c698920e8
    log: revlist-5c98cd2378ab-bb2cb156dcff.txt

--===============8516060579037414534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebfdd4b5ed1-5e2ad15545e5.txt

5083e134cf4e5d6495478b3fbcf7d674bcf69687 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
ec68664ce21b5e59d89791a52dd2715194bd59a5 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
f938017be82ebc9ffe97c6d18d6fadf717e60385 tcp: change source port randomizarion at connect() time
a63280798ef09f1a89289c1714fa8439429feefe secure_seq: use the 64 bits of the siphash for port offset calculation
d9dce101be8cb87b983311e0e646eae15ce49eff ACPI: sysfs: Make sparse happy about address space in use
56d65935cded37fcfff0ce6054305bb5c2eebc39 ACPI: sysfs: Fix BERT error region memory mapping
841a373b3d888fc11714144082b4a831091f7ae8 net: af_key: check encryption module availability consistency
e08b1b9336e31dea64694a43598897e8db717fd4 net: ftgmac100: Disable hardware checksum on AST2600
3eb9d4764a3332f5ac5be45a562d9efd19c778e0 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
461004b2ae0f611f7ee3e3ee6b2d8e39df8536c4 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2374161c47b9400029133817096f936389e4d6a4 assoc_array: Fix BUG_ON during garbage collect
423db8943f1f2594b8a259344dee92dc2c3433de cfg80211: set custom regdomain after wiphy registration
2175c9409697bcb24ebb9cd60fbc7b16551c8d3b libtraceevent: Fix build with binutils 2.35
5e108e95f7f13c5d9fdf0f91e513404b92ffe927 perf bench: Share some global variables to fix build with gcc 10
5e2ad15545e55e11555095f5ea7b0fba6cd1057b perf tests bp_account: Make global variable static

--===============8516060579037414534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b112b5f68598-8a6282dfe0cb.txt

e976ca9bd8e95f9c000840acd796c0ed78bd8d5d pinctrl: sunxi: fix f1c100s uart2 function
7fa7d7f6cdc4a1f588803ff76ac9d6a47dccbd81 percpu_ref_init(): clean ->percpu_count_ref on failure
fe0f2b286112e4426a0471becf9836053b229957 net: af_key: check encryption module availability consistency
b04cac5e873afd6839a61402cda10a8b8a611d3c nfc: pn533: Fix buggy cleanup order
66d66d6a32253c54f44266a8ed67bf76a93cf1db net: ftgmac100: Disable hardware checksum on AST2600
0d5706411026ae3784f4f031e1b84610e559f15f i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
645b9a5f953a8f489ec802439655fbb7fa15189f drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d07969ee6d4b6f20f97b1d27ba545171ba2c5c1d netfilter: nf_tables: disallow non-stateful expression in sets earlier
19c02d283b5d473cddc1d3a70795ebfce7c55c59 pipe: make poll_usage boolean and annotate its access
f33af9ef52cd46a69fe1505c2582a57405b02607 pipe: Fix missing lock in pipe_resize_ring()
fa2f8c028cc31e9cf460a76474cc85bf60939333 cfg80211: set custom regdomain after wiphy registration
e6286356e84eba2a4f4c3de6277d954ef11bbaea assoc_array: Fix BUG_ON during garbage collect
91894663f8fec7ae18fb46b8aa18dd5948515ccb io_uring: don't re-import iovecs from callbacks
8a6282dfe0cb432419df3894ae7ce4d57ba89b66 io_uring: fix using under-expanded iters

--===============8516060579037414534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9f4125ab8c-05e7284d6ec1.txt

357891e90f3bca600c02aa78a632d5a00b726b29 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
4f4356df072dfeee3c5496b1428161508844e9a7 pinctrl: sunxi: fix f1c100s uart2 function
c1f5889acacaf3f92085b29dc5445059020a0f31 KVM: arm64: Don't hypercall before EL2 init
5e9d0dad58383a35c9bfbd692f9fae9e6f4f491d percpu_ref_init(): clean ->percpu_count_ref on failure
ac2cdac68ec0d11e3a22adc467498aad0d1e544b net: af_key: check encryption module availability consistency
b6d7bf9374907a638e301e9009836432027753c2 nfc: pn533: Fix buggy cleanup order
f64ca8681b7b54c32dfd9ebf150b3dd459f6e6f2 net: ftgmac100: Disable hardware checksum on AST2600
67763a102e8859ced6d145dc3074fa49462fcca6 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
56cf37b8a1b0c624f4b57809a7ff0b6043fcc4c0 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8be4b5b58547d3d225c687c8d680badfc995db13 netfilter: nf_tables: disallow non-stateful expression in sets earlier
a556b063de65fb6f7bcaba4b5217120f51e4b508 i2c: ismt: prevent memory corruption in ismt_access()
c975367b2e38da75b86f4e0697339029db942c89 assoc_array: Fix BUG_ON during garbage collect
ab8deda4a3b256e23c80b0561ca74c8c1fbbe111 pipe: make poll_usage boolean and annotate its access
05e7284d6ec1db7293da35154e85bb6470794d85 pipe: Fix missing lock in pipe_resize_ring()

--===============8516060579037414534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51e2da2e6fe-87693abddb40.txt

34e03fb09531d85be3b73959f75bec93c404e764 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
fe8c5a9aef4a94d6b004c5debd6f5c83f17c5357 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
b210b73b0668198f21a62cc136d4c11aea8f0180 ALSA: hda/realtek: Add quirk for the Framework Laptop
165e33dc800286b8b5c7e87a9a5b4002887755ff pinctrl: sunxi: fix f1c100s uart2 function
dacc5c8193ff86b04336768a15d3016351f98a12 KVM: arm64: Don't hypercall before EL2 init
10dbf2976061a7e5537534f1238e605d539edf6b percpu_ref_init(): clean ->percpu_count_ref on failure
be97b199a0b88fdf3839284d0e381cf91ac0ee4e net: af_key: check encryption module availability consistency
ee8281e6c8a1dbc0ba62ee2e2803b0a3d37d98a0 nfc: pn533: Fix buggy cleanup order
487e2eead61a6d2ee92f328f9359d4c5bf8565e8 net: ftgmac100: Disable hardware checksum on AST2600
7e4edc9e11652c56e120a45118050ade797fd137 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
903a4c6deda5e4f296d005c1b3107cb11fde1e3e drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2bf265339e5a4e00d763d7daa4e4742e332ccc67 netfilter: nf_tables: disallow non-stateful expression in sets earlier
583839da6df1e5ca1cd612f1a4a89e86e779772e i2c: ismt: prevent memory corruption in ismt_access()
85e9064cd5fd6e717ca9bce54a267dd2a2786386 assoc_array: Fix BUG_ON during garbage collect
80ea21e2d510ec80cce139134f0f75c3674de9f1 pipe: make poll_usage boolean and annotate its access
87693abddb400a9bde7f0668a38eea968a7f4d8b pipe: Fix missing lock in pipe_resize_ring()

--===============8516060579037414534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c98cd2378ab-bb2cb156dcff.txt

6d22eca589daed7e725a8762b154b2ac1d06708c lockdown: also lock down previous kgdb use
d5ef4cb6fe41540250936ebaa023f53223ad8589 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6671a36ed6233fa58db33a2b0418372fca7d39df staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
861039af2051f74613c25d23caec58aeeace8dde Input: goodix - fix spurious key release events
6d3b4a55f53fc1d39ea1a83a41bdfe4df7d933af tcp: change source port randomizarion at connect() time
90a2915d929daf45180d627e9dd63c565acdfe20 secure_seq: use the 64 bits of the siphash for port offset calculation
e098c19bf63557851cb9790dab5444375da9cff4 media: vim2m: Register video device after setting up internals
9ba7ed0b8dd3d06232ec33d9c069f2abdaebcc67 media: vim2m: initialize the media device earlier
4b9b8ecc396d2c6bdcb8491aabd8c07a4a9e97b4 ACPI: sysfs: Make sparse happy about address space in use
030d685979475b83f1fb5b007e7227691282f849 ACPI: sysfs: Fix BERT error region memory mapping
bb0b9382413abe40dbb8a4c738b236d47ff2b69a pinctrl: sunxi: fix f1c100s uart2 function
6aac1bc51f1c00387e2691276f9b6aecfc7309ab net: af_key: check encryption module availability consistency
4f53021a8cd18417acd1e86cbe192e8b466a10be net: ftgmac100: Disable hardware checksum on AST2600
b2f9d5fd6f5138bb7598d4b699881deae72f4ead i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
bc9654d48d6e5d998985dcd3b340304f25da0159 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
882f8c4e1b31bfca4d7f12321170d8672f6726c7 assoc_array: Fix BUG_ON during garbage collect
bb2cb156dcff9ff0f16ada3a0fbc567c698920e8 cfg80211: set custom regdomain after wiphy registration

--===============8516060579037414534==--
