Content-Type: multipart/mixed; boundary="===============0243728767859914540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 09:14:55 -0000
Message-Id: <163947329522.26656.6849094067450979717@gitolite.kernel.org>

--===============0243728767859914540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89f2f41a59112a3d5b54b3600043c39e3491891c
    new: 615e5af3a40e27da73d03ee1402ec93a30429726
    log: revlist-89f2f41a5911-615e5af3a40e.txt
  - ref: refs/heads/queue/4.19
    old: 3beb62b0e262b917390b7c758f304f713a892f38
    new: 47d5d132717daee9f0290f3b77e302d2375ef58e
    log: revlist-3beb62b0e262-47d5d132717d.txt
  - ref: refs/heads/queue/5.10
    old: d51de2c78e8809a9ec5e5ebbdc34aa8aef5e62d9
    new: 27d5128f0cf8772c14eb940edd9e1279a76d5ce2
    log: revlist-d51de2c78e88-27d5128f0cf8.txt
  - ref: refs/heads/queue/5.15
    old: 2b4f3ee5de116ab649e73007d6466ad1773164c2
    new: bbc1005bc16f9eabf0ab6e61837cb8c68fb87255
    log: revlist-2b4f3ee5de11-bbc1005bc16f.txt
  - ref: refs/heads/queue/5.4
    old: 379c3a1ee8849606d092696bab84859e5d95e327
    new: b5825ec1d12e96abd67a9b018e6a9c704e006d73
    log: revlist-379c3a1ee884-b5825ec1d12e.txt

--===============0243728767859914540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f2f41a5911-615e5af3a40e.txt

8c1044763ef04b74e56930e31678de12d359afb7 HID: add hid_is_usb() function to make it simpler for USB detection
c9ba75da9a903fcb70d054ebcc217c272de1ea1c HID: add USB_HID dependancy to hid-prodikeys
c2c4bc0e47e0103395287e3686630b1e228010b9 HID: add USB_HID dependancy to hid-chicony
3a8a8e238d163d856e88f00aaa6a25fcecfb43f9 HID: add USB_HID dependancy on some USB HID drivers
720d3411794e973f37ae5241ab4532375a512030 HID: wacom: fix problems when device is not a valid USB device
51bd71ef8d598a5003fe65f22e96f4f0b21009b0 HID: check for valid USB device for many HID drivers
75af66effb941406fdf4cf9a79b845132b6a6fdd can: sja1000: fix use after free in ems_pcmcia_add_card()
420c2844092914d3d249b62fc2d0c66a52c144ee nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
2ffaf340c6dc0159c38311746d853b240626e565 bpf: Fix the off-by-two error in range markings
4617facec424a765e5b76d7b1a0f7e2732613cba nfp: Fix memory leak in nfp_cpp_area_cache_add()
c3f6154409e172440b3037087abc946dd7fd88f5 seg6: fix the iif in the IPv6 socket control block
f7d8e997d8136f1d31f09b6f147fc6258f1ca2e3 IB/hfi1: Correct guard on eager buffer deallocation
fe5c98bb0708345e993712a9484da9587bd858d3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
54822bdbf250042379286d6db5da04263fe00a27 ALSA: ctl: Fix copy of updated id with element read/write
357a9d3b01045aa2b1983c2b00ec9de8ae0c3ecf ALSA: pcm: oss: Fix negative period/buffer sizes
9660e7f4735c0fa8a76383df9d6860a85e80b51b ALSA: pcm: oss: Limit the period size to 16MB
cd2a00bc5b4007b0def14ddb7620dc80a871e9c0 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
812cc727e20ace6b18f6907bcb815ec3f4f2b0b4 tracefs: Have new files inherit the ownership of their parent
6798431f9a205fe41a994866c7fda8244c6a9931 can: pch_can: pch_can_rx_normal: fix use after free
0eaeb4b8c6f3d7132e5db6bcf967816e52017cb4 can: m_can: Disable and ignore ELO interrupt
8826882cbcbf271e4bc2e6fe57a0a3c81b23d240 x86/sme: Explicitly map new EFI memmap table as encrypted
4d70845346dee5b13f857442f70040453945b939 libata: add horkage for ASMedia 1092
bea9330d624edbc20ec1586dd7e488cefbf16918 wait: add wake_up_pollfree()
3a3b05c57f2ce546cd6df56228558e12a6f4e5dd binder: use wake_up_pollfree()
46db963529a8f3cc014caf86d7dc2935b7e5ca4d signalfd: use wake_up_pollfree()
e0d7f41ddcbf333d7c54189cae30af14576d50ba tracefs: Set all files to the same group ownership as the mount option
e941a50c27282a8851455552563eadbd43d73d22 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
c2398d38499ba6e29c530078cca8c16a8e7b2177 qede: validate non LSO skb length
30fa806f7fd7a089c6492d60b92fa3e000148452 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
ca9943ca28eb95b56eec4244f3f72973e36eb3c3 net: altera: set a couple error code in probe()
e7e9ee9bd9fccd27b847484dcd0bdac724833113 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1046fe8b94f4acf49c7d5beaaac15c0cffd053c4 net, neigh: clear whole pneigh_entry at alloc time
ba605a99bf803d19461dcfdab4012573bd7f492b net/qla3xxx: fix an error code in ql_adapter_up()
07767f9fefe3721091a89d188f6394c8b5d1bcd9 USB: gadget: detect too-big endpoint 0 requests
e1842813ee52e3eafdb6d308311a958ac5577ad8 USB: gadget: zero allocate endpoint 0 buffers
8c0708c5dbb061a9d93e57ab3cdead6bf9d58e03 usb: core: config: fix validation of wMaxPacketValue entries
ea511dd93cf2500919805ee436ed6bcd4090f7f4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
037b4a297f9dfa91431db9496d96351ead8a5534 usb: core: config: using bit mask instead of individual bits
4eba52e7aa8a2aeb3c860f709117e4592bf84e8e iio: trigger: Fix reference counting
e29076bac4085f1cc0a06c85154c71428b4d09b9 iio: trigger: stm32-timer: fix MODULE_ALIAS
48af48227fdfe9be177b734111b2fe388361d70e iio: stk3310: Don't return error code in interrupt handler
aabb1ef9a0ae05aa6d12e729de8163a9fb58c254 iio: mma8452: Fix trigger reference couting
1e100abf00aff1c430d14a9b688be95b643f8cf9 iio: ltr501: Don't return error code in trigger handler
7fb35f2d211df8fa34b702f4e20563c061a63a70 iio: kxsd9: Don't return error code in trigger handler
6b1dca3c9e1c2502581f74e7e64ba68c5cadffed iio: itg3200: Call iio_trigger_notify_done() on error
adc932c5ee1bd1e9870fe27daf075e3214ee1931 iio: dln2-adc: Fix lockdep complaint
0dc0cbb31909a56d6ff9eaf70c53f9b7db0ff90a iio: dln2: Check return value of devm_iio_trigger_register()
ee1e5b3060e13b3c95762fbed8152307a2a5485e iio: adc: axp20x_adc: fix charging current reporting on AXP22x
ba2d5678acbf40009a71629c6c719ee1a1777569 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
5f83509e3324a0bafa9664cb7ab8c5f7e432f939 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d40bb14466d9b1ffba631720da43a8ec511a57fc irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0f9f586441d530504a458b117e9f43973200d63f irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
615e5af3a40e27da73d03ee1402ec93a30429726 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============0243728767859914540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3beb62b0e262-47d5d132717d.txt

