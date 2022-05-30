Content-Type: multipart/mixed; boundary="===============8108891783089457997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 May 2022 07:48:12 -0000
Message-Id: <165389689283.7800.11921055412647806814@gitolite.kernel.org>

--===============8108891783089457997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a7206dd94f67e5ed898be386a52851444dd074c
    new: bd6fa9c98c4dd89484cb7b225fba61e6ba9f432e
    log: |
         2bcd204733470949ed3d074705a0e1b8b21d7b9d x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
         91399569a92a5a44912b2a93edd65ef0304a66bc staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
         4093168555fc512a65bc2f3fb5ad3d1f1e186e9c tcp: change source port randomizarion at connect() time
         2d645f75cd417e1e7fff6d3bbf660bda0f8ec71d secure_seq: use the 64 bits of the siphash for port offset calculation
         144157f4082d42f3984a203d92f128cc5e11fe26 ACPI: sysfs: Make sparse happy about address space in use
         bcfeea1f7e1ae5bcc09f3643e003ee5540e4d842 ACPI: sysfs: Fix BERT error region memory mapping
         2fee637028ed560d701e23304e65e0ad05ae9e2e net: af_key: check encryption module availability consistency
         979a011b2ed87be59c1d839c43b94bcc3bf7500d net: ftgmac100: Disable hardware checksum on AST2600
         bd6fa9c98c4dd89484cb7b225fba61e6ba9f432e drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         
  - ref: refs/heads/queue/4.19
    old: 6bf16574611538069c26849cb09b7ae603b0c7f6
    new: 0d304d937b77486bae4271dfb96ddd36601034f3
    log: revlist-6bf165746115-0d304d937b77.txt
  - ref: refs/heads/queue/4.9
    old: 41e1c28a2309d8e71904609959e8dfdaa66758ab
    new: adf4a162374b5c4eb15e1eaec93b75c0cafa5f33
    log: |
         9ba262fd1c2dbc37624002c4020318ac0c9f768f net: af_key: check encryption module availability consistency
         adf4a162374b5c4eb15e1eaec93b75c0cafa5f33 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         
  - ref: refs/heads/queue/5.10
    old: fa630de6b8fb40b2e700faa147b8a257449bc971
    new: a7fbda7d866a266c8654b0c178ee6e0e5cfe3952
    log: |
         961e19f0bb0d19acb6fb3279340f93b7831d1056 pinctrl: sunxi: fix f1c100s uart2 function
         ef11674d1cf09a4db728240880cab422da4657c2 percpu_ref_init(): clean ->percpu_count_ref on failure
         3bef9b6d11eb316c96d3b4437f93d45406f414bb net: af_key: check encryption module availability consistency
         c1af1c0a4bcf35925aee6fa561cb1281125a7ae2 nfc: pn533: Fix buggy cleanup order
         00f1944a5e81e85aa59c9cdc35348e239de1e5cb net: ftgmac100: Disable hardware checksum on AST2600
         a1e45b57e346de4d97037610785e911943d94a87 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
         a7fbda7d866a266c8654b0c178ee6e0e5cfe3952 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         
  - ref: refs/heads/queue/5.15
    old: 1ef22a290e0e486214360259905e21085db94fee
    new: a06641f4468ba90e32efe837b289886dde01a440
    log: |
         6cbac2f333d081e2735c09e011586d10ffdda3a1 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
         dc5b05989683618516e635a808a7327ce25a5f03 pinctrl: sunxi: fix f1c100s uart2 function
         bf17878b126e5d5c6ada69fce79f8154e21849ed KVM: arm64: Don't hypercall before EL2 init
         56421fbcf54086ac4ccd72bfa2871d493a575dac percpu_ref_init(): clean ->percpu_count_ref on failure
         db3dc2c27eaca07615e6c5c7ebc35207c531dd7f net: af_key: check encryption module availability consistency
         6d96016877a898ac05c654ac80dd0dbea5ed2ac7 nfc: pn533: Fix buggy cleanup order
         9eb50391543b847a4b273a7d99bc08665e84d529 net: ftgmac100: Disable hardware checksum on AST2600
         f9d5ed742d7500b40f054ed0e123b1db3d601cb2 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
         a06641f4468ba90e32efe837b289886dde01a440 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         
  - ref: refs/heads/queue/5.17
    old: 68cbfbda3970579ed81dca5926cd8e6be282644f
    new: 79941e95964af65b97a026eed43b7d58ed65d721
    log: revlist-68cbfbda3970-79941e95964a.txt
  - ref: refs/heads/queue/5.18
    old: b47941e220afb8b0c47bcc65875b400f420c5ea0
    new: 0047d57e6c91177bb731bed5ada6c211868bc27c
    log: revlist-b47941e220af-0047d57e6c91.txt
  - ref: refs/heads/queue/5.4
    old: 9641628ceac1df4d42483bb6fc4b8bcb2b190536
    new: f84122d964cc82fcc2b1e5bbbcb8ad1be6cf9b2b
    log: revlist-9641628ceac1-f84122d964cc.txt

