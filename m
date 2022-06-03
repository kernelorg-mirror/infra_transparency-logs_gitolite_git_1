Content-Type: multipart/mixed; boundary="===============0127514940276545051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 14:30:35 -0000
Message-Id: <165426663524.21825.1602877276995728651@gitolite.kernel.org>

--===============0127514940276545051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c379b031a8ff9d41cd891361f70c701bd5eb60f3
    new: 18a873d5d73c6e5e9acd446add417ca15f69518f
    log: |
         bf5bee3a5ae92960b06b1f5394f0a4153d878317 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         1a56906965654978d8bd017787e724345dcfc3d7 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         0d23147ccd659f13e27de0d06b29c2b37b4408d9 tcp: change source port randomizarion at connect() time
         a1f359c9cb40b332a386f23ab1b852b2a840c398 secure_seq: use the 64 bits of the siphash for port offset calculation
         2fb939593a7521a029abc409fb4bd0b17e17b67b ACPI: sysfs: Make sparse happy about address space in use
         78e377334e2b3234ff2ed9e594fc8102f1c6f508 ACPI: sysfs: Fix BERT error region memory mapping
         c5e3e74658e3ee11c211a8b50038815fc49f2700 net: af_key: check encryption module availability consistency
         5a304c9fee88026a9f2bf15111f03263ed07375b net: ftgmac100: Disable hardware checksum on AST2600
         3f7b5c3149cc227061b3d1ef6c6bd7ce1c1df671 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         18a873d5d73c6e5e9acd446add417ca15f69518f assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/queue/4.19
    old: 5e2ad15545e55e11555095f5ea7b0fba6cd1057b
    new: fda6e646184f32d45c0cd5148bb2874d819b83ec
    log: revlist-5e2ad15545e5-fda6e646184f.txt
  - ref: refs/heads/queue/4.9
    old: 42b820621d6e99714b195e33188f0464ecf20877
    new: 3443c1133bec01e05e2330eaa5821997f374a2c6
    log: |
         56ceb3523ee3e1da1eedac7e9af5ffd1d2832bba net: af_key: check encryption module availability consistency
         c49d6a59e8b99e3aa4c503f42f383faf804412a3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         3443c1133bec01e05e2330eaa5821997f374a2c6 assoc_array: Fix BUG_ON during garbage collect
         
  - ref: refs/heads/queue/5.10
    old: 8a6282dfe0cb432419df3894ae7ce4d57ba89b66
    new: 7f38e2c7c434a3435c85f02762f93a088c0cdf6c
    log: revlist-8a6282dfe0cb-7f38e2c7c434.txt
  - ref: refs/heads/queue/5.15
    old: 05e7284d6ec1db7293da35154e85bb6470794d85
    new: 29392a55a8cba79141208c571c3905ccd4e52547
    log: revlist-05e7284d6ec1-29392a55a8cb.txt
  - ref: refs/heads/queue/5.17
    old: 87693abddb400a9bde7f0668a38eea968a7f4d8b
    new: eea1e6622490905c5c641a29fc41aaddaebd24ad
    log: revlist-87693abddb40-eea1e6622490.txt
  - ref: refs/heads/queue/5.18
    old: 116aea970936a89b7ddb16c77067f36b8142b0dc
    new: de43f92561efecaf84ada47a35382a7dcfefc97b
    log: |
         e5f54772d2c1d59c0f87686e3a9eb1c2ba88646e netfilter: nf_tables: disallow non-stateful expression in sets earlier
         e1a324d536ddfac0954150fb5a873170829142af i2c: ismt: prevent memory corruption in ismt_access()
         d6b378add8c38ce0bf3d07e765c60b520d065a0f assoc_array: Fix BUG_ON during garbage collect
         525deb7fe947f6de1063f26a4a2eca4a4ea0d88e pipe: make poll_usage boolean and annotate its access
         de43f92561efecaf84ada47a35382a7dcfefc97b pipe: Fix missing lock in pipe_resize_ring()
         
  - ref: refs/heads/queue/5.4
    old: bb2cb156dcff9ff0f16ada3a0fbc567c698920e8
    new: 06295b15dd32d9f9f0a22ca3d881b0b2251653ea
    log: revlist-bb2cb156dcff-06295b15dd32.txt

--===============0127514940276545051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2ad15545e5-fda6e646184f.txt