3d13dd0b55ae11a9d37d084d8cf8b03e55a996c5 HID: google: add eel USB id
dd186d7d1b91ae817a850fe7ce57bbaf984a14f2 HID: add hid_is_usb() function to make it simpler for USB detection
bf918cbfbc6c7156b4a3ee09a3969fc4e5f1f726 HID: add USB_HID dependancy to hid-prodikeys
b95f411e415386d66d88ea1e0083d960edf71bb5 HID: add USB_HID dependancy to hid-chicony
66023cf370a6063e95a8649825e1e76e10b96ad4 HID: add USB_HID dependancy on some USB HID drivers
0c049609f9bd4528caabdc5c6624b5bdb4ff4e8a HID: wacom: fix problems when device is not a valid USB device
f91b510463ddb313b796a4325ec03ae9db0edab3 HID: check for valid USB device for many HID drivers
283cc0e8690b95b68224620060a248482d4dc712 can: kvaser_usb: get CAN clock frequency from device
209e33bdb30ea67d207a32c5fd0b2d2bf20aa4a9 can: sja1000: fix use after free in ems_pcmcia_add_card()
fa52e68ac4bbee042c06226796850ecfc42d6a56 net: core: netlink: add helper refcount dec and lock function
3eafd874e207fae6b190e4aec436d0d72ebe64fa net: sched: rename qdisc_destroy() to qdisc_put()
6305e36324e44e723cfc13fd108b05b46dbf10ad net: sched: extend Qdisc with rcu
e1bbf6fae5399b62a963aef09824930a24a32985 net: sched: add helper function to take reference to Qdisc
09e604079b05ffd55986488d0eaff92b8ab03dfd net: sched: use Qdisc rcu API instead of relying on rtnl lock
0ff22acf2f6c56fe78133fd464a9a83fa993d408 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
776a4d4bb6451b9856c414cc8727a7d5c49125ba bpf: Fix the off-by-two error in range markings
fe9262294d7aa2f70be95dfc57f58bcade85b666 ice: ignore dropped packets during init
157fe367e1687fac6863c02a688c721cef1af3b7 bonding: make tx_rebalance_counter an atomic
596ce59f5f416da0a06c6fd7ec6fdfc6968a5612 nfp: Fix memory leak in nfp_cpp_area_cache_add()
0bffe1b5c4279478aa0a3d19da8542287a97f0d7 seg6: fix the iif in the IPv6 socket control block
d4ac7d220e444feb60b5b606823e6c868126b4a1 udp: using datalen to cap max gso segments
19ea88b00c54481b18700d5d5a19c03c1afea11b IB/hfi1: Correct guard on eager buffer deallocation
a77ce9fb694643b1f6be4c399343891024424d9c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3ad81789454a1dd572754183c355d141cbd89c2e ALSA: ctl: Fix copy of updated id with element read/write
9a87c9794cb477dfc9dc1a1691090814e138124b ALSA: pcm: oss: Fix negative period/buffer sizes
505eb4994b7ae1b1c0957e064dcad0bef49ef6f9 ALSA: pcm: oss: Limit the period size to 16MB
f4c372305331f94e071bf61dc4576343d3431fec ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
4e64206e35ba6bf96f0cbb5e9d98cf71ce204fb5 tracefs: Have new files inherit the ownership of their parent
36b2ccecb5ba65453d49aaf3a42d1863d044826a clk: qcom: regmap-mux: fix parent clock lookup
e5b2cd395fdb379403cbdfb45e2e1c72ed603424 can: pch_can: pch_can_rx_normal: fix use after free
b0e95e4ef1d10790bd836d7cf3e15edd0ad08a3f can: m_can: Disable and ignore ELO interrupt
03480d2c2f17ed9232e8431b99be3aefd2a03c12 x86/sme: Explicitly map new EFI memmap table as encrypted
84748f2579f70609983009557590cd1ea2d1034e libata: add horkage for ASMedia 1092
a175d016a7e9e3546fc0a316c0e76658c60dfc92 wait: add wake_up_pollfree()
3b0e19033ae3cff5ecb530fe56566a4ca19eb5ea binder: use wake_up_pollfree()
c2184879f8a3ba508dcd63e0948480d254240113 signalfd: use wake_up_pollfree()
7478b2fafbca31266a3c7f045621140f31e67ffc aio: keep poll requests on waitqueue until completed
7727012e0aee724dd93c6c06decc7393c0075e01 aio: fix use-after-free due to missing POLLFREE handling
e4a117b8479888016f733ded00122acd93f83fdd tracefs: Set all files to the same group ownership as the mount option
c26c71a44d1fa3ca07f6dd818eab5cc72135a29a block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
f6739b60cd2313dcefee3acdcc5f6c9253b96ea3 qede: validate non LSO skb length
e810fc8b57c7d153238fbab3ff65ccaed60ad615 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
81f5338ab81564300430bbe67589efda27b53581 i40e: Fix pre-set max number of queues for VF
4b1798597f16c334a1ed7326caceb3a9cd2f1bd8 mtd: rawnand: fsmc: Take instruction delay into account
9abe9ae312e93ac9efc131f55cb358bf47611a4a tools build: Remove needless libpython-version feature check that breaks test-all fast path
823a75dd72f68567ab77decaf9c1fe6ec6d336b2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
42d8f204727ab6b7ec2922b4e954cc9cdbc983a0 net: altera: set a couple error code in probe()
a97db8ac54afc0e9095a47d8ee9010dac1f063f2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
eb06c31b9785168a18297f893498cfd30fb79b82 net, neigh: clear whole pneigh_entry at alloc time
784bcd368db481683dc419cbbe900139a2b5c9e1 net/qla3xxx: fix an error code in ql_adapter_up()
596c193263d1e47ba09b4d7cbce9fefeb7711d01 USB: gadget: detect too-big endpoint 0 requests
fac3ba67dc64547539ddb33ad36ca6764d94d123 USB: gadget: zero allocate endpoint 0 buffers
507de07e8df1a2752a755767acecbdddfa5e1f79 usb: core: config: fix validation of wMaxPacketValue entries
59993b76a8a1fcfab94dd72c0954d4f223474f70 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d1ad57e72ea0d39f69a69b751113e0ff8fabd75a usb: core: config: using bit mask instead of individual bits
198c5156f015d3f33f68991cc51eb26704c07af6 xhci: avoid race between disable slot command and host runtime suspend
2469fcf1f1711521c72186aede8bd87a5309f490 iio: trigger: Fix reference counting
ba5ca86c951e511958de08e909f568df36396d19 iio: trigger: stm32-timer: fix MODULE_ALIAS
2d03a87e80a03c3f2e83e1d32fa3eac3cb674d75 iio: stk3310: Don't return error code in interrupt handler
db49c4e84be88b0ca17c59c9b1a1b3b14799baaa iio: mma8452: Fix trigger reference couting
564e4ee4b9c2d5304689a34760bd3e50a40a3c77 iio: ltr501: Don't return error code in trigger handler
bb8fefac21938fedc12db026a577b5c8631513a1 iio: kxsd9: Don't return error code in trigger handler
3efdbaa7dfa2f45e2af8432f4b1bed7ea8495122 iio: itg3200: Call iio_trigger_notify_done() on error
017ca92b4000aa47653f0a482387e512ccdedab9 iio: dln2-adc: Fix lockdep complaint
6643d29b8b86b00fc806034a88cdf1cfc7ac48ec iio: dln2: Check return value of devm_iio_trigger_register()
24a08fecf3fd1c3a451d77329c058fd8030aad92 iio: at91-sama5d2: Fix incorrect sign extension
ab8c0857f74c5c72c7064930b470496c27a9231a iio: adc: axp20x_adc: fix charging current reporting on AXP22x
57608d0abe5abed29390f0749335d09413465c32 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
c63e5142ae8fbfafb7554e7a0495a116c72d50b1 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
9370221c264e7d516c04337e0698e170c0380718 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
32590edefd5c8a3d8baacfbd1065997eafb0656e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
0cf795ce182b1756720cd27f4a3ae06c9abc0a1b irqchip: nvic: Fix offset for Interrupt Priority Offsets
07cb92486e1dc744a77183e403001e374157c435 net_sched: fix a crash in tc_new_tfilter()
47d5d132717daee9f0290f3b77e302d2375ef58e net: sched: make function qdisc_free_cb() static

