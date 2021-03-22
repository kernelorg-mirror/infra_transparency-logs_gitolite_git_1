Content-Type: multipart/mixed; boundary="===============8563701443139976154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:37:36 -0000
Message-Id: <161640585616.13958.17695994367100290436@gitolite.kernel.org>

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d9db4492180f6d7b86f982f374b5f2b71bf1a38
    new: 94a2609f70e020077d0ac5256424647de9b72358
    log: revlist-6d9db4492180-94a2609f70e0.txt
  - ref: refs/heads/queue/4.19
    old: 08cecf19d8ecf6976eda92ecf3ffb710697fec5c
    new: eb19dd811a569b37b69ee4434a7e70eb44f04080
    log: revlist-08cecf19d8ec-eb19dd811a56.txt
  - ref: refs/heads/queue/4.4
    old: 3c6ae1aa71a6796a05df7222cc0eb69e29e5c4cf
    new: 2beb2c56b4d99380355cd59a143a36ec8130cf39
    log: |
         22eb5c98e8a61cc84b3b93f666bd8f87445ce460 ext4: handle error of ext4_setup_system_zone() on remount
         0e275305110db9c1ce8211892e383d59b1bd6c44 ext4: don't allow overlapping system zones
         56bc7c6b54a83b23977d9827538e38bd74b668bc ext4: check journal inode extents more carefully
         a0c0029506794349f76ae63975a8eb3ccdea717b platform/chrome: cros_ec_dev - Fix security issue
         f88b35ad40123ee444c8b24c3c7b33cf469defd0 btrfs: fix race when cloning extent buffer during rewind of an old root
         1995d7882afd32c8b42a201cbb4d4d1b07e08874 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         ab95fe92b2652ee25961484fe06566a93f1b207d scsi: lpfc: Fix some error codes in debugfs
         3ca27d28f968b33c8f07625e53986b5e3c9d0126 USB: replace hardcode maximum usb string length by definition
         c5cc4ade86938bb807b279435485c558b19fd572 usb: gadget: configfs: Fix KASAN use-after-free
         db59b7de652bb5be5ff97c466f2943d325c16fa7 PCI: rpadlpar: Fix potential drc_name corruption in store functions
         2beb2c56b4d99380355cd59a143a36ec8130cf39 x86/ioapic: Ignore IRQ2 again
         
  - ref: refs/heads/queue/4.9
    old: 212f01c5e0195674b87292ac97514999b8139425
    new: 1eb48f5522123cb960ca064d1f27dff765cd5036
    log: revlist-212f01c5e019-1eb48f552212.txt
  - ref: refs/heads/queue/5.10
    old: fbd61ce80ae90ac0fd21093ba93f9f64ea7525e2
    new: a70771e01c304eee15699b3055cda32a5dceb409
    log: revlist-fbd61ce80ae9-a70771e01c30.txt
  - ref: refs/heads/queue/5.11
    old: f4be4c16b0c5bdcc3c55c5e269ab792f92fbf2c1
    new: 39244d6076ef73a1f02057dd0230a20cacb846f5
    log: revlist-f4be4c16b0c5-39244d6076ef.txt
  - ref: refs/heads/queue/5.4
    old: 4023f77dcc860d8d49d404fabbceba36fe0c72bc
    new: 54b0084178788cdd141314efd482418f83688163
    log: revlist-4023f77dcc86-54b008417878.txt

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9db4492180-94a2609f70e0.txt

6958ca1ef59d9d379da756f07f7f13e99dce90fa ext4: handle error of ext4_setup_system_zone() on remount
60c818b897ba96e8496e658149b6450ade93aa34 ext4: don't allow overlapping system zones
30fcfcdfdf53f984b0b6463bc040329bd75ff5d0 ext4: check journal inode extents more carefully
fe64410e1003880c7744db7e1b3cd20f3402b5ae bpf: Fix off-by-one for area size in creating mask to left
3660801ae69644d2b8a16f58b27473d8af365b0a bpf: Simplify alu_limit masking for pointer arithmetic
fdb3d9f79ed39aefc1fe9c0458012600f0a4116c bpf: Add sanity check for upper ptr_limit
8a9a89e91c1365e0b3cf41b8ca5840e6697c7cb5 net: dsa: b53: Support setting learning on port
8f2be104c56db4db57f5410cd79fe7c6cbd67d11 bpf: Prohibit alu ops for pointer types not defining ptr_limit
87756fbc2e6bd80d8ff7413ba0de4718302993bc Revert "PM: runtime: Update device status before letting suppliers suspend"
821017fc94fadf616c55f98b69100b5bb074ca69 perf tools: Use %define api.pure full instead of %pure-parser
81c7b2ec555114ca2b96225c8ba3647a6c61165d tools build feature: Check if get_current_dir_name() is available
b1acfba5a43e683e1bbedf8713d712bc24969577 tools build feature: Check if eventfd() is available
4be4a2c97e16b9661c24611796783ebd1a104ab9 tools build: Check if gettid() is available before providing helper
bcc6f99ba322a01ce21be4ea31e8b6111aa87f37 perf: Make perf able to build with latest libbfd
4840dd9b4b22e59f04f0a1ce491828ab7ab7c601 tools build feature: Check if pthread_barrier_t is available
5a03ea38c79134c57a78c30e1b0d563ec98bc656 btrfs: fix race when cloning extent buffer during rewind of an old root
476454ab84b2fc59c9687645781ed4242d933da4 nvmet: don't check iosqes,iocqes for discovery controllers
ea6c039124a0a0712a005bd23aa0c7ddd25935e8 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
89b59defd86b52e429cb434ca948a74d373c7c45 svcrdma: disable timeouts on rdma backchannel
b130a2b3f1f017b2cfd43c1a43c0afcb3202718f sunrpc: fix refcount leak for rpc auth modules
8b49a663aa5e70a168c0962d612d7a36f3089cda net/qrtr: fix __netdev_alloc_skb call
e56d3d16c3a48fd580ab18fac28bb98aeeaee030 scsi: lpfc: Fix some error codes in debugfs
28e7858085d277e74db4c615b8700a4f7ad2bb11 nvme-rdma: fix possible hang when failing to set io queues
9aabb12458d71f6938c515ba560bb6be644611cf usb-storage: Add quirk to defeat Kindle's automatic unload
66bb932c2cd938f06215c17c23e3dfb08890895e USB: replace hardcode maximum usb string length by definition
966cbf4c33641c66bcdc6170fb62836dfd65f1a2 usb: gadget: configfs: Fix KASAN use-after-free
5c085071f8a937906182ea87c0980bff77f90f0b iio:adc:stm32-adc: Add HAS_IOMEM dependency
4ca3bd966698dec2364f57ed1ed8d963c58c6638 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
c63f232c098925315f56a456fbcb7bf305e1837a iio: adis16400: Fix an error code in adis16400_initial_setup()
9e98bbcc0b8844518fc0aacc488ff8619a5d363c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d00ddb024c07084240e32a61ca8c3636f9a0164b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
160d1b69fc547695c828564b12e7fa4181241311 iio: hid-sensor-prox: Fix scale not correct issue
6535fa92583f5bff00731718994f558f2e8476db iio: hid-sensor-temperature: Fix issues of timestamp channel
1aa14ad2c8a1730596867af8cc5f7940268bc438 PCI: rpadlpar: Fix potential drc_name corruption in store functions
2089eaaf1d6b15e9b97576675af23e0f9cc9073f perf/x86/intel: Fix a crash caused by zero PEBS status
bfcc13c0a0d1b694f107ab5eddae0dbbc95df3b2 x86/ioapic: Ignore IRQ2 again
b813a8cd1c2c806eaae7c3d3579a63ee3d9efcde x86: Move TS_COMPAT back to asm/thread_info.h
94a2609f70e020077d0ac5256424647de9b72358 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cecf19d8ec-eb19dd811a56.txt

