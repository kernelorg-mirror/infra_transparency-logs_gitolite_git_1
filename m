Content-Type: multipart/mixed; boundary="===============3545725767455629310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 19 Oct 2026 13:10:27 -0000
Message-Id: <179241542761.502582.7465331287849618718@gitolite.kernel.org>

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 06793e9e6e797838abd77f6cd483daa3ab0417b2
    new: fa0f06601828c4ea0547586c1eb862e1d22d872c
    log: revlist-06793e9e6e79-fa0f06601828.txt
  - ref: refs/heads/arch-next
    old: 95179653b3ef56e53c4ee141c8ac67a1d7bb07c1
    new: 9ea4e8ec588ec31554c9ce824a9a36adad000177
    log: revlist-95179653b3ef-9ea4e8ec588e.txt
  - ref: refs/heads/bpf-next
    old: 71add0136ab5743e704cd9315d0415ceb3583122
    new: 1c05909aa90b054087d235575e8aeecc47ecd963
    log: |
         0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
         c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
         71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
         44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
         e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
         4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
         1c05909aa90b054087d235575e8aeecc47ecd963 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/bus-next
    old: ac2f6262e1cb97fb0855938223903531fc8c33c1
    new: caad32cce4dd405fb0cf894672e5ab86ca1209fa
    log: revlist-ac2f6262e1cb-caad32cce4dd.txt
  - ref: refs/heads/core-next
    old: 0260b61111127dcacec76f8d98aa48c56313465f
    new: 9df4018009720a1e12b7da3c2297dc3ce8d5d38a
    log: revlist-0260b6111112-9df401800972.txt
  - ref: refs/heads/fixes-next
    old: 1219f635d44c53d8eb937894c24c9fe6c01cc5aa
    new: f27cd51b60d44d9fcceb6d5e8e23ec0bfbe69fd8
    log: revlist-1219f635d44c-f27cd51b60d4.txt
  - ref: refs/heads/fs-next
    old: 1671599ad647ebd5015da84ae52b7b936b8add93
    new: 078c746c98d6e6ef4695a69b98c71627c29201cf
    log: revlist-1671599ad647-078c746c98d6.txt
  - ref: refs/heads/gpio-next
    old: b767162873210bf230c253bb0151929cfb069357
    new: 332d4e30fff531e2190ccc761fb6809849c3782a
    log: |
         2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
         c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
         5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
         138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
         d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
         974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
         332d4e30fff531e2190ccc761fb6809849c3782a Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
         
  - ref: refs/heads/graphics-next
    old: 48e9dc69a13014a2ebb43e436b0d2d08ead64ad5
    new: 92427a05e417f69aa1490cb674da2f728f855170
    log: revlist-48e9dc69a130-92427a05e417.txt
  - ref: refs/heads/iio-next
    old: 883b118079c42ce884123fd04a46e398a0a9a77b
    new: 26d4d2fa52899abb67bdc51543e58aa24ee434ce
    log: |
         2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9 iio: humidity: am2315: fix negative temperature decoding
         26d4d2fa52899abb67bdc51543e58aa24ee434ce Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
         
  - ref: refs/heads/input-next
    old: 8f291a790b5857f5d9a887325e2d47b67b74361a
    new: ab9c77efbda78f8fdcde127eee480b2d366a6f68
    log: |
         4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
         92d5263296a43f3808926b11848832bddf2590aa Merge branch 'for-7.4/nintendo' into for-next
         ab9c77efbda78f8fdcde127eee480b2d366a6f68 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
         
  - ref: refs/heads/mm-next
    old: 18786141fdcb7ff51c7a9b0bcd949a7f6d522756
    new: ecb5a6c58f7dc14939358ba2c7666d6f14fc3e66
    log: revlist-18786141fdcb-ecb5a6c58f7d.txt
  - ref: refs/heads/net-next
    old: 26aff3688704cecf8f369270487f8e2210edaf0f
    new: ad36f14fc9e97e488f37c7fd036f7fea05f74946
    log: revlist-26aff3688704-ad36f14fc9e9.txt
  - ref: refs/heads/pm-next
    old: 9787bcd76d1430c56899a903215aa715e1ec3eab
    new: 7ccc222f8183c17f88c8822d601b448449099117
    log: |
         5d1de0d54246bd14f08c8ce16e9ebd57aa80a03b cpufreq: longrun: fix typo in kernel-doc
         7ccc222f8183c17f88c8822d601b448449099117 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
         
  - ref: refs/heads/sound-next
    old: 16fb26c69f6b3d61d85eeafeb80df72bd3097c12
    new: 65097b25a5c9e21e090270795882afdb9efc3ee9
    log: |
         680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
         f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
         40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
         7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
         1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
         4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
         e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
         65097b25a5c9e21e090270795882afdb9efc3ee9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
         
  - ref: refs/heads/subsystem-next
    old: b31e44ff63a0d2bc27d786fef8df5aa58de23607
    new: 028b5d51a6260b512556bf0ef7cca9ced56a1edd
    log: |
         9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
         985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
         028b5d51a6260b512556bf0ef7cca9ced56a1edd Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
         
  - ref: refs/heads/tracing-next
    old: bef00db097df4a65f629ff7fa26627fc2464dcfb
    new: be2166e4e6d0e44b71c9c98056bcee7892e6f1fc
    log: |
         c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
         71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
         44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
         e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
         4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
         25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
         be2166e4e6d0e44b71c9c98056bcee7892e6f1fc Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06793e9e6e79-fa0f06601828.txt