--===============0243728767859914540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51de2c78e88-27d5128f0cf8.txt

8bb19c1bd48cca2ee5a7a8db806609343dbd09ff usb: gadget: uvc: fix multiple opens
d854032e6d79a04503cc3ed231e672049471cc64 gcc-plugins: simplify GCC plugin-dev capability test
0ee63d5b1ede235ed73dd541bf384c9b016af64e gcc-plugins: fix gcc 11 indigestion with plugins...
59521834eddd1873882067f1e50911fe1368694e HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
18b3e16d607e1a84ec4c3cd8dd538caf50db93c6 HID: google: add eel USB id
420f13307dd5c8aaaab701d675d3b827964af4b9 HID: add hid_is_usb() function to make it simpler for USB detection
c3ca112526e2d07ec37aed453fbd96a1be8b2789 HID: add USB_HID dependancy to hid-prodikeys
bfc2dee9a51fa4f893e48473561c1b3449a8e032 HID: add USB_HID dependancy to hid-chicony
d94c50f2e7b1a3f2f5456023c0a5bbd1cb09dc5f HID: add USB_HID dependancy on some USB HID drivers
6cef6c0614ef86b928663ff2b2534481d4edadd8 HID: bigbenff: prevent null pointer dereference
b9a173703f51142ca0ae983c51427254c5babf72 HID: wacom: fix problems when device is not a valid USB device
d03331a36ce74f74072a548d20926eba4744b4b8 HID: check for valid USB device for many HID drivers
3d78beb7b0644ca30613d659c39c0309193384b0 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
ed8383d1cc8cfc2690cffefbc6c4e72f3caab40f IB/hfi1: Insure use of smp_processor_id() is preempt disabled
1a5ab69b2ec32daed8106e459623ef3083cb0cdc IB/hfi1: Fix early init panic
f78612a5a989c38c287cf204e18448a04a360479 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
68258feef50bdb9d3c7fe17f21eb154bb3cc6f09 can: kvaser_usb: get CAN clock frequency from device
26a5635dc5788e9e9f9a25bb2620eb56955a0af4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c3c938e80ba3ac490634b1c5f91d072abfabd64e can: sja1000: fix use after free in ems_pcmcia_add_card()
fabefe16d485cdd8395013eb8fefcffd051ad55e x86/sme: Explicitly map new EFI memmap table as encrypted
1d0fcddfa028f7767af2dabe7a0a01981d65cc94 drm/amd/amdkfd: adjust dummy functions' placement
c5f1e73ded60817b4d2b59c0804f2e10481fccec drm/amdkfd: separate kfd_iommu_resume from kfd_resume
5d8529982082be11ac908c80e1ef765cafb4aa1f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
b28dacfd9e5e7edeba3ffc37e5f92a95d4e2c943 drm/amdgpu: move iommu_resume before ip init/resume
c94b046e1a6d9c1d7cc2726a886905b226a6d91f drm/amdgpu: init iommu after amdkfd device init
786bb8128f3ed2e074a9d6fee510c16e5b61f05d drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
e57d7b42f20470dda50b29299bd16f93373ab426 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
23bf23b1ba479c703aab1c25aad851a77fc8a469 selftests: netfilter: add a vrf+conntrack testcase
e7dcfdf1648c020fe6d287b1e630415e19987e2a vrf: don't run conntrack on vrf with !dflt qdisc
e5b8780a26bfcea3c24c87688bbd72163f0de74f bpf, x86: Fix "no previous prototype" warning
0a87c7f9466f3d9e178bb3ab3e0758578bcb2bc4 bpf: Fix the off-by-two error in range markings
3c1743cbe450e710e15c634017c0fbc3702e0030 ice: ignore dropped packets during init
bc8dee035b87ccc8f0ae661ec15d76a9538abfa3 bonding: make tx_rebalance_counter an atomic
423b06e55b310c0359830c9107d843bc8280d8fe nfp: Fix memory leak in nfp_cpp_area_cache_add()
6344e8b364cb29f68b73cb12710363d2b9ba5d10 seg6: fix the iif in the IPv6 socket control block
6ae45c8a3bc0bd0ee2880462a57b4f1faf6fc9bd udp: using datalen to cap max gso segments
2e1c8034e1a50346a42914a02a8a893e3a6a4082 netfilter: conntrack: annotate data-races around ct->timeout
5abfbce4b9d5a20a989b2fffb97bac935588fce5 iavf: restore MSI state on reset
d826ba97ff96ea0dc25b960b5ea28f14d133cdec iavf: Fix reporting when setting descriptor count
1dc545c07720abc97be3619174b939f681e83633 IB/hfi1: Correct guard on eager buffer deallocation
eee2e916e1d4359d550d885fc41cec796a332017 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
f958714196a6ff5be5ec584ba7e5d1c869be5592 net/sched: fq_pie: prevent dismantle issue
85b4a1b4cf71aea4a4f89805a870b0320aee0e44 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
71bf95658a6d07d59a3274fb0fa4aa05209976bf mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f5849303a4de3e0c0cb7d21d403a9ed922e9d278 ALSA: ctl: Fix copy of updated id with element read/write
d2e0f30ef2ba47e3cacb48309b04945cfa16f0f6 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
b5e1541514a96d9de762c21f8788b0ecf3948da0 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
ac472b0a5e368bf543603adc4db40a959b396423 ALSA: pcm: oss: Fix negative period/buffer sizes
28cac5f6f6182d30e2ea47d50ead5617eacd8613 ALSA: pcm: oss: Limit the period size to 16MB
18142126bba02ff66a496bd092d4128316c4168d ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
9d060669a85131b36984620f171891d31870597d scsi: qla2xxx: Format log strings only if needed
91fa4b05535ec69896c406bc7f2e713b0ca3fda5 btrfs: clear extent buffer uptodate when we fail to write it
9c5e6fc2d591c3a4b4db1b04512e5d2580a2b6d3 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
1ef444f332f25cb0ed3475cf3d182859d1251f6b md: fix update super 1.0 on rdev size change
36cf1be8374b85e28592a8cbe1deb4683bc60086 nfsd: fix use-after-free due to delegation race
e5292f9c2a341a0a9a7f227e9cb39a8583e439d8 nfsd: Fix nsfd startup race (again)
3a6fc360ad4a9a7f8623f29728075654598aa027 tracefs: Have new files inherit the ownership of their parent
cc77dc896e6f993754915b64450a83677bd118e2 mmc: renesas_sdhi: initialize variable properly when tuning
6574b1262c97e6912d9326a4ef9ac0f5dbc522b2 clk: qcom: regmap-mux: fix parent clock lookup
e73987f3cd6802ff464884122195c8cbcdc7205f drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
eccff7ed04328a631061fc1cef34672b607995fa can: pch_can: pch_can_rx_normal: fix use after free
c62f8f7f767f38c23911845a1b2d9f8a43f90bb9 can: m_can: Disable and ignore ELO interrupt
7c84d437e645087ba8d01cc561ffc3b785269093 libata: add horkage for ASMedia 1092
9e755dc2f3f89a32896dd693d5f7477efef09574 wait: add wake_up_pollfree()
5819f636b7f37c1b10135d2e6ee2a2ed85005aae binder: use wake_up_pollfree()
50058519c835d082be5b312841486373006080ee signalfd: use wake_up_pollfree()
c6f796093af3a47c9f5b388be2f627266b6b690f aio: keep poll requests on waitqueue until completed
aada8c0728ec8d9db8a88476b337e02f47e0eb44 aio: fix use-after-free due to missing POLLFREE handling
5b8a69c542170b5824bc349d9cb9cd6b529ccb0a net: mvpp2: fix XDP rx queues registering
c0bc6df780a2b521215fb8e7018f5b0c4436fa27 tracefs: Set all files to the same group ownership as the mount option
4226f5e3f366f3110e4f5277e1754a1a2073e45d block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
a8478850dd70d7e93cd6de8cd7a5710da43109c0 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
11a1090b456a947e9f5da65519322a0ea019add9 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
4b79d7008e18335f1b5413d16797b4bd90c48670 qede: validate non LSO skb length
a3038adab78282f2eb4a387ac1ca6fc54fce14ae PM: runtime: Fix pm_runtime_active() kerneldoc comment
ea0d80bb9a58906ca2f807d714cb1ec1000953af ASoC: rt5682: Fix crash due to out of scope stack vars
ef23c3d6500cd387abdc5ed7cf8f8ad7b755db01 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
26cf7dfda875c04006bc9bbc40b96c79e0ac8509 ASoC: codecs: wsa881x: fix return values from kcontrol put
52cffd0518b075f6216a359d55fadb43ddf4a964 ASoC: codecs: wcd934x: handle channel mappping list correctly
965fce3bc60459703d335b695937d88b08dc60ec ASoC: codecs: wcd934x: return correct value from mixer put
0cd2a762810eb6957b2449150f85ca89204a2b2f RDMA/hns: Do not halt commands during reset until later
ccd769399d4c6bd5c940cf8c93d84e39aa159e39 RDMA/hns: Do not destroy QP resources in the hw resetting phase
14f51e3ee1efc364a6e55f0477c3a35fd842b9c5 clk: imx: use module_platform_driver
c2bd19a323315e0acbecbd2585eec69d551851c6 i40e: Fix failed opcode appearing if handling messages from VF
aa5eef52eb71a1296536c5014af6d6212616e83d i40e: Fix pre-set max number of queues for VF
3f56e3db895d6da9e7eaf44030b3d7f6284dc67c mtd: rawnand: fsmc: Take instruction delay into account
100e0cb0cb217a00adb3e289da4f0681bdf24ed4 mtd: rawnand: fsmc: Fix timing computation
e47c4ebcdfad3b22542d06c36e01e4f29c9f30fb i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
731190557b14b39fde0b53ad6fae2e02e1305cf1 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
8f07613e236acacfe51bf78cc30e3ef164166a75 perf tools: Fix SMT detection fast read path
33dcffd94ca5bf65c58f9b10d36a7aec250d8cb4 Documentation/locking/locktypes: Update migrate_disable() bits.
69ce8451cf0a145d6db49a9ba227c1e7da6dad91 dt-bindings: net: Reintroduce PHY no lane swap binding
bebe050efba4dcd0e5e9ad112c13c7a3a9703731 tools build: Remove needless libpython-version feature check that breaks test-all fast path
9e1e7fc3825c6b50dab0e5b611296bb5ad87ec89 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
a9f46324f0b07ca213514087b03446bdcdbb97b6 net: altera: set a couple error code in probe()
331b9d00599d3b226e7059e433c98c0e3b4cdafb net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a149545c36b770abd07c3d60e8b01e337673f9e8 net, neigh: clear whole pneigh_entry at alloc time
ff23f3382267b39b0fbc2f73ecd99c1635c63662 net/qla3xxx: fix an error code in ql_adapter_up()
bed7e1aca5cf6a6b6cc56cb4e243a63fc7274ed6 selftests/fib_tests: Rework fib_rp_filter_test()
f6c2d902b5d0ae4295bcf1e1d512e016c5e10f8c USB: gadget: detect too-big endpoint 0 requests
37764e35d441a427aa23efc99413f2059e95f956 USB: gadget: zero allocate endpoint 0 buffers
5c0e71e15ff67262e5baf538a3d3647497bb2955 usb: core: config: fix validation of wMaxPacketValue entries
6d5e4477fb37c1d6acb2003f3b15ade626cdd6fd xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
741d8e72058b415e607ae7c31e65745100f092d9 usb: core: config: using bit mask instead of individual bits
bdb9b3580345999c240010cd8f7fee094aedd5e4 xhci: avoid race between disable slot command and host runtime suspend
e57cc37eeae42d3e85f3a316f078c0aafacf51ed iio: gyro: adxrs290: fix data signedness
5efb74ae66bbc3891c0321ce3bcf6d06690a995a iio: trigger: Fix reference counting
b55760bdc0735f880cad64297f0e1f09e8f9b99b iio: trigger: stm32-timer: fix MODULE_ALIAS
64f0c13e45e7d0beb27dd6c661cb36867365b98c iio: stk3310: Don't return error code in interrupt handler
bbef1c10d4e7ab3fd715c0e012f9f4c477642ef8 iio: mma8452: Fix trigger reference couting
20ef3da5bd23ac1cc3eaa16c5c8a4d74462e5d51 iio: ltr501: Don't return error code in trigger handler
ad3433f9ab36d0b32895e654af2c3d4e39823276 iio: kxsd9: Don't return error code in trigger handler
d2a056d67eed68eca2d01d3221579b1190521c1f iio: itg3200: Call iio_trigger_notify_done() on error
26756e9250db39cfb018804d963591cc2606b90b iio: dln2-adc: Fix lockdep complaint
546588c2ef9ae2c4403f66bd8cc5d91b9edb3e61 iio: dln2: Check return value of devm_iio_trigger_register()
6932326aff31ce8c9651339c3721fd6857a48226 iio: at91-sama5d2: Fix incorrect sign extension
f909f3e0d8c67fb80551d31c32679756c08cfd1c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
7c64eb1ccc17e1dd6796390ed7966d6143a7ce4d iio: adc: axp20x_adc: fix charging current reporting on AXP22x
21ee28df16a3f26aac2cdcb1118db484d8a07877 iio: ad7768-1: Call iio_trigger_notify_done() on error
c42e54d80e13b56721f3de7ac90732573620f3e6 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
d50ea2d9341ed9f46775c0827807968d741530e7 csky: fix typo of fpu config macro
4f8b9c8b696d3bef9a38f455272cbb55f2c389cd irqchip/aspeed-scu: Replace update_bits with write_bits.
2c389e5f9cd4b1d784bf6b446efef15525114419 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
b6cc3fce55c9beaa25bb77422f48aba5e588f8a5 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
2caa6acaa1a4a836676ed253f69c378ea3eb8c57 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
89dbd2698e2717ed0502bbf2ed3ac9919999a0ff irqchip: nvic: Fix offset for Interrupt Priority Offsets
4fd5b73276481643ab5aec5388d08ab0f6b3bcf6 misc: fastrpc: fix improper packet size calculation
f323827be8bb7c70058ec261aadc0510910a1a05 bpf: Add selftests to cover packet access corner cases
a685b4bb76edc99e738143faf94715fdc6e22075 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
79ea38327c914fa3cfcd12a296dfb03a423ccb11 doc: gcc-plugins: update gcc-plugins.rst
981e5b90a10fa3f4af755109d8dca852fb5d85cc MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
27d5128f0cf8772c14eb940edd9e1279a76d5ce2 Documentation/Kbuild: Remove references to gcc-plugin.sh