1ee8eb8355340add205277040a963fd263487576 ASoC: ak4458: Add MODULE_DEVICE_TABLE
412fc51300ada44f7f9d3c3a51766abe850c29d3 ASoC: ak5558: Add MODULE_DEVICE_TABLE
6dda142dc08b03d6a63541742bbb940540bd704e ALSA: hda: generic: Fix the micmute led init state
8b97c62aeb5e801aec70998d4dcf500bd554663d Revert "PM: runtime: Update device status before letting suppliers suspend"
7c85e0f48ad7c9519f52bb4ad7a9d15d21d490b8 vmlinux.lds.h: Create section for protection against instrumentation
fdd7cc4d024348f67a730410ae2298d0d2aa57a2 lkdtm: don't move ctors to .rodata
078878d15e3bc287e0d5f7ae3ecf949079f67bea perf tools: Use %define api.pure full instead of %pure-parser
02448c08ba3a9650f4a0c28afb9685f8e491bcca tools build feature: Check if get_current_dir_name() is available
8761a5ed96974cee9cebe33ea2b2f53c18d05559 tools build feature: Check if eventfd() is available
0d8cb2c3db3ad9c7e2416fe58ba2a145e33f4507 tools build: Check if gettid() is available before providing helper
13c4be1d395f4ab5e918bf0276e6216ed5e8dfc9 btrfs: fix race when cloning extent buffer during rewind of an old root
939a3a05d6449dcacbeb87e20af557c901b1e5ed btrfs: fix slab cache flags for free space tree bitmap
229ec094447ea39e5205b5f1b335ba2ad9f88a2e ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
06698e7f1f3e22210288fc144a4bbcfd3d32a646 nvmet: don't check iosqes,iocqes for discovery controllers
a20af83431d68d643d62454e9ccf8ffbcd28324a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
83b1dcbde845147b56b3927f4707e9d1037868a9 svcrdma: disable timeouts on rdma backchannel
1b5e983946ef2cb7b3e8b7c2515ec967c3c3b8d8 sunrpc: fix refcount leak for rpc auth modules
70c46acd8d0647f9617a92a22f0605e96c1f4c33 net/qrtr: fix __netdev_alloc_skb call
b747d288d6ae930da946486b93e9899cbf5b3ab9 scsi: lpfc: Fix some error codes in debugfs
cda823aa8c7c729d42f12086f59567d7b74dcbe7 nvme-rdma: fix possible hang when failing to set io queues
4789bde047aec5ba9b808cf2f15e06000a8f9ff4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
18cc36f60589bcac2bd314407f950e056e41099a usb-storage: Add quirk to defeat Kindle's automatic unload
5c5641fe407ca7592af3a14751e367c92881547d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b5910ec5005844d76bdeca73c09e2ff94c1405f4 USB: replace hardcode maximum usb string length by definition
2c930afd333459426622edd97d5a31074c2f15f4 usb: gadget: configfs: Fix KASAN use-after-free
2f7a9e9ef259db6261e18ee64cff24fd559f0ce4 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
778374f1e36fd34e4fd74cbd204e7ab0af8b1989 iio:adc:stm32-adc: Add HAS_IOMEM dependency
76cf043cf1a1a5cca83aa452b0db752411823655 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
911d6d162771832878990d9577e75291d2c791e2 iio: adis16400: Fix an error code in adis16400_initial_setup()
1b5c1cf9ed19a0559c64e8b635ff69a629e16032 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
81b92c8c49f683388151d2d187ca2bc36b0620c2 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
ce9e786f998d45861d5defbb20a8390dbc838c06 iio: hid-sensor-prox: Fix scale not correct issue
bbf1f066ec8adb64bd920196fcbde08870f45b10 iio: hid-sensor-temperature: Fix issues of timestamp channel
d8188634d6cc93de7b1567aed390112c96457bac PCI: rpadlpar: Fix potential drc_name corruption in store functions
e9110900d8a393a80651014c3470aa46c1f44e7e perf/x86/intel: Fix a crash caused by zero PEBS status
4999c4408450c496fcb70ebb20b2687fad603b4b x86/ioapic: Ignore IRQ2 again
9de3068735c8c02ba6b1fcac7b22f38c7887b3bf x86: Move TS_COMPAT back to asm/thread_info.h
eb19dd811a569b37b69ee4434a7e70eb44f04080 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212f01c5e019-1eb48f552212.txt

