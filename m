Content-Type: multipart/mixed; boundary="===============1435989864908510810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 13:07:13 -0000
Message-Id: <165028723315.24600.462797249987572058@gitolite.kernel.org>

--===============1435989864908510810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 25611f8de9ac8931f49e3403e26ecb0f91ef3a9c
    new: 12e5bd3d067695aa29a9780ccff9fa9d1e761337
    log: revlist-25611f8de9ac-12e5bd3d0676.txt

--===============1435989864908510810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650287227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650287224-2e2ecfb3e9195db936b866cdc6740cb76233d21f

25611f8de9ac8931f49e3403e26ecb0f91ef3a9c 12e5bd3d067695aa29a9780ccff9fa9d1e761337 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdYnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+leAP/A+NAxIRtORkztpd9+pv
hC3qkNa6WhYjJmTdyQB7hbtXh8W92W6GRJK4j0hptPNNCgtKSqIQcRRjmzIevmmr
himbbc6zoYbH6JnHByQLkA/Fj5ofheEmxoqrJSL7gyeSdbz62988j6GanG5hw1bN
J9axYJYRAHw1YNwspx/7W8WFAzxVkVZ+ogpSWp+EOLFxmZmavuVN7/RQS4B3JOG7
daKkkwv4j8Glw52aEBlxQTkkp1qLlWuoY1uzKZIuYTPbvdPAgjKLIsZLtkhNmYkA
f9DQvPytSw2w6slD+9cS6uAA404AooXMBXRpqTa9Ly3nl9Gs1X1cDcN8bTpAC22J
NDOZGNFmYMsCL+AFWK0KRTQIYdt+xrqiORm1MtMI9RvKtIJ3LjRNAzofnw2mIMAn
d56w5JaRMqmaoCK+VEdH01xrEiWYza9G6ExN+tfrDUd6pPIZOi3liH1LDaTEd9vb
nWLdILPcCjtYCRxPE+F0jnRxtwYp/kNEiZSX9w1Mw58cIxnwi0h8mDHpPI4MMiR9
Ki3q27DXE7R2vFBWEvZj4iGe4BFOUFpl6HNFzUlUc1Pesp5rI4AQvoUCG5pXsYFJ
pXGmahu+fepYr7Zzxs6aYF8RmcdTASf/f5FCPdAXtgG1Yz+EPpIpvv6cQHG3iZMV
DmSf77QLFZbIj1tbI/ig2lm4
=zXh4
-----END PGP SIGNATURE-----

--===============1435989864908510810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25611f8de9ac-12e5bd3d0676.txt