--===============0243728767859914540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4f3ee5de11-bbc1005bc16f.txt

c6d3721592643ad54901c9cdbf98f3d6f79db8af usb: gadget: uvc: fix multiple opens
aedcfef57ceded0ddc3f743113c3a7b75d3bfe6f HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
504b096df2e362750bb55d671c58bf8acebe3810 HID: google: add eel USB id
9ecb7897f941a4582cea300c142be0deaa4d336b HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
984627a3df3f3243883686d67090208fbfdf66da HID: add hid_is_usb() function to make it simpler for USB detection
b18d7b65bd8ea3deb212ffc99d29ed5fa9ce03a0 HID: add USB_HID dependancy to hid-prodikeys
5c48345c4829a9c7cbef882db8e44972126dd9ec HID: add USB_HID dependancy to hid-chicony
7df39d0173fc2d25f1129de39fb6a36cb63c3519 HID: add USB_HID dependancy on some USB HID drivers
eed26e67703c3ae90b6df1aa50dc337d8acb19ee HID: bigbenff: prevent null pointer dereference
3cfaf2cf5bb4cdae317805edd19c27306fc0c6be HID: wacom: fix problems when device is not a valid USB device
ac8bcf52c71b12cb2d4b404432c7c94c154c74d2 HID: check for valid USB device for many HID drivers
f59199b0b665ba43c0d6c6463fc9d27b02dfb820 mtd: dataflash: Add device-tree SPI IDs
baed8304f9f4bd4bc0f7a06afd5851cc8f6f6a5e mmc: spi: Add device-tree SPI IDs
cad20f9908766f805caa9afee84e619810cbbe42 HID: sony: fix error path in probe
f29a3cce9b3541574ecb4790eea5fe2fda9aead0 HID: Ignore battery for Elan touchscreen on Asus UX550VE
725cf196395573cf2380257559814666594e026b platform/x86/intel: hid: add quirk to support Surface Go 3
c47967a5f2e72a347201d62e2b7c19e66d3afb7b nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
13f9f3852a2cbab2faa1198da96dcb3a8762fbc1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
7a6e8fd77fa2276056e579ce1e8a38c2d5db951b IB/hfi1: Fix early init panic
107e80ab162550365de8af645708f01c6be68cce IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
fd4aad1062514b7a659f1ec20a01b6506caeda6c can: kvaser_usb: get CAN clock frequency from device
53f30894531964c9cfe3d36084e85be2f65f2d5a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
73c38ad986ca1bf037866505e543957e3f761705 can: sja1000: fix use after free in ems_pcmcia_add_card()
90cef93811a0c8dbc60c712dbce940423a480931 can: pch_can: pch_can_rx_normal: fix use after free
691e1786fb37ecb1f1b212f61f08218c6e13977f can: m_can: m_can_read_fifo: fix memory leak in error branch
6575c20ee71a84352e8065cb76ade9c91c22a143 can: m_can: pci: fix incorrect reference clock rate
0b82c5fd2ac79a507be4def04b8983b044b8e2e6 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
d3adffacca84108d7d3aff5e2a15582085ba0a91 can: m_can: Disable and ignore ELO interrupt
45988cec1a34f2adac4f1c7f095ac948d8845c9d net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
c1fcf032a937cf9b77d3c864c18105629da3840b net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
fb8a99e7b2c910d95a3934af80b88bf655cf93e2 x86/sme: Explicitly map new EFI memmap table as encrypted
36428d19f969329567fedbc099f578795cf7e615 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
25c9e6af5eddf3722f44149b87765b886563a3c5 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
062e4c45bf1cf438e545fa42729a478b985f5dcd selftests: netfilter: add a vrf+conntrack testcase
224e11b9dd9c4e7195f2ebbb962c544d58153464 vrf: don't run conntrack on vrf with !dflt qdisc
881d5affa55bb74200b63cbb739c5dd92cc0bc1d bpf, x86: Fix "no previous prototype" warning
3c1fb9d90bfc1691fdc88c40395430153ebbad76 bpf, sockmap: Attach map progs to psock early for feature probes
6a8835cb89f54a50b312e4ca6210cb2b3ac9c0d6 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
b784e69d3307d2e4914a8da6ad604fd4b75207d4 bpf: Fix the off-by-two error in range markings
cb944c96add559cc2f8d9fa0014a6b531db52ed0 ice: ignore dropped packets during init
b5324e82354c00e2f7677530128f3c4c02c12b9a ethtool: do not perform operations on net devices being unregistered
dc65fc371b4fdd94d5f6b1b55dd7e542721ae651 bonding: make tx_rebalance_counter an atomic
6fce11a5c5ea1d7d43060cf006172edfb48b915d nfp: Fix memory leak in nfp_cpp_area_cache_add()
d9338d87f8d2ef562dbf1331f3148694d16baa9c seg6: fix the iif in the IPv6 socket control block
7a5071927590b23e7980fea94ade93ab24b5c0e7 udp: using datalen to cap max gso segments
c8eb4115afa6c3dbf380c515f1ba87bc16abd675 netfilter: nft_exthdr: break evaluation if setting TCP option fails
e1ae613aba327957d4ac17a704f39c184d974a5b netfilter: conntrack: annotate data-races around ct->timeout
df4d3fbc847e17cf9d83e1153253b9263710639f iavf: restore MSI state on reset
a1a20f6ec63ee1e6a5b62a830e2da2cfb18f5bc8 iavf: Fix reporting when setting descriptor count
4fc7121e94f3ed7e45de502cbbd1f1d1c3551bb1 IB/hfi1: Correct guard on eager buffer deallocation
ca261f20a842f077d0a37f4daf46455866a2c2f3 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
a6a4e9fd17ab5c921558c2fb0e78a652695826ab net: bcm4908: Handle dma_set_coherent_mask error codes
e0adfcccd1cf4ed4f06a7fa33c4c7add0cff5818 net: dsa: mv88e6xxx: error handling for serdes_power functions
4d37824a0379c733b9b6eeb30880f38c24062075 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
6d0bd42362035e93fd54c25ed156c403f6725140 net/sched: fq_pie: prevent dismantle issue
1b728f806d5735ff164821f7e6d2954cf5172c64 net: mvpp2: fix XDP rx queues registering
23dd0ac6326ff0b722cc05303a305e4ce0616615 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
600b506e35e564c3cd3eea6396784e58ceebcbf0 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
722ff2616697f395822a6c42f834e96d6faef496 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
cd9dfb9c04d3ec1836f7768357625187266dbdf7 timers: implement usleep_idle_range()
6b0a138691f8f642fe4977967f7b333d8c5052cd mm/damon/core: fix fake load reports due to uninterruptible sleeps
33cd6d4b4dc22c83f7647868397b75132d77ecf3 mm/slub: fix endianness bug for alloc/free_traces attributes
c40691c81c246b3239d2cebf895e738ee5f15649 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b6e6358d564a1e063efc4aa814f46d3f88a2f548 ALSA: ctl: Fix copy of updated id with element read/write
6551747610b93db44429f1a68d60bb34e308dee8 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
a9b25c98a11f55a75821c67283933e4f4c49e420 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
3771a2cd9bc83237b8d1ea3ed5f99d4cd0fde057 ALSA: pcm: oss: Fix negative period/buffer sizes
3698859295d88e63a4e7bbf0eaa2c22e1a42acf8 ALSA: pcm: oss: Limit the period size to 16MB
2a3e6c2e89d0520b114d346a7ae2f7dd3dc9d5dc ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
25abf3b42402eb129710c05fed7e059a8e1914c1 cifs: Fix crash on unload of cifs_arc4.ko
a423afcd459b5848962ef2b15e35550ec402b1ab scsi: qla2xxx: Format log strings only if needed
93109479e92cb8ec5daa57d13de623036076bc8e btrfs: clear extent buffer uptodate when we fail to write it
22e4fa9d43d2712e3dea46c827d07590109be4da btrfs: fix re-dirty process of tree-log nodes
3150df35d9b7aa6dfe65ee665364f2351bf10ce6 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
d3d490951eedc208d857eace6b24b2ab2a5cd92a btrfs: free exchange changeset on failures
2adff48a148b5a9a79b0111012d58a77b48327f3 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
27b69a4bc3a53f29846252f9eaad957b4adc2746 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
fc8bdd388853a37270ff0abd1967331c9e8dd0d7 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
7f3789140e064bf8214cb522393aa132cc52a1b3 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
b7b009aadc2c7b3186957573cccfc5ba9fb8bd1a perf intel-pt: Fix next 'err' value, walking trace
bf7f7ddae1c3f677ff046aef4d31081902e87f15 perf intel-pt: Fix missing 'instruction' events with 'q' option
b942950be9e4454a6dc79799397dbbd7389d2105 perf intel-pt: Fix error timestamp setting on the decoder error path
04a381418afa6c4a3f336abcd81f68966aa459d1 md: fix update super 1.0 on rdev size change
21344a9012da6624609f417f0d3581b16a219d9f nfsd: fix use-after-free due to delegation race
b47f2d34fb27854b261e4d2a1eb553c48f7b9561 nfsd: Fix nsfd startup race (again)
80af787672d98c7098f31ec4c5db54d6e0595352 tracefs: Have new files inherit the ownership of their parent
06cfee92512ef212e657ca93c404c228d7574c02 selftests: KVM: avoid failures due to reserved HyperTransport region
09acaa67e75adadb6cab7785851a0ca7801912d9 hwmon: (pwm-fan) Ensure the fan going on in .probe()
de46c2f68ac9db274c4153ebee2c76ffcf823a8d mmc: renesas_sdhi: initialize variable properly when tuning
44117efa30497b1f5cf0068ba07f21dababd13e4 clk: qcom: regmap-mux: fix parent clock lookup
92bcc4df726c0bdac83c3fb2ace1c9349d4efe2f thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d7558beb7c435edd90e8e8ebeaea9dd146e85784 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
5797346180c6bb5031f9d55616a4c134bd938dd7 libata: add horkage for ASMedia 1092
4951d0e571ffe85bc9c8c79e7617e8f39ed2d7cb io_uring: ensure task_work gets run as part of cancelations
249214607e5ace5b4a2336c481584b358f4f5b3c wait: add wake_up_pollfree()
05e8baae0b60c201704b0efe05a12d6ade008721 binder: use wake_up_pollfree()
98bf5cb0a21f7e655b8ea3796490ab4032ffc5c9 signalfd: use wake_up_pollfree()
fa84c50c87943476adb0ec9b0a29edc2e61fa459 aio: keep poll requests on waitqueue until completed
d5419818bedbfd74c10bc67f7c0f7913b71ac465 aio: fix use-after-free due to missing POLLFREE handling
75e1a95fcc90d693c8977565168e88285d99a0b1 tracefs: Set all files to the same group ownership as the mount option
cc037513c7b58fe9a46fe15054e4df62c51445a0 i2c: mpc: Use atomic read and fix break condition
ee3dd14812b73f74185b4f6f1777f99f5d408a67 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5f08a1de373a060984326387100be02e8a18c892 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
0054785ad20f6a0da85f4ceffbd55077691212ce scsi: scsi_debug: Fix buffer size of REPORT ZONES command
6edd6e473290e4dc3e0ad5c0bf57b46391bb6c11 ALSA: usb-audio: Reorder snd_djm_devices[] entries
6511d76f53df974596975288cefbd432b8fdbd99 qede: validate non LSO skb length
49e95ad3103fba917a77c2c68b8889a0008cf4c8 PM: runtime: Fix pm_runtime_active() kerneldoc comment
9659f3f19088774a969b65d77c637631a8c1d403 ASoC: rt5682: Fix crash due to out of scope stack vars
767beeceed14a233158f99a61249b64b3c9965d4 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
eb1ce425fdc1dd8630cce6acdf93e4505a0bbdbc ASoC: codecs: wsa881x: fix return values from kcontrol put
354204b910fa43db73bfa882a93eb23abc11c1e5 ASoC: codecs: wcd934x: handle channel mappping list correctly
c3727d05f1b559bcf4588ba5d1d8daed32d20906 ASoC: codecs: wcd934x: return correct value from mixer put
fd09a1eeaa2f5136213644b91abf78c28daf88c8 RDMA/hns: Do not halt commands during reset until later
7955d5d4076493a7a5658742cc2ab5d56b277c9d RDMA/hns: Do not destroy QP resources in the hw resetting phase
f547f1dff8d2aa690231172acf378b6c52741836 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6f68225d304bf90ffea3f544754dd4ab6eb3e37c clk: imx: use module_platform_driver
129795e51013effacbece3f3c3c0af1ba44c8703 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
cab56a6c21f0638ccdda35b295f13e4ca40f0d74 i40e: Fix failed opcode appearing if handling messages from VF
7aa09a047e57e92bf793e9a713ea1a36d5d74c5f i40e: Fix pre-set max number of queues for VF
7f06ca3eccea9072c68b3ff6052df1220a530edd mtd: rawnand: fsmc: Take instruction delay into account
39040b0ba81ae6de41d358ae51418b18739cd601 mtd: rawnand: fsmc: Fix timing computation
527e9e5d3650d7bd09ab341de452f0534e2a4d70 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
4faf1a0ae39b17f9293d20fa8ed76de3c5a89437 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
eff21dd1e49aee3b95c5d01f37c4e3a590382d5e Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
6c1ec628f480e52fedfcb67517e124fc4fe68fce drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
753f4fe30c96576759ef22ca1eba14827086bd2d perf tools: Fix SMT detection fast read path
c9fc86b81f521d665ce8168ba00ddc3f003f4afd Documentation/locking/locktypes: Update migrate_disable() bits.
a76518c9b3c9464662625df922c796cbc74b757a dt-bindings: net: Reintroduce PHY no lane swap binding
beb94da25bc402042ed9cf68f7cdf571b20d6b73 tools build: Remove needless libpython-version feature check that breaks test-all fast path
d7018d15182838e38abd76be090e52fa4bf3016c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
9f7eb7ae3438f0e46af00fc621f9632021cf1243 net: altera: set a couple error code in probe()
324beaa3d71cb1207557a425aeef753703f629f0 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4358ebad91e13c15d9699f384d50a5943052672e net, neigh: clear whole pneigh_entry at alloc time
6ca7dfda3da9794040d122e72b0ab4437211cfaf net/qla3xxx: fix an error code in ql_adapter_up()
8a83e99f5c7caa0f533ec6f500d0507152ac2989 selftests/fib_tests: Rework fib_rp_filter_test()
fed9d135d6f07b482a1257d8eedbf47ad8e9c1bd USB: gadget: detect too-big endpoint 0 requests
4176a409eefd4d4e4e6d434d8e3dd90cedcfae85 USB: gadget: zero allocate endpoint 0 buffers
f438f3a5719c4942e8e2c3a25b0e35830f6c53e8 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
329cc58b168ef291081e30bc93d3ba568cd571ea usb: core: config: fix validation of wMaxPacketValue entries
23a44d17c8ddda484c0eb7cecdf8667a88410934 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
3d1e81e1b338a127af78a3fbc459477054b6e3b1 usb: core: config: using bit mask instead of individual bits
50a2bbffd4cd68c9217cd9854ff3abc6e6242940 xhci: avoid race between disable slot command and host runtime suspend
82f6fdb61baf3669e10641b0f4018e2ffd12000d iio: gyro: adxrs290: fix data signedness
265741f4f1388acb2961d6b54cd8b10fd03cf1da iio: trigger: Fix reference counting
d954f357c20914d2cc811a94b7eda97347f6aaeb iio: trigger: stm32-timer: fix MODULE_ALIAS
c43913e29955a42827c56056ff3a01c03e424e40 iio: stk3310: Don't return error code in interrupt handler
1107936be858dc1388b7aea449a6551aa28286d3 iio: mma8452: Fix trigger reference couting
1c0078d15a53e39d0c41de310ad55d01ff5563b2 iio: ltr501: Don't return error code in trigger handler
dc6968a8fcc44b87cd870f72733415fea7ac2812 iio: kxsd9: Don't return error code in trigger handler
5a5977f75ba084d6a555729d42d86d9215d34c0e iio: itg3200: Call iio_trigger_notify_done() on error
bd465ae9cfd31a7a538352ffeb2a3eb9785ad269 iio: dln2-adc: Fix lockdep complaint
4a93e3453a578f71f2f15340485da0959f796707 iio: dln2: Check return value of devm_iio_trigger_register()
7c96f7b25745fa4896070398f62e3a7730af059e iio: at91-sama5d2: Fix incorrect sign extension
f06ed390024279cbfe78b8700161a1261f6a5f2e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
f21b16ebc2d204a0edbbbec8bd8565c125867154 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a46d755991ee55ebb093bd9f4a0cbf13e98690a7 iio: ad7768-1: Call iio_trigger_notify_done() on error
ac32cc6c92f89b6c0886a1a5dd23de98544c218d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9797ef5fdcc4926529579e950f3223854dca30e6 misc: rtsx: Avoid mangling IRQ during runtime PM
f3078a63cb12a8d01c061b83437220088b51867a nvmem: eeprom: at25: fix FRAM byte_len
b3501ddc1a9e2f44885f4e8a75a129374713c512 bus: mhi: pci_generic: Fix device recovery failed issue
67cbfd16d15df8bac8f074e1345b2bfef888bdb4 bus: mhi: core: Add support for forced PM resume
133523dfa474c167287d8ec18b9086e5937863f8 csky: fix typo of fpu config macro
ed2101c61dbafd579e77a9924e3a78e910273e92 irqchip/aspeed-scu: Replace update_bits with write_bits.
688a6002f85c838503da2e327fc6ac63a3f7de59 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ce03df39f689424124295eedcc48335454639d82 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
1b832b56be497981e04275f05d3dc0396563824c aio: Fix incorrect usage of eventfd_signal_allowed()
6cd5cf05c6fe20e93d7caa5f5818de61f16f2498 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
723519560e0e6cb66a4826ae4fc4900b2189b491 irqchip: nvic: Fix offset for Interrupt Priority Offsets
53b5d220f2ee1bd37f1f096e1d1f79942f8dd9b6 misc: fastrpc: fix improper packet size calculation
8bc8a23ae3216c605f6faf1ba81d1569a7311201 clocksource/drivers/dw_apb_timer_of: Fix probe failure
bbc1005bc16f9eabf0ab6e61837cb8c68fb87255 bpf: Add selftests to cover packet access corner cases

