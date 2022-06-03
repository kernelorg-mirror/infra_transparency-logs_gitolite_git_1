Content-Type: multipart/mixed; boundary="===============6217623294639697232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 15:31:17 -0000
Message-Id: <165427027743.28813.1331337108077062513@gitolite.kernel.org>

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18a873d5d73c6e5e9acd446add417ca15f69518f
    new: 42418b73538c9d0a51a6700d1a2d658ad571c6b1
    log: revlist-18a873d5d73c-42418b73538c.txt
  - ref: refs/heads/queue/4.19
    old: fda6e646184f32d45c0cd5148bb2874d819b83ec
    new: 1cc9e54dd51ff29f1a56839c6ba60b3dc255fe0a
    log: revlist-fda6e646184f-1cc9e54dd51f.txt
  - ref: refs/heads/queue/4.9
    old: 3443c1133bec01e05e2330eaa5821997f374a2c6
    new: 376fa6c51c584753d9e60147be9684e4d725a9fe
    log: |
         2589cdadb5bd4ca1bfe9c73b2e7325c42d6cd3c1 net: af_key: check encryption module availability consistency
         ac32dc2588ffbc044a21e2f58b93ae5d30f8f9bd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
         cc03d66751b42447162ddc45e7d7436d950625bb assoc_array: Fix BUG_ON during garbage collect
         8a09ca3abfe6a17a0072011fa452e38553470703 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         c692dcc202af017340a59e4dafbea83fb7d70503 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
         376fa6c51c584753d9e60147be9684e4d725a9fe exec: Force single empty string when argv is empty
         
  - ref: refs/heads/queue/5.10
    old: 7f38e2c7c434a3435c85f02762f93a088c0cdf6c
    new: 7ee15a58f3638e29830a7cd01632ca42ed79be0f
    log: revlist-7f38e2c7c434-7ee15a58f363.txt
  - ref: refs/heads/queue/5.15
    old: 29392a55a8cba79141208c571c3905ccd4e52547
    new: df4114a218e63928bb3ff389cec83bc1e962d1d5
    log: revlist-29392a55a8cb-df4114a218e6.txt
  - ref: refs/heads/queue/5.17
    old: eea1e6622490905c5c641a29fc41aaddaebd24ad
    new: 1816de8e8c5418032a2be400495f0be2ae5c32c5
    log: revlist-eea1e6622490-1816de8e8c54.txt
  - ref: refs/heads/queue/5.18
    old: de43f92561efecaf84ada47a35382a7dcfefc97b
    new: bf00cb9b384ac7f1c8d024160da606a4b9ca1cdb
    log: |
         5b9018590859f38fa74de5eed381088ab90e1d00 netfilter: nf_tables: disallow non-stateful expression in sets earlier
         61dbe3ead9b0adb3a9ac7a2d25520a7e9794fc45 i2c: ismt: prevent memory corruption in ismt_access()
         469cc5d52f1a33df57fe37fc31b9957a907d204b assoc_array: Fix BUG_ON during garbage collect
         49a3d5a31bda35ea6a08497c3994e073ed707db6 pipe: make poll_usage boolean and annotate its access
         bf00cb9b384ac7f1c8d024160da606a4b9ca1cdb pipe: Fix missing lock in pipe_resize_ring()
         
  - ref: refs/heads/queue/5.4
    old: 06295b15dd32d9f9f0a22ca3d881b0b2251653ea
    new: 5b996c944e98c8e5446e515a604240049cc35ef5
    log: revlist-06295b15dd32-5b996c944e98.txt

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a873d5d73c-42418b73538c.txt

0bc4dc49f5de0aa943c4ab99d16589aa233dda9a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
772a10a54b6aa321bd34785f7a601132bab2a4e4 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
cb84ea7549d386da6b9ba51a9308acc4095064a0 tcp: change source port randomizarion at connect() time
6813efb25c0f30ee89455db9c684919e2066278e secure_seq: use the 64 bits of the siphash for port offset calculation
7d64215230c5465a02c2f6c1352c0f4e27cbd472 ACPI: sysfs: Make sparse happy about address space in use
4f82404e0ab79983c184b82fc47cb22a9f38aa88 ACPI: sysfs: Fix BERT error region memory mapping
fe232279c11bce1b69af68a11bc6486e5756fe50 net: af_key: check encryption module availability consistency
95a29b5def853feec672399f5ae273f9f4739822 net: ftgmac100: Disable hardware checksum on AST2600
ce5d1b380680c32816bb6ad22ec3c40944ab9074 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a86cc632cb41f5040264aca9197f96f5681b8ad7 assoc_array: Fix BUG_ON during garbage collect
c04a394c800b26ed121c1a0b7610c56231203491 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b8a161bec4a26abe10c78acb498d61576a3f645b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
391c9c86f872bb1a6b8a22ee10ce4ab33798474e exec: Force single empty string when argv is empty
42418b73538c9d0a51a6700d1a2d658ad571c6b1 netfilter: conntrack: re-fetch conntrack after insertion

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda6e646184f-1cc9e54dd51f.txt