0d302ecac50381db8ff97f034b0cc1c9e1dab245 ext4: handle error of ext4_setup_system_zone() on remount
c36a6499e8531da177a7c26c91d34f0408658faf ext4: don't allow overlapping system zones
48317b77accde1cd123cf5defc7cf2f3241360f5 ext4: check journal inode extents more carefully
20d0282191cbe924caffa26a8e5416f4cfd92c04 net: dsa: b53: Support setting learning on port
40467aa89f76131290963150ea5a5da98daef86e ixgbe: check for Tx timestamp timeouts during watchdog
7cbeede3813e04f627ab6320f2b43d18c7a984a9 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
7c8f501695f6da8bf1bf762eba69c0e6e358b81a btrfs: fix race when cloning extent buffer during rewind of an old root
52b98f0a0f0f5b7fbc538518fac2ece303b60fd6 nvmet: don't check iosqes,iocqes for discovery controllers
a9fb41a84dddbb983d647c4af08a5e5a3bb9656c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cfb683b2fa9d5738213f71c5972f8ec83c68af43 svcrdma: disable timeouts on rdma backchannel
066d06e5044ddc325494cc682b09be794a737570 sunrpc: fix refcount leak for rpc auth modules
938448bafb38516637f3dcd938734cd58e0e67e2 net/qrtr: fix __netdev_alloc_skb call
1627d27d0717cd5cf8c0f7a6c16dc556e1a0faff scsi: lpfc: Fix some error codes in debugfs
ca8ff4e389798f7f0db58a8e0f41a573ac41e777 USB: replace hardcode maximum usb string length by definition
e61c8bb7c60e9ed21f033584ee3fdca3fa501a1d usb: gadget: configfs: Fix KASAN use-after-free
b006357ed48942e16e9a821fffe77e696f5237ce iio: adis16400: Fix an error code in adis16400_initial_setup()
000cf7628cb03b9aae2e5e8f4c8c7c0e1d2b5488 PCI: rpadlpar: Fix potential drc_name corruption in store functions
864bf9be6d9d17a425fc314f963b638fa94a6057 perf/x86/intel: Fix a crash caused by zero PEBS status
0462944476a1e995a6ffd8b1d2f5b9a07911b808 x86/ioapic: Ignore IRQ2 again
2f52c51f3c296153525f81547071345ee48d946b x86: Move TS_COMPAT back to asm/thread_info.h
1eb48f5522123cb960ca064d1f27dff765cd5036 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd61ce80ae9-a70771e01c30.txt