--===============8108891783089457997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bf165746115-0d304d937b77.txt

8f3cd3622fe24091d5e7a29c65e79bf8ee8f6cb7 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
6266c3354a95a2bff767523aef2e2c364f738e02 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
a5d84700f7607442aa8675ec2b7a83bee285e2da tcp: change source port randomizarion at connect() time
12fb0a27612a20d11ebde63c9d0c4cc6b1d28c24 secure_seq: use the 64 bits of the siphash for port offset calculation
ff74a4cb2201fac8ea51065257045183ac4dfe83 ACPI: sysfs: Make sparse happy about address space in use
098e0bdbbd8bb9f2ba28241201c65c5184b62a2b ACPI: sysfs: Fix BERT error region memory mapping
97120a74d302edcabd23011a67f2d81614263b76 net: af_key: check encryption module availability consistency
fd433c0f75ba57a1321f186311119800423b5e55 net: ftgmac100: Disable hardware checksum on AST2600
161488a5c45c3bf72060a4b813d2d1e2702f3987 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
0d304d937b77486bae4271dfb96ddd36601034f3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8108891783089457997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cbfbda3970-79941e95964a.txt

16a69f6347c642469fa889724cc2402cf27da3e3 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
a37384d9dfd237e0dd8b88db6991c4fb5d20bbf8 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
56b811027a90e852b9c86f44be8da6d6d08d2357 ALSA: hda/realtek: Add quirk for the Framework Laptop
d6ebedea7b3bc602560a351fb0ed67f91d63e3d7 pinctrl: sunxi: fix f1c100s uart2 function
7c47b6ba52bf5a26c91dd51f6c3eaad7ad69886b KVM: arm64: Don't hypercall before EL2 init
029b7181fe719ced1813ad2333fe2930b92902e4 percpu_ref_init(): clean ->percpu_count_ref on failure
66fe2a1f45f116855828fcde14fb04e1a0843d2e net: af_key: check encryption module availability consistency
3e379b73ff220d5ca08065dc52659d258bd60e78 nfc: pn533: Fix buggy cleanup order
7bc29c558a90f96effff0a52c535b86e17265a63 net: ftgmac100: Disable hardware checksum on AST2600
8dd6ae4cf82619044ad7c8a7d6c1a817993adb0b i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
79941e95964af65b97a026eed43b7d58ed65d721 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8108891783089457997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47941e220af-0047d57e6c91.txt