c7811d18f9c6d80722b6c0d07383393da19d3bdc x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f16b7834ce13ba306543a692dcb8e94fe60f0ba2 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
d462ae37c39d213ab6267f6990c5fce7144ce6a6 tcp: change source port randomizarion at connect() time
0440bacd460fca5aa6bd64daa6df564c36fd21c1 secure_seq: use the 64 bits of the siphash for port offset calculation
6752adc3054a552514117a2ed24f48eaca2d9b83 ACPI: sysfs: Make sparse happy about address space in use
b894937f50cb66cdf063fd786449aa1cb32b081f ACPI: sysfs: Fix BERT error region memory mapping
9698bcc1e0c20735df7fceb82030bb613b827d08 net: af_key: check encryption module availability consistency
2eaf86d5c39deb6e4095213a7c001eb43a88041f net: ftgmac100: Disable hardware checksum on AST2600
13749b6c0516ab5b1bda58a4bff29a6f2499adf8 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
a4f0f3c9e7eec2e4120230f1dcebad46483a940d drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f84c1e37d34dc1380c50083111382042576898c5 assoc_array: Fix BUG_ON during garbage collect
972dfb9a818866f8d1d0f4b3dd141f071bc6f107 cfg80211: set custom regdomain after wiphy registration
6f3e463141b012c19af5995ed07c64636b0035ec libtraceevent: Fix build with binutils 2.35
bb07da87f18b44bb5ca59e397df3fa373bd4b912 perf bench: Share some global variables to fix build with gcc 10
cf7fa43e45856665c881ba47aa4cf0f7df67b498 perf tests bp_account: Make global variable static
21520f82364c26067ae079ffce71afa018b9167f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
abbaee4d8bc700fd6e6a4835a539d2edac1401bc block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
48ec6d2facfaa4b15e5b07a53ba8c133b44e0a6f exec: Force single empty string when argv is empty
1cc9e54dd51ff29f1a56839c6ba60b3dc255fe0a netfilter: conntrack: re-fetch conntrack after insertion

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f38e2c7c434-7ee15a58f363.txt

d4508f604e85874a8bd9f4e82bb60e642f4e4750 pinctrl: sunxi: fix f1c100s uart2 function
709dfe7d0c1d36be0667f4694e13d2228255bd43 percpu_ref_init(): clean ->percpu_count_ref on failure
e0d2edbdd2370d4cf872c4845004f6583fcdac6c net: af_key: check encryption module availability consistency
56ad4c2c1cc64c524e9aea01ccab01d90972aae4 nfc: pn533: Fix buggy cleanup order
7cb8f7a63fd1cb3ee19e92ff0e118e8ca4bc910d net: ftgmac100: Disable hardware checksum on AST2600
4d9055de667a909a6713e0dfd968b39ca79750bb i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
b8baeff408c85db2b5ed7b96f1bb14a12abe8ac5 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
035dc590bc3489cf8d63ca4c6d7d2be92d60874d netfilter: nf_tables: disallow non-stateful expression in sets earlier
b8ff53ad939e1298cc3f1a92f6f675a74e82bddd pipe: make poll_usage boolean and annotate its access
6d0c4ebee16f0a9eb7a4f7bf32d47ad08bd78a4c pipe: Fix missing lock in pipe_resize_ring()
ed3435c58bab8d9c0e06b19ec90c76bf639cef3d cfg80211: set custom regdomain after wiphy registration
20a39b0c528844f3f3f916d82e31661a3e8f206e assoc_array: Fix BUG_ON during garbage collect
d4f6039fda0e92ed006f1de6d8dbb808eabd6435 io_uring: don't re-import iovecs from callbacks
7ee15a58f3638e29830a7cd01632ca42ed79be0f io_uring: fix using under-expanded iters

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29392a55a8cb-df4114a218e6.txt