--===============0243728767859914540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379c3a1ee884-b5825ec1d12e.txt

be85a7f3c79bf4cfccf965f5f6b881b986f25fe1 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
b65ecdd40d84edf460984c71dc6b31abb9d7291c ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
0718899b337879189a50f5cf5c8ce1103e037c55 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
77dbf33d630298ee6f5ab1f02f5a7ccd8477bb56 HID: google: add eel USB id
02996c4de0e10c49234a6c6b3b522cf492398997 HID: add hid_is_usb() function to make it simpler for USB detection
58423278ffdba6030d81425f64921575510ab27c HID: add USB_HID dependancy to hid-prodikeys
387d022c22fd0224517167d78cb1f9c3b029f02d HID: add USB_HID dependancy to hid-chicony
2e1ce7d7d3dc7365ef6a37ab1e01db056dd8fc42 HID: add USB_HID dependancy on some USB HID drivers
d4be0370a7335c85634be1f3f80852d748c17ea8 HID: bigbenff: prevent null pointer dereference
eb5548eef4146a43a94477465e81db04bb49097f HID: wacom: fix problems when device is not a valid USB device
076d929c5b4e3e3f8a48ce3a94351f4cbb73de1f HID: check for valid USB device for many HID drivers
e5a6b5fb6f1d40f2eb49b0a8316adb35fa938bc2 can: kvaser_usb: get CAN clock frequency from device
a09c61581d6b830016dea490e887ae8fa72bd2e2 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
a1ec7b1d4560387f18f5858cdd88835af2af92c6 can: sja1000: fix use after free in ems_pcmcia_add_card()
f3df57a754b945d099120b0f9c8606f927ddd95f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
f9619e6ebe4833fa192ef2b15b1dbf7e5d18870b selftests: netfilter: add a vrf+conntrack testcase
8af7b47dcc6139785bd463d280f2a224756d50eb vrf: don't run conntrack on vrf with !dflt qdisc
e646153f8cc3bdee06d3b73fb8719c04739a98b6 bpf: Fix the off-by-two error in range markings
ff185fadb3b2d00130441fc78e025bbe63e5a589 ice: ignore dropped packets during init
484a7e8df073e2f9b7cf2375f296167705177b99 bonding: make tx_rebalance_counter an atomic
0bf5eb436aac64f22d660a124e405c372b186695 nfp: Fix memory leak in nfp_cpp_area_cache_add()
a5af3f23141e7aef6f0cb804939aa11d0aa74877 seg6: fix the iif in the IPv6 socket control block
48db0e022f3ec5aad307dc1a291793b26bb7a0ce udp: using datalen to cap max gso segments
bc88a7994314290395a5be472c6d7dffc825bea2 iavf: restore MSI state on reset
1b6b7f5b613293f7b4c3d6fa85583b4b7c205554 iavf: Fix reporting when setting descriptor count
df23c527b7ab000de7cdd7e5d2f9bd19608147d0 IB/hfi1: Correct guard on eager buffer deallocation
151c62eef9717b53315f7fc47a5aa514ddf75227 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e34af2af928155f461bd5c318fa994d55416c49c ALSA: ctl: Fix copy of updated id with element read/write
ba2596d29e12ee71e8e6b42347b3f4f446506b90 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e8a701f3830b144a377b04f0660026e89ea06d5c ALSA: pcm: oss: Fix negative period/buffer sizes
1495c57fd23ac00f28c00020b397067eddcd3332 ALSA: pcm: oss: Limit the period size to 16MB
94f6f4be6ec07d8a2ba8314e9346c1964c4f6fe2 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
de6ace8b6a0e8039a6b7a60c666e8b7add7c5f0a btrfs: clear extent buffer uptodate when we fail to write it
57e106562a40350a6acdadf88b6e2f1687f0b7b8 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
608e4f264addccabc7149829bec4a1594412972d nfsd: Fix nsfd startup race (again)
79e45508be358b284efffae7bd8ae66fab1d6b24 tracefs: Have new files inherit the ownership of their parent
f20149582e9a31e89d6fc3e67fb9f0dbfcef1b19 clk: qcom: regmap-mux: fix parent clock lookup
ef6675d4980aef99afeafec23a16d47cace02eac drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
4b47946ec0f27678b41935a8175f1e687b625b19 can: pch_can: pch_can_rx_normal: fix use after free
68bdb7bd364aa6db970cbe7aaed345a023be0fa1 can: m_can: Disable and ignore ELO interrupt
bdba7cbd72c0ef3bdb5b321b26c4c7e084e9f758 x86/sme: Explicitly map new EFI memmap table as encrypted
f7d4e48bc8ae41d8ed2cdbccc985d76c4e02c9bd libata: add horkage for ASMedia 1092
54255c8ab15cc866483cde853d054f4ed2f2d08e wait: add wake_up_pollfree()
d2f45be41d4b4abc6e512493e801ec34bd9e310c binder: use wake_up_pollfree()
a524dce06d11654cab7e97e3cb926b8783c96417 signalfd: use wake_up_pollfree()
fe20db77374078d9370c63b8cb4f86ea221f7c41 aio: keep poll requests on waitqueue until completed
7b9ef45014c2601af4d5216d1f97bc46f858e0ad aio: fix use-after-free due to missing POLLFREE handling
db1d0b22b782f9acf761945629c7f8796f5e0afc tracefs: Set all files to the same group ownership as the mount option
e77d72d5823f00f6adb969060cdb0b8c3010ae46 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
7d4cc93239715ae75983227bf115826002310d3c qede: validate non LSO skb length
ce520a4988b89bbea7a4ad8b44443ae3da1b6d08 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
390f9e917ea8171432c317a58e3465f534ac6dee i40e: Fix failed opcode appearing if handling messages from VF
7d41a6c8159b35293e6d578e6eda9e1fe3904276 i40e: Fix pre-set max number of queues for VF
5a0dde24f228817a58e55bce903f523c249e6f0b mtd: rawnand: fsmc: Take instruction delay into account
35769ee4c777e5291d183802a2ff1fe90fe3aaea mtd: rawnand: fsmc: Fix timing computation
ab48217456f7f510acfdfbd5dd9cbee7c2c60821 dt-bindings: net: Reintroduce PHY no lane swap binding
13a5f42db26a66389e2b334217344589224e3f7c tools build: Remove needless libpython-version feature check that breaks test-all fast path
5c13f9c0d59ca59ad277f240c308d705dd290300 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
2843624577cb11af94fa436842cad909ff139f2a net: altera: set a couple error code in probe()
28be954233c872f0fd03f98aef321e305ca4ba68 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f454bd759946296a866740b79b495269a667044f net, neigh: clear whole pneigh_entry at alloc time
0f8ab6bd56b3cdbf4ba073988bb74ee3c0bd843e net/qla3xxx: fix an error code in ql_adapter_up()
5f79c016788e401c2e57365cdc99b30250ef118f selftests/fib_tests: Rework fib_rp_filter_test()
344e2a4590ae1bf542386bdd42e3dbb757415459 USB: gadget: detect too-big endpoint 0 requests
95b3e270cf947c492861837b24ceda0ae7aa57ee USB: gadget: zero allocate endpoint 0 buffers
3d9950ec16f6779c109e2c33eeda3bf5cd0ff3f7 usb: core: config: fix validation of wMaxPacketValue entries
42a297389daefaedddadf119fd18cacacecf7d1a xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
371b56297d1814327fbb42c9b90f0f3fe903a5d0 usb: core: config: using bit mask instead of individual bits
7785bb2f7e655ed1a0ec5995f302cdaaeb3b2477 xhci: avoid race between disable slot command and host runtime suspend
7d0a1bc1e63b3414f21e9d3b1e0d6f98ca52a68a iio: trigger: Fix reference counting
b133a546bc2b77f97c40c74ca1b6a7a605770b81 iio: trigger: stm32-timer: fix MODULE_ALIAS
bc0f67767df79ec40621e7df2cf674202e0f1a09 iio: stk3310: Don't return error code in interrupt handler
09b82cfb1065fe8b642042eeb62dba2d46ee58ba iio: mma8452: Fix trigger reference couting
7fdb0c4b919d596c703e2d6e2405731aa4f0b5f7 iio: ltr501: Don't return error code in trigger handler
fc8b3c13e8be0538f8820d87a64277050fcdc531 iio: kxsd9: Don't return error code in trigger handler
c9931da4f4231739dbf2c18e864d17c694abb043 iio: itg3200: Call iio_trigger_notify_done() on error
d885438d9fefdac704b7bed828d5229b75848879 iio: dln2-adc: Fix lockdep complaint
c2ca5d00958e8567088f6854d46485c281204d0e iio: dln2: Check return value of devm_iio_trigger_register()
802d07137963d717fe088b87d28f548a6cfeddf5 iio: at91-sama5d2: Fix incorrect sign extension
ca5c793ba4f1546d306b303099855adf8ccd1ac6 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
26d309c90a49b956dba1a35ce6e60be4eeb8b560 iio: ad7768-1: Call iio_trigger_notify_done() on error
10a1e5f78b6bf6025dff4c5889cbb8122421673f iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
97a1a57e5e15443ef401140f0a51e739e349266e irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
c94bc1fe7858ede103c42ab32f596ace360979f3 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
6592a7c130d5bcafa6ce3a844155b3191b3707e6 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
4bbf44fd742d9b30e4a79e6ef441b20ea24270b0 irqchip: nvic: Fix offset for Interrupt Priority Offsets
4c237425ec811bc48d64409fb12b7dae543cb685 misc: fastrpc: fix improper packet size calculation
b5825ec1d12e96abd67a9b018e6a9c704e006d73 bpf: Add selftests to cover packet access corner cases

--===============0243728767859914540==--
