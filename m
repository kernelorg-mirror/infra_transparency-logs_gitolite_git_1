Content-Type: multipart/mixed; boundary="===============1775549749220585241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Apr 2022 07:22:59 -0000
Message-Id: <165043937999.25896.16127769168093166389@gitolite.kernel.org>

--===============1775549749220585241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6164076b659393bcc43cb6a6e329d59f5b740c72
    new: d83214d1ed70b563027c7c242e4ed5b8f95ff182
    log: revlist-6164076b6593-d83214d1ed70.txt
  - ref: refs/heads/queue/5.15
    old: 3657014288cf49135fd778ebe6ad70f148a0cbb5
    new: fed82cd06229f62107dd0e2b2f08be5e9cb1573f
    log: revlist-3657014288cf-fed82cd06229.txt
  - ref: refs/heads/queue/5.17
    old: 97795e42e97fad3081229acece5625598268927e
    new: d3f906b593b39395314c0acdcc223affac5e7240
    log: revlist-97795e42e97f-d3f906b593b3.txt

--===============1775549749220585241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6164076b6593-d83214d1ed70.txt

bd0b1d4144a0478e39108dc97a8c4de5f8b73a8b drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
5ba2013c8f9f71a1eb29a17c798181dd60ed60da hamradio: defer 6pack kfree after unregister_netdev
d3e60fd4fc1fba33b7ece114650da26f48913062 hamradio: remove needs_free_netdev to avoid UAF
c0d638cec549d344218118ad322ce27d2a5a4d0f cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
7615b363fa6943c72b77999c8e8e06979da43eef ACPI: processor idle: Check for architectural support for LPI
5af75ede8c31e3166fca06337df7dc059ee8d859 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
297d97b5189aa7181a7e733448a45c4e14548015 drm/msm: Add missing put_task_struct() in debugfs path
b7e7c513018e83958efbaf8ffbccadc1e142ef6c memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4310c47f583434381b3c0bf63a6dce7f8d93e566 firmware: arm_scmi: Fix sorting of retrieved clock rates
03033d84994a96320b562c7659bb7618999adbf4 media: rockchip/rga: do proper error checking in probe
7edb467f61f41910b717e1b742f44af8147cf957 SUNRPC: Fix the svc_deferred_event trace class
f5d568b576a18b0c7817a48dc843c3cffbf8d091 net/sched: flower: fix parsing of ethertype following VLAN header
15e211b1e292c350e8bd855d0461f93e24dce754 veth: Ensure eth header is in skb's linear part
7b6d920fa1e034d4660ed7d64181578a83596f12 gpiolib: acpi: use correct format characters
37824d9dcce46a97a842c5cb03dacdbf7b6ac0b3 net: mdio: Alphabetically sort header inclusion
c81e839d4f08ff6e607f4453b76fb34a1bed431a mlxsw: i2c: Fix initialization error flow
5369b765a2ae19ea28eee1a5b12239cfc435908a net/sched: fix initialization order when updating chain 0 head
8f2a807368770af6a442776af8cb73f5def2c778 net: dsa: felix: suppress -EPROBE_DEFER errors
cdea2fc17eb08344d03b423ab311ae6c20e764da net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9018f4189126574499968e799c42053470cec6a4 net/sched: taprio: Check if socket flags are valid
2ba4a8c452f1a8993d5b097426687e4a9a39a761 cfg80211: hold bss_lock while updating nontrans_list
4cd8f84ab3c59af0329d87b2eccced0a0f762e42 drm/msm: Fix range size vs end confusion
e59da71cbed348c51808d085811bba0c00e6a843 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0f7921b5491da9c1dd92718ec72cb647cf96e6bb net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f687525b2ea890c5e2dc0bc56e7cdb62a7e4f545 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
2310c8539c96c913f833ae50471b10c62a520aca scsi: pm80xx: Enable upper inbound, outbound queues
4ab15cf55a09f63d65d1b236511691ed7d2a6883 scsi: iscsi: Stop queueing during ep_disconnect
3803d9e37de35f8ad9dfff714439e9777b4b13e2 scsi: iscsi: Force immediate failure during shutdown
483eaf45ece23eba5d4d74d366be44317c298e41 scsi: iscsi: Use system_unbound_wq for destroy_work
017653c780930e7249122f6cf8d0d42f1a97eb75 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
72d7202895ee0411e5de609422ffebbb4159545f scsi: iscsi: Fix in-kernel conn failure handling
8b5e1c5f19dad8ba3aa9e1dc10fdfbc9f9ea38a6 scsi: iscsi: Move iscsi_ep_disconnect()
05f01aa7eb0fc54c60f1ce7184e2144631ba4689 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
40f24e6a406422a28f5f696c6175b31665e6560e scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
5619c663bb584bcaf6ff303792083f9e3fda228d sctp: Initialize daddr on peeled off socket
9285b1f6cb9b076baa7affc91ba1f7edbfe7735d testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
4f9286bab288ca744678fb8bf336373d97e2513b perf tools: Fix misleading add event PMU debug message
5e5702b8f76216f84d8bd333a3f132a1e6f6b26e nfc: nci: add flush_workqueue to prevent uaf
4fa9e31929650a9512abef47a4ec1878b61e3b07 cifs: potential buffer overflow in handling symlinks
76cbfeacab516a400cbf6fd4a18aba96d4bf9a9b dm mpath: only use ktime_get_ns() in historical selector
bee41fb146ec178bba71b9e41c2dc0f87ef41046 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
bcb852acad9f11f25360db1b5698c4b7bbe042b2 drm/amd: Add USBC connector ID
32cfb45b69905a405ddcdb25b601abf03d78b083 btrfs: fix fallocate to use file_modified to update permissions consistently
a6b12eee81a84a6b44c75cfd532088bf6d48b29f btrfs: do not warn for free space inode in cow_file_range
8b994840b3c1b0da60dc0bb36317e936f4ae3b23 drm/amd/display: fix audio format not updated after edid updated
9f5805a5297add4bc1351288b9b887d0cadc7e41 drm/amd/display: FEC check in timing validation
082e02934601f2289eab8232106741fec57d95cf drm/amd/display: Update VTEM Infopacket definition
7b93416a6f83dd8cf85359f09c807bfcb9893202 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
f2d85a6c9f040b23d12de30f722f2e9f0a666f46 drm/amdgpu/vcn: improve vcn dpg stop procedure
286a2a178dc5f7c5ca200a141c39f7c5913f0ae2 drm/amdkfd: Check for potential null return of kmalloc_array()
ff3e3e3fa07eb1cb2318965cb28db67c64510422 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
189705ba6630da3a294908c0b03dd7249de72096 scsi: target: tcmu: Fix possible page UAF
c76bb1eed0a111d8420f965582393551897c414b scsi: lpfc: Fix queue failures when recovering from PCI parity error
4b2fbd2c25f44a4e37aac5513c588749d184e6ca scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
846362a40f0e264edd20c6e23cf484c0c4055b52 net: micrel: fix KS8851_MLL Kconfig
373bff6d0fb67c5cfdcf08e060a1c7ba3a5b3bd3 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
592e067fc002bff3456dba39f8fdcba6c3f5f8ed gpu: ipu-v3: Fix dev_dbg frequency output
d59cd9d652d8c51fcf5c4705ce0c791c1b70ea76 regulator: wm8994: Add an off-on delay for WM8994 variant
6a78c4164aeaecea2d3c657c237bbe826fd47550 arm64: alternatives: mark patch_alternative() as `noinstr`
71a990cb19ac075ff47a3314e92c527fb1a1401c tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3c5dea0ce9048543684d8d8c2923d7c90c1c1579 net: axienet: setup mdio unconditionally
fd075b484f5ca1dc122abf725e0680dd3edfd0ab net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
e52d1a4efde0de003da1e9996259294ca72ccca8 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
e8967852c392d75a753aad458789edd51f49fa51 drm/amd/display: Revert FEC check in validation
ca932fe7b53ee7acd7feb8e644174194a132874c drm/amd/display: Fix allocate_mst_payload assert on resume
92de8ddd6ef3243bf7a831a6c80a60c335d4d575 scsi: mvsas: Add PCI ID of RocketRaid 2640
fddcd6ced1d18f825ef5b5f6fa276afe9486ee6c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
0392ae228b9f49f05b12e9bf67f633ae3b78b250 drivers: net: slip: fix NPD bug in sl_tx_timeout()
9eebd8fb1bfc1416593429051c771c7876acb230 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
bbc91300058b1f305a49f9f3316be66ec62b050f mm, page_alloc: fix build_zonerefs_node()
f42000fde17caae38ca3a6d4adccdd51b37bde77 mm: fix unexpected zeroed page mapping with zram swap
8f810840bf576b6146658886b8c0fbb1401824bf mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
f105fa990b1080c08034806c1f6b0df7d02b52da KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
e15ea5e24ad101c56f5440f2ea86059833cc4cc5 memory: renesas-rpc-if: fix platform-device leak in error path
5fc176b14e2ea962a3452c6b7cfc8dd327b0b4e4 gcc-plugins: latent_entropy: use /dev/urandom
a9cc1fe307334ac4d54fa1956b227b838cad640a ath9k: Properly clear TX status area before reporting to mac80211
a81daa17b5154affb22b4c6c59b13fd7d70a83c7 ath9k: Fix usage of driver-private space in tx_info
c381ffdc8b664aedcdecacc6a21f85aab70ffc57 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
9d25eeb62fd25dfbd31a873576b7f1ff30aeafe9 btrfs: mark resumed async balance as writing
622e04d5584c779caa1b4d960851b83c13617b4e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
537981393fdab761ad61b7c4715a9de956da8bb6 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d675a5104621f607042cd47743d5a6a954a13dc9 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
108f0c026f7d7621cd60000a58592b329fe6f415 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
51950a79a7848ca9697dca996b9043ab3fcfd30e ipv6: fix panic when forwarding a pkt with no in6 dev
710f6b36ac9e6045b47dfdbfc3f127dda6c04c1c drm/amd/display: don't ignore alpha property on pre-multiplied mode
cc4a8f75aec648fd7926af1fa8eb547fbb5c9d42 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
913e64a07ee4c891044d87cde35405c00ee3e55d genirq/affinity: Consider that CPUs on nodes can be unbalanced
c239100a0e6f89892419d1b05373256a36fe11fc tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
35d4e7fd78f684f2ff4ead59bc5b86309b4d2408 ARM: davinci: da850-evm: Avoid NULL pointer dereference
7a33b39ff66cce4f66932661b450eea5160a8ec7 dm integrity: fix memory corruption when tag_size is less than digest size
40b6ff3ce2079c498bfe431cad60691d9592d1fa smp: Fix offline cpu check in flush_smp_call_function_queue()
5281cd74aca8751e3306fc0c9828e8730bca1e78 i2c: pasemi: Wait for write xfers to finish
5b8d2e213829dc03a7df695a1355d209b27968e3 timers: Fix warning condition in __run_timers()
c931b181adf9fff80885c35f0e4f54ed9bc4c907 dma-direct: avoid redundant memory sync for swiotlb
6db9fafcca417446f9d7022f45cee3ecd89fab3a scsi: iscsi: Fix endpoint reuse regression
e54e702c355f6118d6100ed262218aa5d10288ea scsi: iscsi: Fix unbound endpoint error handling
1a48c4c35ad10280f94d6f3f318353f67aabb821 ax25: add refcount in ax25_dev to avoid UAF bugs
5eba68e20023a9ede5c36726a262d68d8bd4ced4 ax25: fix reference count leaks of ax25_dev
a451cf41cda9f0ddd3c2e431f934aa34218343c1 ax25: fix UAF bugs of net_device caused by rebinding operation
df82c34443023a2102c895ab25389d39c0dc754b ax25: Fix refcount leaks caused by ax25_cb_del()
1a38fe17f5daf824da6ee8538287b3bf5100da60 ax25: fix UAF bug in ax25_send_control()
719a3ecce00e31ac7571c53022e46ed6559b279e ax25: fix NPD bug in ax25_disconnect
9ffb3055144998409506a7ceed53dd321ad19900 ax25: Fix NULL pointer dereferences in ax25 timers
d83214d1ed70b563027c7c242e4ed5b8f95ff182 ax25: Fix UAF bugs in ax25 timers