efc4506664ea4a713483bfc0b34078982ed7670a tools/firewire: nosy-dump: guard close(fd) when reading from input file
56b41ee056d09da939fa68dd5c87c577134f62f4 firewire: ohci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
54cc6aed1458f1f325b4a0f74979ee258fa78ce9 firewire: core: fix wrong git hash in code comment
b32122b33cd71869a12fcd4cd568a6560ae764d3 firewire: core: fix wrong git hash in code comment
60fdd1deeca94e4f742dce16f8ca5c3eccac29db firewire: core: add KUnit test skeleton for config ROM parser and generator
ef34ccd75c45bee81d5ef02268945d49003d7cf1 firewire: core: add test to detect irm-is-1394-1995-only quirk in config ROM parser
90e457dcbfd80e5b0ea4cd6b350f60ac54824098 firewire: core: add test to detect irm-ignores-bus-manager quirk in config ROM parser
9ad943f1d046f7e890e2fbea0a417ba1b48b4aa8 firewire: core: add test to detect ack-packet-with-invalid-pending-code quirk in config ROM parser
6cbffd0d234e4cd6693342d748334e0a48ddce49 firewire: core: add test to detect unstable-at-s400 quirk in config ROM parser
990ac74371ad74c3910d4f5a4d2ecb58918cccde firewire: core: add test to avoid excessive configuration ROM length
9573749b89878fcd97ef15bca40178b9d5851951 firewire: core: add test for root directory generation in config ROM generator
747bd5ba7753755bd41d775eac8a1ac0b83c6557 firewire: core: add test to generate with AV/C unit in config ROM generator
05505da66e2c55f5dd16bc34f1641590f8f7f88a firewire: core: add test to generate with IIDC unit in config ROM generator
4cd8c6836e83e5f7a0adaf0697216e5e2f1cab9e firewire: core: add test to generate with both AV/C and IIDC units in config ROM generator
24b012d393076359f8fdf96232267448ce5836d3 firewire: core: add test for invalid length in config ROM generator
e1694e80b740641b983bfce08efd4c54d8882074 firewire: core: add invalid block test for config ROM generator
8e0641f42f36ad36b8edd7aea4f065794af826fa firewire: core: add test for beyond-boundary case in config ROM generator
cf83fc01a5050834c481b7c1dcfd4503b5f97462 tools/firewire: nosy-dump: fix input file handle leak
fd879feb6e1fa0af242e74c404f639f58444059b firewire: core: fix source bus ID detection for AT context in big-endian systems
51c5f09c50e5a01e21a0af11ae1b25c84c432cc7 firewire: core: fix type of hard-coded image in config ROM generator test
14b85a5ab2dadb8a0e25023bdfed0e55e4e70513 firewire: core: fix type of transaction data in config ROM parser test
7eb7ee5cc40e5285542ff66caf217ff68a1ba4a7 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8b8e9a745f0f336469cb4faebe4dc59e48b4eace firewire: core: remove unused link field in fw_packet structure
35c9d884089978484912dc7cb0480e3e100d7ea1 firewire: ohci: obsolete flushing field in at_context structure
ddb381bc14e1b4febea172c96fef243c2f978053 firewire: ohci: use in_range() macro to detect CSR address ranges
62ec857db39c10676a5ed36f162f8fb185c22287 firewire: ohci: add helper function to detect local AT request/response packets
265031aaa62de889b881065e05f07f585e54f71d firewire: ohci: refactor multiple calls to fw_fill_response()
a078c3b796530cff8f4ce29b5bec99dbd48d5b59 firewire: ohci: refactor local response packet handling
a33fb3043ad5d62f3852a85e120df37585bc6349 firewire: ohci: refactor handling of local AT request/response packets
fe0a5a0e376e2fa6066452a4b4e0f2a62aec8f09 firewire: core: correct comment about execution context
a147dc2c3a1c4df38ab674f3451d79a586982d4d firewire: ohci: use workqueue to handle error case of AT request/response packet queueing
1eab7b4a21944a651bce6f0a7cfa97ffdbd9a371 firewire: ohci: use workqueue to handle local AT request/response packets
1886af201462744e077634bfbcfafb6431ca6927 firewire: ohci: refactor branches in at_context_transmit()
633b036b590ab41b6428c10925172de430c8d64f firewire: core: use spinlock without irqsave for card split_timeout member
eb8be3d29dcd29166cc1655da46acb4790f6ba27 firewire: core: use spinlock without irqsave for card topology_map member
faa316aa267556a0652d2d9c9ec66cc74fff526e firewire: cdev: use memory barrier to access fw_device members
158bf3620739109da706194c36112c992566ec0d firewire: cdev: refactor using scoped_guard() for get_info ioctl call
1366d24493cb20564dae1afae18bc52e36912bb7 firewire: cdev: refactor copy_to_user() in get_info ioctl call
cd39b6e852259e711bb189be33675e813ab52c1d firewire: cdev: add annotations and comments about race condition of bus_reset_closure
2520558f9856c87f2047e9e386bf1d93b0988cb5 firewire: cdev: add KUnit test for bus reset event UAPI structure
ab919fb7502319121ce9aec04f390e5ed83296af firewire: core: consolidate lock scopes for event waiting in dequeue function
d75bb9d3289eb8e2069c87fcdf6ff3d8e77432d3 firewire: core: fulfill kerneldoc for address handler
3fec6338928ebe6f7399b2cc760f856d26ae6345 firewire: cdev: use mutex for phy receiver list
58695699faffa23985394883fe6b72e3417b116a firewire: cdev: use GFP_KERNEL in address handler
d26d6c5d8eb238f833a41e1358d985b9457d3753 firewire: cdev: refactor add_client_resource() to drop GFP flags argument
3a602e3bf7d0c0262463a0b780ebe088dcb63475 firewire: cdev: refactor add_client_resource() to have release callback function
b71477ba87e18aa4d6b6994bb495275278813bb5 firewire: core: refactor invoking transaction callback
543d39ce2f7584dc0ab41bab80f6cbf8a9015a88 firewire: core: use workqueue to invoke transaction callback in some error cases
b9f4210d35a2de367115f8de892845a802d15e20 firewire: core: update kerneldoc for fw_send_request() and its variants
648fdeb04e3ef21849402c0629d3fc9e8bc08c91 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
15f492faf661cd6930cad7128ebe8add77689a68 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
ba3df636f7a6b1e02537f377626f07b721001f7e firewire: core: add __counted_by_ptr to struct fw_packet
b91a284934560ad7877a51d9daa14d9011473e2e firewire: core: add __counted_by_ptr attribute to struct fw_device
611d41bcd20a4fa0aa939582f68a2bff87d89a79 firewire: cdev: remove unnecessary client locking for fw_device members
c8d08a36c75fc3e8f9337121ae598d72b3e6fc71 firewire: cdev: wake up client from queue_event() only when any event is available
f3a514e48df034670f59f59135c4b7c90575bb2c firewire: cdev: use xchg() to exchange pointer value
0f9d51f114cd1f52236da40313309ed0851bda41 firewire: cdev: refactor event copying to remove goto statement
d174496647b2acb6ab75f39ea1cc9537202c60d2 firewire: core: remove unnecessary branch for timestamping when cancelling transaction request packets
0dbd6358a64dc48ce2a52510d667ffeac8118138 firewire: ohci: run work immediately when re-enabled in packet cancellation
c673da699bca9974bed799d79579fd04349c3cf9 firewire: cdev: use atomic_t for iso_resource_auto todo member
15a731440a2acdd734154766bfcbadaeb9378176 firewire: cdev: use mutex for client locking
6ba77a230d88df68fe876bf7b1fd987f619cc578 firewire: core: use kzalloc_flex() to allocate structure with quadlet array
83cdca735b1517c7c3300199e2fdf8c8edad8e2e firewire: cdev: use kzalloc_flex() to allocate structure with quadlet array
cf54bfc3a00f7251bbe863d653996bd0f6aeea22 firewire: cdev: use kzalloc_flex() to allocate structure with byte array
e156f5199c5ab1018bccdb0c7771384bb4e4c949 firewire: core: expand close_transaction() into its callers and remove it
71c4db26e1619c8ffc83fbb4e269241609514b69 firewire: ohci: schedule callback on workqueue when cancelling AT request packet
a0e632b39549dd423f7a7653b13ab6c3deb86682 firewire: ohci: allow AT local packet cancellation
772b207643eab1f8a48616665582490c51fc4d89 firewire: core: schedule callback when cancelling pending transactions
bde882adfb76ff0730a4c1da211d15cd4a8b9667 firewire: core: fulfill kerneldoc for fw_cancel_transaction()
8f03638f452ab4ee9bb425059ce848979d60a0fe firewire: core: add might_sleep() checks to transaction layer
0c9a645db37db0309a13e9ca67d870bfe6ced094 firewire: core: enable context analysis for transaction layer
1512bf2176f0bcf6aaf3f62529af6ca896e33a9e firewire: core: use context analysis annotations and lockdep checks for transactions lock
467a42c8e63e7c241a9d3916f3c64bc03cd499c3 firewire: core: use context analysis annotations and lockdep checks for split timeout lock
19b843c50baf4c0683ab78a8e6cccfabd853f6cd firewire: core: use context analysis annotations and lockdep checks for topology map lock
e1c9244086984f67735de12be9e2da137babfd67 firewire: core: narrow the card lock scope when accessing node_id
101828e6d7d863082f41dfea9c51baa5c0253ce9 firewire: core: use appropriate spinlock variants for transaction-related locks
fd451ba48e6a2a96adc844747e1bb947292802a3 firewire: core: add kerneldoc for outbound transaction-related symbols
801b010e0e154e7974b0975c3ac0a49944429e82 firewire: core: add kerneldoc for inbound transaction-related symbols
574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
ba70002e180f8038201ac141b60ebb12fd8ca16d firewire: core: use release/acquire pair when replacing underlying driver on card removal
491eaa94eae15cfe2d58c336c92566c8a1d6d74f firewire: core: don't disable error work for transaction
ea0ee5f3bbad57bd776a67e3952600fdeb341c9c firewire: core: reuse helper function for scheduling error callbacks
c19db4c04e93befec648fd614a9f612d7e909ae4 firewire: core: use workqueue to cancel all pending transactions on card removal
f4b0f39f6ca14f3f8d3d6328cfe20a78a854cc15 firewire: core: check precondition when scheduling error callbacks
0b5c855c93bab2d00aa1a489ddf4e19562c98af1 firewire: core: use context analysis to check lock state when scheduling error callbacks
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
1d04ae2a5992ba2efbff3a58307044b6843d8758 Merge branch 'gup-7.4.misc' into for-next
e8c4926884f88cf2db67da33b7b2053ebbd36e9b Merge branch 'memhp-7.4.misc' into for-next
40289f46228df17a680c84df2efce3b5fe2813b8 Merge branch 'for-linus' into for-next
0755b20e06cd0b22776e060bcc8c0c19362e4097 firewire: core: use designated initializer for dummy driver on card removal
9a513d9f68461294a6a615986becf619b9549f37 firewire: core: invoke packet callback from workqueue when removing card instance
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
c4d0c9098ac5a2d97eec02447d28042e4ba17725 foo
ce53818c185ecb8275523a1b6a1927f6d36b051c mm/vma: don't leak the commit charge on mmap failure
cb334780cc56dbb5696afc18a9f1695bd323e91a mm/hugetlb: fix use-after-free of a new anon folio
b5b9eff7a778d9c22d1d49288a78b2e7fcaf058b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
cc9941cf021a481856233948d655f50c0fd23a46 mm/hugetlb: unmap the page where the other VMA maps it
5d93c3df04c94cbe38ab03acd5a1ae05513fce03 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9a0e5d2e4461a993b63f75069e2616d6a1868a47 mm/hugetlb: fix endless write fault on a leftover uffd bit
de096d2c507e88ac6a0dfa580b0211c7e9aa9ed9 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
0bbc84e6bef7d2974721b2e44294738b1370505e mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2940b3a4ccc3f502bec7e3d8fa4d5154db92d83e mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cd6d470886717507dc8a5688d5e5178a656129ff mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fa053321a337f238295ded5594f6e7b2f90e6e0e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
0aacd2523e53b5bcd3bcce442a2b1259f4379238 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da5e5b6742594ee694d7398e0c813b42535f5f7d kselftest: mm: return fail when child test result is fail in khugepaged
bddffa2f9cbfd4712ffdab4fe1426dd18a842124 kselftest: mm: fix intermittent failure khugepaged test
734b3875117e97ce6bc0b532bd4780347571881d memcg: keep swap charging under RCU protection
5b4c0cd617d894b8cbb08e54e931666ad9ef9a77 memcg: base swap charge accounting on memcgid root status
f1a8759e38ee9224918323684286042bcd8f2ddf memcg: manipulate memcg private ID references by ID
e95c1e9cf8c0816141f08bb2578c9d5c1c1ea373 memcg: move memcg private ID refcount to objcg
4353c07a6f070886439626f37375f045cc286a56 mm: fix typos in various comments
465df29ec5129fe8d46984874f5f351b353792b2 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
5206d829e2c621015acd87e9328682d1969ae6d4 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8f11ebf4f65c540c2d67806f63c3ea17f8d4e6bf kselftest: mm: prevent random failure of huge page split for khugepaged
23eb3e355a0cd9b28753d202806e13aeb994c0a9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
ba8b26d8a3f9be851914ef888482f86b013405a2 kselftest: mm: integrate huge page checks
db7df0ae07e35bf13da2aefbfd4fe7a2fbf82d81 kselftest: mm: remove check_huge_shmem()
56907fac901f9810dc926dbce7ef19cee0064d4e mm: remove the unused zone->unaccepted_cleanup
fc659d73f6c60d2db2ea97660297be6a70d5d294 arm64/mm: move __check_safe_pte_update()
5b928c63133e68ddd51d965b618acb0821fe431e arm64-mm-move-__check_safe_pte_update-fix
3b2c8760a888237dca3d857e3facd0e4dab699b6 arm64/mm: standardize printing for pgtable entries
0179ee5d50c8486f04c558baeeae81f519150fdd arch, mm: promote DEBUG_WX to CHECK_WX
ecd592f6b9c9c281219ee577ff9ce39499b66f72 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0854e416513ad702661ae696603681f232ddc418 mm/truncate: align truncation boundaries to mapping minimum folio order
ac8ebdfd27ef14bbe1756aec96624d46881bb12c mm/truncate: look up the end-edge straddler by index
6d76fbfca030601c10c9226c021c636e29cb465d mm/truncate: fix data loss when splitting straddling large folios fails
625ff52977444141274d0a9a55f40a09c820d196 mm/truncate: clarify return value of truncate_inode_partial_folio()
420973377b5ac7997e6ced1e8430380c737f1626 mm/damon/core: preserve the quota passed to damon_new_scheme()
96724b4d72998189f00f6c3c37fbc46be58278a8 mm/damon/tests/core-kunit: test preservation of quota state
15d22f62e8011f822da05d8a82add63161d6641b mm/damon/core: prevent size quota overflow in the temporal goal tuner
8f36e50aba248dcc8ea150f109a50584d1b2ba43 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
781edd60401681cea67cb5dfa1d0c1cc654380c2 mm/damon/api: remove unused NR_DAMOS_* enumerators
ec2a36c1adfbd1c0f7452c8c9c98b85642ff0ce0 mm/damon/core: reduce stack usage further
9503d644790f4df603a721a116a0ed830bf0acf9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
813441567a83ac40ccbd84a4aabeb4d12e321c93 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
d73d66304ecbd9efeb8a3c9973984828b4ff4b33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
4e129e40e52c5e235b8e2c5410c7ee050b3bc769 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3f24abbc83914ebeadd2e0fee2f8a5de5c2431e7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
45f233887895af6e7e07a4fc7abc1261eaa5de87 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2890994e88b94560a68c76439cf03b2bcfe2ddf8 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fc89531a80bd85b57eba77de568162efb4bc2ef1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c2cad1ec7f1e92b9e7fcaec3e546d4f3d6c33c5e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d3da52346b4fd437987dbcbb23e12acc6c86182a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e095be73286ed358640728d47eb89340ee8ce5d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
15ee9fb074812b530409dd7eee4e815e7d471c4d media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
904b212fba5c761c1cebb631dbeac9891bd12c97 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
6ffce1d71842b61a766fdf28e1e0ec4980ab65c6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
544bf0e658db07237ce219e4499b200dd6ae1d89 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
086324ed5667968c7c5613cf8a93e6e5adb68482 mm/damon/core: introduce damos_quota_goal->complement
9c9657b2c98fc147225690b7f979d6ba1a2e6f70 mm-damon-core-introduce-damos_quota_goal-complement-fix
2acf980c28a563306fbd82cd39b87143b92e5ce0 mm/damon/core: add complement argument to damos_new_quota_goal()
1f340827fa47c1a5f2a3e215dd8f7ccebf977348 mm/damon/sysfs-schemes: support quota goal complement flag
1f32e785b80ac0122f99de7214712e412e86aebd mm/damon/tests/core-kunit: test quota_goal->complement commit
bf2338a8e875605bd3d29ad04413ff5c6c7eed99 selftests/damon/sysfs.sh: test quota goal complement flag file
148776b296aae8e38f3a5275076b60360fcf9c2b Docs/mm/damon/design: document damos quota goal complement flag
0b55ed35edff00d67b59906dc1eb54f48ba0b5ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
793694c6850af19b54b12264855d7a6b7f11494d Docs/ABI/damon: update for quota goal metric complement sysfs file
3610b264ba1f03577e9d3dbcd88621f9640ccabe zram: fix short reads from block_state
db813b69f03fa1e3584dd9f3f07e882017850ce4 sh: remove CONFIG_NUMA and related configuration options
354a14095a1f48c88871bd3a1821393af087b9ef sh: mm: remove numa.c
7a85ae3f45b363cdae2ad4977119d09481de9a8c sh: mm: drop allocate_pgdat()
c2196733b3a942a3476ca9fe17920a24c7b44952 sh: remove setup_bootmem_node() and plat_mem_setup()
81259c5367c2e41af9e098a7d942d3f0ee865e71 sh: drop dead code guarded by #ifdef CONFIG_NUMA
55e4e21b46b2432e49675957ae56ee6994740804 sh: drop include/asm/mmzone.h
258aacc601b939a87776552da03e188486710d03 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a7ccb651216e28780e44944ead39362b2f1bebc2 sh: init: remove call the memblock_set_node()
f45bf2e393d8f19d63783f9bb66b02c9f8553548 sh: remove SPARSEMEM related entries from Kconfig
eb370da9ac600b4822439580fc18f4d5ad4286ea sh: drop include/asm/sparsemem.h
5f861c0f6867691af1c41829d0463ff2daa2a0dc mm/sparse: move mem_section init to sparse_extreme_init()
68b501730b749bcaf1b1c0e6a96282ffc28526c3 mm/sparse: refactor sparse_sections_init()
3458eb85484144107706ced44fa5a158b12c5f8b mm/sparse: move initialization of section metadata to sparse_metadata_init()
70c09e5a06d1e103fb32965c4cca8c7673084f6f mm/sparse: rename and cleanup sparse_init_nid()
32236dc89c90a8d25b1d7888be1d2ed8395f2932 mm/sparse: cleanup sparse_init_one_section()
a4218d5b267abf7338e18e6d8bd7e0e5c9bfd3aa mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ff24176085c79978ebe0ad1babe6d6c9a1f268a8 mm/sparse: remove pfn_in_present_section()
3e8f424b5d01a631b458531ac6a93e0d1b3f356b mm/sparse: move __highest_used_section_nr handling
8ee4d677870ed457602b7240c8de165b4c347d2a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ea169780de25faa32db0c00040257c4a72015ff9 mm/sparse: remove SECTION_MARKED_PRESENT
3c2e91bf9e2b42bb864ee7695d7330ee192c11cd mm/sparse: remove flags parameter from sparse_init_one_section()
e7c95f06b291b9d24a64e75c6e4c8e2b4b5efd14 fs/proc/page: clarify comment in get_max_dump_pfn()
08352fff536bc62d636cf0c960b5061d31e3e801 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b5459c3480603431fd08b61feb05c0aa54af8cdd vmcoreinfo: export SECTION_HAS_MEM_MAP
80b0c00def8aac70f2d7c4908e44ec328d608773 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8730370c0b4d1737da8f19ae9bf577537232b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b988fe08aa6625dab9b34a001231cac27e98ad06 mm/vma: introduce and use vma_[flags_]can_merge()
9b5bd6778f037fed14037b372f6173aa782b72d0 mm: consistently validate VMA state after mmap[_prepare] hooks
34726b169fa418dd395d2163fea95d1f83c01b56 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63e2d6dd4cb7fb72d73d174271963c001dbfdf4f mm: make map_kernel_pages_[prepare,complete] internal and unexported
f4439bcecb3bedce6e95e342a9f971f578c007d6 mm/vma: tidy up map kernel pages enum values
f5ae8f9507051727a78e8be63bb4259d7a37b0d5 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ef451d3fbf9cf15fadee6b05197fb89f40058477 mm: add mmap action for discontiguous kernel page mapping
cb122e375a24c81bee8ed9336f0aa6c629937565 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3bfac403e8d418cc02dad8a3d6dd94022096e7f4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a469c4f77ec7d6d695f8e6a7eb3a7f8cec9cd351 infiniband: update hfi1 to use remap_vmalloc_range()
a8047d9cfafd26b96e96096447c8e8d540699645 selinux: reject writable opens of policy file, drop mmap shared/write check
ad9a065d87f685f9a68de117e71025f6a0fa988e ALSA: pcm: use vm_insert_page() to map PCM status page
b7ecaed5b76c7153fd2a5efa9517e5bc454ebcc7 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2fe2224282ebda1c8b06d1d2e5cf4a330ab70217 mm/vma: add vma[_flags]_is_mm_managed() predicates
0cd403fc54eb84fec22d83f8c666660b01fcd18a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c1b69af0d851d3bf467160232a94d0352d4c530e mm/vma: add and use vma_[flags]_is_fixed_mapping
90feb653eb23910d4ef91fa18a40fec8244874ed scsi: sg: convert mmap hook to mmap_prepare and rework
3311846d4e51238757f771acd5a8ef0473c1c35e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bc68c7b8969c36275a27896f4d9edfacb40c3c6e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e089ce1dbe40b6d19b7de47dff19e156fe81ec36 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2e9dd52d4179c37553b30fcda9d62c77d1ca9f55 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
cc6970536a11423537b33aa29127815152356ef3 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d27bef3da602c6150dc5cfeba0b9a65d1c3f945a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b9a6c8b3639b60870e5f59532094a8e9ea6a73c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d207baaabf38deed692d075d07685d0b7d22a2b4 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
5f0d3cb33128c50ef9c0092ed3c66e69ac33f4f1 mm: remove hugetlb_inline.h
e1d75164f613f0fdcfee7ed958c139e2f6bea83c mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
32aff7bd13fecd60f6879723c3ee8eb297f373b6 mm: drop some redundant checks around hugetlb VMAs
64a77f6da97c82c0149b0368385fd1c89eb20ce9 mm/vma: introduce vma[_flags]_is_mm_backed()
8e418f8f8b569a392e7fc6e05e2533a912a255c3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
24f9be46f259ff19622963e2d4016cddb92261a2 mm/uffd: use predicates for userfaultfd checks
2e75443a31443346c747078e259386dd4a627573 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bce783ef74df3f37b70a7807ed5fcdb1de6af075 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b081ed56a94ff6e1dd53295761f3c6cc049d977d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
427363c6c2aa6b83ca2f41d4932bbfb05249c9b6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
3cbbadbb619a25d05595837c81f8e18c247e567a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8783d0a70f9956ec5857764be6226defdb359a69 fuse: dax: do not set VM_MIXEDMAP
f2888b7b59ca74115f31bf5e79ecfd293b471776 mm/huge_memory: remove vma_is_special_huge()
d0a6a57ee6720e0fe05022b35d3c8efb8ed29594 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
72c4bf42defb843fb5eeba27521a698869334926 mm/vma: const-ify vma_assert_stabilised() and associated functions
0e2c48c3bb2c7079078055d735271f4ed6378902 mm: implement and use vma_has_anon_rmap(), silence KCSAN
94f431d33ce900ea1aea28a7868310e62de9fd93 mm: update comments to refer to anon rmap rather than anon_vma
8f6ea5b5a57f35a164fd21758866133dc8be6ee1 mm/vma: don't remove VMA from rmap if pgoff unchanged
30078982b92ff48e0cd1186e3e056356a58dee66 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0f57580a753e3bdee6b64a1639bfcc39be595b4c mm/sparse-vmemmap: support device DAX in common vmemmap path
d87d11ddf71d389d712f3d7e1ae6bb13969e6712 mm/sparse-vmemmap: drop Device DAX-specific population path
f172eddfb9d528b41285f3dac2bbbd1bb3a41bbd mm/sparse-vmemmap: remove the unused ptpfn argument
8830126de2db4b87f06263beaaaabc40f2344eae mm/sparse-vmemmap: open-code vmemmap_populate_address()
33612a819d11a6d919a54f0081f6acd5d8cc14d2 mm/mm_init: add zone mismatch warning during page init
01c3ed7624bd384fa8ce18cc2fc5cdc94d303ee1 fixup! mm/mm_init: add zone mismatch warning during page init
e067b191f40a3cc499bd0ee98f2fb56eb2306991 tools/cgroup: sum shrinker object counts across NUMA nodes
e2ade7f2412bbdb4900524a1de22105b0fd17e00 mm: make swapoff interruptible when unusing mms/shmem
d23c8e052a19e0bd4dc40eacc1ba2bb18dbdbe87 mm/swap: submit the last readahead batch before unplugging
5ca820950f141cebe228c9bd7220c2c86df24489 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0d980e6e37074de9dff10288d51d40772b59e083 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
61a2830628b645fd0af418cf3558cf5dfba65969 mm/hugetlb_cgroup: add trailing #endif comment for include guard
15d30329856cfcfa5a7aecd20bf465322e417221 selftests/mm: mrelease_test: fix retry limit
2aa547dc4a239aae7cb61affd5660f444b1c1b79 mm: kmsan: fix iounmap metadata teardown
9a398f3620cddf605b115e1c9537f305c9e0d59e mm: kmsan: fix ioremap error cleanup
76b9ffe4be5bff6cec0a5096c753184fa933151a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4222aff374b0945791893bc57541ca3ad18b1a7b docs: hugetlbpage.rst: fix typo in per-node attribute description
418f36b30ee3bc5a8e7bed5fc48117a83a0636ca selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2fa4a622bf5d0cad3903896f89d3a2ea5cefe392 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
78e296d9921ef67ff683b1da7deb7cb30e58a494 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
27c7ad18784de1b0f90d04eb0035075ff32edfe6 selftests: run tests on nommu architecture
b0e1d8abc8a6c2b49e9e332713103cbaa683ab77 selftests/nommu: add nommu mmap and mremap behavior tests
50667c490d2be3ddb5012beb48d3a143f87f3da2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
b7abb5de88839f0573725a235c2b22be3f995a32 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b51d636fe3f7ce0b2e81987b34bc44e5a6139024 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4af4e39e8e06b32ebd2a4b9a3b883eaeae1952f6 mm/memfd: fix hugetlb reservation accounting in error paths
9f4d9af254225eacb4cbe90d7d263c4c678b3045 mm/swap, PM: hibernate: atomically replace hibernation pin
c6417f06393dffc76cd9551f063ba40dc3e3701a mm: fix missing page-table destructor in pagetable_free()
c6f2bd722e205b1d5afd62f03b6fd0359dcde7df arm64/mm: fix destructor for unconstructed hotplug page tables
f9de2feeeca31dfafdd4af8af25e41fc8b283e77 mm/hugetlb: prefix log messages via pr_fmt
101266040d54bbee44c541960fb0c480aeb453fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b52cd34e8446c5e6ea22792a75e3927eb0389f70 mm/rmap: don't discard lazyfree THPs at PMD level
58b96c50947acad634df963eede5b8ea483a1ffd selftests/mm: check MREMAP_DONTUNMAP mlock accounting
0dc6db803f07098ee9d22e093bf5d394fff383a2 mm: zswap: use separate compression and decompression requests
20e5401c12d657186ea6d8d9cf0d11b1055512d3 mm: zswap: use stack requests for synchronous decompression
49bf6477f2565e474a20daace6219ff5ce7e749d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
acac56e81f2f19108e81fcb206bf8a297e33829e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
c9a61244face3b0b2d986c4d2c1f64b9376966cc fs/proc/task_mmu: fix lost maps entries above 2^63
e019bae849cb7e01403ebc5c94ad48c09c459980 mm: page_alloc: make defrag_mode retries follow the promoted order
5dd647afc2df5afe3ddbea0b0638da61f699d4f4 mm: page_alloc: make defrag_mode retries follow the promoted order
bb3f5401951dde7fb2347cc9ae8db32de1910b7d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e985ddc0ee2f693ee62440ac24fa57d8bd3749ef mm/hugetlb: use sizeof(buf) in string_get_size() calls
08963cc4a6cd520a227738a56a36f90a79087049 mm/userfaultfd: only allocate anon_vma in CoW mappings
751f755e45308762ad9a3db3b06cf256c860cdf4 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
02e10e07f095fd99f6bd1a694e2707ded9580197 mm/khugepaged: count collapses where khugepaged makes them
27437aa2baffdea54d69583763fdeec60fbd61ca mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6de7c0c97ba38457f105d388d4056200f53ae7dd mm/collapse: add collapse.h for the collapse interface
b00dc465a1db45acc602b3d416173209d17e1988 mm/collapse: state what a collapse may do in the policy
3642c41473209431705aacf5b1564e26c79e1aa6 mm/collapse: drop the collapse_possible() wrapper
f11af4e1f35d8c352a6d985c524ec08b4ddab4f6 mm/collapse: name the per-table scan reset for what it resets
a7498aa1ee459716f79fa1b67935a086709ad7a6 mm/collapse: call collapse_file() from collapse_single_pmd()
65062967aeef9f1fadab4262788a870f59868a3f mm/collapse: separate scanning a PTE table from collapsing it
e6c3deca83f5a93072db3fc25b26c19f810e8781 selftests/mm: mremap_test: Validate the preamble region before mapping it
bb52fac47f819abeb83425b28c20451dd13e1830 selftests/mm: report the configuration check on stderr
1c807a995749480ce6a773dafef49bd4b2606d96 mm/mlock: use a long for the page count in mlock_fixup()
1bad4da239223bfc3dee2a13e624609cd2442b12 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
3a77109605961f059babdeb0af87a4b3907bdfe4 mm/percpu: account full object size for percpu memory allocations
d3549d2fe9ed4d0131dea76ec99d5cd4a806b746 mm/madvise: atomically clear the young bit on THP MADV_COLD
3cfac451f1873e496cdda07c7af5ba52b3092241 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
02d02a59eb4e168d1e2a396fb28829687eddea16 ipc/shm: fix RSS accounting for hugetlb shared memory
0b717970e40fb0123d9f03f42578f08576bc1f3e mm: vmscan: don't count per-node proactive reclaim as memory pressure
a80eab6cec9a30a4f60700e2289769353c07c8df MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe858e4bc8d08f32eb6ae422b4767f5b3b074ac8 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
ec3b5629ea6c3fc98d6fd7696b43ded4bd894b70 mm: stop recalculating min_free_kbytes once set by userspace
715ac3d712400add925e1ca868b46da9eeaac0f7 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7c143831713d9a9bdd5bd08093799b4659e1871d mm/page_alloc: count guard pages as free again when their buddy merges
85f6e151aa466e48211afbe9e7f0ec32c5d47ba0 mm/truncate: fix the zeroing end of pagecache_isize_extended()
5339bc79410ec40d08f16ffeac52ae47cc4254af resource: report a devm_request_resource() conflict under the lock
194c775914c075a51713546bc1afb5c812b8e4d2 mm: warn on unaligned compound zone device ranges
4445e3670fb9dbe1a07a83e5a9a5b16d2a0aed2d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
4fa8854164ff80773440612147b5e146922de2de mm/page_vma_mapped: continue past nonmatching huge PMDs
df8a25ee435e9713052de5e3e11cf542181e6365 mm/vmalloc: read vm_map_ram block regions from the requested offset
4dbe24720eb3811563cd56b35d87ddf3f9beed2a mm: bdi: reset min_ratio after the sysfs attributes are gone
d65cb1654334f3e3248232627144b74d21361d67 ocfs2: reserve metadata for a new xattr block and its value tree
b16ed17004fe1223eaf70d95a5d0d7a2caefce3e ocfs2: reserve value tree metadata when moving an xattr into the inode
2cd90a052c7dfb2b1fc41e8ee4cb25965f97089c ocfs2: reserve xattr value tree metadata only once
ed5ceebe3220446ecffcfaef1e8a7eef34d2847f ocfs2/heartbeat: unlink live slots when their node is missing
ce676366b06d8966862ce109532dbaf7af35abd9 lib/cmdline: fix get_options() count and overflow with large ranges
dd1c7d9c5cb4e4a603313d42cdb08cb02b75129e lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a4abe89769c103e863d5eb9d38eeeaca633b29d7 ocfs2: deal with legacy signed dir index name hash values
a9ea8b397864ee7d24a0c55e9da4b97c8b1750ba ocfs2: use the stored hash when checking xattr bucket collision
aa6858f2c27c99af8569b3da313198a3541fb2d5 ocfs2: deal with legacy signed xattr name hash values
44f7b5de3f7da483a1d1ae489d1b84c02a5dd009 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ed71cee424451a4f8bf35d50ac69b1035b8a014e selftests: uevent filtering: don't shrink the socket buffer
1a8bc4279d94218ea37be3c8643530b5deb1d92f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e94768b40b338f68a3a5d6701a8b8d5e749f9a6a dyndbg: clean up dynamic_debug_init() to improve readability
13b6a598f6dc8a63adf2ad638931db8ee90fb59e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6336bc692a667d91b71cd3a26ab2fc5272cad625 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
716a310e191f5ad69325c5d7e41b70022b1a8924 squashfs: fix fragment index table sizing overflow on 32-bit
e253e40a9ccaa85d2571db867906fe66b7920c99 squashfs: make the fragment index table bounds check overflow-safe
282bafc17b7fd3caea063fea70051edd3d5a495e ocfs2: initialize status waiters before publishing them
e674ad0bb4f3b60fbccb6a76b03b06b00db2674c ocfs2: publish the filecheck owner before adding sysfs attributes
b9a267855f26caaa31bd9e2f0f00dc8275b69a15 scripts/gdb: fix radix tree lookup pointer handling
46a75630986462bf63a41f3aed26e2c797386e85 scripts/gdb: fix stack depot out-of-bounds diagnostic
dc2480d59dae384cdb99234203f89588e330e3f6 lib: kstrtox: use isdigit() in _parse_integer_limit()
e8ba77064b4ebbbd85c370be447dce2319abf31f fat: roll back the new entry when create/mkdir fails to build the inode
47f07e3939a2c9ba913eefad08aa338b2c8ed607 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
28e4c530b22046aa43183c78a559853eb5bfc194 fat: remove cluster allocation size limit
d46ed72e01e0e9c753610cc48ca3e28f09d8579b fat: support adding multiple clusters
49ed6599dffa0684cebe5012edad9ff9fa1bb354 fat: allocate multiple clusters in fallocate
71994f65f3f3b681a6081f767b8f988a63021c38 ocfs2/dlm: hold a lock reference across grant AST enqueue
130b1b1f1e8235e3c82e3abe78bfda659a967338 ocfs2: cancel quota sync work before freeing quota info
997ac4038b3ced1ac5d788c9acec0f92abd6dedd ocfs2/dlm: hold the lookup reference across convert AST enqueue
1469d59ecfc9c5e6fc2c9c6e8236a9fea028b104 ocfs2: validate the xattr tree root of an indexed xattr block
2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9 iio: humidity: am2315: fix negative temperature decoding
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit
388a334a79e0320e45754b215cf37e3fad3d140f Merge branch into tip/master: 'perf/merge'
5f68525de8f13335cf22f6127005e65c7c68b48f Merge branch into tip/master: 'x86/mm'
2344be20e7ae5e503af271831ad14a3cdedded20 Merge branch into tip/master: 'irq/core'
37bc7db6ba531077c7588593d22a24191be6295b Merge branch into tip/master: 'irq/drivers'
a11907c8bba7d45b9e0dee0dfdc841a2b9b6ca96 Merge branch into tip/master: 'locking/core'
4967317ba9596dd49dcdf21734e32dd030ea579d Merge branch into tip/master: 'objtool/core'
f3eb31a0a04dc5496979c38a730963d120c7d917 Merge branch into tip/master: 'perf/core'
06591adbea5fd972a2a7e48d73fdd481f5fbb96e Merge branch into tip/master: 'sched/core'
fa50caa80392d313d4a23d73df03f45afcb7ce3b Merge branch into tip/master: 'timers/clocksource'
c8819c441c9fbfa11dd377f983c7996bb1683034 Merge branch into tip/master: 'timers/core'
722cf787e5d2b251c34e17b0866a7e3e29b48cfc Merge branch into tip/master: 'timers/nohz'
e65e51c1eade82b3bb138ab6a07b7211bdecd16e Merge branch into tip/master: 'timers/vdso'
c8c7858244ab67a9b2590423433b77dc05feaef1 Merge branch into tip/master: 'x86/asm'
834d5ee34725236d47b5316d8a6bc9a3ec422292 Merge branch into tip/master: 'x86/boot'
382e5cba8504549740921aaea280126ed0ae586c Merge branch into tip/master: 'x86/bugs'
42514619a7e165c5008af9264db4964b1086ac03 Merge branch into tip/master: 'x86/cache'
3cbc9918ed521529c28fe268efff658978996455 Merge branch into tip/master: 'x86/cleanups'
c53bb1693c6e58051eceafdc32772baa491fae09 Merge branch into tip/master: 'x86/cpu'
a3340eead77c6a3910196bcc90342cf039179dae Merge branch into tip/master: 'x86/kdump'
dca854fa1c324e9c80b7b83a2f31169ddece525a Merge branch into tip/master: 'x86/microcode'
4447a1735161d32513c29537c801bc246aa94d3c Merge branch into tip/master: 'x86/misc'
e29fb28673c135b241f61b89fe79902ba39c6eaf Merge branch into tip/master: 'x86/platform'
7b3a28d68a74ecaa03aba8de6ad79be81ecefc6e Merge branch into tip/master: 'x86/sev'
d59acecc9d09fd7644ef8d9cfea12a9fe4463c7e Merge branch into tip/master: 'x86/sgx'
c803a3f002ec36285d15c462ac3519198207bb3a Merge branch into tip/master: 'x86/tdx'
5d1de0d54246bd14f08c8ce16e9ebd57aa80a03b cpufreq: longrun: fix typo in kernel-doc
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11de1abcd9b23d7661f188c7a5607543ea61425e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
819c3eb743eeb2acb2e74d597f5d8c48d3d7c3c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
32201c1f8556275679501ae4a39d0da439694872 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b9d70d7f7ca21e18e3835c091e8b0fef261be3e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
92d5263296a43f3808926b11848832bddf2590aa Merge branch 'for-7.4/nintendo' into for-next
1c05909aa90b054087d235575e8aeecc47ecd963 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
295aaac33289806b609f1c7c32cc981b336ce5d1 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3c3c54e31770372540be3f7d8bb72dc4e2de12c6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fd4348132c58855dbdd4163d9ec4696b5315b2e8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1025c016d7a5157c38748e420787727aa8e481a5 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
544d47fa6ecb27f8677cc49ad868990dd9aef70f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
0bac1623eaed1f2d49bfabb2e8385113bfcfcdfc Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
ebf6a537d7cf3d5b0c2f141cb50be06da4cabfc8 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
4416e32444f0a38f49537c1b9ed8f26151f15cf0 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
df1fa3fefc91b9a19ff4fa0c82c5c9700ae686ea Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
3281a9ffe77e8a52e366f11576664f7e6b569226 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
1ece55b46c289bac3deccdca396dee8887c74d0d Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
c42e5d7685242d924181d7ba6c3403a4f26c5809 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
e2c2cb5a241c8952bbfa107857246d1437b27fc7 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f5dff0f31dc622c599ce392e6b0fa6f9e0787c8d Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
44e8c2bbc87019a4c44eb5380fa698a510469c32 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
17e72b8bb3c1ae393bc6aa19a2b6c1a07142bce9 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
10d33782a9690e8299e4092ab070d9f6f83081c1 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
500563e979cf6c034d716de8b6fabe236565f915 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e692149059bb80ab4ed6d079407230eee6cc8549 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
c25e81272061d109fb41d57ec115a76bd750e698 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
0ed76daeacff46fa157ed99eecfea5727c8a3d2c Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b3220eb6401dc09238dd9b304e19b65f14a28227 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
dedcdf1cefbd353d4eb348bec26b008d897e4244 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
8b28d5be425185db1bf50a38982af51ebabf6ed7 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
5e26b5d60f356cd38df84827d8f3c5884911c9b4 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
1708b9177a764bb15e40c87326015ca1139edab3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
d789fe1424ebfcdd9646dd8d4260b2a4ca566452 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
e13d568812fef0306f8174b0c15732faf00dadf0 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
aa12cabd1ab423ee439d6510579e3cc07e03fab0 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ec57baf73b775a3b2c77c46b309f5981ae0c6a2e Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
22846bb08f439a1c418d71fad56530fcfc81834d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
6abe0eeeb04cea530b83711950c643d9a3fbf8b1 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
caad32cce4dd405fb0cf894672e5ab86ca1209fa Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
373132a2a5317b4de8e91b9c3587815718c895d3 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
4836b53ae763ac0bf71a7af9debee18bec8b27f2 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
33bba8c41624ccd4b5076746c2d4e96aac903aad Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
9df4018009720a1e12b7da3c2297dc3ce8d5d38a Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
ec6bd07418d5f3b0a2602d4394a7cc2699687bdf Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
9ea4e8ec588ec31554c9ce824a9a36adad000177 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
685cf480673204ece53855ffd2762b5e27a18553 fbcon: Include font geometry in the rotated font cache
0dfda51c27c39f8ec90f67c94c71d8d7f88c3f4c fbcon: Rebuild rotated font buffer on font change
98632755097aa5c70b9f867bcdd42863baca5093 fbcon: Retry rotated font allocation after failure
944f4d72bac96fa68f9f673e6ca6df82244d85d0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3c08bdece82335474c5500d1999d5d275c8e7a72 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
62bda72835edb28e7edbc5c43fd9389466070e8b Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
a5f065a0aaf015e2d1edf103bc77e325c14af6f2 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
56415088bb658aaf47080f5c8910f384e895d17b Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
dc2e9a6ff483d6b80b16595dbcc87dab39dce7ec Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
0834a1fbb0f0f9705ba7a21530ca7a92f415cb42 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
bfe07592277b59bea17ff656193ba3462de84a28 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
4888d85b56d95f938eca22652666d145dc814e37 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
7f5a79d1f0be8fd672d89cb091bc82d1935aec0f Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
2ef325f81cf97b5bbca119105929b5586fb49be8 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
9459acb2b46979d221b0c3e213c601e572ccd880 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
3e1e9465b0cca81ab09747097670c09ad97b075b Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
6834d9b108e30f7886b3431ae7b42bda369a5c0f Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f81977f450b98377bed421791881565d1af3bd36 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5a10b57a893c87a79fd8f01cd0d8e7f319d48c85 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
9a1e33ffb88184f42c7bdd0f54e4e4cdbc627cbd Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
3eb782366a26150858cc2016f5e74b9049a95315 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
e1d75f23d016a1e540436c98c16a437ecb33b853 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2a8e2fbf1d7262dc95a2584e5190cca12a50fa54 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
42bb98f88ec08f04936fc78d9949dcb07db920f9 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
79fb4324f3e0c7f2bb7644ad8e7df98abd143215 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
46b46f5a462ccca26a94744b4345e053aafe31ea Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
7e78551548d400008f1c56b4bf8c23223baf70ac Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
078c746c98d6e6ef4695a69b98c71627c29201cf Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
332d4e30fff531e2190ccc761fb6809849c3782a Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
26d4d2fa52899abb67bdc51543e58aa24ee434ce Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
ab9c77efbda78f8fdcde127eee480b2d366a6f68 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
58baa0b0dbc20fd917a837c52f44f3b7e4c9bd24 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1d7f308831934c10ffa79b65a1f9c257270dc53d Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
f4ce570da46a787b30f8202a337ded996f8e3ca3 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
7b9a91faac2810727b330464b4d0d445e029548c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c515e4f93a3b7c92d5d5584cb8100501cb4cb8e7 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
bbb6e34fd85e0e34e210529c9d57e7c808407fa5 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
e9b36d14b686f3f04739ec90ddfa4c50e9ba86ce Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
92427a05e417f69aa1490cb674da2f728f855170 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
f459da3f190467d1d5d947c73b1097dd2e918992 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
55345929677bbf420983f9b302f8273ba1f8a831 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e969450177ffcd07db1ae0ef03efe2c048960fd5 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
d994a3ce6d06bdf8dbfd8a91c736e6c077dec58a Merge 'm68k-current' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-linus)
77ba5f48ff42389aec5dae672818f4f240e6cc3b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
69114e34d0a495cf3aeabad2f0d895fca46f9ed5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
fed2baa96856a8fdd7851a40edc0b4ea29460cff Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
27b70b44d415a65734fd53b17aa47685774681d9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ad9a623ba5672267f922ff28fd13a5ad9e853783 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1d7965eddf05b75798252121064ef657162e551b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
59e1a20d09ee9a43364335cc9cba97d871e723a7 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7787e0812be56acc0ab615c6d4c4e967e3bef3b0 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
2e53ce262603a746d04dc456f3c1b4b563939483 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
e31d9ad1bdb1d2147ac1c2a53bbb02c6951677b0 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
739e313f1eb97832a416c35aa09352d90ba5372e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b20d0f0802065acd1ad85a549182aa61b5992cc4 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
f0713a3bd61ebfd6d1ffd4423212984a379fa8d6 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
fdc6d12ac6e915d7aa6ef21663ae7e2caee65b8b Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
b9d3fb9f36fe344387b193afa1967f1b14223c2d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
7f4aa94a66715b61417f5bfa35bda8710f5e8a01 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
f6c9d61959afd45a7bf4f36941411251dec866c6 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
b4233268b9524c5b538bb9203e59611ce09d192f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
610780cbd34b42089612ca32e8c6ea8e580169fe Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
25c11e264e8d7c14991252fd0e4fd1f3568bb55a Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
de7e8aa57511048a68fea20bca382f93ce129110 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
8b8a5e1469494f29299e6b9bd3a0bc42ebda02d3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
9bf3c51c90e90b44bafb9565199c0544671b7eca Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
6eeb62ec9cac79e6fda4098a372eb7b77a0676fb Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
bb662410ee1965f4b3ba7d8d311948295ccf4b78 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
fd62b323715268d9ff1a02e9b20fc0241cca822f Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
29e5eed38781367246d6fbe35e2783ac90ca4819 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ebebe3276c7a61169117c2595e6dae7b96160d19 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
10729999a9f3ab60c36f8099db00b8d3d1da7f08 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7b335ca636d36634a4b4e9d8d074699efe6b557f Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
0c39f338d366e9dcbaee37c6d1f392f035665a4f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
ecb5a6c58f7dc14939358ba2c7666d6f14fc3e66 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
329ac261188ca01d2dc4f4b0c04b966a214f3f08 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
10d11abcc11cd793a1657b9caed867988cf389e5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
c3f55dcb36f87caae3ea9e4fb3cb103b8b8f7c2a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4ce70655193ec49df811f955fea005355484cbc6 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
820b02099e00783736caf5df65c3f24653598769 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
832360f4162ac7b37aa977f30a0963ba390bdfd3 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d2b9a8844b300c2f5f2a6b17c914bfcb68055666 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
4d12e7f7e986a302ad44578498b8eecbd3d9ad0a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
6db850de2532a974a58df961099011bd9c4082e7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ad36f14fc9e97e488f37c7fd036f7fea05f74946 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
96210b700d120a381866a313e3b85a00ba60f51f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f28586c1fb53cc88ac13431cf8855b2b6231e946 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2ec903efa2f470a69a5d550f7bc1eddc8bdbb476 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
4640f1d199e88624a6a673de7bfa2362b545aa09 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9ed021714584cae28cb48cef287e5502a6b0978f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f27cd51b60d44d9fcceb6d5e8e23ec0bfbe69fd8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
7ccc222f8183c17f88c8822d601b448449099117 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
65097b25a5c9e21e090270795882afdb9efc3ee9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
028b5d51a6260b512556bf0ef7cca9ced56a1edd Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
be2166e4e6d0e44b71c9c98056bcee7892e6f1fc Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
584c9e096c960431e6c9a057f7170c749bda5ad7 Merge branch 'arch-next' into all-next
a73de08e1f71ce641b6b48c0a6e2752721b59cab Merge branch 'block-next' into all-next
246dcf6224f2a535bbb66c91c7ca69d700d65d84 Merge branch 'bpf-next' into all-next
a15167d56a52e6432ef10b315b860273ec4198f5 Merge branch 'bus-next' into all-next
e135f9a1245ddae66f1ffcc3a7dc468a15b06d09 Merge branch 'clock-next' into all-next
14897a90a6e7f9f8844cd77cd4b54a973d0501d5 Merge branch 'cluster-next' into all-next
ced298db1a705053cfb779d0d4353ce85d4fc026 Merge branch 'core-next' into all-next
792990c79dd70e15997db0fbbdc0fb1893717a48 Merge branch 'crypto-next' into all-next
8ac1c5e7b2a0cf1cfe58287a8dbd454edb9c06f5 Merge branch 'debug-next' into all-next
3957ad6429e611cae4d5ade13e3bd98044ee742b Merge branch 'docs-next' into all-next
99deda29e432fe16cf2c5340fa7cc92ee4a24bde Merge branch 'dt-next' into all-next
796e3c89bc756e87188fb30a4520c24ea10c8d83 Merge branch 'firmware-next' into all-next
d2630fae977213adb21a90110ba83dc1d565e502 Merge branch 'fixes-next' into all-next
93b11208cddd230b112f9dfeae5a97b60cc5b94e Merge branch 'fpga-next' into all-next
10a615ef25c5a253aa1bff9c7bd4de192c8795ae Merge branch 'fs-next' into all-next
08ea10710d2e5b80f7876d8b187e6c57f2852225 Merge branch 'gpio-next' into all-next
e41efa6eda83210148f2c962bae65838f20bc8ed Merge branch 'graphics-next' into all-next
e5d2af29afbc08816b4a3011e0010b7fe7267f3e Merge branch 'hwmon-next' into all-next
3ee14bd4a77a9b295f022ac239396733a06f0a51 Merge branch 'iio-next' into all-next
4be7b5e6e07da36cc3b041a97e85aa0b995f55c0 Merge branch 'input-next' into all-next
84c6cdeeb711f457c53f978c6831c3f0e2f07d57 Merge branch 'kbuild-next' into all-next
73abb887932aee8fee396dba66b9f36826e98b70 Merge branch 'lib-next' into all-next
dd5e8a59357d01272553d9ba3d52d02a8e7f3b5f Merge branch 'media-next' into all-next
3b6953cc7c33189f6561e573555655e40777d95e Merge branch 'misc-next' into all-next
2dcc0d76a6d68f0e2b2533570791f996a19ccf84 Merge branch 'mm-next' into all-next
5f991c3cd6df757f44cfee7c54f1342c65f79062 Merge branch 'net-next' into all-next
cd7eb7f1103e6b756c04b4f5cd1bedb29626d9a1 Merge branch 'platform-next' into all-next
51a1562a5d633923c5c25034498cfe6a4efa37b1 Merge branch 'pm-next' into all-next
06f31a585f11099eb1a97628bcebb5a087484ff6 Merge branch 'power-next' into all-next
6e7488970a0c1cdc71ff76841fc3350bfde9f0ae Merge branch 'ras-next' into all-next
45c84472a221d7b97f328cdb15e9617558465099 Merge branch 'rust-next' into all-next
c2a46d96af951409fabf8c9e6b8cc5b18bb8802a Merge branch 'sched-next' into all-next
ca18a9250db436a44b37aa2786604c6fd8ec8fde Merge branch 'security-next' into all-next
4fc53a8164aac2314586672800682bb14e11880f Merge branch 'soc-next' into all-next
21627be5732bf2d1996c2ca8ff151da349b55bee Merge branch 'sound-next' into all-next
e5a39eb97693e934531835deb767386b9891eeb3 Merge branch 'staging-next' into all-next
0940ca924fc4e71eeb0c6204786e8af58b4c0bc3 Merge branch 'storage-next' into all-next
d1bd78feffcfca3783a03b5233f788d679c1950c Merge branch 'subsystem-next' into all-next
62f094488d98d31c3a365b8013ad1c232c6cf033 Merge branch 'testing-next' into all-next
9f64af1191d68c090e73e30b95a120378d1cffad Merge branch 'thermal-next' into all-next
f44715d8f5500cbae508fb99ad2f1e6e1e3070b5 Merge branch 'tools-next' into all-next
4ba6cb6060e311caf3c39cf2fa0a252823008905 Merge branch 'tracing-next' into all-next
8a82985ac34606d4167697a8446d061642d13e72 Merge branch 'virt-next' into all-next
8935a7d2f1e3c452a7dfbfd5209853257e47f9c6 Merge branch 'wireless-next' into all-next
fa0f06601828c4ea0547586c1eb862e1d22d872c Add merge report for 2026-10-19 (31 interventions)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95179653b3ef-9ea4e8ec588e.txt