0498777d67db85a7c3b7bc264ce3d308bde04d17 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f6c8e4efd10700709d13fe2568f66d892bec157f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
7e32420311f1dad0fcc3a831c6a00b6d0199a87f tcp: change source port randomizarion at connect() time
e2cccbf6db157b63b47c4241d7d2ceec19e59e5a secure_seq: use the 64 bits of the siphash for port offset calculation
38f74692c89dabc8455b219b79b04ee90f18fd34 ACPI: sysfs: Make sparse happy about address space in use
ee85022296f6c7930a0ab799c3591b37e3fdd583 ACPI: sysfs: Fix BERT error region memory mapping
180dc9c7ae40efb876a1c711e342693b3d99a36a net: af_key: check encryption module availability consistency
99e465c4dd4c4a4f5c977eb0eed0d0b302962ca1 net: ftgmac100: Disable hardware checksum on AST2600
7f256f2c44ecaaeb1ca53700aded288b53c66aa3 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
611751544ddf63cbb5a19e67554f4835d214a443 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
369c7e474f8fb9ad630159bef19ecd370e82cb2b assoc_array: Fix BUG_ON during garbage collect
79c6368c0b552e09432f8261b94e0d136198e818 cfg80211: set custom regdomain after wiphy registration
171d43591d80511ed6f98357f6256a7e28aa9fa9 libtraceevent: Fix build with binutils 2.35
379d7051ab545cec78dd93ac409e880efd9b9c8a perf bench: Share some global variables to fix build with gcc 10
fda6e646184f32d45c0cd5148bb2874d819b83ec perf tests bp_account: Make global variable static

--===============0127514940276545051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6282dfe0cb-7f38e2c7c434.txt

555487fc8a00d2ca63c2e2b79eadb9dc3574cada pinctrl: sunxi: fix f1c100s uart2 function
30a9c79dd6005072f4f3b643819a88aeb1329072 percpu_ref_init(): clean ->percpu_count_ref on failure
541eb076993f02ea7471b15a090742c2120d0d48 net: af_key: check encryption module availability consistency
e35eb67b632ea76889f5babb4693b3b76e48dec5 nfc: pn533: Fix buggy cleanup order
6d6b280401a47c315900dde4a771fd411bd6b94d net: ftgmac100: Disable hardware checksum on AST2600
9af5cb1c2a776d548dae562daae69b2d70f971ff i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1dc62590aa6f6dad25afa554de31db9bf4d43503 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
6e7a818b1e40a6f0a598fa7915ca2c0a0ff121b9 netfilter: nf_tables: disallow non-stateful expression in sets earlier
065970a1626411a388a1132d61c58fcf5a05384d pipe: make poll_usage boolean and annotate its access
32df951d8e68f3c0b6f1d7c56da2913aad4666b0 pipe: Fix missing lock in pipe_resize_ring()
28d6e5d66ad42194c2cdf5abd2a55cddfa76ec67 cfg80211: set custom regdomain after wiphy registration
d8b4c5580bdd3f94026d143333d817d121ece0da assoc_array: Fix BUG_ON during garbage collect
58b8e053fdc4fabda53e4cd83c6b9ea28bb94ec8 io_uring: don't re-import iovecs from callbacks
7f38e2c7c434a3435c85f02762f93a088c0cdf6c io_uring: fix using under-expanded iters

--===============0127514940276545051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e7284d6ec1-29392a55a8cb.txt

6c9b232a79657d7b14037ae7bb4436fbf84f4cc6 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
457cc2a7de62bbe2e6a87cadae9df72741169bf8 pinctrl: sunxi: fix f1c100s uart2 function
a9b2de57ee230a147e704ed95b86fea279a9955e KVM: arm64: Don't hypercall before EL2 init
3548af91453e812bcb7f6a533d51d41357888888 percpu_ref_init(): clean ->percpu_count_ref on failure
0a4a0b474cc6e52cc0141773d95748699e7e53e4 net: af_key: check encryption module availability consistency
172783c2f655cec05752092e4dbd1f545277844c nfc: pn533: Fix buggy cleanup order
d592f7f35d0ecf45a7e84e87d00c2e20ae362b2c net: ftgmac100: Disable hardware checksum on AST2600
984af871e1ada263f619a6a8b2f02f6a632bda69 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
87bfa0887c2f7e0133fd37d4c5f6de7cabeade19 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f35dd603507fa63bfc0f91eeb326dfc18df1a0e7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c96897b7ba7628bfb612406016f3f6ca06d04de5 i2c: ismt: prevent memory corruption in ismt_access()
ea2b57492643984a79af93df5f7ae8c15b5f7365 assoc_array: Fix BUG_ON during garbage collect
e6741561563ee731ba88afc30d0ec9c9e21b5724 pipe: make poll_usage boolean and annotate its access
29392a55a8cba79141208c571c3905ccd4e52547 pipe: Fix missing lock in pipe_resize_ring()