eca56bf0066ef2f1e7be0e3fa7564b85a309872c lockdown: also lock down previous kgdb use
8c37b3bc825d4ce567d01533782224cdec8337a5 HID: amd_sfh: Add support for sensor discovery
3162bd8ac0530d5488a6e861f91871a2002ae416 random: fix sysctl documentation nits
a27dffcb938836affc211846a44e6dfa306582f7 init: call time_init() before rand_initialize()
9d923d15fc4b99d55a4cf0f8b1336ed7b8af218e ia64: define get_cycles macro for arch-override
f11c51290d0f854f83632d79a03af9605ca2c32a s390: define get_cycles macro for arch-override
9a51867dc50cdc4df16200d8897bced7f243aaab parisc: define get_cycles macro for arch-override
d0d24c89d88505011b09eec0dec43bec1c617bef alpha: define get_cycles macro for arch-override
62d1c104c7f6ee38d4f2717b1539a0dd54f71ff9 powerpc: define get_cycles macro for arch-override
7a5a2e2ccfd9496dcc9290c2e8799da612270607 timekeeping: Add raw clock fallback for random_get_entropy()
955a870ebdf691c84baa09ea27fd0e80135d0ad7 m68k: use fallback for random_get_entropy() instead of zero
f4e9fe58d4af645cf92a889d54a842ff79969a53 riscv: use fallback for random_get_entropy() instead of zero
9d3ee85be180b174fb3a28668e067d37c93c6ae5 mips: use fallback for random_get_entropy() instead of just c0 random
a9ebafbe00f5086a8149d2b9eebe6033dce509d5 arm: use fallback for random_get_entropy() instead of zero
cca2a7ad060e5abae5d12f4b58de64679d59fa81 nios2: use fallback for random_get_entropy() instead of zero
c37981032472f827d920dd37d59b9c248fbe0b8c x86/tsc: Use fallback for random_get_entropy() instead of zero
d161ede79be763eabaa2a617eae0c9892f3869b6 um: use fallback for random_get_entropy() instead of zero
32a177ccb3884717251e2394750f283ef3b6c916 sparc: use fallback for random_get_entropy() instead of zero
7ebcfba533435b50a80096064e374a3cc08aabbb xtensa: use fallback for random_get_entropy() instead of zero
8f4d6e33b53405de6696a92caea2d71a5b7c15e0 random: insist on random_get_entropy() existing in order to simplify
f0cb03957175452e8dfc18f3f7d8dd2698553bd4 random: do not use batches when !crng_ready()
7176e96d798807e536bf4e76b8767a5e94a301f6 random: use first 128 bits of input as fast init
0e4944c9c11ebb207355d6edab0ac5b5a958e9a6 random: do not pretend to handle premature next security model
157edd57d51f5945e8aa207dc64cc10560ffc582 random: order timer entropy functions below interrupt functions
1e34e244a3727c13c7f8858c42c3d82bc3d1d818 random: do not use input pool from hard IRQs
3cac6963de9f3014c9b980caede71f2344d47daa random: help compiler out with fast_mix() by using simpler arguments
65419736ad67ae4d42647eecdde4f71770dbf50c siphash: use one source of truth for siphash permutations
a199b1cf0d53b2da8994b084cd25a84f26cb462a random: use symbolic constants for crng_init states
e84123f90491618c6d0095495502e566bc5b41c4 random: avoid initializing twice in credit race
4d77c5dc80264c0b9d9d4799d2afa8024e23a64f random: move initialization out of reseeding hot path
443a7b15c858ec799ae7ba5146316c4d30c778d6 random: remove ratelimiting for in-kernel unseeded randomness
68f784cbb1757f82061a74c3d22b6781348ba04d random: use proper jiffies comparison macro
d9394ac04eeb2d60518566e78835e952ed395166 random: handle latent entropy and command line from random_init()
91657c81fc3d0401189060acf54cddc201464645 random: credit architectural init the exact amount
05daffcd83dae217daedfa17577bbf8dc91f48fd random: use static branch for crng_ready()
4df97cbda270c1254fd866a9ec80bbd4bab868a8 random: remove extern from functions in header
da71481fefa21c7511244b66d000590704bd21ba random: use proper return types on get_random_{int,long}_wait()
6fd3ff02dadcf6eacf6efd2e0840e75506d15905 random: make consistent use of buf and len
4f276d40e6032bcc19b341185e335dee65a431aa random: move initialization functions out of hot pages
463ebd6f8707e57847680541a05c910947a2518a random: move randomize_page() into mm where it belongs
806afdc6d97fe17a9b96a8d6964f7d2da610ee58 random: unify batched entropy implementations
09ea8bc7276aead310e5faa21ae29ceeecea87c9 random: convert to using fops->read_iter()
fdb1b354e301dd2aa56df862b9d4894b79039c40 random: convert to using fops->write_iter()
08467db994c0cf6c16e347a99e374a432e6c3509 random: wire up fops->splice_{read,write}_iter()
068108f53811d99b5a470eafe5b0ddd523ed2c79 random: check for signals after page of pool writes
453f8156652106e335176db8bfff05333e248498 ACPI: sysfs: Fix BERT error region memory mapping
80213405895162c448b30d28623f1f95337f9b3e ALSA: ctxfi: Add SB046x PCI ID
0047d57e6c91177bb731bed5ada6c211868bc27c Linux 5.18.1

--===============8108891783089457997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9641628ceac1-f84122d964cc.txt

8c2c94d4163e95054f658ccfa660f37e8e0f3332 lockdown: also lock down previous kgdb use
807bad9ce70c0549ea79b2e1436009caf88d59eb x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
46a8136886a0c50dd329dc4edaff08247be7096c staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
3cce362fb0502ca515cfa1a1463eb80031f43b3a Input: goodix - fix spurious key release events
e8a01fcd52c7136f97dfa976d74cdf57eee954bd tcp: change source port randomizarion at connect() time
f40a7359312c32c9082a99fdf97e22d0949c3ef3 secure_seq: use the 64 bits of the siphash for port offset calculation
bd8c948c7647036ae553fb4c94da30bb82277e33 media: vim2m: Register video device after setting up internals
93081476bdc990e59f40ebcc0e9b8dfa801fbc90 media: vim2m: initialize the media device earlier
9f70c8d2c15b70e4daa2eea3ae167343d1cc52d7 ACPI: sysfs: Make sparse happy about address space in use
7901edab5fa2aae5b37936f13ea536bd815cb1ba ACPI: sysfs: Fix BERT error region memory mapping
6ae4887206b1d04762b2366a4824f7151f2ce195 pinctrl: sunxi: fix f1c100s uart2 function
fb0e139736ba0ca2bac98192d9df8b9ae279f132 net: af_key: check encryption module availability consistency
969ba36f8868dec6ecf816efb29cb5db10952566 net: ftgmac100: Disable hardware checksum on AST2600
e3b1f23d8204dfe6de578212994a5527a3c7e5d5 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f84122d964cc82fcc2b1e5bbbcb8ad1be6cf9b2b drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers

--===============8108891783089457997==--