574245e62cb09e159b4c37e1a9091c100448b5c3 platform/x86: hp-wmi: Fix hwmon keep-alive teardown
929433336e0a6e5014af7b8849f369712d2c8964 platform/x86: hp-wmi: add charge_behaviour support for Spectre 8C15/8C17
e93536b1fcf775356b06ddc845461e64d4c87313 platform/surface: aggregator_registry: Add Surface Laptop 8th Edition
2cd10a35f3f09c49698956d32c6374fbdc03245d platform/x86: hp-wmi: add support for OMEN 16-am2xxx boards
7a267229b0bc162a465f6b95afdcd6adc29acf10 platform/x86/tuxedo: Don't use device driver data
b6bdd22c3b92abe6f192ab533b843b52346a7640 platform/x86/tuxedo: Set HID report ID on success
ef6ff9aebf5b8797590e4fa586114a2688106a4d platform/x86/tuxedo: Use intensity according to HID spec
5c9c54dfa28c9a47c9d81322d16585f9a64d4c69 platform/x86/tuxedo: Fix keyboard LED map ordering
bb47fafd94656a0fd2ea6cb636b0fe3fd141e459 platform/x86/tuxedo: Update and extend documentation
f179daadefce0a03f918c2d38b78053a276b3f77 MAINTAINERS: Add Aaron Erhardt as maintainer of TUXEDO DRIVERS
176b38b84ae5e075850b3ebb25f906d66f95a46d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6b8d2374b32c35efa2a431b3cd2fe346f8917dcc platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
a4f19c589b21e18567d3c0ac7b9294f81e29b1de platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
acada379d5c4dd3a86d48fc69802e769eff29f7e platform/x86: hp-bioscfg: allow clearing current_password
0c22178524864af85ea380be4b2d36078c0edc9c platform/x86: hp-bioscfg: fix off-by-one in password length check
35fb43f1576e1352077afc33a535007e0568480c platform/x86: hp-bioscfg: validate SPM state returned by firmware
f2769668959f6411ac69e83080a240f8a8785e05 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
fd7545cd398adc09ec2f9b603d72671560ee6bf9 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
f6f1e70a9d241d523a8f1f95b0869a25338c9aca platform/arm64: add Lenovo Yoga Slim 7x Gen 11 EC driver
42ae226dee4e506bec95f497421b3235a66a4341 platform/x86: hp-wmi: Add Victus 16-d1xxx board 8A26 support
ae4710d689c86029f6bea51fc444616c266190ce platform/x86: hp-wmi: Add Victus 16-e0xxx board 88EE support
bf74797a91459b80f02ea6a7e969fabcd8f38d88 platform/x86/intel/tpmi: Use static strings for the feature device names
c8fa7ebd1bac336413cade8d32e48f60dea3f507 platform/x86/intel/vsec: Pass a struct device to intel_vsec_set_mapping()
9880967d2c5276e731fd4a208a138b4f9e7ff210 platform/x86/intel/tpmi: Remove unused vsec_dev from intel_tpmi_pm_feature
82e084332d983908b81c9d23bebcce376fda62f8 platform/x86/intel/tpmi: Get tpmi_info directly from the parent device
6440396a3787037a34afcc5fdbfd67287136a935 platform/x86/intel/tpmi: Keep the feature resources in intel_tpmi_info
d6c7960a7737e531a14e2875d4273eda9de9c119 platform/x86/intel/tpmi: Describe a TPMI instance by its two devices
ef60181ce8b0a44bb0825cc8409e409b60552981 platform/x86/intel/tpmi: Drop unused arg from tpmi_set_control_base()
1f0e16fd229d99983f3d633f1f83b5204553a562 platform/x86/intel/tpmi: Do not assume TPMI is enumerated from PCI
1cab9841792e35f73b8e1f21bcc3f9f920bc1995 platform/x86/intel/tpmi: Split out enumeration independent init and exit
32cb2f81b0afca8060a07ca2933dae5e833ffa54 platform/x86/intel/tpmi: Split off the PCI VSEC enumeration
5ea00e1e4edb9d4ff3f288f9d4d2c0d1a5f0f432 platform/x86/intel/tpmi: Include the headers tpmi_common.c relies on
70fb9d0d8177c0a2f9a0f2927fbf75a78c9de38b platform/x86/intel/tpmi: Turn TPMI_GET_SINGLE_ENTRY_SIZE() into a function
925ecbd683cb752ee90b2cb076cf5be9e3620454 platform/x86/intel/tpmi: Use guard() for tpmi_dev_lock in the status read
29810cc46eb3726f08d3b71f10380539a75e33f8 platform/x86/intel/tpmi: Use scope based cleanup in the memory dump
f68ec4f3f1a072fd816b83c66e4f6d3ea4b87ff9 platform/x86/intel/tpmi: Build the TPMI control words in one expression
769236d3c2265c942ca69b567b21dfcf6439eddd platform/x86/intel/tpmi: Use DEFINE_SHOW_STORE_ATTRIBUTE() for mem_write
596ce7f0d6fdd6426e331d7817fad9ef02bbeb72 platform/x86/intel/tpmi: Use scnprintf() to build the debugfs names
5f28895b74c778a02c1d0b8e90b804e0fc235c69 platform/x86/intel/tpmi: Use DEFINE_RES_MEM() for the feature resources
84b0d0eb2d37a8e6e68af418dadfac5b4700527a platform/x86/intel/tpmi: Declare the loop counters in their loops
68691508ea41899fb98098148225694f402f3861 platform/x86/intel/tpmi: Describe the device creation policy on the function
68f1b80d34d3a3d47d4de704485c071a6c29d023 platform/x86: msi-ec: Add MSI Creator Z16 A11UE EC firmware
8667bd30fd033295b3038ce374c551d1059538ba Revert "platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables"
af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
5d1de0d54246bd14f08c8ce16e9ebd57aa80a03b cpufreq: longrun: fix typo in kernel-doc
ec6bd07418d5f3b0a2602d4394a7cc2699687bdf Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
9ea4e8ec588ec31554c9ce824a9a36adad000177 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac2f6262e1cb-caad32cce4dd.txt