766301eb1b81dc5be91672ad92953aa2aac371cb ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
0e20af580ae938f8d653786b74c90d8750eb03da pinctrl: sunxi: fix f1c100s uart2 function
4d8d51be24fcd61d95c70d9ada3b0b8026adcbd2 KVM: arm64: Don't hypercall before EL2 init
2909a8d6a85b40ed2387fcd5c6d31fd6c7af8527 percpu_ref_init(): clean ->percpu_count_ref on failure
4788a89bca982f69f2b952c0b96aa0cc21744a36 net: af_key: check encryption module availability consistency
5be908eefe29cebc381bb39933ffdd9c85d9c200 nfc: pn533: Fix buggy cleanup order
2b6fb143d4128982873f8f103cbc7a2c274400da net: ftgmac100: Disable hardware checksum on AST2600
4f3b0b60849f4bcf4f2c7708ce01fbba8839af89 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
009b7a8f8745c286d9c88c8358d76a893faea378 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
370670ca6706c3c42a0d001ae590a53f17ceafa9 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b98729904be3de3a3764d0f703b64dfad8f179d0 i2c: ismt: prevent memory corruption in ismt_access()
fba05ac59d92019c075eef9e2df8f79c10e0a411 assoc_array: Fix BUG_ON during garbage collect
d8d881607fa6504abf70d4ebf34df05e6e316b1a pipe: make poll_usage boolean and annotate its access
df4114a218e63928bb3ff389cec83bc1e962d1d5 pipe: Fix missing lock in pipe_resize_ring()

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea1e6622490-1816de8e8c54.txt

80b688789f2591bca9eac16465e94f2414f26ce0 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
9f82549ceaa8380e327196b187ae7eb6b3bd59c4 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
572bcd790fc04822e6d2f97fddd0b974ca520f52 ALSA: hda/realtek: Add quirk for the Framework Laptop
e2e61245465fd079dcd4a944074c5c315753a1d6 pinctrl: sunxi: fix f1c100s uart2 function
dc3555b174fc5f53000e5be49436174fa439cfc4 KVM: arm64: Don't hypercall before EL2 init
911a719f64f78dd33a84714d28de787724c12a3b percpu_ref_init(): clean ->percpu_count_ref on failure
d7a9d9a0abb0b7f2d4d76acbce69054b41e8d551 net: af_key: check encryption module availability consistency
3a9de64679e23c4376de5edb8035643cc215d05a nfc: pn533: Fix buggy cleanup order
c508a22414845723ca90e9b2bb216a6b153ef533 net: ftgmac100: Disable hardware checksum on AST2600
7f1550033843235c6321fa6be8c50b317900f640 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
656afaf2ced3a6a9a2c129105f0ef42f0e3d4bfd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
2481459ca3b547abb9c10b82d3b47ee9308786a8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
f8efb70db84c8dabc07b78a5cd6cd3163577fbe5 i2c: ismt: prevent memory corruption in ismt_access()
7170acd41b321b058988fb0bd42dfbad05ea392a assoc_array: Fix BUG_ON during garbage collect
d45973f96d6b9d38391e401c27caa0e796046dd4 pipe: make poll_usage boolean and annotate its access
1816de8e8c5418032a2be400495f0be2ae5c32c5 pipe: Fix missing lock in pipe_resize_ring()

--===============6217623294639697232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06295b15dd32-5b996c944e98.txt

0736ae4531116d7bce2cb156dcb23801fe1a7e68 lockdown: also lock down previous kgdb use
6524ce6b1c72d59f8bf561ea6ce4150275e8a1ad x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
551bac5e04c50e51f858989a773ae4076a36aa97 staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
cafa2a31a165bf483858b9b30d23447d551a0eb3 Input: goodix - fix spurious key release events
d1a8127e204a56ec77f6e40214afb0b5d62836b8 tcp: change source port randomizarion at connect() time
b0a9834c60900076c35b245834751ef50be75203 secure_seq: use the 64 bits of the siphash for port offset calculation
0d064a34c8a714017469ebd9e4815eb82466b9a8 media: vim2m: Register video device after setting up internals
12dd82cc11c925228b94265635cdd21fa696a466 media: vim2m: initialize the media device earlier
c1da01b976665a0d96a03ba0704a41617ba1ea31 ACPI: sysfs: Make sparse happy about address space in use
50e6754e1f7b66df6f191338a6785ab5128af227 ACPI: sysfs: Fix BERT error region memory mapping
37298b06276e4ea48f81a294c2bcc5f0de22249f pinctrl: sunxi: fix f1c100s uart2 function
2624db913d3f7432117b428b08ae81858f1ed236 net: af_key: check encryption module availability consistency
4e0f5227bc5cf5309181fc8c48b551880df389d2 net: ftgmac100: Disable hardware checksum on AST2600
e88aa51c338b5e07a47cdb0aee5c0a8119085a4c i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23e6cf41a3d6076397515b65b65b7f882b49ef36 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
77fc0b48d5ee85f566a82e3d6e199d8f10dbe433 assoc_array: Fix BUG_ON during garbage collect
402fd95a62c142623c946c029cab195785f933bf cfg80211: set custom regdomain after wiphy registration
8f67c895fc0be9e64ebb5e2ec0a232a7cc9fbe94 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
5393c8ba88f8e3e70a3ae1871537a95038749d34 exec: Force single empty string when argv is empty
5b996c944e98c8e5446e515a604240049cc35ef5 netfilter: conntrack: re-fetch conntrack after insertion

--===============6217623294639697232==--