--===============0127514940276545051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87693abddb40-eea1e6622490.txt

21aaa54ead99f47600c2818931099954f2bc95d4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
9c99efc4b6a8e96ba4c976090f3324325cff8780 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
219dc89f341c1ffaa001b454d1623afc7250d7a4 ALSA: hda/realtek: Add quirk for the Framework Laptop
e2dc2f7e342fb20e5f8fece2318897194a1bbe31 pinctrl: sunxi: fix f1c100s uart2 function
fba3b5b2ae670e2c1b7419c00c861b5e48a2b9da KVM: arm64: Don't hypercall before EL2 init
98d02034de89aba95ef564bec085feec39380185 percpu_ref_init(): clean ->percpu_count_ref on failure
9f7b56b4e70b2d6cf8d1086f9d4a158fa2ba8e68 net: af_key: check encryption module availability consistency
5fb4b068ebe5c032a33dab367d1663d7ee17941a nfc: pn533: Fix buggy cleanup order
c5e055b23fe3aa91b47cd36fca81a8a711ef49cf net: ftgmac100: Disable hardware checksum on AST2600
a895803a08fcdc17dac8655b63cd7f0f7f4ded14 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
cecc7826ff8c7232857f5707bee6bf3f25c774c9 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
7ca9a9cf4cf21a0427ff489e81591be2db05854a netfilter: nf_tables: disallow non-stateful expression in sets earlier
473dd0877ddad16cf3d0aa2df0e6f4c50bfe28d7 i2c: ismt: prevent memory corruption in ismt_access()
918124cb473ded0dcf4cbc61e1e402ba5b6a0832 assoc_array: Fix BUG_ON during garbage collect
5ca4446aec2a62ee3a3e1dc02918fc1c98d4f83f pipe: make poll_usage boolean and annotate its access
eea1e6622490905c5c641a29fc41aaddaebd24ad pipe: Fix missing lock in pipe_resize_ring()

--===============0127514940276545051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2cb156dcff-06295b15dd32.txt

f9ef4a5c5fee4e7898623c016cc8185a550dc753 lockdown: also lock down previous kgdb use
0a93c3e1db313c7854522823e3aa12c3fb12ac4b x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
1b872706a9cef06571ea5ed41df03411f6fa2cc2 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
0ac98405a937b4a9394c83029b203601808807d3 Input: goodix - fix spurious key release events
7bc974819894b845d6a48d6c1dc4f8611192a57b tcp: change source port randomizarion at connect() time
834b7268ba7791d984b3b180641cf68a1f5c6c8b secure_seq: use the 64 bits of the siphash for port offset calculation
888fff91176d3af0bde4387c4c045e955e44305a media: vim2m: Register video device after setting up internals
b2bbc6606f27fea1df4fd0a93e975d66c0ac3653 media: vim2m: initialize the media device earlier
cd8b66f20b5205c7a6fc309ea4b7e0cc291f265b ACPI: sysfs: Make sparse happy about address space in use
bb776f51053d86e746e4c9f05e3b26ad5ffaf3e4 ACPI: sysfs: Fix BERT error region memory mapping
e20c5f526af9174cd50aa8961b2faccdebd73790 pinctrl: sunxi: fix f1c100s uart2 function
d80595f7d0c172cc6f121cf21fa95966c58a4042 net: af_key: check encryption module availability consistency
b4ea16fe2906714b57d521a7901520fc917c9899 net: ftgmac100: Disable hardware checksum on AST2600
15ae6cf9b9473ccb8a49bda7d723dadcef8f9bfe i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
1a15672f3b783764ef869a7d69db41f5ea761956 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
870cb83f43ef2852ed988df50db70885244486a4 assoc_array: Fix BUG_ON during garbage collect
06295b15dd32d9f9f0a22ca3d881b0b2251653ea cfg80211: set custom regdomain after wiphy registration

--===============0127514940276545051==--