efc4506664ea4a713483bfc0b34078982ed7670a tools/firewire: nosy-dump: guard close(fd) when reading from input file
56b41ee056d09da939fa68dd5c87c577134f62f4 firewire: ohci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
54cc6aed1458f1f325b4a0f74979ee258fa78ce9 firewire: core: fix wrong git hash in code comment
b32122b33cd71869a12fcd4cd568a6560ae764d3 firewire: core: fix wrong git hash in code comment
60fdd1deeca94e4f742dce16f8ca5c3eccac29db firewire: core: add KUnit test skeleton for config ROM parser and generator
ef34ccd75c45bee81d5ef02268945d49003d7cf1 firewire: core: add test to detect irm-is-1394-1995-only quirk in config ROM parser
90e457dcbfd80e5b0ea4cd6b350f60ac54824098 firewire: core: add test to detect irm-ignores-bus-manager quirk in config ROM parser
9ad943f1d046f7e890e2fbea0a417ba1b48b4aa8 firewire: core: add test to detect ack-packet-with-invalid-pending-code quirk in config ROM parser
6cbffd0d234e4cd6693342d748334e0a48ddce49 firewire: core: add test to detect unstable-at-s400 quirk in config ROM parser
990ac74371ad74c3910d4f5a4d2ecb58918cccde firewire: core: add test to avoid excessive configuration ROM length
9573749b89878fcd97ef15bca40178b9d5851951 firewire: core: add test for root directory generation in config ROM generator
747bd5ba7753755bd41d775eac8a1ac0b83c6557 firewire: core: add test to generate with AV/C unit in config ROM generator
05505da66e2c55f5dd16bc34f1641590f8f7f88a firewire: core: add test to generate with IIDC unit in config ROM generator
4cd8c6836e83e5f7a0adaf0697216e5e2f1cab9e firewire: core: add test to generate with both AV/C and IIDC units in config ROM generator
24b012d393076359f8fdf96232267448ce5836d3 firewire: core: add test for invalid length in config ROM generator
e1694e80b740641b983bfce08efd4c54d8882074 firewire: core: add invalid block test for config ROM generator
8e0641f42f36ad36b8edd7aea4f065794af826fa firewire: core: add test for beyond-boundary case in config ROM generator
cf83fc01a5050834c481b7c1dcfd4503b5f97462 tools/firewire: nosy-dump: fix input file handle leak
fd879feb6e1fa0af242e74c404f639f58444059b firewire: core: fix source bus ID detection for AT context in big-endian systems
51c5f09c50e5a01e21a0af11ae1b25c84c432cc7 firewire: core: fix type of hard-coded image in config ROM generator test
14b85a5ab2dadb8a0e25023bdfed0e55e4e70513 firewire: core: fix type of transaction data in config ROM parser test
7eb7ee5cc40e5285542ff66caf217ff68a1ba4a7 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
8b8e9a745f0f336469cb4faebe4dc59e48b4eace firewire: core: remove unused link field in fw_packet structure
35c9d884089978484912dc7cb0480e3e100d7ea1 firewire: ohci: obsolete flushing field in at_context structure
ddb381bc14e1b4febea172c96fef243c2f978053 firewire: ohci: use in_range() macro to detect CSR address ranges
62ec857db39c10676a5ed36f162f8fb185c22287 firewire: ohci: add helper function to detect local AT request/response packets
265031aaa62de889b881065e05f07f585e54f71d firewire: ohci: refactor multiple calls to fw_fill_response()
a078c3b796530cff8f4ce29b5bec99dbd48d5b59 firewire: ohci: refactor local response packet handling
a33fb3043ad5d62f3852a85e120df37585bc6349 firewire: ohci: refactor handling of local AT request/response packets
fe0a5a0e376e2fa6066452a4b4e0f2a62aec8f09 firewire: core: correct comment about execution context
a147dc2c3a1c4df38ab674f3451d79a586982d4d firewire: ohci: use workqueue to handle error case of AT request/response packet queueing
1eab7b4a21944a651bce6f0a7cfa97ffdbd9a371 firewire: ohci: use workqueue to handle local AT request/response packets
1886af201462744e077634bfbcfafb6431ca6927 firewire: ohci: refactor branches in at_context_transmit()
633b036b590ab41b6428c10925172de430c8d64f firewire: core: use spinlock without irqsave for card split_timeout member
eb8be3d29dcd29166cc1655da46acb4790f6ba27 firewire: core: use spinlock without irqsave for card topology_map member
faa316aa267556a0652d2d9c9ec66cc74fff526e firewire: cdev: use memory barrier to access fw_device members
158bf3620739109da706194c36112c992566ec0d firewire: cdev: refactor using scoped_guard() for get_info ioctl call
1366d24493cb20564dae1afae18bc52e36912bb7 firewire: cdev: refactor copy_to_user() in get_info ioctl call
cd39b6e852259e711bb189be33675e813ab52c1d firewire: cdev: add annotations and comments about race condition of bus_reset_closure
2520558f9856c87f2047e9e386bf1d93b0988cb5 firewire: cdev: add KUnit test for bus reset event UAPI structure
ab919fb7502319121ce9aec04f390e5ed83296af firewire: core: consolidate lock scopes for event waiting in dequeue function
d75bb9d3289eb8e2069c87fcdf6ff3d8e77432d3 firewire: core: fulfill kerneldoc for address handler
3fec6338928ebe6f7399b2cc760f856d26ae6345 firewire: cdev: use mutex for phy receiver list
58695699faffa23985394883fe6b72e3417b116a firewire: cdev: use GFP_KERNEL in address handler
d26d6c5d8eb238f833a41e1358d985b9457d3753 firewire: cdev: refactor add_client_resource() to drop GFP flags argument
3a602e3bf7d0c0262463a0b780ebe088dcb63475 firewire: cdev: refactor add_client_resource() to have release callback function
b71477ba87e18aa4d6b6994bb495275278813bb5 firewire: core: refactor invoking transaction callback
543d39ce2f7584dc0ab41bab80f6cbf8a9015a88 firewire: core: use workqueue to invoke transaction callback in some error cases
b9f4210d35a2de367115f8de892845a802d15e20 firewire: core: update kerneldoc for fw_send_request() and its variants
648fdeb04e3ef21849402c0629d3fc9e8bc08c91 firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
15f492faf661cd6930cad7128ebe8add77689a68 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
ba3df636f7a6b1e02537f377626f07b721001f7e firewire: core: add __counted_by_ptr to struct fw_packet
b91a284934560ad7877a51d9daa14d9011473e2e firewire: core: add __counted_by_ptr attribute to struct fw_device
611d41bcd20a4fa0aa939582f68a2bff87d89a79 firewire: cdev: remove unnecessary client locking for fw_device members
c8d08a36c75fc3e8f9337121ae598d72b3e6fc71 firewire: cdev: wake up client from queue_event() only when any event is available
f3a514e48df034670f59f59135c4b7c90575bb2c firewire: cdev: use xchg() to exchange pointer value
0f9d51f114cd1f52236da40313309ed0851bda41 firewire: cdev: refactor event copying to remove goto statement
d174496647b2acb6ab75f39ea1cc9537202c60d2 firewire: core: remove unnecessary branch for timestamping when cancelling transaction request packets
0dbd6358a64dc48ce2a52510d667ffeac8118138 firewire: ohci: run work immediately when re-enabled in packet cancellation
c673da699bca9974bed799d79579fd04349c3cf9 firewire: cdev: use atomic_t for iso_resource_auto todo member
15a731440a2acdd734154766bfcbadaeb9378176 firewire: cdev: use mutex for client locking
6ba77a230d88df68fe876bf7b1fd987f619cc578 firewire: core: use kzalloc_flex() to allocate structure with quadlet array
83cdca735b1517c7c3300199e2fdf8c8edad8e2e firewire: cdev: use kzalloc_flex() to allocate structure with quadlet array
cf54bfc3a00f7251bbe863d653996bd0f6aeea22 firewire: cdev: use kzalloc_flex() to allocate structure with byte array
e156f5199c5ab1018bccdb0c7771384bb4e4c949 firewire: core: expand close_transaction() into its callers and remove it
71c4db26e1619c8ffc83fbb4e269241609514b69 firewire: ohci: schedule callback on workqueue when cancelling AT request packet
a0e632b39549dd423f7a7653b13ab6c3deb86682 firewire: ohci: allow AT local packet cancellation
772b207643eab1f8a48616665582490c51fc4d89 firewire: core: schedule callback when cancelling pending transactions
bde882adfb76ff0730a4c1da211d15cd4a8b9667 firewire: core: fulfill kerneldoc for fw_cancel_transaction()
8f03638f452ab4ee9bb425059ce848979d60a0fe firewire: core: add might_sleep() checks to transaction layer
0c9a645db37db0309a13e9ca67d870bfe6ced094 firewire: core: enable context analysis for transaction layer
1512bf2176f0bcf6aaf3f62529af6ca896e33a9e firewire: core: use context analysis annotations and lockdep checks for transactions lock
467a42c8e63e7c241a9d3916f3c64bc03cd499c3 firewire: core: use context analysis annotations and lockdep checks for split timeout lock
19b843c50baf4c0683ab78a8e6cccfabd853f6cd firewire: core: use context analysis annotations and lockdep checks for topology map lock
e1c9244086984f67735de12be9e2da137babfd67 firewire: core: narrow the card lock scope when accessing node_id
101828e6d7d863082f41dfea9c51baa5c0253ce9 firewire: core: use appropriate spinlock variants for transaction-related locks
fd451ba48e6a2a96adc844747e1bb947292802a3 firewire: core: add kerneldoc for outbound transaction-related symbols
801b010e0e154e7974b0975c3ac0a49944429e82 firewire: core: add kerneldoc for inbound transaction-related symbols
ba70002e180f8038201ac141b60ebb12fd8ca16d firewire: core: use release/acquire pair when replacing underlying driver on card removal
491eaa94eae15cfe2d58c336c92566c8a1d6d74f firewire: core: don't disable error work for transaction
ea0ee5f3bbad57bd776a67e3952600fdeb341c9c firewire: core: reuse helper function for scheduling error callbacks
c19db4c04e93befec648fd614a9f612d7e909ae4 firewire: core: use workqueue to cancel all pending transactions on card removal
f4b0f39f6ca14f3f8d3d6328cfe20a78a854cc15 firewire: core: check precondition when scheduling error callbacks
0b5c855c93bab2d00aa1a489ddf4e19562c98af1 firewire: core: use context analysis to check lock state when scheduling error callbacks
0755b20e06cd0b22776e060bcc8c0c19362e4097 firewire: core: use designated initializer for dummy driver on card removal
9a513d9f68461294a6a615986becf619b9549f37 firewire: core: invoke packet callback from workqueue when removing card instance
295aaac33289806b609f1c7c32cc981b336ce5d1 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
1025c016d7a5157c38748e420787727aa8e481a5 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
0bac1623eaed1f2d49bfabb2e8385113bfcfcdfc Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
ebf6a537d7cf3d5b0c2f141cb50be06da4cabfc8 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
df1fa3fefc91b9a19ff4fa0c82c5c9700ae686ea Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
e2c2cb5a241c8952bbfa107857246d1437b27fc7 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
44e8c2bbc87019a4c44eb5380fa698a510469c32 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
10d33782a9690e8299e4092ab070d9f6f83081c1 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c25e81272061d109fb41d57ec115a76bd750e698 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
dedcdf1cefbd353d4eb348bec26b008d897e4244 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
5e26b5d60f356cd38df84827d8f3c5884911c9b4 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
1708b9177a764bb15e40c87326015ca1139edab3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
e13d568812fef0306f8174b0c15732faf00dadf0 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
aa12cabd1ab423ee439d6510579e3cc07e03fab0 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
22846bb08f439a1c418d71fad56530fcfc81834d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
6abe0eeeb04cea530b83711950c643d9a3fbf8b1 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
caad32cce4dd405fb0cf894672e5ab86ca1209fa Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0260b6111112-9df401800972.txt