--===============1775549749220585241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3657014288cf-fed82cd06229.txt

1f0029a7aaa7b137d2cd79dfa01a379ba4114ffd drm/amd/display: Add pstate verification and recovery for DCN31
7c2fa762e2bd16bd64572ce26792c7cf87d2ce98 drm/amd/display: Fix p-state allow debug index on dcn31
89cc7769b8542088530150e39f336c130fa8d946 hamradio: defer 6pack kfree after unregister_netdev
ad010dec0c52b42694aaa1a2ad77246f6af41ced hamradio: remove needs_free_netdev to avoid UAF
bc231c44167a653c47de9baea3845b2fc7daaccf cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
4c2e21e492566ff8116a39efee36dc152513766f ACPI: processor idle: Check for architectural support for LPI
d9d055d98ed999efef692c8ba51d32baf491dbfb ACPI: processor idle: Allow playing dead in C3 state
a3f7a0310e77430f32d427dece15af587baf3bdb ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
43b5d1c2f54a0c0bc396f574ec86741b047c71f7 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
2889a8935ae894b9fc18458db06f91ba3d2656ca btrfs: remove no longer used counter when reading data page
582e6114d71c1fbca8c7b9320669187534ba9d3d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
195003d7f71123f437a727e87335ae4d471ee811 soc: qcom: aoss: Expose send for generic usecase
deb553e06edf40def3c30de383ab2b65fa675de5 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
e99a09efa6fd5c044d760ee44c61963f96207ad6 net: ipa: request IPA register values be retained
23b4a993d940b654fda85871302e9d40028d48ca btrfs: release correct delalloc amount in direct IO write path
8eae72685f8fb953713d74b833c66d2192d9f920 ALSA: core: Add snd_card_free_on_error() helper
cbfec779e0d125decdc3115cd9cedca43b200a57 ALSA: sis7019: Fix the missing error handling
2e9e27361cc57c668b410f7ed901a323b561c563 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
9fa3e3a081d39f91fa8398574482f89217ca011f ALSA: als300: Fix the missing snd_card_free() call at probe error
3fe8e9c536e3688912d5f49e6e2ba99497d0bc03 ALSA: als4000: Fix the missing snd_card_free() call at probe error
df007cda8de85ebc43342c20225cc33f9ee434d8 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
6a360a8a2242959c1346a28f89c7ce2994cd16c2 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
639d8752e18019ef362ffc185e4a4808f6b6d2f8 ALSA: aw2: Fix the missing snd_card_free() call at probe error
bcbe30680c580a7c8761562b64036f049e0e4798 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
34299d3f68ea62e51646e16608ed0d0e30e2aa86 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
ec032f4cbfb208bcfcf513f5bc6991080e9b3c57 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
b0f518d81b53da36ae67dd7bf23f2e1b2db1fa67 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
5df736afa3814f2e17174f63c10413d0424eda5e ALSA: cs4281: Fix the missing snd_card_free() call at probe error
429be8b8da77c5972ff73fe94c7681433e3a2f4d ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
a05bf6454e89f67d764708f526ea54cfc032f2bb ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
8760096583182668c6ebb357fad0bc8b7e07b149 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
25c5d81489a4989d0423fa61aa8567f3a67b5d15 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
1fdf060bc17879bdddf319b9cfac726a2f108067 ALSA: es1938: Fix the missing snd_card_free() call at probe error
021e3d6b0ef47b167876aecf9248136c7bb48f96 ALSA: es1968: Fix the missing snd_card_free() call at probe error
3b70844ae6fa84ff956152292350d9488c4b747f ALSA: fm801: Fix the missing snd_card_free() call at probe error
e9c7bbc8b6e8652fa1d54a953ced32a713b05f97 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
4db3ad81d6395118ba6eb930b249c6f2ba1d8001 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
2435d9d6fbff06c5a93b0ef6d6d0abe1f4f488c0 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b4ca77165867590a8fc035e5cc9738dc879be50d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
73d429b37a027a33b699f34aa1bb1fb6adf08440 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
f93194c5a9db0317cc4867e56a9077ac5fff568f ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
4261adaa05d476667003a0f9d616b90fbc6598cc ALSA: korg1212: Fix the missing snd_card_free() call at probe error
4e679265ff8d9a38aa19119f5eaed43fb4029c3a ALSA: lola: Fix the missing snd_card_free() call at probe error
b7347e9accc2b95b1e2b8eca72f99fa4b6335b9f ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
b32218b88dd0ed9b32d3b169d970989e58915218 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
cf8b3e880e009c26b067722b414958d6def226df ALSA: oxygen: Fix the missing snd_card_free() call at probe error
383ec7b1ff8a68dd6fdcfd0ea773a7bcfa8cdcbf ALSA: riptide: Fix the missing snd_card_free() call at probe error
8b831210b308bab0087dd80ff83a9e85b6bb40b5 ALSA: rme32: Fix the missing snd_card_free() call at probe error
bfe7a7f6ab69a668847d5f96e2aa2aa98ea6c572 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
916bd9a4003c828ee529be147e8b200a1249421c ALSA: rme96: Fix the missing snd_card_free() call at probe error
029d2a9b4a123bc8a3b1b15a2cce581a0461f242 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
04c2ae6be5ba9e33932d96cb9f309507997a0512 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
8f7fea37ad0e4ebf2d35c7b84733753a8b25e1da ALSA: via82xx: Fix the missing snd_card_free() call at probe error
9fe150b6ffa5e29ff62baeedb0dd3800e2dc6ae3 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
c835dcdcb8cdc84de45fa50aeb4965cd182ebc89 ALSA: nm256: Don't call card private_free at probe error path
8447e9de0c396a25930e9ade68c00fdfe6b2b2a4 drm/msm: Add missing put_task_struct() in debugfs path
9c6dcc37062e80f902778a9a86cc9daf5ad3990a firmware: arm_scmi: Remove clear channel call on the TX channel
3cd94ed2097587b3c184ca516937fdfb02050d5d memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
3b140b4a7ffc375fd3536739aa031a7ea8583830 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
65d89932fbc5511e6869d85292f5bbdfbe45bce1 firmware: arm_scmi: Fix sorting of retrieved clock rates
c3af2f005f224fa9b3475ca305b6d68edf3ede93 media: rockchip/rga: do proper error checking in probe
149503a012c742736d1b7f7d0b5808a8850d9f7e SUNRPC: Fix the svc_deferred_event trace class
28045c3096572122eda7168d2a5d7c328299d896 net/sched: flower: fix parsing of ethertype following VLAN header
497ed96aeda111bc71a34f166d90a02edd04fe8c veth: Ensure eth header is in skb's linear part
1ec3725e20c28e3e0848d2a54e119a1a7feee0f4 gpiolib: acpi: use correct format characters
01a0c1de5cefcc36b65ef484794355cebdf1fb95 cifs: release cached dentries only if mount is complete
5394459daf1472b3eec32db5f35104be86b3c718 net: mdio: don't defer probe forever if PHY IRQ provider is missing
fa9442a6f6e270a041c366823a1f58e0f530bb84 mlxsw: i2c: Fix initialization error flow
8c485c0e803b445ba45185fab29c2ef0f6347cbe net/sched: fix initialization order when updating chain 0 head
6f01f06928b7b8960ca78cb47273f652858da93f net: dsa: felix: suppress -EPROBE_DEFER errors
8114c56dbb37131a1ae909c3ec5ebfe0527c0e52 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
90de5292f516eab13d6e7f80f913310a0cd48dfe net/sched: taprio: Check if socket flags are valid
932fd597382d5da83a8b9bd641ec32be4f9f3bec cfg80211: hold bss_lock while updating nontrans_list
cbc1df01e4e27b36c39f0314130b3f7370bfcbbf netfilter: nft_socket: make cgroup match work in input too
e5d032e94b3ac9ad2e4b3c0c3282af79f90a02bd drm/msm: Fix range size vs end confusion
114f297b452d64248c8985dedf6835a66f9f5692 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
5bdbdf300f7f5e132adb1698e2bf04fc74876ce7 drm/msm/dp: add fail safe mode outside of event_mutex context
aa693651cca29b2b33eb43791c98a3261c7d79d4 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
c93a12bcb7cdbddc904257595e5ee18a265e48d1 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
e8327302a1c7d5fbf971ae9a36c94bc8cb89be05 scsi: pm80xx: Enable upper inbound, outbound queues
f0ac16026886cf8468f72ec697ec754b353a6e41 scsi: iscsi: Move iscsi_ep_disconnect()
a0df4c485250873cecb97098dcf70a74ed39d21c scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c0e03a10d765ba28e103f04e88963af364b1f81 scsi: iscsi: Fix endpoint reuse regression
773f2ce6029f04e6c70cf8b2188ae3fc70141459 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
166b925ee7c212b3432b068428570d95fb64e7f1 scsi: iscsi: Fix unbound endpoint error handling
e1d0a2aee639e051932d766a42ace71f9adceeb8 sctp: Initialize daddr on peeled off socket
622c83ee9b4865dae28bce9bef42371e4b1201e7 netfilter: nf_tables: nft_parse_register can return a negative value
4861e27d947e7d8cdbccac9db274300a044d69a9 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
145e477fda8e431701779cb6a5667584ebe657c4 ALSA: mtpav: Don't call card private_free at probe error path
fd8c73a49780151718490b12480d823abf3be6b7 io_uring: move io_uring_rsrc_update2 validation
96401d02133b36e794bcfd7ff83949df8958daef io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
07abc4d98fe430593afc056b6843da883c66efc7 io_uring: verify pad field is 0 in io_get_ext_arg
eb8ad53b9c83cab0b50483e7ed37515dc7ca80e8 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
2ef8d0e0ab1775276e48389008c3fbeea6c00faa ALSA: usb-audio: Increase max buffer size
8382918d36ae7f7104f7d458cc03b3039ea64cbf ALSA: usb-audio: Limit max buffer and period sizes per time
2947a94b3239adaebbbc1e83ee04f7ba544057f5 perf tools: Fix misleading add event PMU debug message
8664e46414fceb5c60f11c8b1e2baa6e6fa7ff54 macvlan: Fix leaking skb in source mode with nodst option
9ff0b61ecd2d23f299eb40f0a45adba993e5cb19 net: ftgmac100: access hardware register after clock ready
218467ccc90e0d86cb8155167008b931f7876866 nfc: nci: add flush_workqueue to prevent uaf
77bbbd1006cd41f56ce380e100fb46f2d7aa412b cifs: potential buffer overflow in handling symlinks
713504f4920208beb800c88ae100852fce6c40d1 dm mpath: only use ktime_get_ns() in historical selector
a8f3ab9ac3896acf8b2d8dbde15abf05d430837e vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
c4344f8aacb073e17827c3ab77bc3aed2924039a net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
ce55c059614752c83b9ea3dd160188a1c7a66dab block: fix offset/size check in bio_trim()
b6ecd009e116ea8a540bf4f57c4b3223afc5a910 drm/amd: Add USBC connector ID
ba98d0ce7d5d627f91557b4d5b04ef7623a20b95 btrfs: fix fallocate to use file_modified to update permissions consistently
1ac1cd0dd1da1dfd8b331d3cd8c076147d921e82 btrfs: do not warn for free space inode in cow_file_range
f4c8ddfecdd711728eb748f22f513345ed32b093 drm/amdgpu: conduct a proper cleanup of PDB bo
43a46f49db67cf8e2a7cbbb3ee66664dfd4961a3 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
9c201cb5b75be4aeb163ef66acb7348784e6e44f drm/amd/display: fix audio format not updated after edid updated
988a0f34171e0eae77d97503f2b421bc6fa30124 drm/amd/display: FEC check in timing validation
4f1ca9660b4b777f713d37ec86ce259576459dad drm/amd/display: Update VTEM Infopacket definition
1311e2643ca1c0d519e41b222e8279e2f1b7eedd drm/amdkfd: Fix Incorrect VMIDs passed to HWS
0464f0127ae864522353f66a503e5fa1cb78ea49 drm/amdgpu/vcn: improve vcn dpg stop procedure
0d3c3becb69f0638ea46807d134a1ce8255fc44f drm/amdkfd: Check for potential null return of kmalloc_array()
6c3e4b14fbfa2e9e7cb6c149c9a54dac29743a43 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
4fadcadf30a702f82d5cc8e7da8bab90291d4d02 PCI: hv: Propagate coherence from VMbus device to PCI device
83ee5169175f573627e809005257baf0eaf70b8d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
1dc472e6f1ebb528095d4ef52a7b77cfe8e25d57 scsi: target: tcmu: Fix possible page UAF
8b08953408bc9995c01658ddadb0bd79a79dc0fd scsi: lpfc: Fix queue failures when recovering from PCI parity error
740d9e5244632e0aa5f1e80030be788572f8b804 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
07a63066a04bf2a3ae8815789766441ea9d43b71 net: micrel: fix KS8851_MLL Kconfig
e5422c91081166c1b5974c352935ff74febdf50b ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
37b7caf209a67306eec516215e6b1c80b0f4070b gpu: ipu-v3: Fix dev_dbg frequency output
44d4c73813deec93f0b4b100a59b23c3080ba8f8 regulator: wm8994: Add an off-on delay for WM8994 variant
9bfe4f2a2ed75e1de45d241ae2be141fcd775c1e arm64: alternatives: mark patch_alternative() as `noinstr`
1e491fd40a1005d533e24733f0d1a1f068ac59e5 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
b441d96f3b1dc8d91cbaadf7afd22483fae43298 net: axienet: setup mdio unconditionally
a9e91c11430f09abb12e30a1aa6727993af81a27 Drivers: hv: balloon: Disable balloon and hot-add accordingly
e52fa118957f90082b04c3c5fa9e40a502e55349 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
195f5e5d8927a71408c9b3bc44b18e65e4a61abf myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
962fd670dc01838c08510b8ec941f601b8795258 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
500f3b05fc1a66399094d65967c4252a39cfacd5 drm/amd/display: Enable power gating before init_pipes
c2c2415453aac6c629950fab71e23a4422fc2d3d drm/amd/display: Revert FEC check in validation
3f598d25a13b229d2d5c34672cba94cc1d776b3b drm/amd/display: Fix allocate_mst_payload assert on resume
ddd205063ea86267d8710e755f823e6236f948d6 drbd: set QUEUE_FLAG_STABLE_WRITES
fe537e52bde1606925e8c6b82eb017548106c257 scsi: mpt3sas: Fail reset operation if config request timed out
5cc0cfc97fdeacc8b61d3eda5e8df54f60863170 scsi: mvsas: Add PCI ID of RocketRaid 2640
eb7f8cd16008d41c18d21a39317bbbcac5d95cfa scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
bc6ea25c6f750ce1d59ad1df8b6ba3ecf6ba8418 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b242c4aa7955983cfa3909c0987820d8312caa76 io_uring: zero tag on rsrc removal
354b4c2bb3be756901292918c083ff002fdf0ff2 io_uring: use nospec annotation for more indexes
7fb9b70542f22dd74d91f33950782a535e4fb00b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
1685acf3c64028f73fd3d37d380fb63f91d0146d mm/secretmem: fix panic when growing a memfd_secret
03b9895f0ec56a7277538bf84bd7a36ea5a1e1b5 mm, page_alloc: fix build_zonerefs_node()
125d5d0cc1f2207876dad5ece32ae679413807c4 mm: fix unexpected zeroed page mapping with zram swap
08646f005b92d69c84f12f763910d18dfa147bf2 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
1173dff23faee7a1b25c57d83a8f364d8d6f64aa KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
382b08fd61ca76046a6b33bd0616580d33f2e26b SUNRPC: Fix NFSD's request deferral on RDMA transports
e2410041d2a9736ae01ecc6cbb9c9f590e029504 memory: renesas-rpc-if: fix platform-device leak in error path
f4cc74e281d99f38116723cbe2afab41485407bd gcc-plugins: latent_entropy: use /dev/urandom
6981e04784f17b2a8e5611f6e221b000e31cd81e cifs: verify that tcon is valid before dereference in cifs_kill_sb
770547a104e590268de855231e9ee8939c217e36 ath9k: Properly clear TX status area before reporting to mac80211
ddbd71273b100f43f65edcce54d1a3e4825a8a71 ath9k: Fix usage of driver-private space in tx_info
960432917353a1a6c615e33fc4c00817b91928f3 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
88368faa0606805bca0c90cc3cd4100abcd0d263 btrfs: mark resumed async balance as writing
580f639e14404735352577353a95bc2f926002ca ALSA: hda/realtek: Add quirk for Clevo PD50PNT
0d8dc8cbdc5016cc982548fd4573724479a315e4 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
5b983a42a12fc083c2a7deb446e4f4c21103957d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
5959f03ebdb99d785ea15f2bd97401468f53de03 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
4852202d7cc17ea7988630ae0eb7959b4de7d8d3 ipv6: fix panic when forwarding a pkt with no in6 dev
6851eee6fdf025783a6162d49f40c3ab0e35f607 drm/amd/display: don't ignore alpha property on pre-multiplied mode
496120bfe39bdcf2f1062621fbad50e813f1c683 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
64e39f491b9e87f36ee9c40e5906d1c2bbbd7b65 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
9523f34ef9c32a6c1145284052381bbc6de442ff x86/tsx: Disable TSX development mode at boot
dc28d0fd365ec9ca979876a6816640ba035806e4 genirq/affinity: Consider that CPUs on nodes can be unbalanced
7a7bf631e70f5346213ffc478747d49e8a5c630b tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
a4e24456967d749d056a0a9e9cc890755be6ea42 ARM: davinci: da850-evm: Avoid NULL pointer dereference
c6515368063c38d8407cc248ed11a6a8932ef298 dm integrity: fix memory corruption when tag_size is less than digest size
a62bb3af9893ca8294b216e93a12bb7508bce4d2 i2c: dev: check return value when calling dev_set_name()
c50b524e61ae81bb07808681224f977e5ab708b5 smp: Fix offline cpu check in flush_smp_call_function_queue()
82e16fb369ae8b125c48c27222895b1883b7a142 i2c: pasemi: Wait for write xfers to finish
0fa800d6b006d3b4743b6463854a2c6533ec4b26 dt-bindings: net: snps: remove duplicate name
ea95ab85e0380dbf01d47a1e67cbed516a31ab36 timers: Fix warning condition in __run_timers()
bb552d90bead4d9b5c93ee591948b0df61b9b042 dma-direct: avoid redundant memory sync for swiotlb
5868c402d0795fa237074207eaecb04f70237018 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
5eef2d61e24c87f1a5e4332174039672b017833e cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
87d9c13ec61410646a6209fefcfa4efb2a820df0 soc: qcom: aoss: Fix missing put_device call in qmp_get
4b655027b6ae361960f4d9a296a168374e3e23ab net: ipa: fix a build dependency
292d3935433726cc2ca738d8e3cc68ba22faf71e cpufreq: intel_pstate: ITMT support for overclocked system
b56f2acd7af363d0743d89c9e6aa92921690ed50 ax25: add refcount in ax25_dev to avoid UAF bugs
97bad51f2d120c10284c4fc30bb6c0ad4bc10eee ax25: fix reference count leaks of ax25_dev
874c66a50abeae16ad06f6658450a2664a1648ee ax25: fix UAF bugs of net_device caused by rebinding operation
f6acc10bd23c364782894a75ad4348515c777279 ax25: Fix refcount leaks caused by ax25_cb_del()
d53f77c6b74b64f864a49d57f883a96e2f4d7bbb ax25: fix UAF bug in ax25_send_control()
c5f07cd435047fb9c929dd619bd937681da66e07 ax25: fix NPD bug in ax25_disconnect
af1ff49a937ac156e865aa4d2bab6cc10426d5ca ax25: Fix NULL pointer dereferences in ax25 timers
fed82cd06229f62107dd0e2b2f08be5e9cb1573f ax25: Fix UAF bugs in ax25 timers