e448e97f368a42536cfbf32932aa64afa9cb8808 ASoC: ak4458: Add MODULE_DEVICE_TABLE
644d817bceb531e12668874c09a5680366188840 ASoC: ak5558: Add MODULE_DEVICE_TABLE
cfeebc831a2da231c604380c2898336a2c8280d8 spi: cadence: set cqspi to the driver_data field of struct device
2b34c9386e01541ed76495d170bbba0fadb9c795 ALSA: dice: fix null pointer dereference when node is disconnected
75e8f6fc53ba296038e2cb5877aceecd4d06ed1b ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d1a6580b974280c1a4a920115a54d3647ec2a8c2 ALSA: hda: generic: Fix the micmute led init state
78b738a9e70a89c239f6816a82be39a0afe70bb3 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
53b8134c0dbab7b09d2e7e3449f654d3d8f551e9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
071fc9ba89c7ddd5ddc8f2c463d9fe5ce0ce8cc4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
08465effa1707ca72c0e10edc6493df088bf0dc9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
66a449082ee6fc439930869e5034d314d5ebe3ac Revert "PM: runtime: Update device status before letting suppliers suspend"
572e612f999da11b09a27b50192f0e97831f09a6 s390/vtime: fix increased steal time accounting
570c33f743c267822e46f52bab9290e0343d5257 s390/pci: refactor zpci_create_device()
511228faf2bd9844a00be847e0678f55b1032aea s390/pci: remove superfluous zdev->zbus check
546cdca82d0584cb3156af699f519f65dc33b86c s390/pci: fix leak of PCI device structure
84ca839d3df544539d34ef7fa79afb1a84ce6197 zonefs: Fix O_APPEND async write handling
f9c24cf20c31bff22323d01e1d29792929b440aa zonefs: prevent use of seq files as swap file
b73b1b159b4875ecd5fbecf33da088fe5a51a8c5 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
736c8580d49563b1e5c52ac318e2c3716da4a557 btrfs: fix race when cloning extent buffer during rewind of an old root
af7afbad9ce99c55f2f054ae3ef98477671ba47e btrfs: fix slab cache flags for free space tree bitmap
f7578a9eec7c8645f6feee0be119c127e2cab0c1 vhost-vdpa: fix use-after-free of v->config_ctx
8f1347fd42d897c55658a6f62c14aee85af06f1a vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
19efbbe8b10759239490840819d91b66af4a639d drm/amd/display: Correct algorithm for reversed gamma
738fded415a43d2431fee9e4c33d49a8d661bb1c ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
6a9ab8d023954b624ae61f8f3469a3a8e5f28c28 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
0711e1fc555d9013119d5aa6a50c77e12790c104 ASoC: SOF: Intel: unregister DMIC device on probe error
c0f086f9f328d5ec4d2fdf047cadd2b56e4d318d ASoC: SOF: intel: fix wrong poll bits in dsp power down
258da8e5ae503ff872bf6fbb9307ef86457622e3 ASoC: qcom: sdm845: Fix array out of bounds access
49e881973f015ad30cdda5dfab15ca73553b27cb ASoC: qcom: sdm845: Fix array out of range on rx slim channels
8aa52ed2bb8aa9b29a5073bde68f1cb229d6da0b ASoC: codecs: wcd934x: add a sanity check in set channel map
dc2638f49132464f40f615572324d0736a911398 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
bf4723f83d02f1c70a9884b583cf48e743a553be ASoC: simple-card-utils: Do not handle device clock
3624a35fd1bc9cdbc9a8cdf5f1b749a6a9c38328 afs: Fix accessing YFS xattrs on a non-YFS server
014d8505d5fbb12d5982672ea483640539f26356 afs: Stop listxattr() from listing "afs.*" attributes
351607eac26939aaccc620407f6bbd1ffc95b1dd ALSA: usb-audio: Fix unintentional sign extension issue
9ef6a8de4cd21d74cbab826343b1fa33058e13fa nvme: fix Write Zeroes limitations
aeee866a8e590024b1488e6b65e59ce1f7136257 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
45916dcf5e349e0587b894d4c300d880ae0f6a2c nvme-tcp: fix possible hang when failing to set io queues
587fa6a0436f881637395265b183d678e7f971c2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
fbed06ff4a1aca4bd763e8e1686814b17f7b3b53 nvmet: don't check iosqes,iocqes for discovery controllers
c48a499da5563f08436ea2d36a0c3012190bdf95 nfsd: Don't keep looking up unhashed files in the nfsd file cache
683243595163d1064a169dcdcbbfc5530efe6b1f nfsd: don't abort copies early
9c72e26d505f30e48bebf5a481db77823a046790 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
5c7dbc58f15d3322d655ed3fc7f38fb8af18bc18 NFSD: fix dest to src mount in inter-server COPY
65b646a3a5675c006669fcf866030bfd980fab5e svcrdma: disable timeouts on rdma backchannel
10801806a3c63f5e63e68e3088e3d12ed80f00b6 vfio: IOMMU_API should be selected
3742ef5885d6b8375e163b852eba2cdf4aea1e0d vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
430efece5ef0c64ba7cbda2c9fb98d2c7ec3bec2 sunrpc: fix refcount leak for rpc auth modules
49061c17248a071f402c6c094206b6cb9ab97e11 i915/perf: Start hrtimer only if sampling the OA buffer
91e15983a3f100a7fb889ddf969507db3c121c34 pstore: Fix warning in pstore_kill_sb()
870f175aad6566de07af533af20f771f4873d5f7 io_uring: ensure that SQPOLL thread is started for exit
1ba4bf9dd38f21dd671cffee2272c9b735a70e9b net/qrtr: fix __netdev_alloc_skb call
0d8bf33b91aa673816117e9887d7b03ba9545d98 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
32c3072537c1c1b2686b84888f7d969e6e33fd6f cifs: fix allocation size on newly created files
ebf9517b505eff43a0bb56e01e1766a8c396cb49 riscv: Correct SPARSEMEM configuration
80964fd6d3a9728f0c5e7c50679b3dff3bce673b scsi: lpfc: Fix some error codes in debugfs
6a090bbcd0fb1923e8e0b46cf938c1f82ef16c4d scsi: myrs: Fix a double free in myrs_cleanup()
f92d7d78e925e4635bf27c85438aa9a95bf1052f scsi: ufs: ufs-mediatek: Correct operator & -> &&
a1a134df1ea6b32e326a93e3a5084ef4286d7135 RISC-V: correct enum sbi_ext_rfence_fid
c371198bb7c93c8b478b89e9bbd4325c00eeb816 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
3ddf59d07ec21c0efe9dfd5dde2c2ed71b850a2c gpiolib: Assign fwnode to parent's if no primary one provided
2a43d200ba02361957a4f21e55d081d34fe3c7b0 nvme-rdma: fix possible hang when failing to set io queues
8d2e9defc5e4f120a7fb8157cc59370146afd9f4 ibmvnic: add some debugs
e4762af1925d55d308cca53635240bbb40163c33 ibmvnic: serialize access to work queue on remove
680862be02d690ab841a1534300a848893044c3b tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0e96722b6d9a77759a9668314ff2e4f617cf7846 serial: stm32: fix DMA initialization error handling
e8f83c19807cc9fcbde938873b064bf35a922ee3 bpf: Declare __bpf_free_used_maps() unconditionally
f6f6d24777513f9a4ac6279fc7c9e5c7a7820fe5 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
b93d644a3089ed6917569d132ea80815ef31e676 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
59fa8ea7423c33ab4e10b59d6ab26dfc4a019f1c RDMA/rtrs: Introduce rtrs_post_send
b032bcc92732518efc8db40a8aaad88831c47d99 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
5558830e2d37f1973da54cfc05d2a95d8e4cf6a7 module: merge repetitive strings in module_sig_check()
ccca2d14464fa5c41cd14ac48276f193b64e5e90 module: avoid *goto*s in module_sig_check()
519f969fa7e19dcd399867cfa434a2f14a678ca7 module: harden ELF info handling
eeb6956328d42bb4970900200a767fa9ae76d15d scsi: pm80xx: Make mpi_build_cmd locking consistent
b0de01bac91c56dcd6586561a23f491eef925a22 scsi: pm80xx: Make running_req atomic
b25e091ef04c596414d48aab9f12b824ab90bf61 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
4a2c01ab3b4ca81d677fc0becb8d6d44ecd5739f scsi: pm8001: Neaten debug logging macros and uses
00541b7b8802aebc079e8c82ee9dec032c5a9cc8 scsi: libsas: Remove notifier indirection
9fca30c9206a4994fa2a2fa6d2419ba2ddb1695c scsi: libsas: Introduce a _gfp() variant of event notifiers
0596843babbd4604c0a0da84673b08fa4dc8dd2b scsi: mvsas: Pass gfp_t flags to libsas event notifiers
13360a72c25c63f54363b7dacbd530afdf3de187 scsi: isci: Pass gfp_t flags in isci_port_link_down()
c0667e0fea075ad1adc51f8c8023982f0cc4900d scsi: isci: Pass gfp_t flags in isci_port_link_up()
20fd5b70906e7c0572dd2869732df407e7d7aaad scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
ebf08b19c9e26f71ed3356c00f98dfb528235f61 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
99a1fa32056a7910c4e9c905fad1300584a8f420 powerpc/sstep: Fix load-store and update emulation
3a72164fdb607954b8c12d922b0fac0bca8fb09a powerpc/sstep: Fix darn emulation
cf4a73c2c25609ff15f492bf42cf5650b301acc6 i40e: Fix endianness conversions
a6ef4899a4ff44af31746ca48a0d9c92fe50e056 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
25c680b9d8fa4ab9dff4b231e4674428f29d78b9 MIPS: compressed: fix build with enabled UBSAN
99f9e2392ccf7e7f532e0a0a9070f4c412b548b1 drm/amd/display: turn DPMS off on connector unplug
4cdf3ea768148fb90c30990cbfb021d62ba845cd rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
130020361d9f7d3ef9a9d913a6d9081e9eda898d entry: Explicitly flush pending rcuog wakeup before last rescheduling point
e96347bdc6cbce863c684da4b1db6622bf602269 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
80f41d88cbf002562cb7acb491cb4ef16d10ae67 iwlwifi: Add a new card for MA family
629a8249d53d5c8455373be2faf32511864274b1 mptcp: split mptcp_clean_una function
3724d4f3be08306699111693c991106dc61f6aa9 mptcp: reduce the arguments of mptcp_sendmsg_frag
74dfb8520a58f6e0664c6d72b39de1fc1bb8cf5d io_uring: fix inconsistent lock state
b9a6fa902ba4d9d4fdc280644cd81c74d07da667 media: cedrus: h264: Support profile controls
f6d5e5e32ee410404cfc8279f294d46cdfc3eec8 ibmvnic: remove excessive irqsave
2c8f1215d9eb809b3ea78cbed98025ed3a2f05f0 s390/qeth: schedule TX NAPI on QAOB completion
325fa5711ba885c68b3723f91be4594ac6efde25 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
4f7af6526e0349fdfd1d2c448d72e87adb9d4374 MIPS: kernel: Reserve exception base early to prevent corruption
555af47c53e6ad35f19cabd31023f8a3d5c0a4f1 mptcp: put subflow sock on connect error
e361aad92dc6f20059d10970018624074c39dad8 io_uring: don't attempt IO reissue from the ring exit path
73999e203df591d9e5d829335c874ad7ad453599 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
593cfd57ff30a08a4b8d07ad01f050689e312679 gpiolib: Read "gpio-line-names" from a firmware node
2702398949f98958a0656ded2ad6746060d2d6ef net: bonding: fix error return code of bond_neigh_init()
3a9f9f7286fb09da6e0d32f308160fd51b1df66e regulator: pca9450: Add SD_VSEL GPIO for LDO5
c440c2962cce12da68407d7c895239b51f1e6796 regulator: pca9450: Enable system reset on WDOG_B assertion
2a01ca086943c7620fe88fb7fa460d42a06b1309 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
47f00012f0b185b32254d6608722ba8344ddf869 gfs2: Add common helper for holding and releasing the freeze glock
198afb18e81acd645e56cfbc54173b66d04e573d gfs2: move freeze glock outside the make_fs_rw and _ro functions
1072c521c8321444cfa0e74a19cf1fa7c9e4e926 gfs2: bypass signal_our_withdraw if no journal
e02fd79fd949af7248ffa332534080f85c3c1abd powerpc: Force inlining of cpu_has_feature() to avoid build failure
9082b0fc9aebdebe13a219f5351764a9aefd1dcd usb-storage: Add quirk to defeat Kindle's automatic unload
3994eac4cfaaf2028336d3de93b921c283b08423 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
7e26f2078928ad6c8915e4ee698736b47cc1663e usb: gadget: configfs: Fix KASAN use-after-free
a835333ef4e9bdfa2ad9fa19f756d16f329d6955 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
925afee58f6b38f6723d364e94421bc7edd779c9 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
0abdb19a6c72542396c1828dad432edaf13bf67a usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
58ae36b65959e05e5f0646158afa6ccc6df9d5ff usb: dwc3: gadget: Prevent EP queuing while stopping transfers
7a00e35a424c33eea6aab07c1e727c0ceefdf0e5 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
3d2cabb1c4b1c6a2d2db4dfe65c2a2b9a30900cb thunderbolt: Increase runtime PM reference count on DP tunnel discovery
a1620532b1b4fc6d6b6023a7b86e94a8203ecb35 iio:adc:stm32-adc: Add HAS_IOMEM dependency
2fa16cea8cc34397abc1fd4fec1d82eae5fafc09 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a81dd41a070a6e8c69e1da338a780776593ff666 iio: adis16400: Fix an error code in adis16400_initial_setup()
704a9d0f0a55f17672b284cfc80c1ae02e4c7ec6 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
90faa569d457f1b771df51e998f92df5facdb9c4 iio: adc: ab8500-gpadc: Fix off by 10 to 3
c0b1c7e4b17acbf80d34faef0d50cc2f44c4bf51 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
ab15e5a1826f6e2609ee9d54ff6249a1071dce38 iio: adc: adi-axi-adc: add proper Kconfig dependencies
6b4f6a9ecfce52fa77e1b44a46a1646f6856a34d iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
51286386328dba2940bad033cca2f4fce5de38b3 iio: hid-sensor-prox: Fix scale not correct issue
070cc9fbcc5d00a1b2943f138fc8c66ce344a9d7 iio: hid-sensor-temperature: Fix issues of timestamp channel
9de62968957634f973c98a3ab46bf9d41ed286ad counter: stm32-timer-cnt: fix ceiling write max value
c0216a5668c686a2fc12171569b8663e0a82dc77 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
152538137543c650451eaf1e7917b9ffc79057c0 PCI: rpadlpar: Fix potential drc_name corruption in store functions
69c83cf87caa2920e5786d56d2b8e51336e8f10e perf/x86/intel: Fix a crash caused by zero PEBS status
7f6a5113ebf21560f138cfe97fdc4683209b7304 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
fc6bd43f53b1843a9b2299f2e143898b79797da2 x86/ioapic: Ignore IRQ2 again
56a83f6a6906ca543d6e493b3eab2f710e9c4703 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2c94e9d9dce6686304e75da9dcd605c000d3d31b x86: Move TS_COMPAT back to asm/thread_info.h
a70771e01c304eee15699b3055cda32a5dceb409 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4be4c16b0c5-39244d6076ef.txt