388a334a79e0320e45754b215cf37e3fad3d140f Merge branch into tip/master: 'perf/merge'
5f68525de8f13335cf22f6127005e65c7c68b48f Merge branch into tip/master: 'x86/mm'
2344be20e7ae5e503af271831ad14a3cdedded20 Merge branch into tip/master: 'irq/core'
37bc7db6ba531077c7588593d22a24191be6295b Merge branch into tip/master: 'irq/drivers'
a11907c8bba7d45b9e0dee0dfdc841a2b9b6ca96 Merge branch into tip/master: 'locking/core'
4967317ba9596dd49dcdf21734e32dd030ea579d Merge branch into tip/master: 'objtool/core'
f3eb31a0a04dc5496979c38a730963d120c7d917 Merge branch into tip/master: 'perf/core'
06591adbea5fd972a2a7e48d73fdd481f5fbb96e Merge branch into tip/master: 'sched/core'
fa50caa80392d313d4a23d73df03f45afcb7ce3b Merge branch into tip/master: 'timers/clocksource'
c8819c441c9fbfa11dd377f983c7996bb1683034 Merge branch into tip/master: 'timers/core'
722cf787e5d2b251c34e17b0866a7e3e29b48cfc Merge branch into tip/master: 'timers/nohz'
e65e51c1eade82b3bb138ab6a07b7211bdecd16e Merge branch into tip/master: 'timers/vdso'
c8c7858244ab67a9b2590423433b77dc05feaef1 Merge branch into tip/master: 'x86/asm'
834d5ee34725236d47b5316d8a6bc9a3ec422292 Merge branch into tip/master: 'x86/boot'
382e5cba8504549740921aaea280126ed0ae586c Merge branch into tip/master: 'x86/bugs'
42514619a7e165c5008af9264db4964b1086ac03 Merge branch into tip/master: 'x86/cache'
3cbc9918ed521529c28fe268efff658978996455 Merge branch into tip/master: 'x86/cleanups'
c53bb1693c6e58051eceafdc32772baa491fae09 Merge branch into tip/master: 'x86/cpu'
a3340eead77c6a3910196bcc90342cf039179dae Merge branch into tip/master: 'x86/kdump'
dca854fa1c324e9c80b7b83a2f31169ddece525a Merge branch into tip/master: 'x86/microcode'
4447a1735161d32513c29537c801bc246aa94d3c Merge branch into tip/master: 'x86/misc'
e29fb28673c135b241f61b89fe79902ba39c6eaf Merge branch into tip/master: 'x86/platform'
7b3a28d68a74ecaa03aba8de6ad79be81ecefc6e Merge branch into tip/master: 'x86/sev'
d59acecc9d09fd7644ef8d9cfea12a9fe4463c7e Merge branch into tip/master: 'x86/sgx'
c803a3f002ec36285d15c462ac3519198207bb3a Merge branch into tip/master: 'x86/tdx'
3c3c54e31770372540be3f7d8bb72dc4e2de12c6 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fd4348132c58855dbdd4163d9ec4696b5315b2e8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
544d47fa6ecb27f8677cc49ad868990dd9aef70f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
4416e32444f0a38f49537c1b9ed8f26151f15cf0 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
3281a9ffe77e8a52e366f11576664f7e6b569226 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
1ece55b46c289bac3deccdca396dee8887c74d0d Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
c42e5d7685242d924181d7ba6c3403a4f26c5809 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
f5dff0f31dc622c599ce392e6b0fa6f9e0787c8d Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
17e72b8bb3c1ae393bc6aa19a2b6c1a07142bce9 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
500563e979cf6c034d716de8b6fabe236565f915 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e692149059bb80ab4ed6d079407230eee6cc8549 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
0ed76daeacff46fa157ed99eecfea5727c8a3d2c Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
b3220eb6401dc09238dd9b304e19b65f14a28227 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
8b28d5be425185db1bf50a38982af51ebabf6ed7 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
d789fe1424ebfcdd9646dd8d4260b2a4ca566452 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ec57baf73b775a3b2c77c46b309f5981ae0c6a2e Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
373132a2a5317b4de8e91b9c3587815718c895d3 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
4836b53ae763ac0bf71a7af9debee18bec8b27f2 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
33bba8c41624ccd4b5076746c2d4e96aac903aad Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
9df4018009720a1e12b7da3c2297dc3ce8d5d38a Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1219f635d44c-f27cd51b60d4.txt