ef103f3b9523b41dd4deb0ce3a94dea902a65621 drm/amd/display: Add pstate verification and recovery for DCN31
8ff52e46dda51b2315ba9c03754e058bf06d634e drm/amd/display: Fix p-state allow debug index on dcn31
e775a06b8c945e0c7d57fa865edb6a262a1c855a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
434519f989046fedf64a7297d62f2c633a3d56b0 ACPI: processor idle: Check for architectural support for LPI
8bd6c0ef38b60392c1d8a6702587918800311ac7 net: dsa: realtek: allow subdrivers to externally lock regmap
15a40c6d51d715b78168c8ab1aa96b5ac3ab83af net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
99be999e1d21e487ced608929e47aef0c1ce62ae net: dsa: realtek: make interface drivers depend on OF
07170514da99abc0fa97afac3bd7f24fd5f96ccd btrfs: remove no longer used counter when reading data page
0aabc248d2ef71730cf41d278405677ba66f8d9b btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
86f768af08d87845d15d7fd1c5e7f98a7527ae7c RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
97beae82c2fce7ffe56d189523e9d454ca137a4b media: si2157: unknown chip version Si2147-A30 ROM 0x50
37b10757c1d12101ba975427d0b715b716b80820 uapi/linux/stddef.h: Add include guards
473244357c64da74afd293a8984757d145cafec7 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
e1f7a918bc7316b42e0d07787f65eec04a406683 btrfs: release correct delalloc amount in direct IO write path
53e808ce2d51f0ee72d0b9de2d579727dfc53737 btrfs: fix btrfs_submit_compressed_write cgroup attribution
5aa4cce730b929e1786a76a2a949b68cf7e5cecd btrfs: return allocated block group from do_chunk_alloc()
8c35d9978fce2e36e2d1e45933264b2d71db48c4 ALSA: core: Add snd_card_free_on_error() helper
4a69892878a813855cfb200a0f4ab0a2490a9788 ALSA: sis7019: Fix the missing error handling
db9e9774bb3f29c13b65c7cd2d69b0729ad51462 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
c71d1a4dd7978df18c2572140194ce5bd13cda31 ALSA: als300: Fix the missing snd_card_free() call at probe error
72004142a4b381c2fe717eb3897b5e53e383d30c ALSA: als4000: Fix the missing snd_card_free() call at probe error
0ab7e3c40b1a8b9b69e0e9567d43c216f87dcf39 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
f394cd5b5ace8a88d377c37415866a5228a4e891 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
64239ff637c01d0d9a10d7034f84bab446c2fcd0 ALSA: aw2: Fix the missing snd_card_free() call at probe error
1b8d62be437061cce8ad1ba2e38a2127ce0c1d81 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
badb4a9227cc5de530651d087b77dad33ca57328 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b82209d070ae9390ebe6d7eba0397d12235a230d ALSA: ca0106: Fix the missing snd_card_free() call at probe error
4415bd84e962316290c1c1c3c076e76df3ba8269 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
bb139a8ce919533a70524b5bc3e4c132e7e1d6ec ALSA: cs4281: Fix the missing snd_card_free() call at probe error
bf1e01d604b9fefe3bc24b7a1f5cd3448922dc29 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
291ce014ebfa0498fdee392a38f24c7b53ac9fe5 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ff25fb0f0922abbbdeecbacf73f46a2415d6327c ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
0e4dc289e13dbe4916d68cd8ee427a2ecfed94a0 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
1876f6b0d7392fc5195523a7a094bc6139eaed7a ALSA: es1938: Fix the missing snd_card_free() call at probe error
c5703a6d136bd29bd794c2686a45bb59b8b78bef ALSA: es1968: Fix the missing snd_card_free() call at probe error
7b47e46acfac8de52610c3753d2c718efeb74de3 ALSA: fm801: Fix the missing snd_card_free() call at probe error
075bab5aab886f63c86d6fa1d1c7f4dead95a86b ALSA: galaxy: Fix the missing snd_card_free() call at probe error
04a511b902f18f72a3d5249c070a87a726663c88 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
04a2b5b45622148f1d2bbb8b6e9230f7b9e28d53 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
de445a4c7d6033b2ea0ed06030b2734e020d88f4 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
f3a7c926a3d3ecb9c0765ba17fcfdd6f26e0a5f5 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
737574a403d7c2d475319de745b5835e4efa5c16 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c2ce8f88089a2d97e15b3874e66cfd4298f24bab ALSA: korg1212: Fix the missing snd_card_free() call at probe error
c88588b0dd4b02994b6a3f135e17e6325ff1959c ALSA: lola: Fix the missing snd_card_free() call at probe error
818332e7f450f4437fd7f1605f2a04a214ef83d1 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
b67d2cf840f9bd00d3e7a01b80d6535b9ca27c24 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
50dfa015b623c6f5d70223609ce990580d0d8ab6 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
5ce1880df65478fc836c522324e541fd59bc48e1 ALSA: riptide: Fix the missing snd_card_free() call at probe error
63a189629e836e389bfae6d2580ecbff7a0bc425 ALSA: rme32: Fix the missing snd_card_free() call at probe error
3a6fe1774fe573d0f751b19fe2b4a3f23579afae ALSA: rme9652: Fix the missing snd_card_free() call at probe error
eab5d7421be5666c3175cf010320e32d9e1b0754 ALSA: rme96: Fix the missing snd_card_free() call at probe error
27778d9eb8260eb4d08884f4300fcc009a799f9e ALSA: sc6000: Fix the missing snd_card_free() call at probe error
baaba95d2de6977717f2bea9f2a35c7f6b4bade6 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
c51cd8a01b4da2521371abb834096fe92c79e899 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
e3b3e1cebdd33f29d0648fb890a2287b068a4168 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5288ab6ff83cae06c11b2ed7147cee938f8c2f92 ALSA: memalloc: Add fallback SG-buffer allocations for x86
273049bb4ea030f470074e55a8137f3813718391 ALSA: nm256: Don't call card private_free at probe error path
d0bf7aa36b25650647dce4a47392b4d09965a752 drm/msm: Add missing put_task_struct() in debugfs path
e5bcf7fa92e7327d05d11fcf653572ab555f5aa1 nfsd: Fix a write performance regression
a87037594a143ca5d92f25a2867dac0dca80ec04 firmware: arm_scmi: Remove clear channel call on the TX channel
7ba5c04cb949a4ed3041c6fcbc6522e0dc3f96f3 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
ad7c7a6a0f8753f49242a662483e1d218e5975cd Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
405cfb05e3854787b7fa8dcbc9c8c60e9ae8ae08 firmware: arm_scmi: Fix sorting of retrieved clock rates
5e7ffb090629e6240bd43a0dc7cb98335df45e8c media: rockchip/rga: do proper error checking in probe
e47bf3fc84d0706b4127a2280b986d704e992c74 KVM: arm64: Generalise VM features into a set of flags
780504455d435b47cd7afdaa60ea99288ceb4d8b KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
8de5217fb8b35df85fea40c2bcd3c905e1d7372e SUNRPC: Fix the svc_deferred_event trace class
716887b4ac97e11eb394ac3896c7a186e0c755c0 net/sched: flower: fix parsing of ethertype following VLAN header
fdbbbb7b055cacccfba983861a715b9a4e4124cd veth: Ensure eth header is in skb's linear part
bedd3dc126a797f48fc6754619831713c1939deb gpiolib: acpi: use correct format characters
9398e761661019879dcfea587b4cc99964f48cf7 cifs: release cached dentries only if mount is complete
c52b1c470b28f3c9b519b3b9a27cb2061085512a ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
fde3ca7331c8d9aabad52691eab73e8ac7fc25e4 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
90ed3aa3b6f8e199f206df97c87b236275d20fb8 net: mdio: don't defer probe forever if PHY IRQ provider is missing
4d70f83836eb3188dce00c36ba3e983759ad7886 mlxsw: i2c: Fix initialization error flow
425631c90c5bf8d11e25e79557adad6df18ebed1 sctp: use the correct skb for security_sctp_assoc_request
315e7666881d33941b9b0e3a4fefe87ffa9ca22f net/sched: fix initialization order when updating chain 0 head
c71430d4ff4d0a9f34963db2beab30e3568b7e8f cachefiles: unmark inode in use in error path
c308bfffafe150f205bdc62d690802e6e9c964e6 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
71cda4d6bd52e867f5ffb2eb6379b552d2e18fcf net: dsa: felix: suppress -EPROBE_DEFER errors
fc893dfd122a2cd0629935ebb3770cded1b31866 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
908c1962b702951540fa7113144bfeed39320e65 KVM: selftests: riscv: Fix alignment of the guest_hang() function
50606198d0f44be247942e249a623f81da911b75 RISC-V: KVM: include missing hwcap.h into vcpu_fp
e9282bec7dbdc5b2046e2f9957918bdb12e92530 io_uring: flag the fact that linked file assignment is sane
12312e032f450cda215682a3d17306166bb13e6b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
cc7ccf7799a55227a73e9e8adb6a72af2972425a net/sched: taprio: Check if socket flags are valid
626e260edcbfe003725a53e2b589ffbabd5774e7 cfg80211: hold bss_lock while updating nontrans_list
89c91025a1a3b833da6193cc10682f538548f5d4 mac80211: fix ht_capa printout in debugfs
8a2160de116ad9bdb68126158887a013b62d3def netfilter: nft_socket: make cgroup match work in input too
8c289d8a5d9a9e821cdfb36391964284a19daf5b drm/msm: Fix range size vs end confusion
ee9c06665cd98d1412aa123522de2f00a3ffb9f5 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
66cb0e2748fcb203e2d1256abfbd55448e068ad9 drm/msm/dp: add fail safe mode outside of event_mutex context
61fd192fe694b2681fe340989bb8e3f8bc639285 io_uring: stop using io_wq_work as an fd placeholder
7004a0532c652a200e67c7d6ed2a6bf5676e26c7 net/smc: use memcpy instead of snprintf to avoid out of bounds read
599fd74ea6d984f1fdc5c5ab879db9bf64c738bf net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
3bd48eccb90f8b90d65d8f17d4217e5b38282626 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
a48bb839a32a1b3331a69c8e5ad56aec0ff92aa0 scsi: pm80xx: Enable upper inbound, outbound queues
9c5fe844fcb631543f67cd8893a8cb052a8a8981 scsi: iscsi: Move iscsi_ep_disconnect()
18674ea8c94929324bb8efb57159ec9029154561 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
ed351ee4da3865fdd6c7aed7a211b8edfcc7b675 scsi: iscsi: Fix endpoint reuse regression
0ba2439d2785e2223980878e9736310be96ef63a scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
cbba2ab24433ec8c57c2e10cbe323fcbcc2387ea scsi: iscsi: Fix unbound endpoint error handling
98723c64d64741d0031bcda3efd66bb9cfd43381 sctp: Initialize daddr on peeled off socket
514f8b31c54c9035398e47ac62ced948a39f65b7 net: lan966x: Fix when a port's upper is changed.
42711f45e6beded25035e6aaf4c5591ffddcefc7 net: lan966x: Stop processing the MAC entry is port is wrong.
2d5be7a84e3060b90332f63128adc8178eddd627 netfilter: nf_tables: nft_parse_register can return a negative value
04019cc40d8d865edceb8075b1bb28769ae131ff io_uring: fix assign file locking issue
131b124ffe7f599c06fd9f4440547342caa6ede4 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
0b76f5c4c5db925d46c484bfea02b7f6b5d3e634 ALSA: mtpav: Don't call card private_free at probe error path
f4877fab5b84ee5183da5093a8d53e8111069aeb io_uring: move io_uring_rsrc_update2 validation
9f94475d4a292da41ec2e39dcaf6684ad510eb08 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
0fee6a4922365ec309068d6fb41af87108940efb io_uring: verify pad field is 0 in io_get_ext_arg
153efbb6a85277139cbff3b2b84186f26561cf08 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
82b1023e984161d3fbea6360513def1e6cf71a8d ALSA: usb-audio: Increase max buffer size
72987d232beba8090baf623e83a8f1bf19f190ef ALSA: usb-audio: Limit max buffer and period sizes per time
2c79c1c982ca8faa4fc4706ca3f62b468b8e1895 perf tools: Fix misleading add event PMU debug message
f0871218946d0a262b71406d08b1f4d1ebd19dd7 macvlan: Fix leaking skb in source mode with nodst option
f53095489ac26f4b52ec1fa5f9b81a567e63623c net: ftgmac100: access hardware register after clock ready
ed9990686061eccc56c801b36d6b9c38892f08bb nfc: nci: add flush_workqueue to prevent uaf
26a29383cef57779394e684e35e49c601b0778e2 cifs: potential buffer overflow in handling symlinks
19cae6025adf0ad27da5e4ce819e4afe93513494 dm mpath: only use ktime_get_ns() in historical selector
42fd72b903dfe260217db6c50a2804c39490da4a vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
fb333df15faaaf0796026e4623d112f536f7544e tun: annotate access to queue->trans_start
b7a9d2977296c0b6ebaefedaf2d0c72a65efba21 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
e9d01ef58b1314a507f19784f92228e64d958452 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
6a0c70c87de958bb6e3a43d5890f5ed0d0c937b2 block: fix offset/size check in bio_trim()
5b4e72fbbdcc01e80ae7e9467a51e9326fa01e09 block: null_blk: end timed out poll request
98c4ad44ba5a9bf8ebfef5e77a1737709366d0bc io_uring: abort file assignment prior to assigning creds
3ee80917edbc991de4e6a8aaa72b0fec36959422 KVM: PPC: Book3S HV P9: Fix "lost kick" race
8f27e181f7a35c94ce13b468ca4e1b4118f2d66c drm/amd: Add USBC connector ID
0ab63fb0bdcd1b4cc8a95d6a7e514141d39210f2 btrfs: fix fallocate to use file_modified to update permissions consistently
65e9c36cfb6a62a4a7c4ab609ef2e7faba9cf657 btrfs: do not warn for free space inode in cow_file_range
5f92bbc023d148a9ef3500bcb161130fc3b80ba6 drm/amdgpu: conduct a proper cleanup of PDB bo
861e9769232a0112b94be4525d4b3099eb061e3b drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
e4356e0bd2d6ef9928d898abf4aef384b61eaf33 drm/amd/display: fix audio format not updated after edid updated
6a56b4bf4c8701671589e485a84fab3000c8f072 drm/amd/display: FEC check in timing validation
53be8e2e88474e22e6e705fb7e631e95c6cd2bd5 drm/amd/display: Update VTEM Infopacket definition
a6812d58c169b53f24e3506420dc6bd57323f89f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
a172a99783d309bbd9a9d73772f39ec48a84d7c4 drm/amdgpu/vcn: improve vcn dpg stop procedure
0086f7b39ede65eca7e476ee06e3151f85686dfe drm/amdkfd: Check for potential null return of kmalloc_array()
b21d50f02c6d15ff41a42a177654dd03f7b4f0b1 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
35dcdfe30ca40afee7b24e16904578974065325f Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
2e02671954a0bb945067941b024b9285d3c92682 PCI: hv: Propagate coherence from VMbus device to PCI device
8ca0714b12468ff33ee9df5316f8bbf4d6070f88 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
979e4defed3bea23d6641afd63066cd5091156c9 scsi: target: tcmu: Fix possible page UAF
7cde78c45ee6569c6f1e084e3a49384f3a1200a9 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
44e042499e44483e8dc7752da3d5048aa635bedf scsi: lpfc: Fix unload hang after back to back PCI EEH faults
1519857e039db1d271a8442750f1eee0a200a5cf scsi: lpfc: Fix queue failures when recovering from PCI parity error
a3cd1d16cfaa21294a0a1c194698c78d9eb59fbd scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
5d2febe5950da528f2e5c6ce362070039e52a110 net: micrel: fix KS8851_MLL Kconfig
4d73e67814e2768b2c7fcebc7bc218f79d3dbabc ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
e067c6c4618731d2a63f6426dfc6349853e82f3c gpu: ipu-v3: Fix dev_dbg frequency output
d6636dcacc888d6b3e3e86a3f277d2eb65c673bf regulator: wm8994: Add an off-on delay for WM8994 variant
a1a0f7a90529b0c192705e4b3d94b686f01b33d2 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
70d27021bbf638d76651dcfb66eaa8313ca38c52 arm64: alternatives: mark patch_alternative() as `noinstr`
41d0ff2bc3b36c53319ea1e85ab6bb90325ecf65 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
c6c4ce19a43bb6df5de229ff62821242eafc4b9b net: axienet: setup mdio unconditionally
05fffa1980d0f629ac96e1c71415b0ab4d41ff64 Drivers: hv: balloon: Disable balloon and hot-add accordingly
2b06c219705d09343c1bcac95ae5221504c204a7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f5c1c96cffb97c7dd4196a2cc4f7d5345433487e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
afa1ada0e57fac0ab0c9f5af52f13e44d6c75b6c spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
4d7aa54112c8a18cffd0c586f7260d4834f770d1 drm/amd/display: Correct Slice reset calculation
216161dcbb4ac67a5b7c930141f627c73c3f111e drm/amd/display: Enable power gating before init_pipes
644b4b8ee8f14a772c48bf9dc68d99861fa09de0 drm/amd/display: Revert FEC check in validation
f57425ae5612fcdfa52aadafe2f0b7174286a160 drm/amd/display: Fix allocate_mst_payload assert on resume
67fe9e73e5118b8af24db68a3163fac4910847e0 drbd: set QUEUE_FLAG_STABLE_WRITES
be41548a2d5fbf1a0cdc56e484cdfce1cb9f2f44 scsi: mpt3sas: Fail reset operation if config request timed out
97b459d75861a9a78a319f0a0df6e877aea78d46 scsi: mvsas: Add PCI ID of RocketRaid 2640
150dc89fa93889b629503ac6c7be7eb4e0eacb6c scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
999a3faa4291deded56871bc75198a4c6630879c drivers: net: slip: fix NPD bug in sl_tx_timeout()
d262c6622bd1252dcf4650e281e267cc2fd4697e x86,bpf: Avoid IBT objtool warning
0edc133fd0a554d66ca8d7e085aa8bc99466bcaa io_uring: zero tag on rsrc removal
238fc941f6ff23615442a05ff508410b82608188 io_uring: use nospec annotation for more indexes
14dd95a57d2f23317c8c616693d0efffcdb654f1 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
e7786416f0355bcef9961e4447632282a4045f0b mm/secretmem: fix panic when growing a memfd_secret
def05690668a29491c1d6a65df06536989122f5f mm, page_alloc: fix build_zonerefs_node()
2f6006f0334de36e9a315d6c75d720af4558650c mm: fix unexpected zeroed page mapping with zram swap
2f1b217d89053d0420a9f749afa286c5e219ed10 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0a826541877525268a12489a0b6b75150ac60d69 hugetlb: do not demote poisoned hugetlb pages
1551d9d6b83f3ff0d1e3aa364419574a74f5d1b1 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
95cc62bcf4b2214d09ee43505b7c0795aa030e0d revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
4ff058aad56c16fbd933ff735e8831e97368e37e KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
0954070ac797aaff262198456a188dcb990259a5 KVM: Don't create VM debugfs files outside of the VM directory
e5a84c66c8d7afb94960946c85b8cc802b80bb82 SUNRPC: Fix NFSD's request deferral on RDMA transports
8ab2971e49957df666753ff2b473025105f3dae6 memory: renesas-rpc-if: fix platform-device leak in error path
e765daeab9e5957e1cf3a27196033e693f0402ac gcc-plugins: latent_entropy: use /dev/urandom
500ae77ffb2deeab27c419328a870a396deb8573 cifs: verify that tcon is valid before dereference in cifs_kill_sb
0238cb8e6e78078c1019a75f993b53a32403f237 gpio: sim: fix setting and getting multiple lines
6240d821bbf404738bc1e505e5e565158e040cf3 ath9k: Properly clear TX status area before reporting to mac80211
30f3caa50af07cfdade0a60606a484f9209f97e9 ath9k: Fix usage of driver-private space in tx_info
a12585042d9ff1c6840081148decce0246077d78 btrfs: zoned: activate block group only for extent allocation
a8d6616b84c9585c9faf9b7b11276661884abbf0 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
7c8876f25a9e01e2551800999c9d374be17fa591 btrfs: mark resumed async balance as writing
d4ce40376eabf4e39d7b29ea73b560e7f81fa50f ALSA: hda/realtek: Add quirk for Clevo PD50PNT
0a005a5722b40eb1867367a1f73cf2be423e7ad9 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
6cb2b9499636aa26a04d779e27f69716074405b0 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
25d54b6ec156812450f78105159672895d4b19e8 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
7fcda0c0b7ec5d1d2298110a3d6ef5cf5f4ba662 ipv6: fix panic when forwarding a pkt with no in6 dev
e4f1c5db6de06a95e05b8b8fdb1ca798def62e2c drm/amd/display: don't ignore alpha property on pre-multiplied mode
9b047a8b4b27ff1e8257a2108cd465d17e509da2 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
f669c35c48ef15b853a2de819e2e83c4d55220da x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
95f4b8dfcdd197d9492df44754359edca918b37f x86/tsx: Disable TSX development mode at boot
a9f9522bfa230949005e9cbb4d0cd071a8f55433 genirq/affinity: Consider that CPUs on nodes can be unbalanced
272a8485b9fab6ece0ceda053629d88b0819b46e tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b5c23c5f2fff149dab21d2bff9b15250ca813c67 ARM: davinci: da850-evm: Avoid NULL pointer dereference
6468eae7b98cb253c51f99757a5a79afc505d129 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
b38b0cccbb2ba4db4f316779881cb147c21f6ec2 dm integrity: fix memory corruption when tag_size is less than digest size
e831bd4abc45d17f860fb5feb3d661332d309df9 i2c: dev: check return value when calling dev_set_name()
bdc607d5304008de0a42c520586f09593d1fcb25 Revert "net: dsa: setup master before ports"
a415f7f6dcfcb555794ec054ce8d1d0783b8aafc smp: Fix offline cpu check in flush_smp_call_function_queue()
79545a73ed8dafe18c9befea4a857cc2f5796bea dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
d44657d6ffc16434f96006e90b9c33003c0c72ea i2c: pasemi: Wait for write xfers to finish
33938e88499b3b3eff7e41b1a190051e36cdfbb1 dt-bindings: net: snps: remove duplicate name
858990fb279b9f0d6d6f8ca86e671ef67a15c697 timers: Fix warning condition in __run_timers()
2e66335e139bf1fd3b8c2206ad20d335c24a8575 dma-direct: avoid redundant memory sync for swiotlb
129c6a26e64070cb1d1e0a4a2a2c364a5672125c mm, kfence: support kmem_dump_obj() for KFENCE objects
8799e928cff73287513a44006c29d0cf82b8c914 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
d8721269d6c20ab9d0b99d06585c6e341ffc7c67 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
db00e6244c9a84cd6782ccc69f83c20e0ccd2ca1 ax25: Fix UAF bugs in ax25 timers
00ad1162b1576f38b0376c005c4799b2a8e6ec58 io_uring: use right issue_flags for splice/tee
bd963aeffe46afeafd26dfd86e634bd6b932cb5d io_uring: fix poll file assign deadlock
9202a9bb229d7d1152cf0ff81b9b6cfe237ea5b6 io_uring: fix poll error reporting
12e5bd3d067695aa29a9780ccff9fa9d1e761337 Linux 5.17.4-rc1

--===============1435989864908510810==--