a5def87fff0e5e427faef2acfe521edd3a871ec5 ASoC: ak4458: Add MODULE_DEVICE_TABLE
64ca4e70a4ce15f7ed100f1cd5b8064a5a1b8a69 ASoC: ak5558: Add MODULE_DEVICE_TABLE
3e4d332283bf2dbd4989ee1c8100af8be2540c53 spi: cadence: set cqspi to the driver_data field of struct device
fda4ef74ea4222623928c76832990f029e5f8e40 ALSA: dice: fix null pointer dereference when node is disconnected
cc0139e31b0b30b44483b7220e4f87130948f1e5 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
efb01955d71391ee6a8655ebf47f4a3f4aa288a6 ALSA: hda: generic: Fix the micmute led init state
0cd4a871d598682cd7a4c6a96833bdad70a92c61 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
b59df2215227d835b8fcfad7e074220880f8db8a ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
52afd7ad9fad9d06db93cb40951145a0a7178c1f ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
ae19f0517e824657a14f3a95c98f664e7cb7ec38 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
5c42bb3647d69b748775b0e81a73fd0d5c821d50 Revert "PM: runtime: Update device status before letting suppliers suspend"
4e0e834fc06364f0802b19e018f51ad23b37f5f9 s390/vtime: fix increased steal time accounting
0202b63aa2518977439701e3a4e63c52d3635283 s390/pci: refactor zpci_create_device()
e5425e9f527b481a262fc44bd726210ab03ee6c0 s390/pci: remove superfluous zdev->zbus check
88d3173c473d7e0f36bf9b4e6b88a618ae3f473a s390/pci: fix leak of PCI device structure
124ba1d393fb85f5f37387be96831e95118b9b73 zonefs: Fix O_APPEND async write handling
b5a90b958faae2ec32ce8f2e9294eef646235708 zonefs: prevent use of seq files as swap file
f9f06642aaceccbaa38bc56db28b40b55f5c84ca zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
00d772320bb8036fc4d58320c8e1e83d2280ce26 btrfs: fix race when cloning extent buffer during rewind of an old root
a04a656327309ad8a96b492dff13c09738616e46 btrfs: fix slab cache flags for free space tree bitmap
75cfd02ef5c4b669f998bb8f8f8737a08e3d0ae4 vhost-vdpa: fix use-after-free of v->config_ctx
6d6b29eafce7a4730f10d3c2c5241f6c326b33a5 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
504c6d1fc28377d55af26006948218bd09f2fb9e drm/amd/display: Copy over soc values before bounding box creation
1cb2819d21367f2c8157a50d28088943261677e8 drm/amd/display: Correct algorithm for reversed gamma
df9e8201e225709d5d523d567629a7300c21808c drm/amd/display: Remove MPC gamut remap logic for DCN30
6a74a302fe7dec15b96926283ae0e7def15ff6f8 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
3a848d7a2f5bc331407caea6d6617b6a600ce42e iommu/amd: Keep track of amd_iommu_irq_remap state
3d1e969686bdc47f3d2dd03d0f423e9b019e0e69 iommu/amd: Move Stoney Ridge check to detect_ivrs()
0105127866efe9085dfd91d90f9fc60ff6e30007 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
c58b7c407952be4ea08c3a52644cc4aebc6caa16 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
2481c5a426e585f99c9915e3f214c89ad85c370e ASoC: SOF: Intel: unregister DMIC device on probe error
e9c23b83a2db4636e44bd00a23aed75e6965d9c6 ASoC: SOF: intel: fix wrong poll bits in dsp power down
3b78fbfe2a8e1b2f7673e26c07d85ba5f6ed0dc0 ASoC: qcom: sdm845: Fix array out of bounds access
0078761f5e9242145fce448823c74e50b173938f ASoC: qcom: sdm845: Fix array out of range on rx slim channels
b18587914236f8668d720a6cc7b71202d18537a9 ASoC: codecs: wcd934x: add a sanity check in set channel map
4093c0160cccb254d175c552d2ec1e41c350ab29 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
7b3eebf7be828dce3346e439236e041eadf7b025 ASoC: simple-card-utils: Do not handle device clock
a4775300c2f1f1e2cf0ef26ff685c13bda80330e afs: Fix accessing YFS xattrs on a non-YFS server
3bb5d6c17bfaadd2376702dc84f29ac87c095c25 afs: Stop listxattr() from listing "afs.*" attributes
bcff4ed50c135c8070a306ce73491e8bb225d536 ALSA: usb-audio: Fix unintentional sign extension issue
a9dd037630973914248e1575d4e125c8bce981d5 nvme: fix Write Zeroes limitations
8691912ba71b6f10ac2ee8f79cf9ccccc2466c7b nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
b1c1eea8e2299d382601f2e7ca35cace2c9581ba nvme-tcp: fix possible hang when failing to set io queues
a61d60e6d00a806da92c1b3e29614ece47460b97 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
0aaf1839daf8fa72188cc9738390c0e64ba9a5b1 nvmet: don't check iosqes,iocqes for discovery controllers
f174f72c323b0bbeda8b864b0118f0da66aaa19e nfsd: Don't keep looking up unhashed files in the nfsd file cache
32c8e3de8f2817224cb3bac4914765f495898e74 nfsd: don't abort copies early
c1201e044a522bd1d341f740e8bd13f838d1de64 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a5f90105aa1edb1f6a43dc9261f73ec0574effdd NFSD: fix dest to src mount in inter-server COPY
c9cad0eee2f9fe795c4cf44502ad1d792fc2ad7c svcrdma: disable timeouts on rdma backchannel
8073653743138350c5fb4fcc1b2596d35fceb525 vfio: IOMMU_API should be selected
9b0d609c5e5a2e8717493d8bef36a046845cfed7 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
ed648b2d4d5451ccba53f85d4a7eaf7278759fcb sunrpc: fix refcount leak for rpc auth modules
197aed4208596c0b0b119a83d08f3cef22bd9341 i915/perf: Start hrtimer only if sampling the OA buffer
3be870822f98e8c716a89985fcc145cecf19d82e iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
7b984cad9a28b1eb7de9cd590d7fdea9b122f474 pstore: Fix warning in pstore_kill_sb()
f1d145d002b5bc209ae23eda90bad708098488c0 io_uring: ensure that SQPOLL thread is started for exit
db88f90c13a978f821e199aa3ae667601459e7fa net/qrtr: fix __netdev_alloc_skb call
9f0c83994fbe82cc1af675c2d90f551680edbb53 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
8f579fa190de4a75e493c28e193e6960d4b77743 cifs: warn and fail if trying to use rootfs without the config option
ed88082315e5e2ba3140b04d6be33305cced6ecc cifs: fix allocation size on newly created files
450d2e0044acb3ad53e75499d3675e22baa051a4 RISC-V: Fix out-of-bounds accesses in init_resources()
53705972241e8e5f2bdf719579ed717ec7d818cc riscv: Correct SPARSEMEM configuration
d99bdd3c7bd4142dad8d4f3ece42d2955884061f scsi: lpfc: Fix some error codes in debugfs
70376eef8ad1f111efa5acb1364f67e6ff708c9e scsi: myrs: Fix a double free in myrs_cleanup()
d667b1005f34827396a0150768c40861e41aa9fe scsi: ufs: ufs-mediatek: Correct operator & -> &&
774d1972b86eae6cdc40f704d7d7abb0d52f9c5b scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
968178abd1739bdf33a43c2b0e7e6afe2e7834b4 RISC-V: correct enum sbi_ext_rfence_fid
77a35658375a6ec163c2a15d4716755fb7ceb989 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
01cca49fbc8373ae2f9c9fd22dfde65ef291da54 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
0580c0842ab03d2e28b29662cb218e8928d560fb ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
e6511f2884befcc468668cbec2ac466ba3a1d475 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
2d21c4f62b5ea8470fb1e76eeba8a261cdde3ef9 drm/ttm: Warn on pinning without holding a reference
cb91bb71a5d6979f7a660c0b766cde65275f954d drm/ttm: make ttm_bo_unpin more defensive
318915c94facf592cef1a581e84a44db5c317fe1 gpiolib: Assign fwnode to parent's if no primary one provided
9aa9790ef8529355b3279fb87292680dcc069936 nvme-rdma: fix possible hang when failing to set io queues
2112f8a8c70eb22a36c3159f68ba049f1a9f5773 powerpc: Force inlining of cpu_has_feature() to avoid build failure
d036e1bc424022915dfbb829f0b9dad6a5473eec usb-storage: Add quirk to defeat Kindle's automatic unload
7a902ecdf2be2e19070f133e7b360733566b5905 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8daa3cfe0423adecdf20f94595f5b6203b1a25f6 usb: gadget: configfs: Fix KASAN use-after-free
f5ff0aeb7f397372b75458d9958e954551fdbf5b usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
1fd6ae2ffecf9d74a326fd7b56e7b25f707747d7 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
201e30dd6f190a614907485ec3e8606eaabf5ed0 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
dcd53a911bf8c2e622b0f8c4232c71ff567e5a77 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
604a27fc088577348e848eae03d7df1314b51706 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
4a160408b7c51eb7bffff635169a2b31e3dc3da0 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
d0ec66c14babcb9e762c492b03750ca1c9c1309d iio:adc:stm32-adc: Add HAS_IOMEM dependency
1232e45091d9b3b87fc178e37b5698ecd21bad0d iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a6241f3b904bb30fc79be5290234d11a05aa6a14 iio: adis16400: Fix an error code in adis16400_initial_setup()
1cf69f9aa9709ebe7f81f3c5b7ee6db0136e1c24 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
906dd6b6f3dfda59ebe5568136aa1ffa81094a1e iio: adc: ab8500-gpadc: Fix off by 10 to 3
4521f124785bcb4604908f8978ac81ce4d129487 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
e3b18d8ed30315119721c9407bab3ba52ce95331 iio: adc: adi-axi-adc: add proper Kconfig dependencies
b507ad119ea1cc6a746c69ea45f7d4d89dbf25d1 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
3d734f821b7b8d85291e3c16c640a7e5829b3e69 iio: hid-sensor-prox: Fix scale not correct issue
0b2ada790f172201b6c8e3664bc6fd85fea304fb iio: hid-sensor-temperature: Fix issues of timestamp channel
61f91da83ba6212b9206d7a07f3e990bea025f0e counter: stm32-timer-cnt: fix ceiling write max value
bfabb092f757f5b89fe8a5200eeb7d023eb91d24 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
4e733e5cfe8126c73f858a14fa9a6f53e96e7ca4 PCI: rpadlpar: Fix potential drc_name corruption in store functions
918149fdd94d4eb1050eb614272cd3aa798fcacc perf/x86/intel: Fix a crash caused by zero PEBS status
77734b6e760f7a0627241c3857f5d195260d0139 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
eadfadaefde225e48907140121fd023919851cad x86/ioapic: Ignore IRQ2 again
2ef2d50d2731679d5b3d3983920fd231d60b99b2 x86: Move TS_COMPAT back to asm/thread_info.h
39244d6076ef73a1f02057dd0230a20cacb846f5 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============8563701443139976154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4023f77dcc86-54b008417878.txt