a13515c7f1d52238cde3bb986610cd12b2fa87bf ALSA: usb-audio: add Roland OCTA-CAPTURE multirate support
a334881bcb59274df61301db8f3eec3b51fc181c ALSA: usb-audio: expose OCTA-CAPTURE control MIDI cables
b4801a387ca396b3dd442ea9801794a5bc3ba91e ALSA: usb-audio: add Roland QUAD-CAPTURE multirate support
bdeed0642157667bd14912241c83ffd50f9fec22 ALSA: usb-audio: set Roland Capture rate during stream preparation
4c4e4be4edd5dbf5f7f6a3ef4fc0c243f2d01b3c ALSA: rawmidi: Add a proper disconnect handling
8b74759f496599820264c6705cfa0b56536b52d7 crypto: Provide a wrapper function for zeroizing crypto_aes_ctx
26b845b7e190a6a996f86c7b221cbcbd651a2f2b crypto: aspeed - clear the crypto_aes_ctx when done
cafba3d6787a6ce847045edfd5a6fedd388943e4 crypto: padlock-aes - clear the crypto_aes_ctx when done
846b7a178608165c606a58d5333d9d373e574787 crypto: sa2ul - clear the crypto_aes_ctx when done
b77228e9463a19437b5be2049ba4ead922713c05 crypto: arm/aes-neonbs - clear the crypto_aes_ctx when done
52a78e326369de366153f07e2304a6aec888f452 crypto: arm64/aes-neonbs - clear the crypto_aes_ctx when done
8f2b1310ac4531f8c10e0c9b8c435ae7ac57a77a crypto: qat - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
41d39d6f2b1b95c0887345a928b2a53f4f660db6 crypto: safexcel - Simplify the check for a valid AES key
001c53ae358ba864b1ce5de85751cff3617b5f84 crypto: safexcel - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
e1df9bb6dc67c8d846ce3559a8f65256835a35d5 crypto: eip93 - Simplify the check for a valid AES key
93cc48a000831cc0cef4790af23db72ad63daee2 crypto: crypto4xx - get irq and ioremap resource first
a97e714abb75c6c94c674468092356dcf805772b crypto: s5p-sss - pass s5p_aes_dev to irq handler
7702659bc3a95fc153934f17d51b72fae510260e crypto: rockchip - pass crypto_info to irq handler
3244eef8b5cf120ec5428b2b8172c7a87bc64862 crypto: crypto4xx - pass core_dev to request_irq
58d27c41542be6c40edac4f91f35a1dd8bf0d2c2 hwrng: cctrng - Fix runtime PM usage counter leak
4333ab90aaaea54f51af04025dc6f12f87e83f2d rhashtable: use private lockdep class for all locks.
37d550172c2d3cdb3a5ace3e6cb0625967d86349 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
aacc136b895c5d365eb02c488490d1fac9ee14ac crypto: asymmetric_keys - add KUnit tests for the PE parser
844de214375b213cd20a38198594b9c5321ed2eb crypto: qce - simplify control flow in register functions
aaab22844300556823474f57aa7622e87606afb0 crypto: octeontx2 - use crypto_memneq() to check HMAC for cipher_null authenc
caad4d7cbca42f075be867490cfad8d204f40710 crypto: octeontx - use crypto_memneq() to check HMAC
97e5869514bd4800593d5b13dc01c42f7d6a1ccc crypto: ccree - use crypto_memneq() to compare AEAD tag
5358248961ae23f7253d010ddfde1cfd2556ce22 crypto: starfive - handle clock enable failures
4ee51cf8141396e2b59c27cd983c1d5c9fd48297 ALSA: usb-audio: Convert snd_usb_apply_interface_quirk() into a switch statement
8dbd4900598a2c0f486a2cee8cc548b018f75b3b ALSA: usb-audio: Add quirks for HP Elite x3 Lap Dock
e6e5b688f2aa5c899fe6d9d89eaffb4bd8d82e51 ALSA: hda/realtek: Fix speaker dropouts on MSI GE66 Raider 11UE
40ea0a15f20ca2f2b2038400dece17d26cb008ab crypto: hisilicon/sec - remove SEC crypto block cipher accelerator
5c87bcb2f98dbfe08efa016af037b0f9701ba381 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e5f3b9b7a1bd333eae910a385947912159fb46f4 MAINTAINERS: Add Qualcomm Inline Crypto Engine entry
f07d34f2083a7a292abbc918e90209d5c9f7e2f3 hwrng: omap - Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6c2373dd818b777d0a81eb02acebc03940552dcd crypto: amlogic - Fix DMA memory leak in cipher error path
ac508238898058f0b09b18a7891fb31279617781 crypto: qat - avoid OOB read when stripping RSA leading zeros
0db478c2e26f1e6428ee86d11d7401a75fadd677 crypto: zstd - Avoid redundant cstream initialization
57818119c9eb90a616c50c40dc8eca74a3def4ab crypto: zstd - Avoid redundant dstream initialization
307e27d3e07f58b6d42a8c64d31304aa614ab7d2 crypto: qat - release instance on DH fallback allocation failure
4cf50332b5384ea13f6f896d5cf84e05b5b6484a crypto: rsassa-pkcs1 - reject undersized keys when signing
364e520095b26fa551a8e92f52119d0f38a4177b crypto: rsassa-pkcs1 - reject undersized keys when verifying
9c53c82cefcd4668e8bed2d4029e24546aa89daf crypto: keembay - Remove bouncing maintainer
8ba2b068e1b3607289ba5778e4c27c167fdbfee6 hwrng: imx-rngc - check clk_prepare_enable() return value
ac1d6a65a1e1f069f119df42c6b57dbdff5f6be8 crypto: mxs-dcp - handle zero-length skcipher requests
dbe70508d507acd677e67eaf029040f5e3a3b2b3 crypto: atmel-tdes - zero-initialize device state
0dd8cded0e6f8c9635fe1d79d60dc7b2599b099b crypto: atmel-aes - fix AADLENR for standalone GHASH
38ed7182f3491ec1449ff246551e11ad82adba45 lib/842: reject output overflows from index and short data
deb631649882bbf43f7c2fc79b5990139fd744ba lib/842: require a complete history block for repeat templates
cca072cb1423191c753b428dd5d179a5162c9cda lib/842: add KUnit tests for the decompressor
347c5e29a58cc146949185244b69512e1624eb0e crypto: hisilicon/zip - enable auto clock gating for DAE
ba871255f796d1f599ba710f03e1803d1b374a75 crypto: lskcipher - preserve state across unaligned chunks
e9b1d168f2a70c0764d5748893fdf631c504c171 crypto: ccp - Initialize DBC ioctl mutex before registering device
e619f9b991482220c52489a94caeddffe278e256 dt-bindings: trivial-devices: add atmel,atecc608a
9e06d371730b841ad8fe79ebfccf0def9470201f crypto: atmel-ecc - add support for atecc608a
e0fb2b8ac3c6a9e9ce7a098c6dd9272eb4ec6848 selftests/alsa: Test writes to IEC958 controls
a347cc458d97ecd8adb5462b91559682a70aced6 ALSA: control: Fix virtual master creation reference in kernel-doc
a41da0bb086e7c170755c4d2bbb0520e82a2a738 ALSA: hda/acpi: add runtime PM suspend/resume to the ACPI controller
eccc0dc233c83a5048136cdefe1fd1dd3a3c0600 ALSA: usb-audio: add Pioneer DJ DDJ-SZ support
5b6ea1bb8af9d554104c7f4120f61712d56e31ed ALSA: pcm: Simplify success check in snd_pcm_open_file()
2e4c9ab2574eeaa7b893c7d35b4a9f60fd681ddd ALSA: usb-audio: keep MIDI input running for Roland TD-11
4de44f666d57be93bdc3b6467229a65d86195545 ALSA: core: seq: oss: fix typos in comments
895cc1e1eaf9d446e20da8788c679ffc639b50ce ALSA: hda: fix typos in comments
121f6bb1457d2f79d1139ba951dd63c1f6c6dfdb ALSA: usb-audio: fix typos in comments
6dfd44c8b49bc8e1320ed5763e4fc2e73bae2bab ALSA: i2c: fix typos in comments
668f4f105e95a746111e8aa80c75276f6222fcb0 ALSA: emu10k1: fix typos in comments
96d3a4224ddd70d0c6d187138fcf77f2632b4af0 ALSA: emux: fix typos in comments
0dd77b42463e74a1ca4726afea3929d26f470041 ALSA: firewire: bebob: fix typos in comments
f86c83624a060b56e5d05828a98704534254b099 ALSA: opti9xx: fix typos in comments
ee46d680ec067e8842ebec739781c46cc1f8d388 ALSA: hal2: fix typos in comments
73208e15dd559d2163425b09358aa0eda730d907 ALSA: ppc: tumbler: fix typos in comments
ea68d0abc10b5a59841548c7efc62485c2f95ce8 ALSA: ac97: fix typos in comments
4b3a2df06fbedca410497aceb6a15cbdd1848b28 ALSA: au88x0: fix typos in comments
f1e7c286f48111dd21149cbf8d4979528c2e7e7d ALSA: aw2: fix typos in comments
1e1eeab47c3223676a61fa49869d45636f68fff3 ALSA: cs4281: fix typos in comments
54999c03def8f667f9105d2f6e75e82e5d05a759 ALSA: cs46xx: fix typos in comments
77db026cb8d90529e856dcfd0304b4eff5ce89b7 ALSA: echoaudio: fix typos in comments
948f8c97b1ba941ac59e4dcc149513bbcf7724c6 ALSA: lx6464es: fix typos in comments
b86af3864b395ffc3484839408644a0bb614ee51 ALSA: pcxhr: fix typos in comments
515b9e296462033cece3a7918ecfb89e96f492ed ALSA: riptide: fix typos in comments
648324a4d3421828d7d40c93782ac980b16a8ba3 ALSA: rme32: fix typos in comments
17e335c45b61069caaeeafe879554f743635eec2 ALSA: hdsp: fix typos in comments
162c237ca2fc5a2619c7fc156941f681b9acf8dd ALSA: trident: fix typos in comments
ad563e61f576b269e09e53232a1809541c87c8c1 ALSA: vx: fix typos in comments
f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
c1d6580f70951de5952cf9142829c0d2d291aa43 ALSA: pcm: Propagate snd_pcm_stop() errors in snd_pcm_drop()
a38fdcb9c944525ca71e6aaf35e708586d0ae87d crypto: atmel-tdes - sync output bounce buffer before DMA
8f808c8f32b67d42ba97457a7054bd5954d02856 crypto: eip93 - fix ssl mac bit field definition
356892abad7751501cbe4d0b9e1bd61647279f3c crypto: ccp - use named initializers for acpi_device_id
f69442515f5b7d976469d18190bb4eb27243e99d crypto: atmel-tdes - simplify DMA buffer initialization
45889add0c943d89fea38ffe9897bb80cd494e68 crypto: drivers - fix typos in comments
b01c7923e73a24e1aeab56d74d8a9ae4aa3e7044 padata: fix typo "dependend" in comment
13b481b15e82a2f3b1b7867d48a973bcf7dcedcb crypto: talitos - pass talitos_private to irq handlers
f033e862a32ccc62513bbc3304cd5e3d34e2578b crypto: crypto4xx - use int for ppc4xx_trng_probe()
9695df3b1db4ac4534274d38ee16e3b9b0bf910e asymmetric_keys: reject trust keys without IDs
4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
2618f76b277cef3df8ebdff403b05705f5f8a36d crypto: asymmetric_keys/x509 - copy X.509 TBS for data signature algorithms
553c623a12f4928a2889cf1bba0bd8885f0bdd4f crypto: asymmetric_keys/pkcs7 - Check all signers before waiving authattrs rejection
ace145efdd80cd2eb95e84b1087d0f1fc55bdc0d hwrng: starfive - propagate clock and reset errors
c8acdd77a62374507ed8e70d59e124269d999b75 crypto: starfive - propagate clock and reset errors
82c11f6b1241942c6e09deb85754a4e74a3ef4ec MAINTAINERS: update caam crypto driver maintainers list
b7e0a9bd8086eb687b647a7c9a3635a3da40977d crypto: powerpc/vmx - clean up includes, metadata, and p8_init()
eeaf1ccd4c05d9c6ad67345862b36670e8e4dfc2 crypto: qat - fix error source for QAT GEN6 transmit interface faults
9fa551ef513777ffca5583d2f9ff8f7d9da3e7ed rhashtable: Use separate lockdep keys for each lock
bbdc0b7a8ea9571aba4331a2191e22914a11b620 crypto: atmel-tdes - consolidate transfer setup
e273759a0e29395a6e35e5f17ce03b2690476b2c crypto: amlogic - Use devm APIs for clock management
4e721fe9cb2a5cd899730f744c9cfb6bd39b37d0 lib/842: depend on the decompressor for KUnit tests
1dfb35de0800967c972eee35e19f3dfc8d50e512 crypto: api - Fix DUP_FIRST crash on unregister
4b8ae2732070c5669adee2d5d3bb97b14af53a63 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9770bb7d335f8f8db01e99168bbdd9ce2cb6238c crypto: hisilicon/hpre - fix pointer dereference before length check
5b87f619cc5c0a55dcd85ce97974e3f5b9333b7b crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
232804a5ed70a8ace32c46d341d438aeba54bc67 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
12d8edda8cdb41d18c4891851e25bf58be6be995 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
40ec9605cb195e065470f8f23ef94b1b541411a3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
16cea0e5037b11bae2b1a8d2faf4de4a0af0e29b crypto: hisilicon/hpre - extract clusters num into inline function
9be1b28a959bc953d36412b98560cb80f2716e25 crypto: hisilicon/hpre - remove unused macros and struct fields
cb3a1364fed9ea7b063e3ae026177a145abb5940 crypto: qat - hold cfg->lock when accessing config sections
a76c75cd6f8345b728e20e7bcddf0bac1fa6ba43 crypto: qat - avoid redundant config list walks when adding a key
360094ceb2357ed65a9ed7868397ce490fc93ddd crypto: ccp - Clean up kernel-doc warnings in psp-sev.h
5d504e65516dde8c88117378292e9c78f3d2cf58 crypto: qat - zero the VF migration state buffer on save
de4929b47683ed22d8c05f68d2d0f0cfd95b90a1 crypto: ccp - fix SFS ioctl race against device teardown
b72a639bdee6e07d8091718ac3e451d9c5cba1b5 crypto: ccp - kill v3 IRQ tasklet during teardown
67aefeccc4101a93627f36abbd049f191b54f903 crypto: ccp - kill v5 IRQ tasklet during teardown
f136640782e13480ca0f52759483f476d93a1b61 m68k: Use generic BASE_BAUD in asm/serial.h
daf59a78072d36e449b3f78c70c971f00f87fe29 m68k: Add include guard to asm/serial.h
dd22510518598ad0b0341168075b77b647954ff0 m68k: Add support for SVEthLANa
cf83dfb2f22b5517c9033b1357cca412a4ae0fe3 m68k: defconfig: Enable PATA_CSWARP
6cdbe63badcb524c88f2c8b3cee08f2ffc099a1b m68k: apollo: Fix interrupt setup
87a981f18ffba758badf3dfc9c3efcd7beca19bb zorro: Use assign_bit() where applicable
6fcfce65d445ba6436ffea16ed36b7557cad5968 m68k: defconfig: Update defconfigs for v7.3-rc1
af32c3cb72529b14bfb2685bbdaa2b1514496b58 m68k: defconfig: Enable ATARI_SVETHLANA and ETHOC
a5af82f2077dd1af7cfebd718eb5c77902f032c4 ALSA: seq: Mark OSS sequencer emulation as deprecated
3109ede2c311a822277c8a7bf9c253f7c65fcbea ALSA: hda: Fix struct hdac_bus documentation
fc6b1d74fff198568251e48f77a0db6b888f2695 ALSA/ASoC: use assign_bit() where applicable
3e9c6464dadd52334abc22bc089cc5307d46314a selftests: ALSA: Skip timer tests when device is unavailable
9332af5220d42341bb1446a62c545c0518e990ef ALSA: mpu401: shut down timer before freeing MPU
5bdc232c3094304a7e17df5ddb66dcdacbead6bf ALSA: oxygen: use helper to activate the SPDIF PCM control
aee7c43126e3184d7eefde6545b3b88628e5591a ALSA: via82xx: use helper to activate DXS controls
33be70ba410598f71996bdd061194ae039a28eca ALSA: dummy: Move pcm_substreams check out of the loop
eb8a4dd45471b19db4862af91455a187ebd8c426 ALSA: rawmidi: give up draining output when the device stops draining
767b90004dd2952bcefb2570a494e253b9a3da69 Merge branch 'for-linus' into for-next
556cca74b6ec6f0bc6a3dc27473487de3cc8c8fe ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
1e3e378d63be4e5887f5753c00562dcbcebf00aa ALSA: hda/realtek: Enable bass speakers on HONOR MagicBook Pro 16 2024
b57f5571a3e88febd38d60f9a9cefd8937a383ba ALSA: hda/conexant: Fix silent speaker on Huawei MateBook 14 (SN6140)
72107104d4f522405c9dfdfbaeb230e371c295ee ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
a718fd03e1e00211cf4662f5ab82d33f4c18e2a7 ALSA: caiaq: Serialize access to the EP1 command buffer
c0508fc6895137f9e2dd43c1a09cc834254cc149 ALSA: caiaq: Fix the Kore controller key map
7a0b09d72d3710a6a5534c30505de657bec8a41d ALSA: uapi: Add hwdep interface ID for caiaq devices
d243bb01c86cf7e6aaec53bf0eb8bac8c92ecffa ALSA: caiaq: Add LCD support for the Kore controllers
1bbc033983b76f41d51d4a48838bf94c5e6b6f50 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
2d1d019ddd292ac4e570f044e936acf974a0f866 ALSA: usb-audio: Re-read descriptors for Xiaomi 2717:d005
d842c03f89aef141874149f8dc8a28c104455f32 ALSA: usb-audio: Add quirk for inverted sample rates on NUX NAI-24
08e4f9133c68413acbe365a8d02fa15fb24cb27b Fix Audient EVO4 master playback control name
025877a3833d12aff023ce9e89d75f4d6fd61ddb Add Audient EVO4 mixer quirks
19b42c1fff7f220a6346c614d79ce1bda6d95b40 ALSA: usb-audio: Protect Roland control activation
e4f960371ffdc387b0b559143f09357af342dcdc ACPI: scan: Add CLSA0102 to the serial bus ignore list
5a0f971766c276f4efbafbc5d6d9b2f60181d08e platform/x86: serial-multi-instantiate: Add CLSA0102
7cd9f9f4e1f5fdf22720e1dd13050c6de67cde9e ALSA: hda: cs35l41: Add support for CLSA0102
2afb053cf1e92213344134289088bd4cdb366a43 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 Carbon 14ACN6
feb8b3ba150a3930b5a4c8704c0027c4e66bf119 Merge branch 'for-linus' into for-next
af3d225b639c6f9fb8fd5e1e27f11672d56724b6 ALSA: sgio2audio: Only free successfully requested IRQs
fa2e77ac5bf81a60864e71fc72196227692d7162 m68k: dmasound: Keep the Q40 IRQ handler registered
ad63c5b62843895e8c3cd7291ed07cc659df0355 ALSA: core: Check shutdown flag at D0 power-state, too
d4febca239be3c91498762dd0535a87d4af1eabc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
22185ffd7b31885d03fdeb20055a8707779a70f9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0458d97859840506c3688a963dcd4f72b4a23083 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8b4d98aad61c3a9a5e01e0840470f9d7f32bc339 ALSA: usb-audio: Optimize min/max/res parse for UAC2
dfcaf2d961f236b3680c417802523375e14f204b crypto: cast5 - use memcpy_and_pad() in cast5_setkey()
1dfb15e6420b023b3ed479563c818d2e75203067 crypto: cast6 - use memcpy_and_pad() in __cast6_setkey()
d76957328ade91af38ac88fb51f127cd78cbf62b crypto: ixp4xx - use memcpy_and_pad() in register_chain_var()
377b26bedab11294aa4cc826dc8abaa5932d560f crypto: octeontx - use memcpy_and_pad() in aead_hmac_init()
404aac318dceb271c02577f3b5fc4f3788742ae5 crypto: octeontx2 - use memcpy_and_pad() in aead_hmac_init()
e13aea2afbf6997f3b80df357d347e4089fb2e4c crypto: sun8i-ss - Use pm_runtime_resume_and_get()
073e9ea3beb02411c1c492de31a4fbe5af47969b crypto: ccree - Use pm_runtime_resume_and_get()
627934a5d280c84c51a9dc5ff602324fb63a773a crypto: sl3516 - Use pm_runtime_resume_and_get()
edf73c9922672ff94ca12162829ea178685430fd hwrng: omap3-rom - Use pm_runtime_resume_and_get()
ccbd95b3efbc0580b6abde2a905823417ca56022 crypto: atmel - handle authenc requests without plaintext
3a31a4baad6726bf974bcc58a6398f6a36d10aa0 crypto: tcrypt - Avoid reading req->base after submission
a0590c556cdbf88373d38494a23f1503d39b0ab2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
780cd10c8e78f97ed768be229acff0ffd5483477 crypto: sa2ul - Fix HMAC key preparation
973eb89550d347aa4bc4e58452cf7a0d13fde29e crypto: hisilicon/qm - annotate cap_tables with __counted_by_ptr
e620245bff228aa8e482a19b72b8469366305d4c crypto: hisilicon/qm - add __counted_by_ptr to dfx_diff_registers
a91d9346a70b68f77884cba9d9ec3b70f96bf9d2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10016246d5e572ed77c3eec2311c34b6d6b789a6 hwrng: intel - declare warning string as const
e7f5ce911efb2017381f28bbedb6243a74a9c285 hwrng: amd - report partial reads in non-blocking mode
7e638679883ceff5b6e7b6dcad09c21a105e941f hwrng: ba431 - fix reported byte count
8c515ff87534a700823fbef194a10fc354a16654 rhashtable: specialize default comparison for constant parameters
7e7be8815143751c20260f80cb4e7fe14dd24b74 hwrng: core - reject unknown RNG names
b5c2df42977390a71f1940def5be9bd5c69ac2e0 crypto: nx - validate 'ignore' before subtracting in decompress
468dd85acf33f47949c212036d26d01e5e5437b7 hwrng: virtio - use min() in copy_data()
98807de9ac11a11a352f148e66e32d781f22c114 hwrng: virtio - use snprintf() in probe_common()
6fd70bc8bc01a578c7728b7bd1cb5689c62cc5b7 crypto: ecc - Handle exceptional points in Shamir multiplication
b61a2369085fd995c8ad44245d3fbd45b1216f71 ALSA: ump: Avoid dereference with max_src_size=0
4c3ca7c8c152278332590bfd3df1b0f086364759 hwrng: intel - return -ENOMEM when ioremap() fails
54e1f26419e4c79eabb8840e08625c41c173f909 Merge branch 'for-linus' into for-next
8a87a0a2881e241e7414fb5a00b39c57c698881b ALSA: galaxy: Use auto-cleanup for probe card error handling
63be9992366864c01d97b12bbaeeed6120f97fd5 ALSA: sc6000: Use auto-cleanup for probe card error handling
0c43bc1efd37ef72bc3f95e033cf9ebec35baf8e ALSA: ad1889: Use auto-cleanup for probe card error handling
02f8c91bb85001997a91e24c1dd222afb0616073 ALSA: ali5451: Use auto-cleanup for probe card error handling
91adc3ff80c165ac6117c1e7ced91204a1870c31 ALSA: als4000: Use auto-cleanup for probe card error handling
efd5983f3324298db2c81529bb472ef806c7ee0e ALSA: atiixp: Use auto-cleanup for probe card error handling
ae650a6b04e439f120b9576081d36d505695788e ALSA: au88x0: Use auto-cleanup for probe card error handling
0f7ac8f776175b7d0be90531dc234f3cc38c0b45 ALSA: azt3328: Use auto-cleanup for probe card error handling
2ca72bae878d78394b7770c038d71f9f10d81aa1 ALSA: bt87x: Use auto-cleanup for probe card error handling
3326e003e04a1a74751b054b515480eec8f9081d ALSA: ca0106: Use auto-cleanup for probe card error handling
cbf84e22691e7560683c43a18415309ac445eb13 ALSA: cs4281: Use auto-cleanup for probe card error handling
7d5c07fb6032a23806c1be04ef2236d85d13808b ALSA: cs5535audio: Use auto-cleanup for probe card error handling
60351c792a379304cc124912fd83e3d82228b4dc ALSA: echoaudio: Use auto-cleanup for probe card error handling
bd8ff9349a84d0823ff15160e585d7c2744fd4a1 ALSA: emu10k1x: Use auto-cleanup for probe card error handling
211a6ae74af7b0d366cd371561beb050cab4604c ALSA: ens137x: Use auto-cleanup for probe card error handling
f0585945867630e6ade013b703e436cd2e87ff8e ALSA: es1938: Use auto-cleanup for probe card error handling
4bf0bf661065e0a98bf33735af03f833241ec548 ALSA: es1968: Use auto-cleanup for probe card error handling
89edb9020bfb6afceaf11bdcd14f29d734c872b1 ALSA: fm801: Use auto-cleanup for probe card error handling
38725733ee11a8127e758a58a13e5a4ef8e7f076 ALSA: ice1724: Use auto-cleanup for probe card error handling
8d09d03108d216e9155973dd19839298d851006a ALSA: intel8x0: Use auto-cleanup for probe card error handling
4d73d8903ad88403225a2080cac90aae234a8333 ALSA: lola: Use auto-cleanup for probe card error handling
c7a84de7bc974499cb0add7d9bcd69d4af2d47ed ALSA: maestro3: Use auto-cleanup for probe card error handling
8532e8a0382e277aca2eaa9aac2969a033d533a5 ALSA: oxygen: Use auto-cleanup for probe card error handling
7e047da12cb742603d1b92a62e31a7b8b2cc4388 ALSA: riptide: Use auto-cleanup for probe card error handling
9c33b177c70a1e87f22f8151d100a4e09d91db11 ALSA: rme32: Use auto-cleanup for probe card error handling
82d5474fb991c3a8fe4606033ce0a83aa33519b5 ALSA: rm96: Use auto-cleanup for probe card error handling
c0e73adb26eedb18477526d3ab369ac0c6712229 ALSA: sis7019: Use auto-cleanup for probe card error handling
5762f3aee294f26f969becc4ec227906f4e682c0 ALSA: sonicbibes: Use auto-cleanup for probe card error handling
47a57f2fe8c8300eb48fae09509fe535b76fd4c3 ALSA: via82xx: Use auto-cleanup for probe card error handling
5e1599dad04aec00d7389daa091161096024ebb6 ALSA: ymfpci: Use auto-cleanup for probe card error handling
1558c15e21f27b2a4c6f5460faf6f5c30281cf10 ALSA: intel-hdmi-audio: Use auto-cleanup for probe card error handling
cb8e306fd99c70cc6f57d1a3ec39659dd4c5a6e6 ALSA: Drop unused snd_card_free_on_error()
9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode
3bc4fc135ec741c5657cba6b2300bf8bf81179d2 ALSA: hda/tas2781: Enable bass speakers support
6f4cbf5f913fc1c01de3776147ced4fb7680f29b ALSA: usb-audio: add sample-rate quirk for Yamaha 01V96i
b42663cecdf4403a230baafb31bae136e90fd142 ALSA: usb-audio: Add quirk for Shanling UP4
2964a4aae2e04ecccd1512cf44aec025d1f77992 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
8acd6469f42784f38872ad83b14c41152d986b63 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
5cc1749b5f154a2cb97439cf084afce788f36102 ALSA: hda/realtek: Drop unneeded DAC override for HONOR MagicBook Pro 16 2024
ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
c3e35f355fadf6be660e1fd356bb22140dda8e46 ALSA: hda/ca0132: Add Sound BlasterX AE-5 external RGB LED strip support
8bd561f8a6051f4e287dd0d076f17a1af5bff009 ALSA: seq: Drop the bogus RCU guard from clientptr()
c0a10d0e0e0d35361d2c81e1192db66ba726475d ALSA: pcm: Fix TOCTOU state overwrite in snd_pcm_drop()
27cee4141c8de82cf051104ca830c3a209816033 ALSA: hda: Fix potential UAF for gating jack
c01fb2ed90c0770560ea9cc1644f205956b26a70 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f701f6738de2d11e206a74d2a81465051dbf1ba3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
905a07c711baf184d01aebd3cf9028a89bcd8b7f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f224bd39d2bf95ebe5f81e710293cabac3d22636 ALSA: usb-audio: Fix mixer bitmap cache over 32 channels
a6913835735469751f56473f5212eb291a4805e7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9d3e19c192b97b4c4c0abcafdbf1edb1e56cee88 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d0f2ca62e89f3c666d0ec203eaa23b8d965e5443 ALSA: pcmtest: Fix leak at probe error
7973a5fb95d106369b8e77ac88c38136b2aeb865 ALSA: pcmtest: Use platform_device_register_simple()
a3e8eec7692eac706ba0934fa18453e46acd1a08 ALSA: info: Fix memory leak at card removal
f7faf5d9b5668919cae84a6247f8f7b4e2c0227c ALSA: aloop: Avoid a bad mixure of guard() and goto
344e74ac50aff89674a1bea153f008bfb31ed952 ALSA: core: Fix leaks at snd_card_init() error paths
7e1f297fcef8fc3376774ed40e5f2b5ad9098e43 ALSA: seq: Don't lose partial read failure
5676e013f16ac4b616d433af24647d0ce4b067aa ALSA: hda: Use linked list for jack table
3af4ed9f927c469f23d03a76e3b438ed09715bd3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f3607b6952ca9a5638eeef4f301daa7933ce24b1 ALSA: hda: Stop unsol events and jack polling before codec unbind
f2c6e4f4575ff5318865c77da0153eb64809e8b8 ASoC: codecs: hda: Stop unsol events and jack polling before codec removal
af027278d8d9915b7cb32736404719f1aebd66a3 ALSA: hda: Make hdac_device.registered a plain bool
7e1ad3c55baa80399f1727dfd2303fa4d1558d9a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c36207da79455402d981125fa09716991364e66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs
6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5e1a9a3fddab8421416b68bb132ae9626d07156 ALSA: x86: hdmi: fix chmap array missing terminator entry
441533711d91492815b710a79b1ec4acb5e19ca6 ALSA: caiaq: Register card at the final step
52b1213e2a086f2828500ab9c8bac45b213429bb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
589fccbe1e9dd8aaf075cc073a7489c0c015ee49 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e2ef553dfe923959632e580bcad8583d922868ac ALSA: line6: Reject too small max packet sizes
d69798357b5d562bcda1af488cda3ead4d039f8f ALSA: line6: Fix potential OOB write in line6_capture_copy()
360e688f6d24ccd3e9485f57ad451ec1cecfb94c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b83b78df0e53d9dd872d24e49a99658815b12770 ALSA: hda: intel: Cancel delayed work at shutdown, too
874323b68c93c6808e034dc0113681e822e6fb42 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0572664718e2e0fd5270b60d1f706daa3261c5b9 ALSA: usb-audio: Add feedback snap quirk for Mayflower ARC AMP
7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
51ee6ce2418cb41698f1bfb9fc2f08d0e274c68e ALSA: hda: Reset response counter when a verb times out
8362d65141d275d2907f1610a3cd2becb7ae2c83 ALSA: usb-audio: Enable native DSD for MOONDROP DAWN PRO2
570373542e8fad56f9f7355a615bfdbb2dd24b56 ALSA: hda/scodec: imply SERIAL_MULTI_INSTANTIATE for AW88399
947037990e050a3cb116631ff29a9cb621068162 MAINTAINERS: add entry for AW88399 HDA side codec driver
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
85e8c5f933ee3dbc9d061e121237797e9fa05315 ALSA: ump: Correct return size of fill_rpn()
91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9 iio: humidity: am2315: fix negative temperature decoding
5f68525de8f13335cf22f6127005e65c7c68b48f Merge branch into tip/master: 'x86/mm'
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f459da3f190467d1d5d947c73b1097dd2e918992 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
55345929677bbf420983f9b302f8273ba1f8a831 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e969450177ffcd07db1ae0ef03efe2c048960fd5 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
d994a3ce6d06bdf8dbfd8a91c736e6c077dec58a Merge 'm68k-current' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-linus)
77ba5f48ff42389aec5dae672818f4f240e6cc3b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
69114e34d0a495cf3aeabad2f0d895fca46f9ed5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
fed2baa96856a8fdd7851a40edc0b4ea29460cff Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
27b70b44d415a65734fd53b17aa47685774681d9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ad9a623ba5672267f922ff28fd13a5ad9e853783 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1d7965eddf05b75798252121064ef657162e551b Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
59e1a20d09ee9a43364335cc9cba97d871e723a7 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
7787e0812be56acc0ab615c6d4c4e967e3bef3b0 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
2e53ce262603a746d04dc456f3c1b4b563939483 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
e31d9ad1bdb1d2147ac1c2a53bbb02c6951677b0 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
329ac261188ca01d2dc4f4b0c04b966a214f3f08 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
c3f55dcb36f87caae3ea9e4fb3cb103b8b8f7c2a Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
820b02099e00783736caf5df65c3f24653598769 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
4d12e7f7e986a302ad44578498b8eecbd3d9ad0a Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
96210b700d120a381866a313e3b85a00ba60f51f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
f28586c1fb53cc88ac13431cf8855b2b6231e946 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
2ec903efa2f470a69a5d550f7bc1eddc8bdbb476 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
4640f1d199e88624a6a673de7bfa2362b545aa09 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9ed021714584cae28cb48cef287e5502a6b0978f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f27cd51b60d44d9fcceb6d5e8e23ec0bfbe69fd8 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1671599ad647-078c746c98d6.txt