--===============1775549749220585241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97795e42e97f-d3f906b593b3.txt

6252e4b60821328c4e7d22b1e86d732754d9dfd8 drm/amd/display: Add pstate verification and recovery for DCN31
a65684a77ea6d20780f8a134f06e621d2561edbb drm/amd/display: Fix p-state allow debug index on dcn31
a36a6706e315a38e0e78400104019c65d8149851 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
feb551bdf6f79e10c9f3c5e76a9618ec525f269a ACPI: processor idle: Check for architectural support for LPI
704974c9cd9855e31b3d7b8b0009c69ef1a6d212 net: dsa: realtek: allow subdrivers to externally lock regmap
dfe968ea060be3f1e054b8bd5188feb6e6a7e675 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
fcee19b72e3db5fbe18f08abd3428049d606760f net: dsa: realtek: make interface drivers depend on OF
5b8f6d32da38a172511029b5c7943e33972613a9 btrfs: remove no longer used counter when reading data page
3e11146f08651a9713d6f124dda8d1647614b482 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
22560adacb50b3e3e4da691814802342e3e9e6e8 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
2181c949a04d96b7e07d2972c00f43dda2cd2113 media: si2157: unknown chip version Si2147-A30 ROM 0x50
3c27d4602b75401c36089e75c08a5afca1195855 uapi/linux/stddef.h: Add include guards
fb54e774341ca47daf0835ba4a564f240b00c529 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
11cdd369d221cf42155774e6feec40058a3e7218 btrfs: release correct delalloc amount in direct IO write path
a3e3b56806f6c502f5a81f32f1dd0410d5ac6e83 btrfs: fix btrfs_submit_compressed_write cgroup attribution
62e8e4ae5fbff6c666bd025cf7e33e583689924e btrfs: return allocated block group from do_chunk_alloc()
b37b450486258b80c94959925d4f1fa704b8614c ALSA: core: Add snd_card_free_on_error() helper
458c3646bc4e09ccb36cc2706bd0daa9e879ca92 ALSA: sis7019: Fix the missing error handling
726365419d02153f9e556a8159d7c43f2ce1c629 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
e8463780355441082a91bc1e3019ae5501eee0c2 ALSA: als300: Fix the missing snd_card_free() call at probe error
5de73421325fd6dfcbd0f23b808d38712f39389d ALSA: als4000: Fix the missing snd_card_free() call at probe error
e9c748ed69ccae63d1033dd80b24b3c02156e258 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
0fab1b3a09688fa7a6f4ff4bf6c3136af5d591d3 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
cef3a25503d879c6e4244b3fd1fa2145d89df728 ALSA: aw2: Fix the missing snd_card_free() call at probe error
ddd0bb07b4595d64ee5d83bcceaccbf90ba109b3 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
273118d3c3b5a010f92e0baacb6d79ed24b1a95c ALSA: bt87x: Fix the missing snd_card_free() call at probe error
8eebabb0ca002b5172935a8aee536e6ed831a106 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
f6c3231abcfeeac0b97d76240af2f4fdf6e57077 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
e7ec03e9c6e9f13f6b9684928f91b18d1d8025f0 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
1923d7016f2776435a145cb028f7b066a92906f9 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
6dbdbee6baeed2e33b39810de78820ec9089d574 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
3c6c1e4abb47a3284e9146b72c9577830cc7bb76 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
871e14c3cb20c9809d0dd30026215d09a84e1030 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
60515a839d33c246f4169777d0112bac350c8f7c ALSA: es1938: Fix the missing snd_card_free() call at probe error
66c4c03e70a70b6c674083f863a76ff81dee8695 ALSA: es1968: Fix the missing snd_card_free() call at probe error
e0863dc2077f4a8733b1d6b947377cccb2e532a8 ALSA: fm801: Fix the missing snd_card_free() call at probe error
91c356a88af100c1ad21f8ee40bec953cfce96f9 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
588a3df6f14c77e779be59a96fe3f13b5e9f830f ALSA: hdsp: Fix the missing snd_card_free() call at probe error
df27360af62171b781daace5ee45ed1fd4dfca93 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
8008ad51182c1aebff441a3e1a03bf33a1a65941 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
b2d0a1e7a386134ea2422cd6a01378a1c6e518c3 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
15f28628330a7deb3f671deaa80d114f95659363 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
476b610bb14c1e1b2fbfabc2bc39f87a11830023 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
23e817ff9066a8476535a9b8e10e1e28fbfde4d6 ALSA: lola: Fix the missing snd_card_free() call at probe error
2cad45edb2279dd9c30bb60af16790e3f1831070 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
b63329f24e03aa7168eb6c94749e1bdfa3d26615 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
fb64203020023dfcbb94ecc1a7e7773c16bc831b ALSA: oxygen: Fix the missing snd_card_free() call at probe error
faca0aa083c6a56f32b4542eeae50785903f7c8c ALSA: riptide: Fix the missing snd_card_free() call at probe error
d2325e3db9755f046c721545f7303e9a6760c46a ALSA: rme32: Fix the missing snd_card_free() call at probe error
6392d452937c09ad1a3167c8e581448db8506753 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
be6d3674e38bd093bceafdce839218fa4529dc14 ALSA: rme96: Fix the missing snd_card_free() call at probe error
46beaa57880b5efa23ceee8ff598d5a54d7bba18 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
d866aac21fd07aa6ef24df429e16f66a822abe20 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
449a4a7f216a08bb10f8b8472524adc08e5d1a17 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
da5575978fce7d4b88e11a28b8622a039a7276e5 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
12b45f698e952638b5f27a6aac5bf36e4337416b ALSA: memalloc: Add fallback SG-buffer allocations for x86
2b7f67117ac8c47cffa20426c9b49957a8681613 ALSA: nm256: Don't call card private_free at probe error path
c3ccf6617967bf65ce0cc76e6013cfdc5842a1ac drm/msm: Add missing put_task_struct() in debugfs path
8501178a5cf565402e5bd7236b4edd161fd6f200 nfsd: Fix a write performance regression
bf7e6c41b67a838de5856adf731f54ce2a1ce61d firmware: arm_scmi: Remove clear channel call on the TX channel
327aaf13e5bfddf461fd65b0c1e3dedb8529dc8a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
8479c9a07d3c916e500d043c1fa79e37a01fcddc Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
61e34d2b7ad3bb18663dc4b037f8dde58d18be60 firmware: arm_scmi: Fix sorting of retrieved clock rates
1cc9e81dd938fe1d45d533ba746fb9812561d171 media: rockchip/rga: do proper error checking in probe
5624e882a22a4c70e99112341098f1916a26504c KVM: arm64: Generalise VM features into a set of flags
b99bc6594b88f06495744bd0c9de532a91b211e3 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
94612eb87808df1a162f50a238ca44ea26469d05 SUNRPC: Fix the svc_deferred_event trace class
0b9e2ec2484d7d929c36917e7726513ab18481bb net/sched: flower: fix parsing of ethertype following VLAN header
249c311670cc186ba715b01aec009636599fae36 veth: Ensure eth header is in skb's linear part
d0cfcff147c89fec07c84b90fb68b0e063ce9c2a gpiolib: acpi: use correct format characters
5e05fff2ecfa7ecb14906b199398906f3ae7c2e1 cifs: release cached dentries only if mount is complete
620942cbd3f0a33f8b38e05e5149a8a6965b42a5 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
ee1952c6900e8a3e80418d12567545bef321db0a Revert "iavf: Fix deadlock occurrence during resetting VF interface"
e10f72b758b86f6608cbdce14c001af19b86f613 net: mdio: don't defer probe forever if PHY IRQ provider is missing
295b33b2f1c51efe8a78146be7a1da451e25805a mlxsw: i2c: Fix initialization error flow
7370c094c5670fbb1af4c5c143959d3a33beb90d sctp: use the correct skb for security_sctp_assoc_request
045b4fb329d45504b7e4f48f5562edeac2f5ec5e net/sched: fix initialization order when updating chain 0 head
0d5a1d3c7e1af67335ad14feaaeff9b52474def8 cachefiles: unmark inode in use in error path
55af2b52fa4b41f59f666273d7a0105d7950163a cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
01127f4ee302f23ba7eadfd03b11cc3125b8851e net: dsa: felix: suppress -EPROBE_DEFER errors
8faabf2419d83b93553ed0e91bc40477d2339c1c KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
4cc2fcbb9793cfec246306d69028487d26dd3090 KVM: selftests: riscv: Fix alignment of the guest_hang() function
d06923a3bf576a6b79b1157e512e26253293b3e6 RISC-V: KVM: include missing hwcap.h into vcpu_fp
508e0f22e5ffcdcd8512f2620950093ff02f88a4 io_uring: flag the fact that linked file assignment is sane
3c125b0935ea4a05f0fe9f8f1237f5b25e980456 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1ff951ea3df18b6e2bd4201c2aa3c8392fceb136 net/sched: taprio: Check if socket flags are valid
ed3136a819a87fa7154e0abece5d5d84bed813a8 cfg80211: hold bss_lock while updating nontrans_list
b7389067ae2244c6b8ae390464581fcca7416d02 mac80211: fix ht_capa printout in debugfs
20d03ae142f15733bb5e0d4f06f3ad7c9a4ddf8c netfilter: nft_socket: make cgroup match work in input too
e91449d3bdc5562d21eece96c49405f80a136b77 drm/msm: Fix range size vs end confusion
d5cddf1e06fbccf20f03cc6726d18ffdebe512f0 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
3b74dc26489ab2e2faf4d3d1218073035f2cccac drm/msm/dp: add fail safe mode outside of event_mutex context
241440e315099e089cc9eba424261c63d6820e40 io_uring: stop using io_wq_work as an fd placeholder
6d08a8ef462c64ca4d8410aeca9f5767221ff872 net/smc: use memcpy instead of snprintf to avoid out of bounds read
f8a92e34125ffe360278ed0f7eae5e36f0b642fe net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
ebd91e493df84f18a0e1352bbff36d42a04bf64c scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
122107c2f03b35a237c2f7dcab1116958e2b5373 scsi: pm80xx: Enable upper inbound, outbound queues
2736d785e793126d1cf572d51939355cc5c4e957 scsi: iscsi: Move iscsi_ep_disconnect()
b61e3f58146034ec04adea7a219ae1b934172561 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
5c43999bfcf1a0bf41bdd344bf631ab14c03bd9f scsi: iscsi: Fix endpoint reuse regression
14c0a0120bcde750616a03cf09c156b86e6de4bf scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
5b4b526855e69a34c99649e1fddde129def25ccc scsi: iscsi: Fix unbound endpoint error handling
ffb061a59544cd755b8756aefe1bf1a30ccaceb7 sctp: Initialize daddr on peeled off socket
2fee63b6e9efc824226778ec7419d199f155e4f2 net: lan966x: Fix when a port's upper is changed.
0324c4068f95947d54a3b46ef751e850a65857df net: lan966x: Stop processing the MAC entry is port is wrong.
3aaea879f52ce5c1adb804e9a1d0aeb657d9437d netfilter: nf_tables: nft_parse_register can return a negative value
d25abcecb3cd64d1cf3215e534221396d5d71daf io_uring: fix assign file locking issue
e6830f04aa46134f3399875c8f1860df434de5dc ALSA: ad1889: Fix the missing snd_card_free() call at probe error
ea4a3d904b50c640e8dde48b04c2ffeb0b319c20 ALSA: mtpav: Don't call card private_free at probe error path
a3efe3c4391657feb78580e0224867cd63d912b2 io_uring: move io_uring_rsrc_update2 validation
874debc22aabb631c149046040529414492626b1 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
3b2124f5a6a097e4a6bbabd904404ddaf6bf4561 io_uring: verify pad field is 0 in io_get_ext_arg
6601988a92902deb32f5623a55547a7620288c6a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
854ab5be38f48473f893f30deb21b948bf2db72c ALSA: usb-audio: Increase max buffer size
0399a947109e436d5b310fa7dcbac51eee63071f ALSA: usb-audio: Limit max buffer and period sizes per time
4cb788d2aad1ccc6b4aa36dcfd038b6760eb6745 perf tools: Fix misleading add event PMU debug message
91d1669b25d079f53f25f7db860edee8a7463671 macvlan: Fix leaking skb in source mode with nodst option
846268ac867260d6f2cd2c8d64d505c9bd20a26e net: ftgmac100: access hardware register after clock ready
52d381d03344712ee48e4cf2ac7fda00bc1e2fe0 nfc: nci: add flush_workqueue to prevent uaf
d77fe44a50c0c24f3f7782af4b219008859a8b7b cifs: potential buffer overflow in handling symlinks
708036dbd0138ae2a42ca066d68c42f3eaa34fd9 dm mpath: only use ktime_get_ns() in historical selector
57fcdfafc61abb33b0b8f915081828d230bd4b23 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
f37c50de4f45f60df54eb6aed2e08276e7e0a698 tun: annotate access to queue->trans_start
e3ca632046f0082d1b5e341ed2ce00835ce89410 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
567b209ccf9cb26d3dd910d35703f65dad420158 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
50a0c9b5cb741a14e1f3e298d0acecf0586989b2 block: fix offset/size check in bio_trim()
637cb3f459f19d15fa1c8bc7fd86c2922bd94d72 block: null_blk: end timed out poll request
7240ce613486bd3e071a1f0eee69b11436453201 io_uring: abort file assignment prior to assigning creds
f623cdd50e8d7a2fa47866225c211520638d8caa KVM: PPC: Book3S HV P9: Fix "lost kick" race
9a9789334e74b4a4ddd22446607b4bab2cf04ae8 drm/amd: Add USBC connector ID
a210443b2db9007b387ae28824303180162297a8 btrfs: fix fallocate to use file_modified to update permissions consistently
f81a22e57d1174a8b559dfec52c0ed0d734e14ae btrfs: do not warn for free space inode in cow_file_range
b7c949fa1efdcbc47d167d23089d909ecc9f5975 drm/amdgpu: conduct a proper cleanup of PDB bo
465cf0f0a2c97b5d20ead02b600da2a9f2afcb88 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
d082e3e52f049857ddd045cbac999bea790692cd drm/amd/display: fix audio format not updated after edid updated
a3826b96e186a8bee50d10fdd8dcad0f3c25d24c drm/amd/display: FEC check in timing validation
60e33c6368c81023bb56d2c68b525f5d572e2d4c drm/amd/display: Update VTEM Infopacket definition
9733855a6dda7d2e26d7981c409698d1d4e6bac0 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
6b776fc3b31f7d4db06d3f866abf315dae57a3b9 drm/amdgpu/vcn: improve vcn dpg stop procedure
3a9bbc14b4e3ebcd63488adce71ec0665954f7d5 drm/amdkfd: Check for potential null return of kmalloc_array()
8799e4f664a91fe65d09b2c1f96e89b2b7c63739 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
4c603a023baa77d32b5fb1228b8a5680efb73dbc Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
60e7212342d52b0a8b72ce0594062d1c1f34fcda PCI: hv: Propagate coherence from VMbus device to PCI device
cf6906d8915fb670f08060aff7eb847e6b784feb Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
165a06099e367c6d225e2bd7aba5a29862146d2a scsi: target: tcmu: Fix possible page UAF
4011296f7641767babb3a49f687d5e9a2e258437 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
ba8e68fe7c77ef2955ba8bbdeb3a17b4a4af47a9 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
7da696b8603ee49015e67165db71d6a4182b8b2f scsi: lpfc: Fix queue failures when recovering from PCI parity error
3cab55ee964029426e84c9a6937bc7793e2c9caa scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
2aed4d9ece79aae4baf3891f3b31435dbd28b049 net: micrel: fix KS8851_MLL Kconfig
2e1fefe5ab643171ada16fd01c083652a66bc4af ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
cb27daa942fb7b7313ca9e2ea27206dba4a328cb gpu: ipu-v3: Fix dev_dbg frequency output
f063d0cf621c066da2e085614fc134db574e7ba7 regulator: wm8994: Add an off-on delay for WM8994 variant
8eda150d41a699fd36e170629a9f627a8e622820 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
d826945dd50258ba0a153a494e71bdc161a4d24c arm64: alternatives: mark patch_alternative() as `noinstr`
5cd5319d3a0c4d0b673566250fc1d926c25e6136 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
5c6d7ad4c8fd3d1d8e3592550f63b62fa6fb5df7 net: axienet: setup mdio unconditionally
28063cc80f8ab0717947805729fcb6c58157f86b Drivers: hv: balloon: Disable balloon and hot-add accordingly
1cf3ee7b60e53fda66d79c7a3296d8cdf33fd620 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
4c1f8fe5364b8f371341c2be6dc7e9b473830155 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
a71a3fc47705eaae2b0100cd4a7a54a34d883001 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
06ac7ff5c73f7233a1ce5d529608282145b9f01d drm/amd/display: Correct Slice reset calculation
22d678083dce8513ca0ff2c21f5fb11353bef3c1 drm/amd/display: Enable power gating before init_pipes
3277ce7f598b4d4413328054485b40076b23992b drm/amd/display: Revert FEC check in validation
138f4c9cf93595d65631f8768c8e02c7cd5fd350 drm/amd/display: Fix allocate_mst_payload assert on resume
12022e40b0a00bfb0ffd51775d6b7d77770f3e8b drbd: set QUEUE_FLAG_STABLE_WRITES
f77e9fe2c1dd49b9cc8d84d5d1ade228fdf76e5d scsi: mpt3sas: Fail reset operation if config request timed out
a938722d3932c2c2ea92c15756c9927713342ff1 scsi: mvsas: Add PCI ID of RocketRaid 2640
794ac828535494a20019d8f78fee1dd96aca4c62 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9c1049136b13624dae2784333132e3dea903438d drivers: net: slip: fix NPD bug in sl_tx_timeout()
bb5231b91950743628a5716a8ae1a548221c9fcc x86,bpf: Avoid IBT objtool warning
71af347e005e03fec7591cc88941f0569d8c2ee0 io_uring: zero tag on rsrc removal
59f99816a6edc45860207636a960906703d588df io_uring: use nospec annotation for more indexes
03db1d5b83e63330520447bda8e4821160c8fe8a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
e33ee646f31f335a501d1b5881ea5220e039c4f0 mm/secretmem: fix panic when growing a memfd_secret
86646ff663b155e901c454404a97a931c49ee623 mm, page_alloc: fix build_zonerefs_node()
ab669dc049d37aeab38f291bfc25b1dc381d69df mm: fix unexpected zeroed page mapping with zram swap
465a46fca1128e0db746182d86aef52096d5f78d mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
dcdd956e7d3f223f18acb46d9778b0bfe3520377 hugetlb: do not demote poisoned hugetlb pages
5a5f240bc8057a1c0e266ff9dc46a1340a4d45db revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
4612ca4200b57fed116af53d3c78bf1b54fdc768 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
756acb52feb63644548bdf49b316be84cd3f1719 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
495d61da4424ce7eb29ff8d866ee3b40bc909331 SUNRPC: Fix NFSD's request deferral on RDMA transports
b371327229c7db7d9bf71fd732218deff5cf3c2e memory: renesas-rpc-if: fix platform-device leak in error path
35d8915ee05f36175d672cffcc47f3aba965ec8b gcc-plugins: latent_entropy: use /dev/urandom
5149eecf7cc416823fe2f7aea8687dee5cd605ab cifs: verify that tcon is valid before dereference in cifs_kill_sb
a659b282b8f3a6e4eb56b469f3b2619db2c3df3e gpio: sim: fix setting and getting multiple lines
40e5ddec836e92a2e57a7bae8114e38a3e891adc ath9k: Properly clear TX status area before reporting to mac80211
6e05ca486e1d83f166c3dab97c0344241547205d ath9k: Fix usage of driver-private space in tx_info
7561f514d3c07e95f0621b0497faf3a1532d111e btrfs: zoned: activate block group only for extent allocation
4b945e213826eb0ba39e913371da5c8ec2ebd4e0 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
032ce55381eb64186df616d3f78f37e9bd38f656 btrfs: mark resumed async balance as writing
0fd367b1195a5db2f0da726d31d31c959e0df84d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
281ad41e268d5802209024874d534e2f1c01da7d ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
b6e48a5074523c52a17ef176274fb4dca3fd65be ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0ab3edd8c1ba4888da30e2c8cd3a71e17cbb895e nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
36e8a93604208823e3ffb6295f6b7f9627f06d8d ipv6: fix panic when forwarding a pkt with no in6 dev
e21bda3778c8928cdf254b9db351e579c8ddb021 drm/amd/display: don't ignore alpha property on pre-multiplied mode
37ca263b608d4410760e45d5497893e8f479abb7 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
f0c6c3af159eff97611fc72d38222a28e2470057 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
34522278bde336a00b8afc2a1946c0171e0711ec x86/tsx: Disable TSX development mode at boot
d9f82386cb7579957aca2bb43e93e92972866557 genirq/affinity: Consider that CPUs on nodes can be unbalanced
f6bdb875d45d2b028e781c6695ea0f824bc7a666 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b870c11b252a258049a78bdee7ec86a8194d9af0 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f08682178885c94d1f889768c7245decb204c3e8 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
cd57af1d1813658e2224134cb8414ecb8e2b8857 dm integrity: fix memory corruption when tag_size is less than digest size
78796b9c5c45ece3eda62b7e07a89136a1952925 i2c: dev: check return value when calling dev_set_name()
97e575b8132a7435b5250416c4fb23a06a935be6 Revert "net: dsa: setup master before ports"
caae15a8dcd0b3cdd5a280338c27af7a760c4352 smp: Fix offline cpu check in flush_smp_call_function_queue()
4aaed467c55696a56e9f7ad1a4126c1a0fedf09a dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
be5bc133a1d16b6363602b94ee4e2ed9b0f9606f i2c: pasemi: Wait for write xfers to finish
6283a5a24c87a8de0de95c427d3d12ee58931afd dt-bindings: net: snps: remove duplicate name
36641c177787882fbbcc23e13dce7a7d846a0ce0 timers: Fix warning condition in __run_timers()
3e3e5a69050362eab793d43b29718e7f1bf0eb0f dma-direct: avoid redundant memory sync for swiotlb
2208f8d8083abbaffae1bd2a9fb8bffcc92f4285 mm, kfence: support kmem_dump_obj() for KFENCE objects
d921202a5e5e268b72824908839922b4cb92d6a4 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
9159805ef484c754182656d545d12f89668aabe3 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
e29d9d09c6f3d6fd163969cbfe59c043834adefc ax25: Fix UAF bugs in ax25 timers
79bb9b0753a9ce3948e0c09444583056795be482 io_uring: use right issue_flags for splice/tee
9276081f96253badfc8f586fb8a7ed6f07313cf8 io_uring: fix poll file assign deadlock
d3f906b593b39395314c0acdcc223affac5e7240 io_uring: fix poll error reporting

--===============1775549749220585241==--