e3e1ed484713b4ba4e11720a5b5c1a1e5d1ebab3 ASoC: ak4458: Add MODULE_DEVICE_TABLE
e3099306ccee8a5fa040181611b8370d6b02262f ASoC: ak5558: Add MODULE_DEVICE_TABLE
3c30a14d5a3844fd445ef2386aa4f17fe99c5ff8 ALSA: dice: fix null pointer dereference when node is disconnected
1bf4262c09c3c5c63149728a348cf15b4912b2b3 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
83a1af3fca3ea1ef468df1ca4eee2fd314d4fc65 ALSA: hda: generic: Fix the micmute led init state
dd69b8f9a4494efade55b2a8b35dee11ba4629d6 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
2940c930f650b9ce77eb841b3e4364e1ac19a127 Revert "PM: runtime: Update device status before letting suppliers suspend"
d75345322cfb44d98165da0de0ed93f631dcb2eb s390/vtime: fix increased steal time accounting
a75ab2be320f12589490fdf40f6e238a0f1380e5 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
f6720a07d214bdd9b17caf197563cf2682b7ddf7 ARM: 9044/1: vfp: use undef hook for VFP support detection
a3ae6e30c5d8db537806747b509d7e71cae9aaa6 btrfs: fix race when cloning extent buffer during rewind of an old root
710592c5214961ca3e01857b0147f1e2b7e9a7e5 btrfs: fix slab cache flags for free space tree bitmap
c1e979ce3164e24965a123efaef0b183a198aba1 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
a59e1e5e1d69653d1e3dfa0130d9494379187cad ASoC: SOF: Intel: unregister DMIC device on probe error
26c3652d3d9f0170c0f19c3a8054de058bdb88c0 ASoC: SOF: intel: fix wrong poll bits in dsp power down
a3d57465195076d2a3b67677743cf40f457a3892 ASoC: simple-card-utils: Do not handle device clock
c0a590da9c0d297c32f281bcab51b64ed8b06477 afs: Stop listxattr() from listing "afs.*" attributes
8cf41f6513dbabadb29bafb673921b599783737a nvme: fix Write Zeroes limitations
19ef97800c1103caa9a9b637a45c24cc97f402e4 nvme-tcp: fix possible hang when failing to set io queues
fa286fa6be2d29efb8401637a36662e4f49076ad nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
5b5dc180d73e0b0a4c3ec75e07502de846c9549f nvmet: don't check iosqes,iocqes for discovery controllers
2fb9d9f9e7024e3066bf489ebbeda9a78e13cac2 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d6bf5a8e956d66533aad48ee2b4fc4fcf9fd819c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
a177f196b8dc73103571941797ddc8827c9cc4a7 svcrdma: disable timeouts on rdma backchannel
7cd695ddacc1fb26581a26542ebd697fb6929d49 vfio: IOMMU_API should be selected
08421e9a2ec1eb8db03065074d5fb81067129a24 sunrpc: fix refcount leak for rpc auth modules
18c672ad131881d57030fc15587b8554cc1aeb8d net/qrtr: fix __netdev_alloc_skb call
393343ab8563d46ffb52290dacd0e12774da9106 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
ab8815c7ff339f48243e66bd39a8bc26459e4ee0 riscv: Correct SPARSEMEM configuration
1efaac9e1372849c8552229d80e8e731dc3b264c scsi: lpfc: Fix some error codes in debugfs
ddeb1d319c6963a59aff0bb5c40c1a1a85ad1a99 scsi: myrs: Fix a double free in myrs_cleanup()
e2385a9024b4434736e061d883b00a5f30dca1ac counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
f1898cefae7bad0a0bafc1e447885d1d48473462 nvme-rdma: fix possible hang when failing to set io queues
0ead056932b86732996ea9bac5655f7408bf4a1e usb-storage: Add quirk to defeat Kindle's automatic unload
73bef12eb6cb3df0f45a2805b8be293eccd0b6a6 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8644a156d632b3bfddbea6461d3cd32010333341 USB: replace hardcode maximum usb string length by definition
ed31791d4c71e87bdbfaf196316aebe8dbf5b583 usb: gadget: configfs: Fix KASAN use-after-free
8c71cad27d5df141618f3761593dd5cc7bcaa637 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
c345da9b46d179599aa7388cf6888b27c35f2074 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
76dfe29ca0940d2c97fdea8fb7af700321e9ebdd iio:adc:stm32-adc: Add HAS_IOMEM dependency
a0201a055011a615b6d7ed4697cb33cc04d13aba iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
a5fa49f08481d879af1da164a4545c8e9fb1bd60 iio: adis16400: Fix an error code in adis16400_initial_setup()
33475bc723b33cf45ab1c79f293378e95bcd8a1d iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
0eac4e070dd35610aa4a14b769325348c5e08053 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
0d5783bf8e7eac44af7b6c7fc16e62d125c6c995 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
a6a43fb7266e8739e32be4fef19d6ac458bc79c3 iio: hid-sensor-prox: Fix scale not correct issue
97577b09ec98e047b594fa0188e7c7cb680feff9 iio: hid-sensor-temperature: Fix issues of timestamp channel
9b784f52ab92e4e19d1ada3aa9f80df48f38efcc counter: stm32-timer-cnt: fix ceiling write max value
4bf6a70a4e2d642f07dc88f6e7e99dc3c97308b1 PCI: rpadlpar: Fix potential drc_name corruption in store functions
94de913ecbe645d0e105f9349b349c905a80fc29 perf/x86/intel: Fix a crash caused by zero PEBS status
06a588f2d023309bc2bc3b4262201bec65ab6207 x86/ioapic: Ignore IRQ2 again
4d5d9d569cc60d066fbe84c1ce54858fdf0035d4 x86: Move TS_COMPAT back to asm/thread_info.h
54b0084178788cdd141314efd482418f83688163 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()

--===============8563701443139976154==--