8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit
944f4d72bac96fa68f9f673e6ca6df82244d85d0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3c08bdece82335474c5500d1999d5d275c8e7a72 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
62bda72835edb28e7edbc5c43fd9389466070e8b Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
a5f065a0aaf015e2d1edf103bc77e325c14af6f2 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
56415088bb658aaf47080f5c8910f384e895d17b Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
dc2e9a6ff483d6b80b16595dbcc87dab39dce7ec Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
0834a1fbb0f0f9705ba7a21530ca7a92f415cb42 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
bfe07592277b59bea17ff656193ba3462de84a28 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
4888d85b56d95f938eca22652666d145dc814e37 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
7f5a79d1f0be8fd672d89cb091bc82d1935aec0f Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
2ef325f81cf97b5bbca119105929b5586fb49be8 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
9459acb2b46979d221b0c3e213c601e572ccd880 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
3e1e9465b0cca81ab09747097670c09ad97b075b Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
6834d9b108e30f7886b3431ae7b42bda369a5c0f Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f81977f450b98377bed421791881565d1af3bd36 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5a10b57a893c87a79fd8f01cd0d8e7f319d48c85 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
9a1e33ffb88184f42c7bdd0f54e4e4cdbc627cbd Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
3eb782366a26150858cc2016f5e74b9049a95315 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
e1d75f23d016a1e540436c98c16a437ecb33b853 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2a8e2fbf1d7262dc95a2584e5190cca12a50fa54 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
42bb98f88ec08f04936fc78d9949dcb07db920f9 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
79fb4324f3e0c7f2bb7644ad8e7df98abd143215 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
46b46f5a462ccca26a94744b4345e053aafe31ea Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
7e78551548d400008f1c56b4bf8c23223baf70ac Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
078c746c98d6e6ef4695a69b98c71627c29201cf Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e9dc69a130-92427a05e417.txt

b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
1438d00569c4c3d19ac46147b2791a3e9284fc47 vt: Add cursor-size helpers
64527782d4e1c7a4ffb8e35a68fdb1249ff4656e vgacon: Remove trailing whitespaces
5c02696d1561f543e1b03967cb8224cb6c4a3493 vgacon: Use vt_cursor_{start,end}()
a88cef92063b16b42e6fa202ce199f0da3110e1f lib/fonts: Add font_glyph_cursor() helper
54ddfe9a7eef0d207d72338ea009278998f87668 fbcon: Replace fbcon_fill_cursor_mask() with fbcon_cursor_glyph()
685cf480673204ece53855ffd2762b5e27a18553 fbcon: Include font geometry in the rotated font cache
0dfda51c27c39f8ec90f67c94c71d8d7f88c3f4c fbcon: Rebuild rotated font buffer on font change
98632755097aa5c70b9f867bcdd42863baca5093 fbcon: Retry rotated font allocation after failure
58baa0b0dbc20fd917a837c52f44f3b7e4c9bd24 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
1d7f308831934c10ffa79b65a1f9c257270dc53d Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
f4ce570da46a787b30f8202a337ded996f8e3ca3 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
7b9a91faac2810727b330464b4d0d445e029548c Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c515e4f93a3b7c92d5d5584cb8100501cb4cb8e7 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
bbb6e34fd85e0e34e210529c9d57e7c808407fa5 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
e9b36d14b686f3f04739ec90ddfa4c50e9ba86ce Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
92427a05e417f69aa1490cb674da2f728f855170 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18786141fdcb-ecb5a6c58f7d.txt

