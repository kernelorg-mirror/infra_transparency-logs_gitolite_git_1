Content-Type: multipart/mixed; boundary="===============8562859570774987493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Mar 2021 13:07:02 -0000
Message-Id: <161624562235.29732.7523389610687497524@gitolite.kernel.org>

--===============8562859570774987493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: d2c5af89e80c5b71f1da59879464a930947306a2
    new: 253f4029443a234f15db0d8f11386910cae43f43
    log: revlist-d2c5af89e80c-253f4029443a.txt

--===============8562859570774987493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c5af89e80c-253f4029443a.txt

de2fd2f6e5051f5039702da8d0d6252646418828 spi: spi-geni-qcom: Let firmware specify irq trigger flags
83d1f66c7dbb19e1e15287051cc4b3c568edc28b spi: spi-geni-qcom: Grow a dev pointer to simplify code
10eb82063d6cfa53b773d6a76ed2ebe8143005e5 spi: spi-geni-qcom: Combine the clock setting code
e201a276c524de049aa152cfbdcc0e04d12ee915 spi: spi-geni-qcom: Add interconnect support
55c39edb2de73b14c543c4ac401d7c52ccffae10 spi: spi-geni-qcom: Use OPP API to set clk/perf state
3fdfb0ca494a3bdaa750f16b7c708906820a798b spi: spi-geni-qcom: Unconditionally call dev_pm_opp_of_remove_table()
944c1633f45fd90d2b94b6949085c571168b2f96 spi: spi-geni-qcom: Fix use-after-free on unbind
4b1f36f5fe026344d994c525e534052cded26749 scsi: block: Do not accept any requests while suspended
41140f3d2e44fd0f8004a553d95e7a9ea3aa1556 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
dd129b77ec0ec8e9ece34d8d81a32504a455a818 usb: gadget: Add UDC driver for tegra XUSB device mode controller
f79867b5a2e1d2be9782c0535f39c41a7bfdf335 usb: gadget: Use fallthrough pseudo-keyword
816a9a996a733b269ef9bcf238bd050013fbe55b USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
85368ed0e9e5ee61e6a76d2935724b4163d2e04c blk-iocost: fix NULL iocg deref from racing against initialization
26f10214431129ea026aea31c62e63994de77287 ALSA: doc: Fix reference to mixart.rst
21161208b1e115f36f3fc004e3fef868ddfbb766 cifs: Clean up DFS referral cache
3f6992bc590935b85e6598f11f4538cf2ab2b767 cifs: Introduce helpers for finding TCP connection
c4207fb0b418661b51e2c60a5ee4222002421beb cifs: Fix potential deadlock when updating vol in cifs_reconnect()
6148eeee0fa0b75ca0c05675e596886d4c4dbb71 cifs: check pointer before freeing
a5117e7d467fac52a7a32dfa12cb5ba36e5798a4 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
196e2eae93f776c73b1916d768021f3163e2066e mmc: sdhci-of-dwcmshc: implement specific set_uhs_signaling
000ababda8839373da177f75dc819f56928a4620 mmc: sdhci-of-dwcmshc: fix rpmb access
11c41ad4c842166793b8c68227b83922211f70b8 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
dc9d40b003c6cc14b1ed0c41b5740bac940df940 iio: st_sensors: Join string literals back
71a1fcbd3c1ba19150ea6e846ed074614913f480 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
6e6872438dfb2e332495bd4930f4f45126d948d2 powerpc: Add POWER10 architected mode
ec0f52c23782dddfd2f6a6f7b3b2880ebf5adf8f x86: Fix typos in comments
57a46d3031cac709db5afdef0db2d712eb2b1013 x86/setup: don't remove E820_TYPE_RAM for pfn 0
0f86851e6a8d981d769fb21f7cf7f69fba133e05 USB: gadget: dummy-hcd: Fix errors in port-reset handling
7ba737852c546559a84f14d030b6dc09f66f26c3 HID: multitouch: Remove MT_CLS_WIN_8_DUAL
7bc26781fabb1d1b411d9b27132ad71dc2b44106 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
4fc03ef24df012f0841689f7097c78ddd5b6683a ARM: dts: ux500: Break out DB8500 DTSI
f44c95a15e03565d2eee44a241f315a7fd883f4d ARM: dts: ux500: Add devicetree for HREF520
a186edc19745f8a45d4b1c1f5aaa410c69ff8b1e ARM: dts: ux500: Reserve memory carveouts
8ca8c241efa1880e0df852aca8cd4bb17a59daf3 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
497896833609c7b1cdb5def31d7860792c62bac0 gpiolib: Add GPIOCHIP_NAME definition
68dba511904254ca121c0ae04631c0373584f08f gpiolib: free device name on error path to fix kmemleak
eadb3a161cb2cf51cc483071484962dc8bfe1cc8 scsi: libsas: docs: Remove notify_ha_event()
bbcb82de43c892bde297a861b5b2a856bbbca207 scsi: qla2xxx: Use ARRAY_SIZE() instead of open-coding it
a0b82abf78bd2b82efa2f2405d153e1eb30023db scsi: qla2xxx: Fix spelling of a variable name
d35b1b1202beabefe9105e5e143a6bb53804a2c8 scsi: sd: Add zoned capabilities device attribute
b25e58012f5f08109b42683b697624f56647975c scsi: sd: Allow user to configure command retries
5fdfa2d2032bdc72b8f759d710fcf51480a404b6 scsi: sd: Fix Opal support
3253d4a30ea052561d802a9c8dde3a01cd230c61 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
be5014fd9ee1278faaa29269e73a948aa8fcab41 Revert "drm/amd/display: Update NV1x SR latency values"
51f4b9fb97456d4b4a057e6a4eaa87aa057cf579 tpm: Add a flag to indicate TPM power is managed by firmware
551dbb455b10725bbabc0a2336b75353de6d2287 tpm: use GFP_KERNEL instead of GFP_HIGHMEM for tpm_buf
2a29b3ad8485b31c436e9ae3e210ff8c5270ba7f tpm: Move tpm_buf code to include/linux/
44062fcb683e870409d72a8db58cb099e7e7cef6 KEYS: Use common tpm_buf for trusted and asymmetric keys
d603cf3bd6071150927174eaeb9f4000c16c925e KEYS: trusted: Fix incorrect handling of tpm_get_random()
89b73b64c61772825ee761979cf17a6c6c43e5df crypto: sun4i-ss - IV register does not work on A10 and A13
d5944ff92c0cd864c4f2399b29977f1d00636aa1 media: rc: add support for Infrared Toy and IR Droid devices
8dd0d04a5fb7f2c2be42462693fb41827964efa1 media: ir_toy: add another IR Droid device
ec8a9325a3f4fad2c1cd786868b5f1203ae85a8d coresight: etm4x: Handle accesses to TRCSTALLCTLR
4a1c356654fbdde97e0e4d6dafdee1d5d52fb56d seccomp: test SECCOMP_USER_NOTIF_FLAG_CONTINUE
8b4a92c26796f7037fe93ed3b96be8aea0a51abb selftests/seccomp: Make kcmp() less required
69e5754530348620301a728873bc0c8c570bc834 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
a8e28bf65af3c084158b774a05403ac8328551ed proc: don't allow async path resolution of /proc/thread-self components
84b616c7f12f5e256a037fec17c14a2bbda6a5dd dm writecache: do direct write if the cache is full
71ff9e8c7c6405f37722ff24f2ec9d97b98dc48a ALSA: usb-audio: Drop bogus dB range in too low level
5f527f6d781a618f12cae35d2ea89fbc9b682b30 btrfs: avoid double put of block group when emptying cluster
d3c0acd01c2b0f1ea2dc50f125f3e18132728daa btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
38d8f9f89e6143c706f1a30f810c660df9085516 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
f23a375e070f88f47cbbd501c7f6f606450118fb btrfs: enumerate the type of exclusive operation in progress
5267c4745fe6e9afd7f882b4ac8b9e8a78bd77ac btrfs: fix race between swap file activation and snapshot creation
2382ec393e0326e966120dab006b97d3fe437d90 arm64: mm: Move reserve_crashkernel() into mem_init()
8e4bfbd232c52d742a4243f840af449afb77d906 arm64: mm: use arm64_dma_phys_limit instead of calling max_zone_dma_phys()
aa8af042b5d7f86f88701fa90ca7c2879b75727e of/address: Introduce of_dma_get_max_cpu_address()
4b7d76c1608b333bf8dee6161fc4da7ca8a5db21 of/unittest: Add dma-ranges address translation tests
41a8764338118b1c99e5424ae2c9c9cbed203173 of: unittest: Add test for of_dma_get_max_cpu_address()
5e32e1e9f5aeb228197002fdaff63975abbdd220 mm: refresh ZONE_DMA and ZONE_DMA32 comments in 'enum zone_type'
5bcab930dab6dc1052c527b7b01a0e213ccfc06c mm: Remove examples from enum zone_type comment
cea534d02693694aa1b9a25f237441c84477e7f2 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
5c984e26876984e3cef5467a1be11e7a67fcd56a ALSA: hda/conexant: Convert to cdev-variant of mic-mute LED controls
bef93dba6bf9916c6885a918f695c1ba7a4688cb ALSA: hda/conexant: Use the new vmaster mute LED helper
303ae55af17506a56e443239c8c8e6a0a1b1d25c ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
3ee163cf39b8bc96208410538a3f2e8a33801bee usb: dwc3: qcom: add ACPI device id for sc8180x
65c4c40f29b180834b76a26ecd48b857908bf785 MIPS: compressed: fix build with enabled UBSAN
b74a4eaa555e0cf1ea624b8779e62c710fc2c65a rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2b8e906191ec87ff65aae3e250cfcf991a3a2659 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
253f4029443a234f15db0d8f11386910cae43f43 gpio: fix gpio-device list corruption

--===============8562859570774987493==--