07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
1d04ae2a5992ba2efbff3a58307044b6843d8758 Merge branch 'gup-7.4.misc' into for-next
e8c4926884f88cf2db67da33b7b2053ebbd36e9b Merge branch 'memhp-7.4.misc' into for-next
40289f46228df17a680c84df2efce3b5fe2813b8 Merge branch 'for-linus' into for-next
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
c4d0c9098ac5a2d97eec02447d28042e4ba17725 foo
ce53818c185ecb8275523a1b6a1927f6d36b051c mm/vma: don't leak the commit charge on mmap failure
cb334780cc56dbb5696afc18a9f1695bd323e91a mm/hugetlb: fix use-after-free of a new anon folio
b5b9eff7a778d9c22d1d49288a78b2e7fcaf058b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
cc9941cf021a481856233948d655f50c0fd23a46 mm/hugetlb: unmap the page where the other VMA maps it
5d93c3df04c94cbe38ab03acd5a1ae05513fce03 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9a0e5d2e4461a993b63f75069e2616d6a1868a47 mm/hugetlb: fix endless write fault on a leftover uffd bit
de096d2c507e88ac6a0dfa580b0211c7e9aa9ed9 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
0bbc84e6bef7d2974721b2e44294738b1370505e mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2940b3a4ccc3f502bec7e3d8fa4d5154db92d83e mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cd6d470886717507dc8a5688d5e5178a656129ff mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fa053321a337f238295ded5594f6e7b2f90e6e0e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
0aacd2523e53b5bcd3bcce442a2b1259f4379238 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da5e5b6742594ee694d7398e0c813b42535f5f7d kselftest: mm: return fail when child test result is fail in khugepaged
bddffa2f9cbfd4712ffdab4fe1426dd18a842124 kselftest: mm: fix intermittent failure khugepaged test
734b3875117e97ce6bc0b532bd4780347571881d memcg: keep swap charging under RCU protection
5b4c0cd617d894b8cbb08e54e931666ad9ef9a77 memcg: base swap charge accounting on memcgid root status
f1a8759e38ee9224918323684286042bcd8f2ddf memcg: manipulate memcg private ID references by ID
e95c1e9cf8c0816141f08bb2578c9d5c1c1ea373 memcg: move memcg private ID refcount to objcg
4353c07a6f070886439626f37375f045cc286a56 mm: fix typos in various comments
465df29ec5129fe8d46984874f5f351b353792b2 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
5206d829e2c621015acd87e9328682d1969ae6d4 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8f11ebf4f65c540c2d67806f63c3ea17f8d4e6bf kselftest: mm: prevent random failure of huge page split for khugepaged
23eb3e355a0cd9b28753d202806e13aeb994c0a9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
ba8b26d8a3f9be851914ef888482f86b013405a2 kselftest: mm: integrate huge page checks
db7df0ae07e35bf13da2aefbfd4fe7a2fbf82d81 kselftest: mm: remove check_huge_shmem()
56907fac901f9810dc926dbce7ef19cee0064d4e mm: remove the unused zone->unaccepted_cleanup
fc659d73f6c60d2db2ea97660297be6a70d5d294 arm64/mm: move __check_safe_pte_update()
5b928c63133e68ddd51d965b618acb0821fe431e arm64-mm-move-__check_safe_pte_update-fix
3b2c8760a888237dca3d857e3facd0e4dab699b6 arm64/mm: standardize printing for pgtable entries
0179ee5d50c8486f04c558baeeae81f519150fdd arch, mm: promote DEBUG_WX to CHECK_WX
ecd592f6b9c9c281219ee577ff9ce39499b66f72 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0854e416513ad702661ae696603681f232ddc418 mm/truncate: align truncation boundaries to mapping minimum folio order
ac8ebdfd27ef14bbe1756aec96624d46881bb12c mm/truncate: look up the end-edge straddler by index
6d76fbfca030601c10c9226c021c636e29cb465d mm/truncate: fix data loss when splitting straddling large folios fails
625ff52977444141274d0a9a55f40a09c820d196 mm/truncate: clarify return value of truncate_inode_partial_folio()
420973377b5ac7997e6ced1e8430380c737f1626 mm/damon/core: preserve the quota passed to damon_new_scheme()
96724b4d72998189f00f6c3c37fbc46be58278a8 mm/damon/tests/core-kunit: test preservation of quota state
15d22f62e8011f822da05d8a82add63161d6641b mm/damon/core: prevent size quota overflow in the temporal goal tuner
8f36e50aba248dcc8ea150f109a50584d1b2ba43 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
781edd60401681cea67cb5dfa1d0c1cc654380c2 mm/damon/api: remove unused NR_DAMOS_* enumerators
ec2a36c1adfbd1c0f7452c8c9c98b85642ff0ce0 mm/damon/core: reduce stack usage further
9503d644790f4df603a721a116a0ed830bf0acf9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
813441567a83ac40ccbd84a4aabeb4d12e321c93 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
d73d66304ecbd9efeb8a3c9973984828b4ff4b33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
4e129e40e52c5e235b8e2c5410c7ee050b3bc769 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3f24abbc83914ebeadd2e0fee2f8a5de5c2431e7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
45f233887895af6e7e07a4fc7abc1261eaa5de87 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2890994e88b94560a68c76439cf03b2bcfe2ddf8 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fc89531a80bd85b57eba77de568162efb4bc2ef1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c2cad1ec7f1e92b9e7fcaec3e546d4f3d6c33c5e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d3da52346b4fd437987dbcbb23e12acc6c86182a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e095be73286ed358640728d47eb89340ee8ce5d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
15ee9fb074812b530409dd7eee4e815e7d471c4d media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
904b212fba5c761c1cebb631dbeac9891bd12c97 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
6ffce1d71842b61a766fdf28e1e0ec4980ab65c6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
544bf0e658db07237ce219e4499b200dd6ae1d89 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
086324ed5667968c7c5613cf8a93e6e5adb68482 mm/damon/core: introduce damos_quota_goal->complement
9c9657b2c98fc147225690b7f979d6ba1a2e6f70 mm-damon-core-introduce-damos_quota_goal-complement-fix
2acf980c28a563306fbd82cd39b87143b92e5ce0 mm/damon/core: add complement argument to damos_new_quota_goal()
1f340827fa47c1a5f2a3e215dd8f7ccebf977348 mm/damon/sysfs-schemes: support quota goal complement flag
1f32e785b80ac0122f99de7214712e412e86aebd mm/damon/tests/core-kunit: test quota_goal->complement commit
bf2338a8e875605bd3d29ad04413ff5c6c7eed99 selftests/damon/sysfs.sh: test quota goal complement flag file
148776b296aae8e38f3a5275076b60360fcf9c2b Docs/mm/damon/design: document damos quota goal complement flag
0b55ed35edff00d67b59906dc1eb54f48ba0b5ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
793694c6850af19b54b12264855d7a6b7f11494d Docs/ABI/damon: update for quota goal metric complement sysfs file
3610b264ba1f03577e9d3dbcd88621f9640ccabe zram: fix short reads from block_state
db813b69f03fa1e3584dd9f3f07e882017850ce4 sh: remove CONFIG_NUMA and related configuration options
354a14095a1f48c88871bd3a1821393af087b9ef sh: mm: remove numa.c
7a85ae3f45b363cdae2ad4977119d09481de9a8c sh: mm: drop allocate_pgdat()
c2196733b3a942a3476ca9fe17920a24c7b44952 sh: remove setup_bootmem_node() and plat_mem_setup()
81259c5367c2e41af9e098a7d942d3f0ee865e71 sh: drop dead code guarded by #ifdef CONFIG_NUMA
55e4e21b46b2432e49675957ae56ee6994740804 sh: drop include/asm/mmzone.h
258aacc601b939a87776552da03e188486710d03 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a7ccb651216e28780e44944ead39362b2f1bebc2 sh: init: remove call the memblock_set_node()
f45bf2e393d8f19d63783f9bb66b02c9f8553548 sh: remove SPARSEMEM related entries from Kconfig
eb370da9ac600b4822439580fc18f4d5ad4286ea sh: drop include/asm/sparsemem.h
5f861c0f6867691af1c41829d0463ff2daa2a0dc mm/sparse: move mem_section init to sparse_extreme_init()
68b501730b749bcaf1b1c0e6a96282ffc28526c3 mm/sparse: refactor sparse_sections_init()
3458eb85484144107706ced44fa5a158b12c5f8b mm/sparse: move initialization of section metadata to sparse_metadata_init()
70c09e5a06d1e103fb32965c4cca8c7673084f6f mm/sparse: rename and cleanup sparse_init_nid()
32236dc89c90a8d25b1d7888be1d2ed8395f2932 mm/sparse: cleanup sparse_init_one_section()
a4218d5b267abf7338e18e6d8bd7e0e5c9bfd3aa mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ff24176085c79978ebe0ad1babe6d6c9a1f268a8 mm/sparse: remove pfn_in_present_section()
3e8f424b5d01a631b458531ac6a93e0d1b3f356b mm/sparse: move __highest_used_section_nr handling
8ee4d677870ed457602b7240c8de165b4c347d2a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ea169780de25faa32db0c00040257c4a72015ff9 mm/sparse: remove SECTION_MARKED_PRESENT
3c2e91bf9e2b42bb864ee7695d7330ee192c11cd mm/sparse: remove flags parameter from sparse_init_one_section()
e7c95f06b291b9d24a64e75c6e4c8e2b4b5efd14 fs/proc/page: clarify comment in get_max_dump_pfn()
08352fff536bc62d636cf0c960b5061d31e3e801 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b5459c3480603431fd08b61feb05c0aa54af8cdd vmcoreinfo: export SECTION_HAS_MEM_MAP
80b0c00def8aac70f2d7c4908e44ec328d608773 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8730370c0b4d1737da8f19ae9bf577537232b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b988fe08aa6625dab9b34a001231cac27e98ad06 mm/vma: introduce and use vma_[flags_]can_merge()
9b5bd6778f037fed14037b372f6173aa782b72d0 mm: consistently validate VMA state after mmap[_prepare] hooks
34726b169fa418dd395d2163fea95d1f83c01b56 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63e2d6dd4cb7fb72d73d174271963c001dbfdf4f mm: make map_kernel_pages_[prepare,complete] internal and unexported
f4439bcecb3bedce6e95e342a9f971f578c007d6 mm/vma: tidy up map kernel pages enum values
f5ae8f9507051727a78e8be63bb4259d7a37b0d5 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ef451d3fbf9cf15fadee6b05197fb89f40058477 mm: add mmap action for discontiguous kernel page mapping
cb122e375a24c81bee8ed9336f0aa6c629937565 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3bfac403e8d418cc02dad8a3d6dd94022096e7f4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a469c4f77ec7d6d695f8e6a7eb3a7f8cec9cd351 infiniband: update hfi1 to use remap_vmalloc_range()
a8047d9cfafd26b96e96096447c8e8d540699645 selinux: reject writable opens of policy file, drop mmap shared/write check
ad9a065d87f685f9a68de117e71025f6a0fa988e ALSA: pcm: use vm_insert_page() to map PCM status page
b7ecaed5b76c7153fd2a5efa9517e5bc454ebcc7 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2fe2224282ebda1c8b06d1d2e5cf4a330ab70217 mm/vma: add vma[_flags]_is_mm_managed() predicates
0cd403fc54eb84fec22d83f8c666660b01fcd18a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c1b69af0d851d3bf467160232a94d0352d4c530e mm/vma: add and use vma_[flags]_is_fixed_mapping
90feb653eb23910d4ef91fa18a40fec8244874ed scsi: sg: convert mmap hook to mmap_prepare and rework
3311846d4e51238757f771acd5a8ef0473c1c35e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bc68c7b8969c36275a27896f4d9edfacb40c3c6e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e089ce1dbe40b6d19b7de47dff19e156fe81ec36 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2e9dd52d4179c37553b30fcda9d62c77d1ca9f55 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
cc6970536a11423537b33aa29127815152356ef3 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d27bef3da602c6150dc5cfeba0b9a65d1c3f945a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b9a6c8b3639b60870e5f59532094a8e9ea6a73c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d207baaabf38deed692d075d07685d0b7d22a2b4 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
5f0d3cb33128c50ef9c0092ed3c66e69ac33f4f1 mm: remove hugetlb_inline.h
e1d75164f613f0fdcfee7ed958c139e2f6bea83c mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
32aff7bd13fecd60f6879723c3ee8eb297f373b6 mm: drop some redundant checks around hugetlb VMAs
64a77f6da97c82c0149b0368385fd1c89eb20ce9 mm/vma: introduce vma[_flags]_is_mm_backed()
8e418f8f8b569a392e7fc6e05e2533a912a255c3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
24f9be46f259ff19622963e2d4016cddb92261a2 mm/uffd: use predicates for userfaultfd checks
2e75443a31443346c747078e259386dd4a627573 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bce783ef74df3f37b70a7807ed5fcdb1de6af075 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b081ed56a94ff6e1dd53295761f3c6cc049d977d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
427363c6c2aa6b83ca2f41d4932bbfb05249c9b6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
3cbbadbb619a25d05595837c81f8e18c247e567a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8783d0a70f9956ec5857764be6226defdb359a69 fuse: dax: do not set VM_MIXEDMAP
f2888b7b59ca74115f31bf5e79ecfd293b471776 mm/huge_memory: remove vma_is_special_huge()
d0a6a57ee6720e0fe05022b35d3c8efb8ed29594 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
72c4bf42defb843fb5eeba27521a698869334926 mm/vma: const-ify vma_assert_stabilised() and associated functions
0e2c48c3bb2c7079078055d735271f4ed6378902 mm: implement and use vma_has_anon_rmap(), silence KCSAN
94f431d33ce900ea1aea28a7868310e62de9fd93 mm: update comments to refer to anon rmap rather than anon_vma
8f6ea5b5a57f35a164fd21758866133dc8be6ee1 mm/vma: don't remove VMA from rmap if pgoff unchanged
30078982b92ff48e0cd1186e3e056356a58dee66 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0f57580a753e3bdee6b64a1639bfcc39be595b4c mm/sparse-vmemmap: support device DAX in common vmemmap path
d87d11ddf71d389d712f3d7e1ae6bb13969e6712 mm/sparse-vmemmap: drop Device DAX-specific population path
f172eddfb9d528b41285f3dac2bbbd1bb3a41bbd mm/sparse-vmemmap: remove the unused ptpfn argument
8830126de2db4b87f06263beaaaabc40f2344eae mm/sparse-vmemmap: open-code vmemmap_populate_address()
33612a819d11a6d919a54f0081f6acd5d8cc14d2 mm/mm_init: add zone mismatch warning during page init
01c3ed7624bd384fa8ce18cc2fc5cdc94d303ee1 fixup! mm/mm_init: add zone mismatch warning during page init
e067b191f40a3cc499bd0ee98f2fb56eb2306991 tools/cgroup: sum shrinker object counts across NUMA nodes
e2ade7f2412bbdb4900524a1de22105b0fd17e00 mm: make swapoff interruptible when unusing mms/shmem
d23c8e052a19e0bd4dc40eacc1ba2bb18dbdbe87 mm/swap: submit the last readahead batch before unplugging
5ca820950f141cebe228c9bd7220c2c86df24489 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0d980e6e37074de9dff10288d51d40772b59e083 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
61a2830628b645fd0af418cf3558cf5dfba65969 mm/hugetlb_cgroup: add trailing #endif comment for include guard
15d30329856cfcfa5a7aecd20bf465322e417221 selftests/mm: mrelease_test: fix retry limit
2aa547dc4a239aae7cb61affd5660f444b1c1b79 mm: kmsan: fix iounmap metadata teardown
9a398f3620cddf605b115e1c9537f305c9e0d59e mm: kmsan: fix ioremap error cleanup
76b9ffe4be5bff6cec0a5096c753184fa933151a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4222aff374b0945791893bc57541ca3ad18b1a7b docs: hugetlbpage.rst: fix typo in per-node attribute description
418f36b30ee3bc5a8e7bed5fc48117a83a0636ca selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2fa4a622bf5d0cad3903896f89d3a2ea5cefe392 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
78e296d9921ef67ff683b1da7deb7cb30e58a494 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
27c7ad18784de1b0f90d04eb0035075ff32edfe6 selftests: run tests on nommu architecture
b0e1d8abc8a6c2b49e9e332713103cbaa683ab77 selftests/nommu: add nommu mmap and mremap behavior tests
50667c490d2be3ddb5012beb48d3a143f87f3da2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
b7abb5de88839f0573725a235c2b22be3f995a32 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b51d636fe3f7ce0b2e81987b34bc44e5a6139024 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4af4e39e8e06b32ebd2a4b9a3b883eaeae1952f6 mm/memfd: fix hugetlb reservation accounting in error paths
9f4d9af254225eacb4cbe90d7d263c4c678b3045 mm/swap, PM: hibernate: atomically replace hibernation pin
c6417f06393dffc76cd9551f063ba40dc3e3701a mm: fix missing page-table destructor in pagetable_free()
c6f2bd722e205b1d5afd62f03b6fd0359dcde7df arm64/mm: fix destructor for unconstructed hotplug page tables
f9de2feeeca31dfafdd4af8af25e41fc8b283e77 mm/hugetlb: prefix log messages via pr_fmt
101266040d54bbee44c541960fb0c480aeb453fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b52cd34e8446c5e6ea22792a75e3927eb0389f70 mm/rmap: don't discard lazyfree THPs at PMD level
58b96c50947acad634df963eede5b8ea483a1ffd selftests/mm: check MREMAP_DONTUNMAP mlock accounting
0dc6db803f07098ee9d22e093bf5d394fff383a2 mm: zswap: use separate compression and decompression requests
20e5401c12d657186ea6d8d9cf0d11b1055512d3 mm: zswap: use stack requests for synchronous decompression
49bf6477f2565e474a20daace6219ff5ce7e749d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
acac56e81f2f19108e81fcb206bf8a297e33829e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
c9a61244face3b0b2d986c4d2c1f64b9376966cc fs/proc/task_mmu: fix lost maps entries above 2^63
e019bae849cb7e01403ebc5c94ad48c09c459980 mm: page_alloc: make defrag_mode retries follow the promoted order
5dd647afc2df5afe3ddbea0b0638da61f699d4f4 mm: page_alloc: make defrag_mode retries follow the promoted order
bb3f5401951dde7fb2347cc9ae8db32de1910b7d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e985ddc0ee2f693ee62440ac24fa57d8bd3749ef mm/hugetlb: use sizeof(buf) in string_get_size() calls
08963cc4a6cd520a227738a56a36f90a79087049 mm/userfaultfd: only allocate anon_vma in CoW mappings
751f755e45308762ad9a3db3b06cf256c860cdf4 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
02e10e07f095fd99f6bd1a694e2707ded9580197 mm/khugepaged: count collapses where khugepaged makes them
27437aa2baffdea54d69583763fdeec60fbd61ca mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6de7c0c97ba38457f105d388d4056200f53ae7dd mm/collapse: add collapse.h for the collapse interface
b00dc465a1db45acc602b3d416173209d17e1988 mm/collapse: state what a collapse may do in the policy
3642c41473209431705aacf5b1564e26c79e1aa6 mm/collapse: drop the collapse_possible() wrapper
f11af4e1f35d8c352a6d985c524ec08b4ddab4f6 mm/collapse: name the per-table scan reset for what it resets
a7498aa1ee459716f79fa1b67935a086709ad7a6 mm/collapse: call collapse_file() from collapse_single_pmd()
65062967aeef9f1fadab4262788a870f59868a3f mm/collapse: separate scanning a PTE table from collapsing it
e6c3deca83f5a93072db3fc25b26c19f810e8781 selftests/mm: mremap_test: Validate the preamble region before mapping it
bb52fac47f819abeb83425b28c20451dd13e1830 selftests/mm: report the configuration check on stderr
1c807a995749480ce6a773dafef49bd4b2606d96 mm/mlock: use a long for the page count in mlock_fixup()
1bad4da239223bfc3dee2a13e624609cd2442b12 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
3a77109605961f059babdeb0af87a4b3907bdfe4 mm/percpu: account full object size for percpu memory allocations
d3549d2fe9ed4d0131dea76ec99d5cd4a806b746 mm/madvise: atomically clear the young bit on THP MADV_COLD
3cfac451f1873e496cdda07c7af5ba52b3092241 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
02d02a59eb4e168d1e2a396fb28829687eddea16 ipc/shm: fix RSS accounting for hugetlb shared memory
0b717970e40fb0123d9f03f42578f08576bc1f3e mm: vmscan: don't count per-node proactive reclaim as memory pressure
a80eab6cec9a30a4f60700e2289769353c07c8df MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe858e4bc8d08f32eb6ae422b4767f5b3b074ac8 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
ec3b5629ea6c3fc98d6fd7696b43ded4bd894b70 mm: stop recalculating min_free_kbytes once set by userspace
715ac3d712400add925e1ca868b46da9eeaac0f7 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7c143831713d9a9bdd5bd08093799b4659e1871d mm/page_alloc: count guard pages as free again when their buddy merges
85f6e151aa466e48211afbe9e7f0ec32c5d47ba0 mm/truncate: fix the zeroing end of pagecache_isize_extended()
5339bc79410ec40d08f16ffeac52ae47cc4254af resource: report a devm_request_resource() conflict under the lock
194c775914c075a51713546bc1afb5c812b8e4d2 mm: warn on unaligned compound zone device ranges
4445e3670fb9dbe1a07a83e5a9a5b16d2a0aed2d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
4fa8854164ff80773440612147b5e146922de2de mm/page_vma_mapped: continue past nonmatching huge PMDs
df8a25ee435e9713052de5e3e11cf542181e6365 mm/vmalloc: read vm_map_ram block regions from the requested offset
4dbe24720eb3811563cd56b35d87ddf3f9beed2a mm: bdi: reset min_ratio after the sysfs attributes are gone
d65cb1654334f3e3248232627144b74d21361d67 ocfs2: reserve metadata for a new xattr block and its value tree
b16ed17004fe1223eaf70d95a5d0d7a2caefce3e ocfs2: reserve value tree metadata when moving an xattr into the inode
2cd90a052c7dfb2b1fc41e8ee4cb25965f97089c ocfs2: reserve xattr value tree metadata only once
ed5ceebe3220446ecffcfaef1e8a7eef34d2847f ocfs2/heartbeat: unlink live slots when their node is missing
ce676366b06d8966862ce109532dbaf7af35abd9 lib/cmdline: fix get_options() count and overflow with large ranges
dd1c7d9c5cb4e4a603313d42cdb08cb02b75129e lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a4abe89769c103e863d5eb9d38eeeaca633b29d7 ocfs2: deal with legacy signed dir index name hash values
a9ea8b397864ee7d24a0c55e9da4b97c8b1750ba ocfs2: use the stored hash when checking xattr bucket collision
aa6858f2c27c99af8569b3da313198a3541fb2d5 ocfs2: deal with legacy signed xattr name hash values
44f7b5de3f7da483a1d1ae489d1b84c02a5dd009 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ed71cee424451a4f8bf35d50ac69b1035b8a014e selftests: uevent filtering: don't shrink the socket buffer
1a8bc4279d94218ea37be3c8643530b5deb1d92f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e94768b40b338f68a3a5d6701a8b8d5e749f9a6a dyndbg: clean up dynamic_debug_init() to improve readability
13b6a598f6dc8a63adf2ad638931db8ee90fb59e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6336bc692a667d91b71cd3a26ab2fc5272cad625 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
716a310e191f5ad69325c5d7e41b70022b1a8924 squashfs: fix fragment index table sizing overflow on 32-bit
e253e40a9ccaa85d2571db867906fe66b7920c99 squashfs: make the fragment index table bounds check overflow-safe
282bafc17b7fd3caea063fea70051edd3d5a495e ocfs2: initialize status waiters before publishing them
e674ad0bb4f3b60fbccb6a76b03b06b00db2674c ocfs2: publish the filecheck owner before adding sysfs attributes
b9a267855f26caaa31bd9e2f0f00dc8275b69a15 scripts/gdb: fix radix tree lookup pointer handling
46a75630986462bf63a41f3aed26e2c797386e85 scripts/gdb: fix stack depot out-of-bounds diagnostic
dc2480d59dae384cdb99234203f89588e330e3f6 lib: kstrtox: use isdigit() in _parse_integer_limit()
e8ba77064b4ebbbd85c370be447dce2319abf31f fat: roll back the new entry when create/mkdir fails to build the inode
47f07e3939a2c9ba913eefad08aa338b2c8ed607 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
28e4c530b22046aa43183c78a559853eb5bfc194 fat: remove cluster allocation size limit
d46ed72e01e0e9c753610cc48ca3e28f09d8579b fat: support adding multiple clusters
49ed6599dffa0684cebe5012edad9ff9fa1bb354 fat: allocate multiple clusters in fallocate
71994f65f3f3b681a6081f767b8f988a63021c38 ocfs2/dlm: hold a lock reference across grant AST enqueue
130b1b1f1e8235e3c82e3abe78bfda659a967338 ocfs2: cancel quota sync work before freeing quota info
997ac4038b3ced1ac5d788c9acec0f92abd6dedd ocfs2/dlm: hold the lookup reference across convert AST enqueue
1469d59ecfc9c5e6fc2c9c6e8236a9fea028b104 ocfs2: validate the xattr tree root of an indexed xattr block
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11de1abcd9b23d7661f188c7a5607543ea61425e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
819c3eb743eeb2acb2e74d597f5d8c48d3d7c3c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
32201c1f8556275679501ae4a39d0da439694872 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b9d70d7f7ca21e18e3835c091e8b0fef261be3e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
739e313f1eb97832a416c35aa09352d90ba5372e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b20d0f0802065acd1ad85a549182aa61b5992cc4 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
f0713a3bd61ebfd6d1ffd4423212984a379fa8d6 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
fdc6d12ac6e915d7aa6ef21663ae7e2caee65b8b Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
b9d3fb9f36fe344387b193afa1967f1b14223c2d Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
7f4aa94a66715b61417f5bfa35bda8710f5e8a01 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
610780cbd34b42089612ca32e8c6ea8e580169fe Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
de7e8aa57511048a68fea20bca382f93ce129110 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
8b8a5e1469494f29299e6b9bd3a0bc42ebda02d3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
9bf3c51c90e90b44bafb9565199c0544671b7eca Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
6eeb62ec9cac79e6fda4098a372eb7b77a0676fb Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
fd62b323715268d9ff1a02e9b20fc0241cca822f Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
ebebe3276c7a61169117c2595e6dae7b96160d19 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
7b335ca636d36634a4b4e9d8d074699efe6b557f Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
ecb5a6c58f7dc14939358ba2c7666d6f14fc3e66 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============3545725767455629310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26aff3688704-ad36f14fc9e9.txt

0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
f6c9d61959afd45a7bf4f36941411251dec866c6 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
b4233268b9524c5b538bb9203e59611ce09d192f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
25c11e264e8d7c14991252fd0e4fd1f3568bb55a Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
bb662410ee1965f4b3ba7d8d311948295ccf4b78 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
29e5eed38781367246d6fbe35e2783ac90ca4819 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
10729999a9f3ab60c36f8099db00b8d3d1da7f08 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0c39f338d366e9dcbaee37c6d1f392f035665a4f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
10d11abcc11cd793a1657b9caed867988cf389e5 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4ce70655193ec49df811f955fea005355484cbc6 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
832360f4162ac7b37aa977f30a0963ba390bdfd3 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d2b9a8844b300c2f5f2a6b17c914bfcb68055666 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6db850de2532a974a58df961099011bd9c4082e7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ad36f14fc9e97e488f37c7fd036f7fea05f74946 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============3545725767455629310==--
