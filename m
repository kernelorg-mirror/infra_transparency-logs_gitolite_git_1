Content-Type: multipart/mixed; boundary="===============2380489959424430530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 10:00:24 -0000
Message-Id: <170116562480.4878.4039297874998628968@gitolite.kernel.org>

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a923b01051f715046dd6747ca159c2c8a5788972
    new: d422c1b39e8b7692c6102f82308d0611921444cc
    log: revlist-a923b01051f7-d422c1b39e8b.txt
  - ref: refs/heads/queue/4.19
    old: f257a2fe7b9ef933eb47340616ba2d4a5002648c
    new: 0d8aabc5c8441aa2f53f47c939e741f91f4602d5
    log: revlist-f257a2fe7b9e-0d8aabc5c844.txt
  - ref: refs/heads/queue/5.10
    old: 58b8fec6bec58fbe43df6b8f3d5a9fd2082396c7
    new: c88afeeee0992ba38a5c8c87ad6d5ebf9d62af37
    log: revlist-58b8fec6bec5-c88afeeee099.txt
  - ref: refs/heads/queue/5.15
    old: 3a968ce68298fe183d161da65c9b074dcf0b2a55
    new: 717906df8a17e3a593bd91e15adf39cb31676c48
    log: revlist-3a968ce68298-717906df8a17.txt
  - ref: refs/heads/queue/5.4
    old: 6e0f766fc07353ea748fea4b1fe2ea9c0a2f59f2
    new: c5833e7c9951b9a4cc68adbd59ebbde706d06cf9
    log: revlist-6e0f766fc073-c5833e7c9951.txt
  - ref: refs/heads/queue/6.1
    old: 5fee4f75be6323b6e3e3de6b73da6df8602a0c44
    new: c7285f369409ab38affbfb759ce234d9f8a9f093
    log: revlist-5fee4f75be63-c7285f369409.txt
  - ref: refs/heads/queue/6.5
    old: 0d0ecce42f089fdb9fb5c8fa5620c1ff52181993
    new: e407d09ad69f83a2494375f8a5d984395252096e
    log: revlist-0d0ecce42f08-e407d09ad69f.txt
  - ref: refs/heads/queue/6.6
    old: c5d01f97a6a027800be301b0eab6175c784c08fd
    new: 5cb304dba4349811aa6145fa7405a49d9802aa80
    log: revlist-c5d01f97a6a0-5cb304dba434.txt

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a923b01051f7-d422c1b39e8b.txt

72406cc3e63a742d061236052d4a8180cbc35d3e locking/ww_mutex/test: Fix potential workqueue corruption
b49a8acf5bf3c1194f085108d399abba9641eb56 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6881d08e773d1a4ffc2df065af37419c8c365212 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7ce0003c2cd0978665ad5efcc42a73306b6af1bf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c57b980d7816700be814b91cf2c430eda424dcdb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e8ccf58f4cd827d995112013ee8cf0d008e684a6 wifi: ath9k: fix clang-specific fortify warnings
0c3e3f84aef7867331586cbeeeaba0fa04476c99 wifi: ath10k: fix clang-specific fortify warning
addf1019c2d48d7f7333a82eeec766e9fa07165d net: annotate data-races around sk->sk_dst_pending_confirm
8f92b5d18f21fdd25800005b21f04031bed7b821 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0c3ad02f5b6e1f78ca11ab6e0bc0cc5eac09a44d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cce725889e67744950ca659ace24e1a5cedc79bb selftests/efivarfs: create-read: fix a resource leak
dd2088036dc0b02980054a87edce1c5f40df0518 crypto: pcrypt - Fix hungtask for PADATA_RESET
16cfee8f7ad9d580fd8ce969c7fe3981f881463a RDMA/hfi1: Use FIELD_GET() to extract Link Width
487d50477143382824b7fc8b2d1d8d46836535fc fs/jfs: Add check for negative db_l2nbperpage
f10df230f9e2a382a1618f9cf685a6d1583e21d0 fs/jfs: Add validity check for db_maxag and db_agpref
326617ad9f88669a0f56a3a2d60190da63d1c3d1 jfs: fix array-index-out-of-bounds in dbFindLeaf
dbebb05614bd24b4a1b40d0eebfef2c7049d6c28 jfs: fix array-index-out-of-bounds in diAlloc
04188768a572948a2e706046015009d8aebbb74d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
419359fd1196137264442cf3e3ef08592019c885 atm: iphase: Do PCI error checks on own line
02513d8e80e68cdd721a0eb0ca439cc7bf8058e0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c7b54aec1b4987bb4121b6227706123d1c7849b8 tty: vcc: Add check for kstrdup() in vcc_probe()
af4a3cba1686848af6e7a8c21b077027c87aea49 i2c: sun6i-p2wi: Prevent potential division by zero
1ba299701a065540ed5deff38814e7d7d526c509 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e1960d191a25720d7a3e4ecbc878c25acfddd2db media: vivid: avoid integer overflow
98718bbe79bc2bda69d75ef8d0de46b6bfe1f720 gfs2: ignore negated quota changes
74eedbd80aa350819041c2f737da1c868bebb5d7 pwm: Fix double shift bug
fb76d387a57245013784be458c80d89d6274638a media: venus: hfi: add checks to perform sanity on queue pointers
51082b3885872609d5ac98383027a5737b8a892a randstruct: Fix gcc-plugin performance mode to stay in group
0aa5116af89a88d0e24fb206db0d80d0e245d9db KVM: x86: Ignore MSR_AMD64_TW_CFG access
12668106039ff80ac2d1c3c34aea0a7a78a028db audit: don't take task_lock() in audit_exe_compare() code path
cb96df15025919e09f81f30dd684a774439f6bc0 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6587cad20a3c60db2d06ddfa83c421c70dd19f3d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d72e6f85ac971c6c1aa268744a63650870558be3 PCI/sysfs: Protect driver's D3cold preference from user space
5d1c5dc46ea9478a5d9dcd9d725c44621bafc8fe mmc: vub300: fix an error code
48804b758edd200677b3bf5321586021338db86e PM: hibernate: Use __get_safe_page() rather than touching the list
2aac35e86edf0a252c0cf255d1568344d5f20caa PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4a72fa8d338b20e56527d89a258d5d41b0e3c106 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c1516d85947b88105969137de99e01ee4dc8986a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f7136ff4b9c2ccf2fc3692bc78f23fdca0c5d1b0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
53445098356266624a1d0c39447913db3cad3aea mcb: fix error handling for different scenarios when parsing
ebfde1ac1431a5c46084b57ac10e89fc0d0354d9 parisc: Prevent booting 64-bit kernels on PA1.x machines
b85b7ef54c34d8911dc4336b49c2265c1f718f8c parisc/pgtable: Do not drop upper 5 address bits of physical address
1c627d6670aede39d5e5731e773820da804b3b82 ALSA: info: Fix potential deadlock at disconnection
68228face49cd04e17815c91612854ff8afcbaec net: dsa: lan9303: consequently nested-lock physical MDIO
937ef4707f4f82aa12aaa91599894f4f4d43ae67 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
809eef5614d9e8c4ab71d8acc3f2e3314bf33c5c media: sharp: fix sharp encoding
e35311edff5b69c287a918de2f03e334270850b8 media: venus: hfi: fix the check to handle session buffer requirement
eef27e56f3ae98bd279d2dafc1f33fef95fcf1fa ext4: apply umask if ACL support is disabled
241d9f4319d0d6bb87b97fd5bcfed5983e026694 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5e4c5d90bc3462c0b89f0e9da7e346f38c73c600 ext4: correct return value of ext4_convert_meta_bg
94e468cb71a6a60e68a9a4c37aa6f0cd67d3dd81 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
94f06121a6a09a3fbdcb0db256f931e78c7458fd scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d422c1b39e8b7692c6102f82308d0611921444cc net: sched: fix race condition in qdisc_graft()

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f257a2fe7b9e-0d8aabc5c844.txt

6855b2f067f129b39c0e0a784a4f977dddc147f7 locking/ww_mutex/test: Fix potential workqueue corruption
6a6c87d2735556d49402b6fee143ecbcbaaa0e0c perf/core: Bail out early if the request AUX area is out of bound
5e41ce78a4a61b8a7efe572bb9045893b89bf424 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a30f913dd5c55292e6a1015057ab7c4c2eaa528f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4268fa65c7d5e16204de382a8c7b8e3e7421502b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c2bfbd200fd9010f616d3316fddfeb69ac2da0fa wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
eb47a734e92e163e1b0055c50cc4809f541d2f09 wifi: ath9k: fix clang-specific fortify warnings
3bb6ec8b473e42ab15dfe5c97bc09c6ad536f9e7 wifi: ath10k: fix clang-specific fortify warning
153c3ea516a5f445f96612fc9c0a0174835baa6b net: annotate data-races around sk->sk_tx_queue_mapping
8fec88e6c3dd6625490a8278f830a643146ac95e net: annotate data-races around sk->sk_dst_pending_confirm
933347439ccac33a746f2a6de27cd3c2a8630b08 Bluetooth: Fix double free in hci_conn_cleanup
a062bc863fbeb04dc154b40099df8acbcaabbffe platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5a854ffe01d1e2e56be051e93e1b000d47a074b0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
86cc8ac7d583dffdb80a4c9c43416e9228e73aa6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
22364f5a348848a1a193fdea1db7de87193b93b4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b67266b047285ccd67a079092bb551fbddacb28c selftests/efivarfs: create-read: fix a resource leak
80b63d854a353d8c89ed37cc8c04a591cf7cbd64 crypto: pcrypt - Fix hungtask for PADATA_RESET
0be198d1da0302aa21457fc530443dfae0e8fbfb RDMA/hfi1: Use FIELD_GET() to extract Link Width
a503e975b6d72f19c4334c1c90aee9d235d87b39 fs/jfs: Add check for negative db_l2nbperpage
adac3142fa7b8e2c41ba83f4b9d327361656647a fs/jfs: Add validity check for db_maxag and db_agpref
f46e10525a83574a5eca2702aefd296d36a798f7 jfs: fix array-index-out-of-bounds in dbFindLeaf
bc321d1d967558ee796f4fba642b085c50d230cf jfs: fix array-index-out-of-bounds in diAlloc
3b2a89939a25b0de70b6b250e72cc46c01fdecef ARM: 9320/1: fix stack depot IRQ stack filter
f1b767f27691765d057d34bb2cb73802b1fbbe0c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ba258507cc13cf94298f00beeb166a1762433bac atm: iphase: Do PCI error checks on own line
1b72f9910055f08c60a22580ae6b7f0906a9851c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
df99d51ca314b995a70c6b71fa7c45d1c77f8825 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c1cb12e0aa9527d41d1e67a2d8c2161b983f773e tty: vcc: Add check for kstrdup() in vcc_probe()
2f443a1dbcc446cd4a717900ae90cf2c113bda4b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3f811a03cf944be0f2eb1e5abba351d1784d6519 i2c: sun6i-p2wi: Prevent potential division by zero
a8db9467aa3dbb131811c2ae0d83292030b63103 media: gspca: cpia1: shift-out-of-bounds in set_flicker
754e13f42336d4c8034b653d91e8d84c5c05ab78 media: vivid: avoid integer overflow
e0be347c5f1ba3aff22a3b391e8ab45a7d9a70a7 gfs2: ignore negated quota changes
80c749fda14394c8c15a3a632b6e0e7570a4750c drm/amd/display: Avoid NULL dereference of timing generator
d78fd3b91aaca18e6e2fb3056039f92b16e60397 pwm: Fix double shift bug
fdd135f7b5f00599afc45a995a97052eb7a19d94 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
377dc1d6ac9e5db0f837dedba2beb5909bb20760 ipvlan: add ipvlan_route_v6_outbound() helper
ad2ca029b2c32f95aff9f34a70d744cdc25b3168 tty: Fix uninit-value access in ppp_sync_receive()
f291b01d70787426a4a4df142889c9e40d23e489 tipc: Fix kernel-infoleak due to uninitialized TLV value
fd5f6203723e08a3df27e97fdff8e14524d611ca ppp: limit MRU to 64K
9fd5165c1455335ce3eae17bcfd4a9d9d79d5add xen/events: fix delayed eoi list handling
3544cf96533ad7c67c79568eba80307bcc1f75cb ptp: annotate data-race around q->head and q->tail
48c8a2f17199c6efb5123fa77c7c2d51b1da9ccb net: ethernet: cortina: Fix max RX frame define
9306a3f8fd30f8aa4b2e5ad654a995ee601cc7f9 net: ethernet: cortina: Handle large frames
cfea5e55114ad03298c10f8d57d8d069719c82dc net: ethernet: cortina: Fix MTU max setting
6004427e2870809a89192f4c526083e55bf5020a macvlan: Don't propagate promisc change to lower dev in passthru
7810abe09ff0216885baab8a885986325f9a983a cifs: spnego: add ';' in HOST_KEY_LEN
0dc7a61b65b9e0bdceeb33b5250be84b2501c152 media: venus: hfi: add checks to perform sanity on queue pointers
087183229b808173b555556736f8c50ec9082586 randstruct: Fix gcc-plugin performance mode to stay in group
ae94d8695afea6e05b6396712092a4a9445c0a44 KVM: x86: Ignore MSR_AMD64_TW_CFG access
439ca6c6c9ad4a244fc414d73c81ead30b76c5b9 audit: don't take task_lock() in audit_exe_compare() code path
be08b3677913aef25927f24810f32edb59846e3d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f6cac86447a1c351eeb63946f10ea9a711d81027 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d4f78c7731003c342a2652b633983414c539ffd1 PCI/sysfs: Protect driver's D3cold preference from user space
cf2c5f8eef1230a5f7dd169eee6eb98a0b80dbc6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
18670644c1b2a41ddf5a4354db37a91b25de908a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e6ea94d5ffb48d367ca20a052582bfd566aaaba2 PCI: keystone: Don't discard .remove() callback
b0b1dbfd37cdebb76f22cbbff4c5d5eb24b3ac4b PCI: keystone: Don't discard .probe() callback
e1b65d4f7017d2dc6bd296b9d1dd7d7e2828aabc parisc/pdc: Add width field to struct pdc_model
84db80d6a239d47645ac8ac1a3810909cb6da2ba clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
69f325d128a2cc2bc469188533a537ae2884fe45 mmc: vub300: fix an error code
12f8532116cfa034328a37b2c28da7fdf48495f1 PM: hibernate: Use __get_safe_page() rather than touching the list
86471913cdd937201559021f0a4e6ad31cb3c321 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0d3a9afccb04dba14c54fb0350db74d34b9e7d72 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d6ad0f9926f1444e5db5873f4a11b2db746db7c3 quota: explicitly forbid quota files from being encrypted
5a7da31cc10ab5e083af472d9cde6178fe04304a mcb: fix error handling for different scenarios when parsing
b5089bd90f35ad83df787777649b10b1885a4ca9 dmaengine: stm32-mdma: correct desc prep when channel running
2ab91da5b5c8c4b42d76e4b48007d4b29afce2de parisc: Prevent booting 64-bit kernels on PA1.x machines
ea7ea55ebd605428471adca88de99b786ef0e451 parisc/pgtable: Do not drop upper 5 address bits of physical address
5dc5bc57bb9a1770caa2be5bab99041c54e27f77 ALSA: info: Fix potential deadlock at disconnection
2a7d44c8fe9c76c4ec40d52bd8f58ac97f18c423 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
55f7af4bc49bf4993c09c567480386c707459e5f tty: serial: meson: if no alias specified use an available id
b8fe355b907212a3f1c519ccf903753373f9d0c8 serial: meson: remove redundant initialization of variable id
a577e54e0594d17ff3b3303dd354c06967557e0f tty: serial: meson: retrieve port FIFO size from DT
7e47881da056494c5871342dacd562d0f17aa5fb serial: meson: Use platform_get_irq() to get the interrupt
250bc9f0947a0d881afd9553c090932dbbdf1473 tty: serial: meson: fix hard LOCKUP on crtscts mode
20bc50f4b81e9d4cb021a145771c68ae89dfcef9 net: dsa: lan9303: consequently nested-lock physical MDIO
74478e871058f5a589cfe2ae3c55f80c39598449 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f48f866ae87a8947fb6919555cd0e52afbbdda59 media: lirc: drop trailing space from scancode transmit
b5eb9fa3bdc5fa12c45e624e0fc785ca448dd5bd media: sharp: fix sharp encoding
748958eb4733bbf40d3c71221b55f490119a47d2 media: venus: hfi_parser: Add check to keep the number of codecs within range
ea41acd2fec34e572aba536dbf0e3e1aa2b8d232 media: venus: hfi: fix the check to handle session buffer requirement
3652763c195904462095a9e53583d1569a40c1e4 media: venus: hfi: add checks to handle capabilities from firmware
2ecba910dc27b82fca43e4325d07309482a790bc Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af58b74a19ee08e30fea91e571e0aa61bf256287 ext4: apply umask if ACL support is disabled
db6c8c9cf54ddacadc52fdc8dc20cb1b1b29294c ext4: correct offset of gdb backup in non meta_bg group to update_backups
6cbba7a21e6e019401f55ed751108510049c91c6 ext4: correct return value of ext4_convert_meta_bg
9e68ebebd975c62058b2e311ec8672f20ee889fd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
785f4a5a7cc9f84baae344de655879a6a943875f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
01f0254f06a6663af3d68554851f33515fd6d257 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
6f223133d00d4a71dfcfbe7612a2951ba4116e95 iomap: Set all uptodate bits for an Uptodate page
0d8aabc5c8441aa2f53f47c939e741f91f4602d5 net: sched: fix race condition in qdisc_graft()

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b8fec6bec5-c88afeeee099.txt

7eb1f72e762f14938e59159b3f779312bfe5e06a locking/ww_mutex/test: Fix potential workqueue corruption
a54442b4cfa4e8cfd51339ba1781f4dadf6c00be perf/core: Bail out early if the request AUX area is out of bound
87e2a64952ee3635a145b9a22d2b657c02c09cb9 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
93d1f298c90caba87423f7626590ce684b70ae39 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
af61465017e4ed35246cb4df5f3a9426e3c6f5f7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9d72f32192cbd5039a09937192dc28235e7d3e80 wifi: mac80211_hwsim: fix clang-specific fortify warning
fb9a3f593f614e71005b7cb631e3d713028bc40d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5631ab3fe1343ff0dcd9cb21ccaabeea633b8b3b bpf: Detect IP == ksym.end as part of BPF program
b3cc0dd4b018d741a0daca24a4bd6331ac148004 wifi: ath9k: fix clang-specific fortify warnings
1762c762ee97e41bd980347210f81749de56b91d wifi: ath10k: fix clang-specific fortify warning
669ae33c033363d661fe106dbded341a33ea8243 net: annotate data-races around sk->sk_tx_queue_mapping
55d4a2bf941a11a2303964e09877fecd36b0ac3c net: annotate data-races around sk->sk_dst_pending_confirm
940a35e7a8b67d50ff9bcfad729b6b1c17ddd1da wifi: ath10k: Don't touch the CE interrupt registers after power up
e20e1d554432f659c6bac47ca5edf7e7bb47d33b Bluetooth: btusb: Add date->evt_skb is NULL check
d0e5b8f162324068d15d11eeab178145f7e3873f Bluetooth: Fix double free in hci_conn_cleanup
53c11beae76ffe249a3297dc9d39e3c7097bbf61 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a01ee366d272a5dd337f2ced57a0f4f4050a8ea1 drm/komeda: drop all currently held locks if deadlock happens
1e9ccc92e82866f17df6a13da39dfb34e6170e7b drm/msm/dp: skip validity check for DP CTS EDID checksum
8b9ca222a290706f097bcb00e2265f52e7e51eb9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
78dc953b6c7d3280674117ad1cd2407e334c825b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a13e6e83eb86f42466b32dfe38eb057635156b57 drm/amdgpu: Fix potential null pointer derefernce
634a2ae640e3b36626b927c8b6ca00768a688e70 drm/panel: fix a possible null pointer dereference
359b5a97787516a2e5beb7a78aee4df4fec5cd30 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5fe579093a12116ace3b8f499f3d5f49c93abe2d drm/panel: st7703: Pick different reset sequence
e8169a724b67c529aba90a62a96984efbd67d94f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9f38f2c54573db70e9d6a2e4de382e429eea0617 selftests/efivarfs: create-read: fix a resource leak
6b3a9025c42af5d0dd8fa3a95c9f54246d65604d ASoC: soc-card: Add storage for PCI SSID
c258720f892fcf1df281cee36ab6f0ee6ccf7df1 crypto: pcrypt - Fix hungtask for PADATA_RESET
16103d59bb1f5f4275da3042012a6d7d2f7e57a6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
65893daf6a829b8e196828aa07b589b041a38309 fs/jfs: Add check for negative db_l2nbperpage
c355d2b65549744a8c421ca7b48be9a5dce20a1d fs/jfs: Add validity check for db_maxag and db_agpref
7fb856395dd9b9167625c8beaf2d133c7f45d563 jfs: fix array-index-out-of-bounds in dbFindLeaf
560baf58329ab669d63e6f3d021b4d3e9ef5af84 jfs: fix array-index-out-of-bounds in diAlloc
544cc0144a0c0743f7d04471784cde630677af79 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6e45c7c1cd7dfd8c5ddf708720db758be555c801 ARM: 9320/1: fix stack depot IRQ stack filter
07708e55cfb707b72414337bd9f4eb2ce91db54c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
065b9c64ab14004de73f3e87b54830d7d8c3afdf PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a1a8306488afd2230dc1744f38b3e5046b0de16d atm: iphase: Do PCI error checks on own line
a359a7bfb5fd99d9cb55731dd75f43a06672fe02 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
29e1e5c8d079288a4b107b13be532d1aa66fd1c2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e0ac07aff8c1e68be02bb4ec16a063abef4ebaca HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b8e0c113df4e208df4cdcc38fd590d030b3e1e48 exfat: support handle zero-size directory
78c8b60c00647eb6da7c28cfa622463b57ad15cf tty: vcc: Add check for kstrdup() in vcc_probe()
356e36fecb6c104c37a32bc5db9bed0efbe93ace usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2aa8b405d5cff9d2fc57948f7bbf5363408c6018 9p/trans_fd: Annotate data-racy writes to file::f_flags
afc9a0a06b469fe0f1e8bcdf58fc48f24ebf1e74 i2c: sun6i-p2wi: Prevent potential division by zero
c38903340796c663ceada16bd32169e1e7979790 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9b7bbe878b3a25e65d5d4b2cd2f618375c21971e media: vivid: avoid integer overflow
7990b7e9e0fdab2a26786ad098bd1d5bd4476fa7 gfs2: ignore negated quota changes
d92c34723cc47437908034800af976d9544d861c gfs2: fix an oops in gfs2_permission
3ffe98251b84566210aba2c17fcc0b6049e5e76f media: cobalt: Use FIELD_GET() to extract Link Width
31c5fbf3be82c24b30544f8152dcb306363d57fb media: imon: fix access to invalid resource for the second interface
a2e61f0882c95c7c64aa01b38c2a3bf230c03a75 drm/amd/display: Avoid NULL dereference of timing generator
a96ddec9ac392659ee4d6a8ad07d3cac2d19f897 kgdb: Flush console before entering kgdb on panic
e50193e79e321b758e7a303f63ca14100f49bd1a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
63d2f91fba8cfa14a5f15085070ae6a7ef22b976 drm/amdgpu: fix software pci_unplug on some chips
3d2fe161660661e97f2fe0e21ef91cb2c5cda5f3 pwm: Fix double shift bug
c9ae350a961eb332975c4638f0308af29a5335eb wifi: iwlwifi: Use FW rate for non-data frames
c215901485b641b036f1a14ef5f0dc8cffcfc37a xhci: turn cancelled td cleanup to its own function
0a5e3cea357bc3eb61bb0e72c716270de0905cee SUNRPC: ECONNRESET might require a rebind
afad6f6d144971d7bfbd55c136624206141d685e SUNRPC: Add an IS_ERR() check back to where it was
6706e60d24d523e9423f16d68d172cfc10439c5e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2350fb4e95adf794f8bfd5a1f45f5b858e7c454b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e8390a81f211e5af7aa31341c429fda37d5dc231 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
10c8a0670bee8bd9acac4bca7a82e0acc12ab58c ipvlan: add ipvlan_route_v6_outbound() helper
bdde85d05c3a3c1b8371ad33fc81dd7a80afa8f1 tty: Fix uninit-value access in ppp_sync_receive()
a2b115567550de8745aa6e3381aed032ba7d4e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e83ef2695cafb150d16aea1a0e1c9dff9f4e9cf1 net: hns3: fix VF reset fail issue
7f4b97d631cb3d1d4011af8d4c7eb7273e520d4c tipc: Fix kernel-infoleak due to uninitialized TLV value
ff8d711ad8fb33eee7d96c3acf8a1c390ee6d064 ppp: limit MRU to 64K
90cb37ec33ce9ce6970abd8ca5322e5f9025be2d xen/events: fix delayed eoi list handling
ad21ad229547493029104c0e1cd9205bd23c855e ptp: annotate data-race around q->head and q->tail
8ad76672b1fc9ee30894dd5c0a3b12727fa7bfab bonding: stop the device in bond_setup_by_slave()
ec7188c31ee3fb6c0926a4d3b79975f439d05a12 net: ethernet: cortina: Fix max RX frame define
97d896d1195ec63c1a58a518317d888836b7c180 net: ethernet: cortina: Handle large frames
caa3020f0536e87bc4482a0609a1c74710ff7d11 net: ethernet: cortina: Fix MTU max setting
be9f155b15462563a451819fb4531c937231e6b5 netfilter: nf_conntrack_bridge: initialize err to 0
6fb14961cbadf4cf1b61c042a5b06e49d94c337f net: stmmac: fix rx budget limit check
acedc2576327e9b10945e3e5fc627bc9d39d87b2 net/mlx5e: fix double free of encap_header
af646dd06f2df46b66c2c538acb81ea961b74d64 net/mlx5_core: Clean driver version and name
2e84da03fa81306599fa118efe7646622da70077 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
39753a2697dd217063013340ff5337f37e48ddfb macvlan: Don't propagate promisc change to lower dev in passthru
f34b528a2ee8c9b462c2f786d1703edd37ea0b30 tools/power/turbostat: Fix a knl bug
d75400f3a8e5d4ed46e39ec8b65a134e32eeed08 cifs: spnego: add ';' in HOST_KEY_LEN
1570ca5fe597ba5010362cbca086738d586b4aa5 cifs: fix check of rc in function generate_smb3signingkey
5ecb823b3699e263e3ae891b0699a2f431837867 media: venus: hfi: add checks to perform sanity on queue pointers
75a6e1fa2a90d1d61061be0440e58e1f4e164999 powerpc/perf: Fix disabling BHRB and instruction sampling
f51edcd039b95eb797a94393856e10005d0b8ccc randstruct: Fix gcc-plugin performance mode to stay in group
864ac1a14a3e9978d8349322132a9a4ca86e9c62 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0f9ab4a64ea458013b51d5469e7e90fc16a4801c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c7aa77d22ae18a4479a86f8f4201226989bab21d scsi: mpt3sas: Fix loop logic
2f60ef2194359d31f1ac65fc7b59ad4e1c7d41f2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2d0c685ce3b9533353dcd7fad715a9a9d4652045 x86/cpu/hygon: Fix the CPU topology evaluation for real
efd413466c2ca60cf123de9f59384d9d8d6c9384 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
263936a917e9b3579ec1996eb2b9c4982c1706e4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9485b959da72b53b22e889bf06da1715835c3248 audit: don't take task_lock() in audit_exe_compare() code path
39a961fd6bb5220ed4f3aac113c44391ee9d25d4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3daab47d412fca594ba9d1fcecb2d2e5ab4f52c0 tty/sysrq: replace smp_processor_id() with get_cpu()
d343a90b52205483d10e55a29f4838b4f0c1e68e hvc/xen: fix console unplug
b49c84f73a2793b285810a738a29f80be004aba6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d8aff57bcdd0797874c57a1770f9749204c9f4d2 PCI/sysfs: Protect driver's D3cold preference from user space
8e0636f816f021a3bb6d1b034d6c7a3d92cb9fbf watchdog: move softlockup_panic back to early_param
5272a14466ccd7f0071654f51f94469766f1f046 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f3aaf9f8297148df0414995e83eb1764aa4cd79d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
995ff9aabdfb5463858c811eacf9458cb11a63cf parisc/pdc: Add width field to struct pdc_model
8ce8da757b39bfccef653904bac2fda0ae756a1c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
811f8a75c630cdfeaa70c403e2f7a7b674aefdb3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
babe97b3c7bb548e19c3420cec0aae7a754d3464 mmc: vub300: fix an error code
75e1147b12d2ee1f5b5c48cac54f9b1510abca1c mmc: sdhci_am654: fix start loop index for TAP value parsing
1bc79198b19624169204e9d445fdffe4921fee80 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cd7a9b5120b7c56e780a4439129009e76d863689 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e2a762c83b2e7f6d2f16e0b9b9862a970d1b95a5 PM: hibernate: Use __get_safe_page() rather than touching the list
8692cda10978f6da3b78ef564c9d9eaa2b3685f7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4d5e0d8892257a4bc9637f4a453131ec221b4539 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ce9928d124f05b262123ccd8feabd82dcb4794b4 btrfs: don't arbitrarily slow down delalloc if we're committing
b710d6d970985fd1495d55574721b86dfa0b7f7a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6d55128cd6e8d7d2f6d668ddc608df21b09d2523 ima: detect changes to the backing overlay file
a2def8d3c0c8dee92a3d8269b339f07bcdaca46e wifi: ath11k: fix temperature event locking
bfe4ff3c13e7477fa7a5701e63b7323c2037714c wifi: ath11k: fix dfs radar event locking
c5a634e7e2fe54dcba724d92d21a78f6327eee8c wifi: ath11k: fix htt pktlog locking
ddf3b585024f92a2e95976cccfdcdf08f52c3620 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
38aa7f172953a81971b73abf6d81a9c1629c13ae genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0b8ff894f314d9d74758cc7ee84b265e13a06f6e PCI: keystone: Don't discard .remove() callback
ded9a633d5cfbe87420dba3faf69cae35c998faf PCI: keystone: Don't discard .probe() callback
788b4eed1314746e459bcec5e2a606be3836bf5b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
171482dbe1dfc556e50382626c35a9cd6dd7db6e quota: explicitly forbid quota files from being encrypted
176155f1521bf726e6cac244f3f241439bbfa428 kernel/reboot: emergency_restart: Set correct system_state
a1fb6e8ba2299bcef8d46bac65baf87e365d5415 i2c: core: Run atomic i2c xfer when !preemptible
836065889a66979600aca212ed409e3dee26d2dc mcb: fix error handling for different scenarios when parsing
82fef3f1b36120101205ec992f53e3039e01e6db dmaengine: stm32-mdma: correct desc prep when channel running
dedfe78ffaf0d79f3e09c834d5a8fc8dd9603f2a mm/cma: use nth_page() in place of direct struct page manipulation
9857ba81d263e4a170d50e24870cdc397475a704 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c1c04f33c6a92bd12e21525989f9b3506e9e2f72 mtd: cfi_cmdset_0001: Byte swap OTP info
166e4a95c60c88f617938ef1976598d54ecbef54 i3c: master: cdns: Fix reading status register
01a113373eb31828d21e7883c82fd982b179cf8d parisc: Prevent booting 64-bit kernels on PA1.x machines
d21f372eddbb2feea23c93e67a12f1957fcc82d5 parisc/pgtable: Do not drop upper 5 address bits of physical address
9eeb9c7bb49db7eddbbbbdeda5f3f0cf9c7316ef xhci: Enable RPM on controllers that support low-power states
097bfb7bfb464e81d71ba53a8bb7b42659533f72 ALSA: info: Fix potential deadlock at disconnection
21a97361f249aecd81ca83049603572d775ca362 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
9f4c98951b9aaea9b020b3ba15eaaa88445638d4 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0f5334e68399ede49a611bcf472adc63b4545dd8 serial: meson: remove redundant initialization of variable id
77953d420b1f38bd14c6446e474668923f507561 tty: serial: meson: retrieve port FIFO size from DT
f51ed164a6326e8b8ae5c922c45a343d0de696f2 serial: meson: Use platform_get_irq() to get the interrupt
b6404e7de6f3e7b45f6a21e514df9ab2a620f3ea tty: serial: meson: fix hard LOCKUP on crtscts mode
d5b23579c2da01af54690c588022f323001e946f cpufreq: stats: Fix buffer overflow detection in trans_stats()
2c2d06aa00f6b3cfd106e507d44277dd928af31f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f7126a6079d828db4766b7ce7c9aba71dffbf0a4 bluetooth: Add device 0bda:887b to device tables
2315901b4b39fe9d3221326a29e438e01e3f10be bluetooth: Add device 13d3:3571 to device tables
2ee753d632110295d75f0ca45715f43dfaae5fc7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
91b947e54590d94aaa9c19c107956ba84f182f98 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3a044b0a12bef07db321cb2463c99dd8205e32fe PCI: exynos: Don't discard .remove() callback
f2ab48cbecbb33be5c994294b2a248ff3d1af118 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
af1afae51cfced39e56a8937a37d0e1ec101358c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
12117992b9f7fcaa5a5752a61fea0212767f5e2e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
56767e9d42e1c7ab2c6a69594aa437fc59163d67 lsm: fix default return value for vm_enough_memory
f47277e0c8a009dcaeca4853a2166fd744dea7c8 lsm: fix default return value for inode_getsecctx
1580bcf80d79b5b970c945095088369af76298fb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7abd87b332227530cef76ec90f48f9ea7ac26a66 net: dsa: lan9303: consequently nested-lock physical MDIO
5e893e642a182bb12d6fe638bdc8e75b809b076a net: phylink: initialize carrier state at creation
7dab5813de34d955d5a8a0179b4d56e04898b5a7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1a238f5b9977a96d0d44ea4e3cc11975012f7520 f2fs: avoid format-overflow warning
7d55f7ba649752fd1cccf213c537f8b8a2cb91cb media: lirc: drop trailing space from scancode transmit
07db86c440831a9f0f1e221b7e1e2e3d421a3bcb media: sharp: fix sharp encoding
4bb0d2068962e8a37c3a943dd34b37e6f7bba6be media: venus: hfi_parser: Add check to keep the number of codecs within range
ad586e7e50f5c04e1f62ea201b348d1e906a077d media: venus: hfi: fix the check to handle session buffer requirement
23a9cceb907c48e7bd3a999939e0b441a343cc75 media: venus: hfi: add checks to handle capabilities from firmware
67369efd61836efcfc86254ae99fb5c062f96723 nfsd: fix file memleak on client_opens_release
d07791f136785f0f296e90f1b1123b8560ce599a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
39ee8a6e2f23494c607142329b4781448a00a7c2 media: qcom: camss: Fix vfe_get() error jump
6e1580217e660729962f581ef510ce788b12bc92 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
14e9ec6cef328813639ba12a728a202fb93b4287 ext4: apply umask if ACL support is disabled
80116b37f651f981a27d4cb3a2c4d58db64cbfbc ext4: correct offset of gdb backup in non meta_bg group to update_backups
39e6ea8e8b381fa7648bba2fb1e90ad654cf74f4 ext4: correct return value of ext4_convert_meta_bg
76122f5188c61e30faca7fa790b6d50ab69a2db2 ext4: correct the start block of counting reserved clusters
a3951f491673b85127fd1bc939534474667a7302 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b28516590e556168e9a2f78882e8fb3e6c723a94 drm/amd/pm: Handle non-terminated overdrive commands.
8cbda3108d5195ec165df1746dc13ef299f6545f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
d95cff05b6bb45aece34187828ae9eb614d217c1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
817433d1afcb28a71e9bf1a2672894d1d8816414 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
15d325a02017a78f2cb2d873383eda49e31ac1bb tracing: Have trace_event_file have ref counters
4dc190508b4460314b5a616fe4f902c20fa8cfaf netfilter: nftables: update table flags from the commit phase
c454868637dc8b26f113d415279d441605d6ab30 netfilter: nf_tables: fix table flag updates
e7639bbd1a1881469304f1d01026f5fd8882f194 netfilter: nf_tables: disable toggling dormant table state more than once
c88afeeee0992ba38a5c8c87ad6d5ebf9d62af37 interconnect: qcom: Add support for mask-based BCMs

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a968ce68298-717906df8a17.txt

ca06d629d79f0e1abeabbc59408558b22faea694 locking/ww_mutex/test: Fix potential workqueue corruption
133ebcfe25e1dca20f281f0bd02dd704f6f97747 perf/core: Bail out early if the request AUX area is out of bound
e693c535ba5ea8b4db16c60246c9b21e5bd263c5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bb3ab436f1b0c83f4feb2d18157cee356e4ed92b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
618cb746cf73a3e61af8fcf7acbc6c7c63e29b49 workqueue: Provide one lock class key per work_on_cpu() callsite
a379f0bba6a9f774cc6ed8afbf422e0ed6d04e72 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7c47343a9748a7bc9a5e79f86ac30e832d3b780e wifi: mac80211_hwsim: fix clang-specific fortify warning
eb76d0bf5779a8db7ccae537bf2c1bfe15d008b5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6ad0ed189a48940620d21f7b1bd5c6369a6c529f atl1c: Work around the DMA RX overflow issue
5b0cfb28e054036b3c9967a1b9f9f55ff1eb7fa3 bpf: Detect IP == ksym.end as part of BPF program
152565e94a2360edf4ff13ba19d6de7ae70ebae2 wifi: ath9k: fix clang-specific fortify warnings
ed2fc9f0ec320cd0df6838d47d44e0dfce492571 wifi: ath10k: fix clang-specific fortify warning
b41b157772f146827188e24f6621e7b20e3e543c net: annotate data-races around sk->sk_tx_queue_mapping
5c1696019072bbc76e649638ed802ac4de117e4a net: annotate data-races around sk->sk_dst_pending_confirm
2aa5c1690143ff81e7fd9cf9899e810870dfb731 wifi: ath10k: Don't touch the CE interrupt registers after power up
8a50cfbeba9d8b82a45be85630898be332a98405 Bluetooth: btusb: Add date->evt_skb is NULL check
60914bb76474f81abf2bbc13b7915e4052a6281b Bluetooth: Fix double free in hci_conn_cleanup
f352ea7269336da3af1e53429e938b3f4893af25 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a7d820bd0a9ef1f2f410c758afa8ad212c3f9155 drm/komeda: drop all currently held locks if deadlock happens
b5179254f6fbabac23f8b7701a0a8a54edc6afe2 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b165fb4b10a4e42a33226790aa74bbb377d0131c drm/amd/display: use full update for clip size increase of large plane source
c3207ae141f2bb8981ae331b15089054a427989c string.h: add array-wrappers for (v)memdup_user()
37138249372b48299e17a3ff32c8179d820ed0f1 kernel: kexec: copy user-array safely
3748fe22e0f00869e6ec75b12194f965dc248bf1 kernel: watch_queue: copy user-array safely
393e9d0a11c487ef81d9474535ad8812264376d8 drm: vmwgfx_surface.c: copy user-array safely
f74314fb94fbdcf886f396a48f1f243c2a5abd98 drm/msm/dp: skip validity check for DP CTS EDID checksum
1eb87012448cb4b3e51c2586aa3047be051915ea drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b6f3429ddfee0d498c84ab3e22ec6a086cd396d3 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
73a3b46592b7da55ca544ace023a315e728b525a drm/amdgpu: Fix potential null pointer derefernce
984f4f4098590e82f85b9dcfc4385cfb937c3e65 drm/panel: fix a possible null pointer dereference
d79cc549662bd48400470eec5c525c5470d30271 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3d3f1a8ac91078928d18d4f3b0c5ab5e80a0dbfd drm/amdgpu/vkms: fix a possible null pointer dereference
9cfa11d5e97e986d3b12b1ebff61242e8f70c93a drm/panel: st7703: Pick different reset sequence
b7e6dd43f1320dad5a2bdcbf9a53944df63a76ab drm/amdkfd: Fix shift out-of-bounds issue
15f3a0c432600601a32ed505309883567a48db0c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0526439698c72a637f9c14facebcac07164db419 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c31af5b4e1349a23c5b4f0654ee4075c1d6d0676 selftests/efivarfs: create-read: fix a resource leak
6c109e1337c805d2c07d5b377b726ca2423da91f ASoC: soc-card: Add storage for PCI SSID
36023ec33ddc8819a72f11c6b18578b3ba46dffa crypto: pcrypt - Fix hungtask for PADATA_RESET
ace36edf080e09d8015d1bb63bde6165132db486 RDMA/hfi1: Use FIELD_GET() to extract Link Width
463fac207bac1d8ff3ad29927f07fc74fb5c9ada scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
7d41187015fdaade63e2128352e89162ce20bbc8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
129e6f208c0bfa6626d49b4626a11d5e65fc336e fs/jfs: Add check for negative db_l2nbperpage
b6860f83fa16aae9012ae935a7c24a38059567a3 fs/jfs: Add validity check for db_maxag and db_agpref
ae8be967a28bfd5da11ad167e9529c0b3b6e9b56 jfs: fix array-index-out-of-bounds in dbFindLeaf
09bad18262dafbc64bfb720243d46cd11c9c8c93 jfs: fix array-index-out-of-bounds in diAlloc
655b28b022d6049d142624358738644956d75b27 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
40961f23ab8ad3f1ea2fb72e9db185ee5ad93c92 ARM: 9320/1: fix stack depot IRQ stack filter
14e774dbe255da31e67a420ba205e618735ef89e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0f9ac5e17a7b05edfcbe6124f0d0eb2416901870 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5b2764fb0b8433aa20a8c1cd2bf2d989f387fcce atm: iphase: Do PCI error checks on own line
530922a66ae5491a22d113a5c1bb4d6b1dda8ed8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
92e3f37e4d812783e9e823bd01068c4d5c974ac8 PCI: Use FIELD_GET() to extract Link Width
e1700ea68fba634ce4cdeadfb74f474301230cf5 PCI: Extract ATS disabling to a helper function
bc2a2fc51c31197968541291aa012f986acc88bb PCI: Disable ATS for specific Intel IPU E2000 devices
72c620b21924cfb0bd2e858bc3f7d8d6462f3054 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
37965f89b3a8c093e80a5e50294e8d8ea3e867c6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
09c2e872ca86fdb6904832ee6bf74037238e1507 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
698617764f7637f3d90995ede0ebd0d529e011e5 exfat: support handle zero-size directory
3a0a9a1b2e1e611bcbd37819efe65718170f7a03 tty: vcc: Add check for kstrdup() in vcc_probe()
6d2de27db084874f1a08a9ecc18e0c19f4a28dda usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f93a730a4f4a052d19fb5e18a61ba133fcadfc20 9p/trans_fd: Annotate data-racy writes to file::f_flags
33fc1f98e67c62208aa62bea6a97a02ca3fb7236 9p: v9fs_listxattr: fix %s null argument warning
7ef77126e711117bff916b4cd0d2dbeec00238fc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0c93558fb5f0bf7ea84ca62f396f219c077315bb i2c: sun6i-p2wi: Prevent potential division by zero
212d08075e7f8961d1435af0a2b79135879f5618 virtio-blk: fix implicit overflow on virtio_max_dma_size
aa131b8668a57ad909ebd237a4c6a049b538dd2b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7781cd7e8fbf87a9200ef5693d6be7d96377ead4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
89104e76562bbe09e9d64c601e237aceaa73e789 media: vivid: avoid integer overflow
f4e372fad5deea48771f2495f9a4fc565ec0d623 gfs2: ignore negated quota changes
7fb0d536bc491843b7aee132cd413a53da64b468 gfs2: fix an oops in gfs2_permission
9dc08d993dca732a429c3025bae0c3f01bcfab71 media: cobalt: Use FIELD_GET() to extract Link Width
85da3eafc1b6c3e779743dc4693d8527aa307583 media: ccs: Fix driver quirk struct documentation
a77225766d282922cf4cbb99d5c6761217a74238 media: imon: fix access to invalid resource for the second interface
ef2e4dc7cec764f8a90036e0f005d650982817e3 drm/amd/display: Avoid NULL dereference of timing generator
dc5332ae500686017101e7c8e1df5db9bbf77917 kgdb: Flush console before entering kgdb on panic
ca14b7c6be8d1307703dae857538346ca302a5b0 i2c: dev: copy userspace array safely
40958710d7edfec163a3e2441842aa7ef16bf6af ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
edc1b90bff9bd8a8b6b81bd40cc982a8768e69ea drm/qxl: prevent memory leak
de053a0757ab306fb6c931254b698b622b272b89 drm/amdgpu: fix software pci_unplug on some chips
dc7b5d9eaa1d1e0b67b52b3e0e619695dfeffc61 pwm: Fix double shift bug
1ec7cd781a256442bef8247376a9ef8a50fd5490 wifi: iwlwifi: Use FW rate for non-data frames
7bb0dba27b5992f5854ab268affa535bdb9ff8c8 tracing: Reuse logic from perf's get_recursion_context()
87ec2e0d07ccbb57cdd687cd8f344a3a135bab5c tracing/perf: Add interrupt_context_level() helper
03d0ea4792cb9eab62b19f841dfd1d1100b9095a sched/core: Optimize in_task() and in_interrupt() a bit
ce3dc08d115483f3b4dbc8481dc0664d7d6fe8e0 media: cadence: csi2rx: Unregister v4l2 async notifier
bffc3e13e9ac10223ec9e9235051ae2173b38bf5 media: cec: meson: always include meson sub-directory in Makefile
5553b1a492e602ea1cfe675ed635681a7e4bf065 SUNRPC: ECONNRESET might require a rebind
706773f8b9c24578655d02a801c3917f304d44f3 SUNRPC: Add an IS_ERR() check back to where it was
a00cba3c6d0be5eea3191287906daf4706a01953 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
256e5e3398d31030cc6bb2295ab11034eeb9b6fc SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
07fdd81c21077cf857e3f12da3007aa71359987d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3c8b8673021974ff09a01fc1458002e1cc964ee4 mptcp: diag: switch to context structure
ce27c5ecda40188ebb6ad52ba328256abbbd936a mptcp: listen diag dump support
cb48b00405d8c2a19629247708868cb85b827096 net: inet: Remove count from inet_listen_hashbucket
74eac317c60904d7c53ec2b6852832e4246990b6 net: inet: Open code inet_hash2 and inet_unhash2
714025c083d2aa35ae509868d83e9903e5d459ce net: inet: Retire port only listening_hash
23923f3f87d994ae2067ee05ef8627d1f237b2b4 net: set SOCK_RCU_FREE before inserting socket into hashtable
fea55d4ff4629891a66200db49939fbca75f2494 ipvlan: add ipvlan_route_v6_outbound() helper
41765f27faf40b0d5b3576d74aba0a24b1fab1ce tty: Fix uninit-value access in ppp_sync_receive()
624bbeba22c5b94268aeafd0deb6b83167bb035d net: hns3: fix add VLAN fail issue
50ae4687004a8026fa869bd2cafa9ab219082a3d net: hns3: refine the definition for struct hclge_pf_to_vf_msg
5168322bb945c1e6c586c17320e5d759092eacc6 net: hns3: add byte order conversion for PF to VF mailbox message
cdfc5714b58412be89411fb1cc69d2e76adecd03 net: hns3: add barrier in vf mailbox reply process
ace3c008423863cd99017e237322244f21eb8289 net: hns3: fix incorrect capability bit display for copper port
c3cf03565aa0e739e0ccd13f5595646752897020 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ebbe4aa4eb7a16752d87de17162207b5331f085e net: hns3: fix VF reset fail issue
f18cbc713321accfa5801af43d44153cc9f6cc18 net: hns3: fix VF wrong speed and duplex issue
7fcfd12f2c5af3406582956a038b6c2fcb4a7e78 tipc: Fix kernel-infoleak due to uninitialized TLV value
a455db9783e493ffccca2d5454f7409a2f6d32db ppp: limit MRU to 64K
1f5380e63583f94af326b18c0f613f93d1c3234e xen/events: fix delayed eoi list handling
740facc1e18fab688f64bfe5c23c2d76c6801f94 ptp: annotate data-race around q->head and q->tail
0f48c39cf1a462564125aafd4217bc4696cdd4a9 bonding: stop the device in bond_setup_by_slave()
7c955324c7fcaf59e5fa13ffb6d874bd8fd2453d net: ethernet: cortina: Fix max RX frame define
8d80e3cfe677cb8c2c8b12e457da32237324e1a5 net: ethernet: cortina: Handle large frames
6716f0ce75aa5d07f2a4752f63fbcb40c945ae28 net: ethernet: cortina: Fix MTU max setting
31b21a7b341f47594670dbd05cb17543c399d103 af_unix: fix use-after-free in unix_stream_read_actor()
1a56ed377e49e3cb8a414ff03ad173305a94d124 netfilter: nf_conntrack_bridge: initialize err to 0
0a8b23a298dee71b94fe5bbd3ffba556252a861a netfilter: nf_tables: use the correct get/put helpers
0b0744222527860e3235e76cdd2d50fb9c632c69 netfilter: nf_tables: add and use BE register load-store helpers
df2cf9c04f594415329951b89a56dde5c52e57c3 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
24c7553a3a471c8ef67752b22c08c9f24f3066eb net: stmmac: fix rx budget limit check
70278c4e6708caef3d2c348bb5321c997d0875b5 net/mlx5e: fix double free of encap_header
fe95848c95ae6ebcd1771669b4e6de020873ac4d net/mlx5e: fix double free of encap_header in update funcs
f1eb8bd5f412c9d04d43c80cce409c309b364513 net/mlx5e: Remove incorrect addition of action fwd flag
106c743cde86d172e8b193cc101ec2eaea282f46 net/mlx5e: Move mod hdr allocation to a single place
c5517e4827b20a25990fcea271fbd7a9c65da405 net/mlx5e: Refactor mod header management API
c1656d6f129d486c67c1ad55b3030da754a1474f net/mlx5e: Fix pedit endianness
74eb0d5df0ef32bb6a6a32214fdcc48d93662c78 net/mlx5e: Reduce the size of icosq_str
954a668d8f1ea2d4499c669f7cc9f39c9dc702a3 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
1e8b1794f0d349d26430faa14dba301f00786aad macvlan: Don't propagate promisc change to lower dev in passthru
30b040303f7397065b978e637d74b502ad915e7c tools/power/turbostat: Fix a knl bug
aeeaca2f082378b6cb68d3ee388a85f140b972cc tools/power/turbostat: Enable the C-state Pre-wake printing
3903ce9c784fd5e146dcfdd8142d84931964dbda cifs: spnego: add ';' in HOST_KEY_LEN
4ffc6103e3c2b255204f03d10c3209a2187056db cifs: fix check of rc in function generate_smb3signingkey
36dd747d23b5ac3e2e50ed1750a130454423e1cf xfs: refactor buffer cancellation table allocation
5b83c16a1e5e059a89cd326303f6ec01d6a87caa xfs: don't leak xfs_buf_cancel structures when recovery fails
92ef38957e666de750360c45dab4876109b3d351 xfs: convert buf_cancel_table allocation to kmalloc_array
fbbcc258438cbad9fd5998e6c7fe0bd7fdd0a3c2 xfs: use invalidate_lock to check the state of mmap_lock
c99f8000e3ce0afa81005c066a020dedda1d171d xfs: prevent a UAF when log IO errors race with unmount
e3a8e3ce86917b32857a4a880311fd04883f84dc xfs: flush inode gc workqueue before clearing agi bucket
821032d01f7df402d288a0a727c4fcf9022937ff xfs: fix use-after-free in xattr node block inactivation
d4b2cfaaa09485cadd6be1dd4a5a9ac9974159c3 xfs: don't leak memory when attr fork loading fails
ee60ebb7c437d078f9ea168b20b4831e4b94ccfb xfs: fix intermittent hang during quotacheck
8912abb56bc2f5a2e6d77e332da462b4b11c88e3 xfs: add missing cmap->br_state = XFS_EXT_NORM update
56a5aca8ef20748a2d4f6ed1ee81c731875d4cf6 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
1934231e75e4f1cb32b498e7cd779508f1406d41 xfs: fix inode reservation space for removing transaction
a7f69506d5edaa7ceb473aa644347781dc1f45ae xfs: avoid a UAF when log intent item recovery fails
72c903a11f2528bb4e8e714393c6d4bad437464b xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b6019403e685769dc2633cdc1f70450f8648a646 xfs: fix memory leak in xfs_errortag_init
7c41a4827448b5bb03999fd5f3396d46bb854da0 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
d2b4131570f3831ae8c6a429224eca5716216020 i915/perf: Fix NULL deref bugs with drm_dbg() calls
56995414c8e50a90e0f97bd94b2f59158aeaec92 media: venus: hfi: add checks to perform sanity on queue pointers
2a240d5729d5c8cf657815841564fa898d0f4e0b powerpc/perf: Fix disabling BHRB and instruction sampling
3eb33b4d609f94cbbca2025239405443478f0758 randstruct: Fix gcc-plugin performance mode to stay in group
33fd2253f3bc99b1b06b3d80db6f82fa80f0fcd6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0a96db3dfd5e53a390990e94bd29758ba01537a6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
644eb1e79b51e56eab1c703457a95e06ecf046b9 scsi: mpt3sas: Fix loop logic
cd6e556a0dc5f76d0f19f161db2bc7ae8aefe397 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fe1fd80a08d3dbcd1b224f130d67002a7c13bc82 scsi: qla2xxx: Fix system crash due to bad pointer access
d871f58245c00f579a975678d618289d9461765a crypto: x86/sha - load modules based on CPU features
b72b8381d14c418205f7cee10072fe3124045dfe x86/cpu/hygon: Fix the CPU topology evaluation for real
6251f722c72898315610c4854f51549310330e71 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5b0ec851837decbcbddd296e033868d22e02914d KVM: x86: Ignore MSR_AMD64_TW_CFG access
d40f4b8faac44007a8145c24005529c27bfa6bfc audit: don't take task_lock() in audit_exe_compare() code path
9d83cf21086dcad3aa5db4529043a91be4c8e05f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
975b709350ff3448ccdfca9d95da08c1147874ed tty/sysrq: replace smp_processor_id() with get_cpu()
fdcdec305c3451fb53818752d7997f6afd86b0fa hvc/xen: fix console unplug
7ed76acf1b40174834ce82a5918c6d1ae7da401b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5ead4890aff2692f338b1dbeb8f95df5d0b4e6e6 hvc/xen: fix event channel handling for secondary consoles
34c88abed0f0135e7ac16d6513f2e13aa7bbebcd PCI/sysfs: Protect driver's D3cold preference from user space
89ec4dd47ae638cf9f2ee237b658fbf09cd6f084 watchdog: move softlockup_panic back to early_param
849977c18c9ba310a7ef687663eb89154203bc0f ACPI: resource: Do IRQ override on TongFang GMxXGxx
9c0041728424586f58757121c1a8a9f7de0ad905 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0f4de070e9ad115d3f9044d39341d218553b18e4 parisc/pdc: Add width field to struct pdc_model
9bdb226d0587fcf80782309193a807a64a62e9e5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
bbacbec009626cb8d80c8bf6f70486d34ea13977 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c1fa4e38ec9ef193ebc7480fdd50e4de0d4daa4a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1ee0d3fc8482d97005c68bbdc36393c78d327f8e mmc: vub300: fix an error code
d83dc2f017541fe244589946fa6d10423808460f mmc: sdhci_am654: fix start loop index for TAP value parsing
75499bf7a8b85d52395d5421b6afd1047232a76d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
61d003794959f1b54b1223b4f18c4571133bfb0e PCI: exynos: Don't discard .remove() callback
6f51ddb5dfd7298023a708215591f17fd418c83c wifi: wilc1000: use vmm_table as array in wilc struct
de9eab0f6c823968456abb28ff9d829417131b70 svcrdma: Drop connection after an RDMA Read error
3bd8fac67e6ba65bd40aa21475b8e41160683149 rcu/tree: Defer setting of jiffies during stall reset
b3980c4bb59c7d666d0b27316f18d33882d08bb8 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c6656bff03db2e24f50b9e9ee468d2e3517463bb PM: hibernate: Use __get_safe_page() rather than touching the list
c93ef4ba3d82da09f11eb802cc7cedc4c6e23c64 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6051e475baac1d993aff06d7bd6e2ac14d12d947 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0b60323f8ee0af756c01d8850c97906412c24efd btrfs: don't arbitrarily slow down delalloc if we're committing
d227aa1cdae8d8b3e45f254fbf749a6c0bc32b01 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a70258a2da4fcef13f269bdff0578144a04209eb ACPI: FPDT: properly handle invalid FPDT subtables
550586ebf670eea3c9b1e982ef7edb77574be3c2 ima: annotate iint mutex to avoid lockdep false positive warnings
db899d6fffebed448ee01386fe648a7d7b9833c2 ima: detect changes to the backing overlay file
3a8f01b6c491d3fdeb699aa4f27fecdb09527040 wifi: ath11k: fix temperature event locking
28e3d0152b7bc37e4feb85f9d0728a0d44d855f0 wifi: ath11k: fix dfs radar event locking
41b2163653df2f984728c540e8f5d0c8938906f2 wifi: ath11k: fix htt pktlog locking
7303de7b50c52e75d6d7681d53d24c77fe28ce2c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
195b020c5adc8edf8703ef42b35adc941c8ce90d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8e6935e83f2b1219736008d1adcff494b1ed4031 KEYS: trusted: Rollback init_trusted() consistently
f4a910ec8b87bccc66731a9ab552f0431f3a36f8 PCI: keystone: Don't discard .remove() callback
d42a4418ab3093167a699266dfbee8a43a929704 PCI: keystone: Don't discard .probe() callback
27c38292a9c34ed4346f9d28c5ca6fa924be7deb netfilter: nf_tables: remove catchall element in GC sync path
003e7c6bda5197b5910763a6e03193a66f641a35 netfilter: nf_tables: split async and sync catchall in two functions
9ff535f52860dfb79a0f7ff249dfddd5f221b8cf selftests/resctrl: Remove duplicate feature check from CMT test
5baff297be28bb41a10b46eeb17b339c4864b030 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
7bf3203716361a508a647c7b7ab632d838043222 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
bb5400dd212b2b455f9f9878556a842dcabc9f8d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f2e28ee06d1e764e72b59255067cf74af935d95e quota: explicitly forbid quota files from being encrypted
589fb0929118bfe6e3a56b3e562280aea8468737 kernel/reboot: emergency_restart: Set correct system_state
ac5aacb60a1eff55421062acbb347f34d9043be1 i2c: core: Run atomic i2c xfer when !preemptible
c383653568f2fe24f793b207212a51840cba4a8a tracing: Have the user copy of synthetic event address use correct context
7d3b5f7f05a5336c98059d57da0617d03ada22b6 mcb: fix error handling for different scenarios when parsing
ae10f569521c6a320b34285b15e59efdf7c671da dmaengine: stm32-mdma: correct desc prep when channel running
145ee866db05fd2fd7ea2724e30d5c4e0db9e776 s390/cmma: fix detection of DAT pages
3da37866c2f97f8179a5a29c19dbc42d9a5b1e6f mm/cma: use nth_page() in place of direct struct page manipulation
8800bf96cb4a3fa90b591f6ebf64017fbf14ea19 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7875778c04f694c87ba33ca6f7919deaf6c532de mtd: cfi_cmdset_0001: Byte swap OTP info
1955a72682ceed84cd508c416fc5b5d58c118f58 i3c: master: cdns: Fix reading status register
50e41cfc68e7997d54eec49b65a388cf6717e11e i3c: master: svc: fix race condition in ibi work thread
5e8259c5e4a7124a62dd8c30e1a0c5f878beef8f i3c: master: svc: fix wrong data return when IBI happen during start frame
1659224787b5deb9070e8c159f8c40969f69ebcc i3c: master: svc: fix ibi may not return mandatory data byte
ad046e98da9b1bb635c0fb21649aa2b4adb0d367 i3c: master: svc: fix check wrong status register in irq handler
bd1b233581ec2a533d8e9b95d9ea1a21c8b010c6 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
750b890f9027e7c792207db366002ee37c188fbc parisc: Prevent booting 64-bit kernels on PA1.x machines
966643cd5973e745bbb1708646f8561553faa961 parisc/pgtable: Do not drop upper 5 address bits of physical address
7759ff3346830bd663462658634a8183db1a5246 xhci: Enable RPM on controllers that support low-power states
176ca5ad3f86e6a5dfb7af6a557918db0ac47a68 ALSA: info: Fix potential deadlock at disconnection
ae2a62bfd2a3eeda3a5dd61ba2a5c178d0edd7e6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
823302707fe02a681db05774a7e180d66069f2da ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
467b0e32c6af408ed4b44d2885bcd8d5f322b24b serial: meson: Use platform_get_irq() to get the interrupt
cfa562e80f3fde1c5853c2c5854939a76c84e02c tty: serial: meson: fix hard LOCKUP on crtscts mode
c5154e9c96a534d8ff89a956069f7e0a50eb2bab regmap: Ensure range selector registers are updated after cache sync
57563fe4e09e06fdfc1d28743a817a35834b70a9 cpufreq: stats: Fix buffer overflow detection in trans_stats()
af088bcf812ad9e50d17a5ed77e5c18a9c82ab45 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a2ede6d8420a931afd1a6c777a03410c4ecffa16 bluetooth: Add device 0bda:887b to device tables
b09db79972cc8f0ab0db45f48318209a81eaa0b2 bluetooth: Add device 13d3:3571 to device tables
640faba60c9bfb41b903f5c354dcd7609d198597 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9ee8d4bbf382bf233db0a5ee32a27d92c584a500 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
287b76d342f9ffabecd4442aae2d151b2d61b810 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
afabe8b926d042156544ccae69123c9fdc4ebc4c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
bc79a244ed786f15e68b707966b755336f2507c0 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad16648aebb0fc385d160543abafc7c6989ba31e powerpc/pseries/ddw: simplify enable_ddw()
be7846b3a9df6d0fe37f95d3b5a68af065561fad Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
2a484a986eaec4afa3a7f7e30aadf2ffd0f37990 Revert "i2c: pxa: move to generic GPIO recovery"
f78e68b70aad353ce8f49e0b943bd13db1739750 lsm: fix default return value for vm_enough_memory
056bd879c0624d8976d4a75e0fac81ea8c2780b6 lsm: fix default return value for inode_getsecctx
08e3c4a0c9843d49d1502e7b863fd74901fa8b88 sbsa_gwdt: Calculate timeout with 64-bit math
968c407947b9a60da852e6887edaf744ba1f3aaa i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
23adcac35011454590096e5c4be155809f67fc94 s390/ap: fix AP bus crash on early config change callback invocation
25a2728ebbff0df22cf122b0abeabf5cf2ebc1ea net: ethtool: Fix documentation of ethtool_sprintf()
bf1ffe4f54003b164cf0a8000af0576fd3c6d1c7 net: dsa: lan9303: consequently nested-lock physical MDIO
73fccbc3d35484bb067a132866dd25358a8b941a net: phylink: initialize carrier state at creation
6bc172c6ee47ab8d45804d6f1ca8ceee48d47540 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
31b563163d67cccf633323a52c97fbac26614d58 f2fs: avoid format-overflow warning
d85c0c7f47849a263157bddf1e3468162d38ff6b media: lirc: drop trailing space from scancode transmit
0da95123446d9d09ee34b3b50423e4de62b6cc1c media: sharp: fix sharp encoding
99cf2646d426f5c0ee49b4e621c3dbec0a261890 media: venus: hfi_parser: Add check to keep the number of codecs within range
b679df19aa15945a678ff53c869f90c4d876c3e2 media: venus: hfi: fix the check to handle session buffer requirement
333c8f657ebddf6cb6ad64e6aa128bc090e62a51 media: venus: hfi: add checks to handle capabilities from firmware
b973a6e6c71eb99970fa2952cb273eb2f6e2c9b1 media: ccs: Correctly initialise try compose rectangle
c263f2fbf20a51cd552170f253dc631bbb70c4bb nfsd: fix file memleak on client_opens_release
bcc67ca187bdece5783a6b6fec1d5b02e767f8b7 riscv: kprobes: allow writing to x0
e203a5e21afc76b2b674e485fae81d31e0d6577d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f8bdda22e338042c53330d99297395a294998b8f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fc8cdabfd43da42469b8728aac32f1b07324236e r8169: fix network lost after resume on DASH systems
cc61e57188034d7d3dcb55fdefb957e5444a6606 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
70102dd60dcd93308bf2e6ad50e0ae702882058d media: qcom: camss: Fix pm_domain_on sequence in probe
582f9ecd23229233288fdc8b780a59c422077bf3 media: qcom: camss: Fix vfe_get() error jump
5de613b9e373c0cc8687930c6f0883620e14ad6f media: qcom: camss: Fix VFE-17x vfe_disable_output()
95f1665b75858181cf816c2546c0a0f7f1f30681 media: qcom: camss: Fix missing vfe_lite clocks check
d175e173c7929d54a028d4d0013c753cd0129298 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
44de670b22457ab9d7180998cc6999f93c389c48 ext4: apply umask if ACL support is disabled
298eb31aa79abefab57f0e10a7a535ca2f5319f5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
b38c5b9a50fdd7d963d47bfa4b64e725f5fdde26 ext4: correct return value of ext4_convert_meta_bg
1d8315ed7ea32d3bc8d8c4918910e3b6bcd29dab ext4: correct the start block of counting reserved clusters
5e99d6dcdf8191f8a47f5217c6925a68a62cd1ad ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b5e65255172657964cca8b1090eee5b55869ba0f ext4: add missed brelse in update_backups
fcaa47719468962972aa0b87cbc3d9ef1dea757f drm/amd/pm: Handle non-terminated overdrive commands.
382a7fa6fed908c82d4bb143584460618f6a486f drm/i915: Fix potential spectre vulnerability
6c265b9b19c95235d06031e616c56adade930f20 drm/amdgpu: don't use ATRM for external devices
6051368fab8c09efef177b94811290354bc20089 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
192042e488c0250e96d16e51464d6429a4c92e97 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
32e62530d84c8ca6d7b56f0655deceaa30f1b494 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
da761db42c7e2876bf434e6703938ee5ce8536db powerpc/powernv: Fix fortify source warnings in opal-prd.c
9b767a76d899445746f2de45c7850e4e7db95951 tracing: Have trace_event_file have ref counters
fe168fbd340731e54ff471c66bdbe0307f7f00a8 Input: xpad - add VID for Turtle Beach controllers
717906df8a17e3a593bd91e15adf39cb31676c48 driver core: Release all resources during unbind before updating device links

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0f766fc073-c5833e7c9951.txt

1fbe049c4826d7f2379472ae9b05f0cb5186d301 locking/ww_mutex/test: Fix potential workqueue corruption
31a5c5c1e4080f90a4c649f895aacb1caa452973 perf/core: Bail out early if the request AUX area is out of bound
23f901558e3a7841dd1745bf841f1ac68f0a4a21 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
459fa28e0056bed530b17e238d8bce6bb4ceefc8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
45c67ed533432223227edf7b6c61d7006de3309d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
317deb7f76ba4b447d0085bf11d9f97ef704af06 wifi: mac80211_hwsim: fix clang-specific fortify warning
c90e71ed1d852f928ae855705cc3604ccbc5ff2f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b8e6132cbf65b7ac92839ab7a3bbbf6cd417db6c wifi: ath9k: fix clang-specific fortify warnings
95cc0bd7cb6b5883640b6e986c411a0f3301c12d wifi: ath10k: fix clang-specific fortify warning
3925d5fcd249de6548adde72f9b9cf417d81dc5e net: annotate data-races around sk->sk_tx_queue_mapping
c2d2e37794ae0eb09fc18dc855546dd2e65fc5ec net: annotate data-races around sk->sk_dst_pending_confirm
d3897f3e094f76c4a1a90eeca1865f5329c4c6c9 wifi: ath10k: Don't touch the CE interrupt registers after power up
d9770c0e6245778e33a76e243e8fa0d8eb05f2cf Bluetooth: Fix double free in hci_conn_cleanup
b9086fd55adbdc594e06e9d6d3e9711bca078109 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fc662f5ff5042bab61d100f5f17ad12026a9041a drm/komeda: drop all currently held locks if deadlock happens
9aa95e4ca182aa84c8fae03def0af5f7bc246298 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d5e680391a0ad65ce91f27986e20d003acc21ca8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cbd5859c01581e8ad3f53f8c445f33d1da6aa108 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2a95f4cabaf6c4b605370ac381d904a58247a2e8 selftests/efivarfs: create-read: fix a resource leak
35fb9b7b398378ab5ae86d58038f78e7b17ace58 crypto: pcrypt - Fix hungtask for PADATA_RESET
efea5e336f1542531ad9843f40a76b5146a2caa4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3543b9d549336698013e2c46cf7e482c54495680 fs/jfs: Add check for negative db_l2nbperpage
eecdf7abbef84aa99d4fc257eebd6798d3cb8f15 fs/jfs: Add validity check for db_maxag and db_agpref
c8a9ca0077afb3b38b26c6059c73a107526b2455 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ce839ba2ee6186ba4cd0337f3c9fa2e29b9f85a jfs: fix array-index-out-of-bounds in diAlloc
0433a87aa2775a6bf019a8aeb7dd7f0c4567b22a ARM: 9320/1: fix stack depot IRQ stack filter
c044703920eec55efdfd265c1edce38be9de6bd0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e810605b2cacc4415b197357c8021c20fa7940b1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1f1d0f20b80acc5a5c6e06656968e7900561fed1 atm: iphase: Do PCI error checks on own line
56c7981eac28e1e02fce87bbb565a748620b49b0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9d4027a068d966e5c819010031c6302045fb0b30 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ea42e59aa5c6995a4ba6052ecb62d29561145074 tty: vcc: Add check for kstrdup() in vcc_probe()
0ef9b8157ccc59009301d354e1771c02e1db5458 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
49a1c0cf493aeb51e25d06dc78a7d8f3ae03ac94 i2c: sun6i-p2wi: Prevent potential division by zero
a242602923342f27cb199a92a225e6bfd4e63a48 media: gspca: cpia1: shift-out-of-bounds in set_flicker
80ab67debf1c461b1dce792411038d63a11c9dba media: vivid: avoid integer overflow
b264588477b1f60c6b07e876fee9e1756a3ad1b1 gfs2: ignore negated quota changes
e6c13687453840cb4510e4c30f1640fdaf6b2fe8 media: cobalt: Use FIELD_GET() to extract Link Width
8871e2e27d8a1ef723789b5164f99d9724a53880 drm/amd/display: Avoid NULL dereference of timing generator
45ea674ee1c6caf1d9ef3dc995fec08545b142e5 kgdb: Flush console before entering kgdb on panic
0f9185371ea4fa85601882c67429640d112d18dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5a857c6ab7de3eb7eeb379328115ee37550cbbf9 pwm: Fix double shift bug
bcb94095b157829934b2b058ead4690a3ec2f16e wifi: iwlwifi: Use FW rate for non-data frames
047f5ec924b8cce22c68358b1884954cb33cb2cd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b4be63a51d4991f68947246130d2321b67bcf1b1 ipvlan: add ipvlan_route_v6_outbound() helper
9ec28eb161b40a0fdd493503811d81666856486a tty: Fix uninit-value access in ppp_sync_receive()
5e0e793bf8add983719e1b3878529b75c013c72a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5642af0b5f41eb8de5eae6527470f86bf0002885 tipc: Fix kernel-infoleak due to uninitialized TLV value
7fe87c17d9e8a7147393b19e12dbe5ceddd54b30 ppp: limit MRU to 64K
df8c8488a87186456d39ce64621f6d04af9c947f xen/events: fix delayed eoi list handling
c8d1772ff7660357341bba8c63739f97baebf935 ptp: annotate data-race around q->head and q->tail
1f0ec082b1b30027089fb230fcb96cfd863e8368 bonding: stop the device in bond_setup_by_slave()
20ce9327cb306b88914d74305dab56c2caf43168 net: ethernet: cortina: Fix max RX frame define
3f70ec5d74cc8e94496a698f8358ef431a04b084 net: ethernet: cortina: Handle large frames
a7793f73e0e6143b2c24936e40b6bca265b512c7 net: ethernet: cortina: Fix MTU max setting
f63424416a1493f6a8dec5734b6da32243c7b314 netfilter: nf_conntrack_bridge: initialize err to 0
8213f01e24921615a25187e9eaf7d0757606dea2 net: stmmac: Rework stmmac_rx()
662afbb7cd1e740e05e38113a5079acbe0e9458f net: stmmac: fix rx budget limit check
ff587517fde40c4a60cbf65c24dbdca906c0df77 net/mlx5e: fix double free of encap_header
c3e62b8516c9737ec10bc5464939dd90cbc8d0ea net/mlx5_core: Clean driver version and name
daaaf9c219e6edb3f96ad1724bf83939884e1c87 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f7ca1f7a5e67906442bb0a259567dae04e29c944 macvlan: Don't propagate promisc change to lower dev in passthru
b658114ebe2bb6a7fc40c8eac1620a4e6ccc06d4 tools/power/turbostat: Fix a knl bug
ff2532b3010876c2a1ca383086f4a862cc93a0f3 cifs: spnego: add ';' in HOST_KEY_LEN
4acbd00570ee6d75d6bab4ec649119d4a5180523 media: venus: hfi: add checks to perform sanity on queue pointers
aca632680340bd201f8b497b940187bf0c6acd11 randstruct: Fix gcc-plugin performance mode to stay in group
c41fa49e8ff452cfc3254ed667fd44e56e0dd911 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ccf2518bf373f106b53b215e5993eba84c4d598f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7cbf552a9a542a8a84c856025082a0df30c186fb x86/cpu/hygon: Fix the CPU topology evaluation for real
e209f1dceaa58d90a61707fc68e4d9abe32f0fb1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ab26aa30e77675032cb78b3b28dae0a728c7b3d4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
891002d3ea9fd8f157ab06d0abad9e61a614592d audit: don't take task_lock() in audit_exe_compare() code path
6ffe9e06cf41e276879229d5d109414fde7d537e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8d2609c19ad9ded8bd6936a2c6b36d2f708fcb1c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
af02071aff5b2a298e5e20acf2a3259e2b7a7549 PCI/sysfs: Protect driver's D3cold preference from user space
eb903c8d4768d36df185e2aa93a7b7e9c92089ea ACPI: resource: Do IRQ override on TongFang GMxXGxx
3ba71e7b2653e8a362f03410cf0ad9fb3ac479ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2cb255b89f4113975964f803a28e8482f8359015 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b6c5f4fcb0a57219b92c7a3a5c8231f78b5cccbb PCI: keystone: Don't discard .remove() callback
c8a8c92e3e6e4160a3c5f3091dc2ed6a177f609d PCI: keystone: Don't discard .probe() callback
7514bdd62f47e5973d7fd5d22f0f0da7f6070bb7 parisc/pdc: Add width field to struct pdc_model
1c63f5034db3b32b4324eab04611cf38eae87515 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4341b85d5d084c7102a2e0f014773f1c7b7f0d3b mmc: vub300: fix an error code
18690c1caa0b04f352ab2d7eda3761d7645dae4b PM: hibernate: Use __get_safe_page() rather than touching the list
1c6788c2ac079c8aed7cabf5075a64b2d8ec950d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ded461f40b9cabdc128ce805a1d002af0bbe89f2 btrfs: don't arbitrarily slow down delalloc if we're committing
d4fa7ff48a919ba2ff766db844e475dfe1820dbc jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
40638d596f6da223e5976e1a95863f0e9c703227 quota: explicitly forbid quota files from being encrypted
552abf15498383aad79ee9af2e69d4c415cd9ed6 kernel/reboot: emergency_restart: Set correct system_state
0ad64c83c42ce1820594d84ff9b0309b85ffce75 i2c: core: Run atomic i2c xfer when !preemptible
794d53510558842bbc751b8857b2a512958f0a2e mcb: fix error handling for different scenarios when parsing
56cb701df07931f5b4e555621a8927c01a4b4799 dmaengine: stm32-mdma: correct desc prep when channel running
4f75ab5c6df4808db8428112bdf37247bc3e76ed mm/cma: use nth_page() in place of direct struct page manipulation
80ffba824f680b6f4f5e3ff1a90716e36e6544ae i3c: master: cdns: Fix reading status register
215b6e30e5f159f87d800edb9743f8edec8a57bd parisc: Prevent booting 64-bit kernels on PA1.x machines
dea36d41d5a8ae8066469c413ac68259e24b7263 parisc/pgtable: Do not drop upper 5 address bits of physical address
b1617fbc13efc6b38bbec22f55141e3df5b285a8 ALSA: info: Fix potential deadlock at disconnection
c37845cadd8ba0e1b553810328cc8f8ce5b842bf ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4c8cf02a591711796dd4a394f95d41dce4fbf651 serial: meson: remove redundant initialization of variable id
cac4d4394b3d7701c9449d304e6cda5ed92ea968 tty: serial: meson: retrieve port FIFO size from DT
723508847b2642ca245534e862c29899a283ecbc serial: meson: Use platform_get_irq() to get the interrupt
7748360fa7327da1df1effd0ccf15c060b181908 tty: serial: meson: fix hard LOCKUP on crtscts mode
e49a47c1d4c6cf27aa1f1b4f19aa5e87dab5f0c7 Bluetooth: btusb: Add flag to define wideband speech capability
85dee13e502ac9ff7d06dba52fb6ffd19f464b3b Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
7beb97d4ed1280dc69b428dab65f5715b84f1a79 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
0b316f768f46f9adb0ae926651d7114bc5f0b0cf bluetooth: Add device 0bda:887b to device tables
4015370b350ae8334cbd390b172d8fae882e431e bluetooth: Add device 13d3:3571 to device tables
345f2cbf62664cec4d88edcc30b9a4ec5195ec29 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
04226ca3daff770725ee80555b4f68a14d5a347e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
52239acd482f123d062b3329bb14944f96f0f811 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3810889c1cb264b53a69a53908c95efadde427f5 net: dsa: lan9303: consequently nested-lock physical MDIO
16f2f12580591813f2629fd4ff01ea0dcf4c95f6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4e3be2743c39e2ab0ded250ef06bd462db90d8e4 media: lirc: drop trailing space from scancode transmit
3dbb156530d48ffb41991820c71bc5bce1105ea9 media: sharp: fix sharp encoding
204fdd7fae41c96d2d22164583627e664865a797 media: venus: hfi_parser: Add check to keep the number of codecs within range
66d031ec003bf536a0eff97db969bfd2eda72f01 media: venus: hfi: fix the check to handle session buffer requirement
a50ffc11f4f1181bc959342dbec700dd4bf9787d media: venus: hfi: add checks to handle capabilities from firmware
64709d55fdc774f65737f464577a8a9cc4a6d991 nfsd: fix file memleak on client_opens_release
68b3f9a62210c991edf6765f2ab250ba4220d48b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a9c565c6c9dad4d503162a60b7af72bf990d9ce2 ext4: apply umask if ACL support is disabled
d6a8738f1e487e4423c8b3931457087da96453ec ext4: correct offset of gdb backup in non meta_bg group to update_backups
b72a7a75e19cdac0fd9f20be0950bd4bd8d36e67 ext4: correct return value of ext4_convert_meta_bg
6f89d2f96e2cb22290c7b4686f18a79d71650765 ext4: correct the start block of counting reserved clusters
d386f604dcfd180886978e9355d13fb065dcc9bd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e63d3f5bcd5437fff4a7781fa6973549742b89a8 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
f8820d5b2bf7a84fa7e95c9e6f723c8bc1cebe4d tracing: Have trace_event_file have ref counters
3dcdcfc6319c982b8f1008018082a2dd34498f60 netfilter: nf_tables: pass context to nft_set_destroy()
b5067b831a0ff21220adcc50d02f6fd02a5ed17f netfilter: nftables: rename set element data activation/deactivation functions
2cef13b726a23081788ab9c4d330bab19b24d33e netfilter: nf_tables: drop map element references from preparation phase
349e408297ee0f1260ebc60442e39cf1abe41998 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
76131f9beeb351c370e5ad66e4f8b5a63d001ffc netfilter: nft_set_rbtree: fix null deref on element insertion
b8252cc70e022922ec99e2a6e9e03e50c19c6d02 netfilter: nft_set_rbtree: fix overlap expiration walk
0963770ee5a20afb49e15e6ab0262bc9b2096a5b netfilter: nf_tables: don't skip expired elements during walk
ec141d0e21f0df710f2be24d38c7e0188a2bca9d netfilter: nf_tables: GC transaction API to avoid race with control plane
a038ac7abc5a57dc9bbdd165dfb5159f578147c1 netfilter: nf_tables: adapt set backend to use GC transaction API
47964764328a3458c5e1ce3370da3b6e52bc80e2 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
bd4bc70dd8f1b00e78980c62a0ea1b2751484321 netfilter: nf_tables: remove busy mark and gc batch API
db7b73f5327fcf08095ccd09bcc195cb9bd619af netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
4a6619b7c5c730553a42b4d78954d7d6f50f857d netfilter: nf_tables: GC transaction race with netns dismantle
077c85e6009c41fa2b31b0acbd2454afc8c18e65 netfilter: nf_tables: GC transaction race with abort path
697a221568f93b72058d1e70a1616e416bf136af netfilter: nf_tables: use correct lock to protect gc_list
d1bfb170567100009ff0031613b6fd34809ce567 netfilter: nf_tables: defer gc run if previous batch is still pending
3c789849c74db585a305fe1bb199ece7c9eeec37 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
ca9b386f51d73c74c60b1547cbfd24c210b2968c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
47df86f812a066a96713b180aa88a5358213ff86 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
36c4d7931a51f43403160c2e5ae43370c144ae2b netfilter: nf_tables: fix memleak when more than 255 elements expired
808e78ae3374b577e6220c1795473aba4a0cdd7a netfilter: nf_tables: unregister flowtable hooks on netns exit
4a9b42e40efa892674d60876815573297cde1058 netfilter: nf_tables: double hook unregistration in netns path
4006a6a7a16c7a4eb972d083312e633b0dfdd3da netfilter: nftables: update table flags from the commit phase
fbaea06df407366a7d24132d0047b71042f9cabe netfilter: nf_tables: fix table flag updates
3ae699f1e035559198b7717dadfa6c4320d08182 netfilter: nf_tables: disable toggling dormant table state more than once
c5833e7c9951b9a4cc68adbd59ebbde706d06cf9 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fee4f75be63-c7285f369409.txt

4e436f9c3f39e2f2efa3f6650831f3df9abfe692 locking/ww_mutex/test: Fix potential workqueue corruption
6bbc6d362bb7e57b796c1ad5da21bb46d4eba180 lib/generic-radix-tree.c: Don't overflow in peek()
5dcf248fe6f37173109915c54c49ac08dc2ca0c9 perf/core: Bail out early if the request AUX area is out of bound
1f1705e0f605a008f13f8b52e3cce85bb23be201 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e428a281ca4d450f2f40a4c56b268c204fd69882 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
b203c6eef2d1580f41253ba0dea661f870834f62 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0848f895e5afdc7e38348b0cc5c90a9228351675 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13725f1177eac718341bb30a1484f8d9bb4f9b4a smp,csd: Throw an error if a CSD lock is stuck for too long
1d7b99460fc5968fb17bbc81725bbbae91e674c7 cpu/hotplug: Don't offline the last non-isolated CPU
b9e5a094855335aabf5bf51b8f2bef365d384ab4 workqueue: Provide one lock class key per work_on_cpu() callsite
0c0fb750d382799c3f1a7f4f773002a8ccc3d963 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
24ffe757a4a7460f22974c4273ff66764a360d7e wifi: plfxlc: fix clang-specific fortify warning
ccc30bc40ce06dfda4f468f8f75047f9aef53f21 wifi: mac80211_hwsim: fix clang-specific fortify warning
913674ecd9dd26df2bb30a0d30ee0a583d088932 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8e57efc4d1bfc0db89f19725fe5d518ab81d80e8 atl1c: Work around the DMA RX overflow issue
e1cea9d42543e9290f2ac4404a88b2487bb5d1dd bpf: Detect IP == ksym.end as part of BPF program
bae2a6fdc0429bd64cc8eec329c124f532f1924e wifi: ath9k: fix clang-specific fortify warnings
461f37d8eeb8a4a2bbf2d78b9050e2480cdfc6ed wifi: ath10k: fix clang-specific fortify warning
389998e515bd9c4926050b831724cba77d9ab11e net: annotate data-races around sk->sk_tx_queue_mapping
9f0c3c8dc4320b328182595282be396daf889132 net: annotate data-races around sk->sk_dst_pending_confirm
0576253858d09718ee63d3b0dc08eccd66fe616f wifi: ath10k: Don't touch the CE interrupt registers after power up
f5229c7f44c1922164e5d46d9a9a2315a3050e3a vsock: read from socket's error queue
5d59f7f2b552960835550597885a8dc7b59b4f7e bpf: Ensure proper register state printing for cond jumps
e2d46e76c7589167d33c495053a0a3300c71b2ab Bluetooth: btusb: Add date->evt_skb is NULL check
27997034220ea88ef437904770480b1ff99f8066 Bluetooth: Fix double free in hci_conn_cleanup
7b7da755ac22978e24beeca8f1076a7fb5c1be15 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
cba3b2e25174520fe35eaa683e11f16f5f302c00 tsnep: Fix tsnep_request_irq() format-overflow warning
bebf5623f8e2f6b5beeba8a819c3d7f35b376b0a platform/chrome: kunit: initialize lock for fake ec_dev
0e4a380aa977a7863e39a0cf4cbe25b4583fc716 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6dd649488c4c001c451d4d0f9cb34b2d8d1bef39 drm/gma500: Fix call trace when psb_gem_mm_init() fails
45cd7ab487f84147e8a90d5aa949f6190ed4b576 drm/komeda: drop all currently held locks if deadlock happens
999550e649c5dacb89dd833f86d631744273c8b3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
47c8347869ff1eea7f66ce354d60476feac1d16d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
8151e45beba1eafc51386fd63bcb05a3b2c50536 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
12dd5d9b3e430cffc97dd36473f45d19f6437bd8 drm/amd/display: use full update for clip size increase of large plane source
b70ff6140d0b6139b754b09b36d594c1ab288221 string.h: add array-wrappers for (v)memdup_user()
1531a728812f939aa68ec6103e534c806265de5a kernel: kexec: copy user-array safely
a41899b6c30588540108d872880fceef3d4554f7 kernel: watch_queue: copy user-array safely
8fb43127ed5853eec0fbc929f14d77bdd973ed8e drm_lease.c: copy user-array safely
cd0becf382d0c32a8f91af1444c920f97d4845e6 drm: vmwgfx_surface.c: copy user-array safely
e4ac85901ce368be2e69c82300ed92e945d179e8 drm/msm/dp: skip validity check for DP CTS EDID checksum
ee911c71842cf64ec2bcae51c3d503314b7cf267 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
70f1a83cee8e2105027b6b0a3e45f031f130eb8c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1b406a4225af9f6cb224d67f8edf1ae6fc1e5a6b drm/amdgpu: Fix potential null pointer derefernce
7d08f0a3f2f33457286dd341cff4169e795b1565 drm/panel: fix a possible null pointer dereference
4a91cad737c07f275851d664e13581b8188f969e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c0cb9981c55f134e079d440b0eb47855cc5b4f47 drm/radeon: fix a possible null pointer dereference
fd039fd4b52307e3fe91f6bf856cb1f93ee8321b drm/amdgpu/vkms: fix a possible null pointer dereference
7e9b4746f75f0cb4a006673132794a31bc0553f6 drm/panel: st7703: Pick different reset sequence
acd03ef9fe84382a3cb874abdeba829b84313506 drm/amdkfd: Fix shift out-of-bounds issue
088906afa87ab583fd148b2a4174918d86cac3f7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a7633952482381ed40d7f03c3f3eaf8dec51165f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6a04c811b7e667fc9f3e90bfab30c7e8b8b2334b selftests/efivarfs: create-read: fix a resource leak
913558dd14391c018fb176d861e3d0345786ceb0 ASoC: soc-card: Add storage for PCI SSID
1a627255e3036901719a0d3b314ab810896e1ef0 ASoC: SOF: Pass PCI SSID to machine driver
4f7c45ea100194b18fe3ece97813318ce5f316ad crypto: pcrypt - Fix hungtask for PADATA_RESET
e462fa59c7c25acda1b0e8329ee9f2b3e7bd4dda ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
bbae1223291f1954d39a0aef2b8b8408698742fe RDMA/hfi1: Use FIELD_GET() to extract Link Width
ac7ff13233d08fcb0cedebc96afa7b081e6cce42 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e9c4b5bcea14f4d5f72b86ef9486f10051802cd6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2e692b215740dd42d15f17067c9768702a216453 fs/jfs: Add check for negative db_l2nbperpage
9d0160c12ff02b706ed9fe27363abeea91bfaa0e fs/jfs: Add validity check for db_maxag and db_agpref
655c4ccf11c4e76c1408e42918aea6c8d765c6ea jfs: fix array-index-out-of-bounds in dbFindLeaf
c682f571a1e0794dadc4dc838fffa380e4a084a4 jfs: fix array-index-out-of-bounds in diAlloc
40202d4a71967c11bb1e2c38d6165aeab52ea5e6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
45b79a2dc7ad03b790a07a223e940a17e1a10b5d ARM: 9320/1: fix stack depot IRQ stack filter
b36608026d3758108ca356e497ae38a93c69312b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
11d0f76627b3bdc03285fef557621b048315c304 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fa20f92d20e395227f63dd9cafdfe69226c8775d PCI: mvebu: Use FIELD_PREP() with Link Width
5c9488584e575d5d4c085aae6a3f25ed95500ef4 atm: iphase: Do PCI error checks on own line
1f33b70556182ecbb3daa2158584ba3cf83c75b2 PCI: Do error check on own line to split long "if" conditions
16a9390c6f61a81338fba806ad3d1797410bca57 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
437a8dd6e720cfc254b5335ec40bd576bb426136 PCI: Use FIELD_GET() to extract Link Width
6a37f229a817169b993316cda5f47272be80c524 PCI: Extract ATS disabling to a helper function
7622245c2657bf0cabda6c7691769080fd9fdf0e PCI: Disable ATS for specific Intel IPU E2000 devices
6cdf8e549767e4baa5e2f8a8ad8bb547477cf335 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
620642b3afe040730eb94ef270652071dee6d17f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9fb73d75e5b507663f9e123f72597ebbc10f889d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f3660cc7cd67973e90dff193c64f7e2667a59f51 crypto: hisilicon/qm - prevent soft lockup in receive loop
24ee8dafb59aea096bd532afc163e0dae053938d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
91935620411d2253ae29897ee6778a0e6ccaea52 exfat: support handle zero-size directory
21f15776f0db76e68d2c7c21dab89994007aa7f1 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9dbb8ba9053c9ffb698d48e29c1f618751940cd3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
cf86281a5a987e6126dd675f985bcd595a8b014e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a4b7d7fb5f5c47d092444a8449d922c57b832c8f tty: vcc: Add check for kstrdup() in vcc_probe()
a40f42004605e2ea5be5b0624a75559fd197a465 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ea53791ce26cc16724162090fa2b7d0adb62b2f3 soundwire: dmi-quirks: update HP Omen match
2281643240e3f661bce3f1fde06bb464aab0e38e f2fs: fix error handling of __get_node_page
0701105164b52ff9bcaf20fb389f5b3a80af92f8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
50149cfddce5f451641e297ee68b76b5377c547c 9p/trans_fd: Annotate data-racy writes to file::f_flags
d1f81f4314a75e0d9bea8335a31f141347d20411 9p: v9fs_listxattr: fix %s null argument warning
7e854cd41ab80b88597e9404223321b79af08b33 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d4b79ccd716bb3a124ddf0ed7730967a2375be86 i2c: fix memleak in i2c_new_client_device()
4656bff0bdb72521d022190f9b9bc4820359ac77 i2c: sun6i-p2wi: Prevent potential division by zero
bde2e6cc53eac1fe09baa215fae73b8acb57d192 virtio-blk: fix implicit overflow on virtio_max_dma_size
0129f3e3cc5aa44574212cd7590d4d2ec59260bd i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a37901932589052514e8d356179811262539e0ba media: gspca: cpia1: shift-out-of-bounds in set_flicker
cbc091cca607873129f21f880720adec88bc19cb media: vivid: avoid integer overflow
193b98c425224e36e219202d836abaf32721a31e gfs2: ignore negated quota changes
4a6670d38c27d95e2f3f19fffbb32911ed5810d9 gfs2: fix an oops in gfs2_permission
7a1de1c6ad04e7bcbf621478f5e09091335f88c5 media: cobalt: Use FIELD_GET() to extract Link Width
2fc29dacdb2dc926c9c50fb063fe024c2e776a64 media: ccs: Fix driver quirk struct documentation
52320bf8abce2b1502c00b9b680987b60e4a329e media: imon: fix access to invalid resource for the second interface
bcce86a7accf52780792904ff7705966f4abb425 drm/amd/display: Avoid NULL dereference of timing generator
88e09805076c23f83e60b76ea7b9888ef1bbbbfd kgdb: Flush console before entering kgdb on panic
f917bc92f31fcd6202dfd5b7162dc43c2405cd2b i2c: dev: copy userspace array safely
785db3e634709cab31269b9337a4f09b0ce78b72 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fbf39690c176d8c8b216f242eed4dc1926ccaf87 drm/qxl: prevent memory leak
fb49edb69187028ea401fd90cc5dc0d72f042c83 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
51908ade3ce05151286470a05deff4a9808a7c31 drm/amdgpu: fix software pci_unplug on some chips
c917ec8212ecb7519e21b53c7710277643135529 pwm: Fix double shift bug
a8ff583a1739f8203d471f2affa9a8449e7bfc0b mtd: rawnand: tegra: add missing check for platform_get_irq()
d3b58907972ab920e587bd29cb71a1523187b714 wifi: iwlwifi: Use FW rate for non-data frames
337a4c5a8beedb26a5a165c574b888693dede825 sched/core: Optimize in_task() and in_interrupt() a bit
587a56a2dc11abbb6c7cb346de8452dfdd8cefe4 SUNRPC: ECONNRESET might require a rebind
8137dffabca5734c63d951305714a732b297ffb7 mtd: rawnand: intel: check return value of devm_kasprintf()
a6573f0d352b9f693f869e51f5cc547f1fe30192 mtd: rawnand: meson: check return value of devm_kasprintf()
6f5290a1ae4fb3fd5ac6104ea74d741f7b5a8087 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
fe270b76b47d39fc0b0195f7f6bc428b5a65f1cb SUNRPC: Add an IS_ERR() check back to where it was
6e7878aefea94179ba0a9823dc7749b66efd0d44 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
725e02e12fa6103d5b6849b66fbc80f819202e09 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
01adf75df103c5f6c0e56230b58213f08bbf23f0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1d089b96ab565e093fbf406bc79683a6b2c24a21 vhost-vdpa: fix use after free in vhost_vdpa_probe()
7e697df25c8409d3c56342969d6a2ef74b24adba net: set SOCK_RCU_FREE before inserting socket into hashtable
edb0f01071e3fac2a8a319b9fe2c4d715b49fc73 ipvlan: add ipvlan_route_v6_outbound() helper
c29ad7167bd2d376106c0a09b2bc84bcd6551300 tty: Fix uninit-value access in ppp_sync_receive()
d83af529fc85d70c0d11e265878161796bec0c23 net: hns3: fix add VLAN fail issue
522c451e81bbaff58d5eebc5bffdf05b9c477ba1 net: hns3: add barrier in vf mailbox reply process
266a4f82a7dbf8df6a7d58e60b2fb6d91d5d767a net: hns3: fix incorrect capability bit display for copper port
32b9604e1bfa1f2851a969500b10db738675d0d8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dc092630d8c237a91dd19e85768eeddb5a579c6f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
67f2a87221724fa0366e17f35e8dce4dddb74796 net: hns3: fix VF reset fail issue
e0af54ef12f2a0293688a512e38ea1fd3c9f60a4 net: hns3: fix VF wrong speed and duplex issue
d14fe35c9669276f6f9ace632895de1b8853121a tipc: Fix kernel-infoleak due to uninitialized TLV value
34df3d5711e9d5d92517eae3107b2b086fe939b6 net: mvneta: fix calls to page_pool_get_stats
5f695fa9860b954c59050c933b6f35aa42d6a460 ppp: limit MRU to 64K
3db2d0d7eec1560679b2e30be23ed70974ead355 xen/events: fix delayed eoi list handling
8b1ef1b6fccef23778304db981cda4f8698ff440 ptp: annotate data-race around q->head and q->tail
7dff3533ce3de06657314619ca5b12c78810eb67 bonding: stop the device in bond_setup_by_slave()
c4bb7dcf21b81d40c6663983691aa4381c599c67 net: ethernet: cortina: Fix max RX frame define
873313c07f66af54fcfa75406eff762b51b4b88d net: ethernet: cortina: Handle large frames
31d46ab558d0106b80f515470ef3ca1a47291263 net: ethernet: cortina: Fix MTU max setting
f412bdeb05432d9d675560b256f22ef943228518 af_unix: fix use-after-free in unix_stream_read_actor()
dffcb58a5a45633c24f69d1ec4bffb007b6e3de8 netfilter: nf_conntrack_bridge: initialize err to 0
520dc1779021c719bfc11d35c99dab9c32694e21 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
cc00b1188c1cf092670131474a9c1dfc3872e97a net: stmmac: fix rx budget limit check
b50d265ef36d9a37cdeda7ca6dc584de31eca4f4 net: stmmac: avoid rx queue overrun
8d0fde15e1af8f60e9f98f72fc7d4a27325e93be net/mlx5e: fix double free of encap_header
e167634930130384f966e2672517e7c951a031ce net/mlx5e: fix double free of encap_header in update funcs
ce53084f3b53f29fd7d18a9f2f44edfa77d01160 net/mlx5e: Fix pedit endianness
5aeca97e3d336f6bb699bd56d770311941079578 net/mlx5e: Reduce the size of icosq_str
fd28917e6c9dae404d2a3aa91d4ce995ec58f6b6 net/mlx5e: Check return value of snprintf writing to fw_version buffer
91962bbd5f854bd0955a5a865ebfc294f7fe949a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
54a707c87ebc1aeae349e4c8333ec5b980303df5 macvlan: Don't propagate promisc change to lower dev in passthru
2fd0cbd7de3383df579f22a5ea6ea20fe0951bde tools/power/turbostat: Fix a knl bug
7960c1f8a3b45743c14398a8b68713fba7d476cf tools/power/turbostat: Enable the C-state Pre-wake printing
1132e68397d73768932d48da0da156bcbd12b5f9 cifs: spnego: add ';' in HOST_KEY_LEN
457756b8dedb77543395a5d7db8318e0c4e28e20 cifs: fix check of rc in function generate_smb3signingkey
b88be18b85226d91ec424853d36b523c6716d131 i915/perf: Fix NULL deref bugs with drm_dbg() calls
c7362e70529740c95f4aba04ff771f2478c95697 media: venus: hfi: add checks to perform sanity on queue pointers
614e1d462e70bfd04fd49aef0b6a3accc1b1a322 perf intel-pt: Fix async branch flags
c5deb0bda6a0aa971f0863ac00ca43db1c9335cc powerpc/perf: Fix disabling BHRB and instruction sampling
3cbff01a807162bb9d605643859d7a5a7e82f982 randstruct: Fix gcc-plugin performance mode to stay in group
e49b03a145ed2516dbb5b089ea8e228d84cddefb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
16025f89bac7ae4316b4fb6abddd38b96c801f00 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fbd349e506d811b28cc7e3b0efe2f5da1ba17254 scsi: mpt3sas: Fix loop logic
f9f97b480810d9c4fb77db33d7bf91974b7b9195 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6125487e66067fce08e5355cc6a84b5dfb130f11 scsi: qla2xxx: Fix system crash due to bad pointer access
3f4eeb9edf32504b170f9fa8319012d34a096444 crypto: x86/sha - load modules based on CPU features
887cbf47219ba88720db701352aaab4155af369d x86/cpu/hygon: Fix the CPU topology evaluation for real
87de8d9e618d025e9ff3a6d43c71b9da9a223f59 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9daa45f3ed6f7cbab60d72dc9c8aff98024db4b7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
10c72db01624e0c99b3b0f3dc8c0a61938675452 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ae601c7ed813186a1d7ca9ee8d70d0aa1baf279d audit: don't take task_lock() in audit_exe_compare() code path
08cdb8ea41eeb06aee312e0dbbb7250d7bf53191 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f55bc0262b8fb3675eded57508a658bc881063a6 proc: sysctl: prevent aliased sysctls from getting passed to init
34530081cd9406737fbd1f97ddf923ddc750ff2b tty/sysrq: replace smp_processor_id() with get_cpu()
8461ff24dd05ba198c17be496c15d6b2a18005b9 tty: serial: meson: fix hard LOCKUP on crtscts mode
5b90056efd75a25d25cbb5c1ba7d69002459de4a hvc/xen: fix console unplug
2ca4f896db88202cc1185a122d16ffd9d9bf3abd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1bbfa7526768cc7bedb6312f75e87f9cef5b2138 hvc/xen: fix event channel handling for secondary consoles
1c9b6177001c6c96e30c340333a477bfd57b8a75 PCI/sysfs: Protect driver's D3cold preference from user space
3a3e63a867d8e49910f8cd1a533d49b4624d5cda mm/damon/sysfs: remove requested targets when online-commit inputs
9a78f7ab5e4bb1ae866417c4554b4fc283f6143c mm/damon/sysfs: update monitoring target regions for online input commit
2398935241d5c30501f97d90c3d2059bf916b4b9 watchdog: move softlockup_panic back to early_param
8b2c92be2cad76ff8615548a4d3707c35b83b792 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
a6c844f5dc7ba775c67c3d6253822bbc381aca40 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
195a02906a2d68479aea94544ee71655dd5a0fa0 mm/damon: implement a function for max nr_accesses safe calculation
31e0a385b11c69f2aad3c740695bc2ac99dc9b9b mm/damon/sysfs: check error from damon_sysfs_update_target()
f5d43ae2ad5815fa14e42661218b25a29cb85864 ACPI: resource: Do IRQ override on TongFang GMxXGxx
487bc7b67a9e35e670e4989a81b42148e9e479b8 regmap: Ensure range selector registers are updated after cache sync
43a7d83e23877fbae50585d556bc85600d25a4aa wifi: ath11k: fix temperature event locking
85350dff9e087b5e04e3b7ed04d339902982c51d wifi: ath11k: fix dfs radar event locking
d9caf219a16e47e8f8962a11cd844f59854415ac wifi: ath11k: fix htt pktlog locking
99f0c6ecc1dd59ad1aec413b0777002434b53690 wifi: ath11k: fix gtk offload status event locking
b59d6f5acda3c25425c5b4f7805e5291ca27f9f3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
09b9fab87d573099b0ba6077def68b0f9645b924 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4d19f326515700421af94bdf67e84c076d1b33a3 KEYS: trusted: tee: Refactor register SHM usage
29183cf5538503abe1ecdb17f651ee9f0719e1f4 KEYS: trusted: Rollback init_trusted() consistently
dfde9c1557adf96e2ad9d078cd96686140ec82cb PCI: keystone: Don't discard .remove() callback
a6378e8960819f3d63f7991557e4a9ee7ac14c7b PCI: keystone: Don't discard .probe() callback
f8fda2e13fdfb72fd2be7e2f1678175ff017a230 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b401461451a3ee1a79840f0b343d6cd32328266f parisc/pdc: Add width field to struct pdc_model
751024c27481072ab896cd7396bb0a7b2237fa73 parisc/power: Add power soft-off when running on qemu
06caf4c58f2542a42dcf3e977e1faecf205324d4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c0e689c8221ca928ead2fda242139793d4aea54f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b8d2ca70a5dfa552713eb10eb2bc03206933e0f8 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3ea5ec6d4e0853b19721e378eb4c73082eabfd18 ksmbd: handle malformed smb1 message
76b15d931235650610b13666377eafbf6d41e5fe ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7b9ad096fb1c95b3bc9486f120d4ce28997a5090 mmc: vub300: fix an error code
b4c4a8d6138aa1c589aeb363d19fc44fb6db9aef mmc: sdhci_am654: fix start loop index for TAP value parsing
cf98f9843eaa6465d1e9023edbfbfd5b4507df1e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
7d5d164028e312f75f1c28cf0e337354e66648fd PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
66385988e53a1011c26cf985dcd3c74e0d6ce8ca PCI: kirin: Don't discard .remove() callback
8c687f5a1461f35ea3db66ae0e9e1b26d3b4c2c0 PCI: exynos: Don't discard .remove() callback
422d0b6389d3744c192a73c89b802698df2752be wifi: wilc1000: use vmm_table as array in wilc struct
0c1a27e69be5622dcfe4421dea07c4b98652fbb1 svcrdma: Drop connection after an RDMA Read error
331922eb86c82bf0454951fad6930df66f5c46aa rcu/tree: Defer setting of jiffies during stall reset
f5b963151c5862bd1fd779031837ee566e49ae4d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b152d5e003b0634a40ccddc49379b606cfead0ec PM: hibernate: Use __get_safe_page() rather than touching the list
ca75ca2a847f0ff8af20872b341cb108b6ee544d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
34a0266a4c818cfd0e0eada5b66b20ce5322a336 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
67ef78aeb981e1eb3e6be3f9103f4e7b55158cb7 btrfs: don't arbitrarily slow down delalloc if we're committing
872ea91f83d756646299f5f10eec27d3e35f1094 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
0e94c09c6b05d9fa7225e41da5d9c1ad62219776 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4f2ba46900b3766b549bd54ff5338c8c4f38500b ACPI: FPDT: properly handle invalid FPDT subtables
098720b80a4e4b3bfec9dc3eb8563aa9c374b2eb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
7e095dd42f241c37cbfd297cd922e43b3b4df21f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
29aa6b446c2bb6464b728490222f104ca7e58ea0 mfd: qcom-spmi-pmic: Fix revid implementation
4e6a1728d967187dc9a580b884a1809ff14402fb ima: annotate iint mutex to avoid lockdep false positive warnings
c2b7fff8592f6a3ff12910d0e4bad4040d62ac1b ima: detect changes to the backing overlay file
f0c37ec37f7166ba56dc2346830993a2881b59e8 netfilter: nf_tables: remove catchall element in GC sync path
8bc3c52488afc5295b33ece5e19058ba164bd649 netfilter: nf_tables: split async and sync catchall in two functions
a4a15bc40044fa3dc9a86cde914c052fd36c9063 selftests/resctrl: Remove duplicate feature check from CMT test
cfb45af1fd81270141e4020c73012230e04bec93 selftests/resctrl: Move _GNU_SOURCE define into Makefile
0a4e9c47524a0a25c4cb7fd7022d491ad0102601 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
903ef0c38be6c4102fc7af551bd256e9c3a051a7 hid: lenovo: Resend all settings on reset_resume for compact keyboards
6449020601bde45dc754056f1f18f9d7d9a40749 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
c3e37aa59918d8621e7704bcd616b8d9d3964874 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b34f70f379e984508aeb33e4f386482e1554e81a quota: explicitly forbid quota files from being encrypted
f5fc3e29757c3d509fbd65ccd2c49c8ec6553fcb kernel/reboot: emergency_restart: Set correct system_state
627cc301861dd75fba887ac3d0f2922b5d11793a i2c: core: Run atomic i2c xfer when !preemptible
a2699509b65b402e1f6afed44517c2b7db6b6170 tracing: Have the user copy of synthetic event address use correct context
35ebdc23e6a6a453c0b4acb29e0a5213dbe17bf4 driver core: Release all resources during unbind before updating device links
0c3cffa7e3c12d060787db16a791dccb09d3a29b mcb: fix error handling for different scenarios when parsing
56420afea45b7058ff139a05a3bb2efaecfc24f8 dmaengine: stm32-mdma: correct desc prep when channel running
61be588faea80e80fe78542f24505782ea5dae79 s390/cmma: fix detection of DAT pages
dffee0b861690415ea92b057e72ef19e7103d78e mm/cma: use nth_page() in place of direct struct page manipulation
476d1d76a1b34aa1e8f7549b8405d13b850aa842 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
234064c9354931af7b169ca1d021b186cc1dc287 mtd: cfi_cmdset_0001: Byte swap OTP info
552c9669e1454f019acae84107a7b843341772c9 i3c: master: cdns: Fix reading status register
c6b91f4f398700d204ab8c7bc7aa3f0a32997012 i3c: master: svc: fix race condition in ibi work thread
11de9897c7b7c1ea0abb37cb7d765079a0ee432b i3c: master: svc: fix wrong data return when IBI happen during start frame
f403a5c24f65f42f1fc9cb534fbd870cab3f24db i3c: master: svc: fix ibi may not return mandatory data byte
cab472103d886fafd78feef58eba415c26c6919c i3c: master: svc: fix check wrong status register in irq handler
01ad540c9b79f1180acf062dd74ded42f51776ed i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
4a04cdeef3541718ad304b00a61b4cc0d1005e1d parisc: Prevent booting 64-bit kernels on PA1.x machines
1dac0311dec42af0b9fdf4ea0e36e6af847cc95f parisc/pgtable: Do not drop upper 5 address bits of physical address
8d97e8e6035dfeb5176ca49748e79492a857ab06 parisc/power: Fix power soft-off when running on qemu
ef7788fbcdf3d2431a431f38458aeec316015e22 xhci: Enable RPM on controllers that support low-power states
214716d0010fb8040b1e9f9e237c9187bf6c0382 fs: add ctime accessors infrastructure
b16582072d01452ffb6208dc2c2adf6fdc46295b smb3: fix creating FIFOs when mounting with "sfu" mount option
2dabe1bb2b83dc070c7f5746cc5b8278ecd533fb smb3: fix touch -h of symlink
0c24577fb361dae6096b150beb7f14005715aaae smb3: fix caching of ctime on setxattr
3d52e12bed34ebb1a572838ce849412b60425d94 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
a4ca3d56281cc0434694177ab8d6b035a613e32b smb: client: fix potential deadlock when releasing mids
6cd3f9afe57a586c51783797f98a2052b2446147 cifs: reconnect helper should set reconnect for the right channel
7540a35a02b746f8a789a25275bb9a6c6e17f0c0 cifs: force interface update before a fresh session setup
5f81d38da6d41bc15692720d66d669f20d65d775 cifs: do not reset chan_max if multichannel is not supported at mount
2f6287f198912adb35f2d2f8cbc3263bb929735a xfs: recovery should not clear di_flushiter unconditionally
33ac74ec5d0e2a7f089da8b2caf322173369435e btrfs: zoned: wait for data BG to be finished on direct IO allocation
d06514199e5cb373d0508d6e7c5ffdc9e32223ca ALSA: info: Fix potential deadlock at disconnection
c72a527cca9edef343a6a911f2b16fb82f279819 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
998ef4a14d63b8bfe5eb5f6a043c7cf0a8865114 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8b1859cabab0dc282b9a02dca8cf7e2d73d54ed0 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
458e8f1127172f9ea61d928a5decb2e9083140fb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
398e6c443241eea21f92768ec20df089326eb6c6 ALSA: hda/realtek: Add quirks for HP Laptops
872321b948f4afb1ffced8d246a1a4e4e9332a13 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
19aae1e4fbe193a0cc4450265066c7e122449230 pmdomain: imx: Make imx pgc power domain also set the fwnode
345df0b77350dc0f0549edb24860cbe37ff8ce52 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3344d2ab896f77dc5712d6b082d1d423ed074216 clk: visconti: remove unused visconti_pll_provider::regmap
5f888c4595565eec4d861cc4e7921d79e6f0ce2e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ec0920ca3c116f56d1c5e9e2c8cf7927da5db9b1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
21118c5f7e0f9bd96c7cbc0695066f52e0214fa8 bluetooth: Add device 0bda:887b to device tables
15c040acb9510d80f6c3657df3d526c44d8ccc44 bluetooth: Add device 13d3:3571 to device tables
db916eff3eb33b582dd4ffcc297a29e3a9aa33b7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
dc904d2490a9e67d4c64295c5a1af4f2543a66b5 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
55c7466af88efbe0eb661b0e9e67f9b6b6580a3c drm/amd/display: enable dsc_clk even if dsc_pg disabled
d719564c6091818299439b9ee13bd4bd44805abe cxl/region: Validate region mode vs decoder mode
9abddadb5154d55ca491d396e937d7a332dd4ce0 cxl/region: Cleanup target list on attach error
25f9a2c36dc68e9c5ac5b3b999c92f9d367132c0 cxl/region: Move region-position validation to a helper
f59ca52e80bc7eb5081f6198957fd038baa4000c cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
f219c4ec92d00a5cab1f8abb95b97862a3b4b87e i3c: master: svc: add NACK check after start byte sent
18cb24e21bba629ed90bba7b562b76e4f6a23fc2 i3c: master: svc: fix random hot join failure since timeout error
60ba91dde17cb194d285956f0e689915a9836fa3 cxl: Unify debug messages when calling devm_cxl_add_port()
49d1ada78fa7303f5515cd2a8a3adc71a6ec6597 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
80879ad50d7341e23ada08603b649954d2a0528a tools/testing/cxl: Define a fixed volatile configuration to parse
0caa1d493290e3f3f5cfc9c38bb7892fe5e27932 cxl/region: Fix x1 root-decoder granularity calculations
82b1987c64dac93a9a1fa7e6b648f718625be2ad Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
af5b5d660bc68258e87153b0c7a2f7f1937f154a Revert "i2c: pxa: move to generic GPIO recovery"
6079b9e5082ee6d6c58387c4528d22a5f9df3623 lsm: fix default return value for vm_enough_memory
d9f173993ed9bbdff5164b196dbc6ab8c68930f0 lsm: fix default return value for inode_getsecctx
d7081d5eca32a4d7eee0494f4fa49bafb7996ef9 sbsa_gwdt: Calculate timeout with 64-bit math
e3e667c1e6847b366762296242f412685c1baa16 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
29a09bc1f6c49c9550d84dd07e89f860864c39cf s390/ap: fix AP bus crash on early config change callback invocation
1c690cd967f9a076c76a5de99472e767ebbea47c net: ethtool: Fix documentation of ethtool_sprintf()
1f85aabf30383978512824865f77442cf21eac7c net: dsa: lan9303: consequently nested-lock physical MDIO
2e62145d54d281cd0c9912e56efcd04ac5afc8e2 net: phylink: initialize carrier state at creation
637eb8aede2c0af8e123d6eeb000435d6fb38d9f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
86d9b75536cbf2a1ea44c1a298d3b1599e9c051d f2fs: do not return EFSCORRUPTED, but try to run online repair
b8a08a1d2b353f10a0aee14c622935947e1d6b2f f2fs: avoid format-overflow warning
15c7f56ac3ce1690ebc840091e33687af56c5378 media: lirc: drop trailing space from scancode transmit
40d018438ad7f50a2f58ad2a96f1e7e50a1e7982 media: sharp: fix sharp encoding
3cf99671e95542052732518022be39422fe20878 media: venus: hfi_parser: Add check to keep the number of codecs within range
5468c0476789cd5e98a0b2bcb6b43a61fbe288ca media: venus: hfi: fix the check to handle session buffer requirement
25f02b80d920e9e15b1391b00b972a8ea0c0a846 media: venus: hfi: add checks to handle capabilities from firmware
84a46585cb886bfb7a73d3c9c96cc976140a7b68 media: ccs: Correctly initialise try compose rectangle
42bb8f7e9859e74a4d5affb4805ee3c90fef6828 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
e2cf9842410e0c77ffa685f7522378d81b39f33d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
e71384c4b3b6a321cd084c51dc5685ed45faeb5c dm-verity: don't use blocking calls from tasklets
f6fea1fcacb240871bee22204f73a7fd0ca85eb3 nfsd: fix file memleak on client_opens_release
35fe859fa21cbd61e409392c45779b70116aa0b2 LoongArch: Mark __percpu functions as always inline
c3f91b754415d722fdc4a34a2a02c0cfa7f622dc riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
ac84edc1836178cd6ac2d1f3a35489398d33d399 riscv: correct pt_level name via pgtable_l5/4_enabled
adcb3f189c45db9d9cf9d948c033008c9c1a44c1 riscv: kprobes: allow writing to x0
a906dd0d124d5d90fad9f64757dc1f45178d84c6 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
68fd8e87e95cc29be053912ea1f51a0036949f19 mm: fix for negative counter: nr_file_hugepages
5132a73c72516dcbef66281e4ba9c2224c71902e mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fb31c4b9c11b64e10480c0e1aea8e4194be6356e mptcp: deal with large GSO size
c1077c68d8d89d8f82270349a0970b15532dc0b7 mptcp: add validity check for sending RM_ADDR
6eae473631b14a473e7b89d93cc0267217522fdd mptcp: fix setsockopt(IP_TOS) subflow locking
2a2f8b8163fcf6660ac885446af7296f08f2c3e4 r8169: fix network lost after resume on DASH systems
1bc70e4b12c1f9d0aa7df50f286f5e007e70923b r8169: add handling DASH when DASH is disabled
6ed04705cdd7731e5ef2532890f46184a71a58d1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2ca40b053ecb1d4b209a72cfd3fa47a9b08f7257 media: qcom: camss: Fix pm_domain_on sequence in probe
6a893eb962ab4992b4d4476404b9b0a92d4619c6 media: qcom: camss: Fix vfe_get() error jump
e793789ec08c4359066789c6c9f0f9c3d65ffac2 media: qcom: camss: Fix VFE-17x vfe_disable_output()
9a8cce2554a431a5e0e19462d5d586394779175a media: qcom: camss: Fix VFE-480 vfe_disable_output()
3019fa0ebf4fe4e4a2d5b5509566cda5b7fe75a9 media: qcom: camss: Fix missing vfe_lite clocks check
7c9fdcee106ae1157e3a8b57075c6b970af1aed7 media: qcom: camss: Fix invalid clock enable bit disjunction
9a656fbc66b0df9c91f682017fc6d9febb852157 media: qcom: camss: Fix csid-gen2 for test pattern generator
557c9f25bfc4550b84fe2bba7d865c9b83258471 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2fdd7a2fbf51822fbdf18db188bfcbafc81e0d92 ext4: apply umask if ACL support is disabled
494d6ec1308a2c2150e8e9e25fb7087e02ba02b0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c3cd4f0ff6eead65a1d25475ae82b4454403deee ext4: mark buffer new if it is unwritten to avoid stale data exposure
efae543fd760ba9a60238ba280414410ac34a57c ext4: correct return value of ext4_convert_meta_bg
aff790442e6792570ff6b73ce5188ed0aa08d9d1 ext4: correct the start block of counting reserved clusters
5245d0fcdcb3c78eee11d2600e8432de23099f2c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
74369ac3629f84194aba093e6101b0ed9f4074e1 ext4: add missed brelse in update_backups
8abbc458399c7c247a6503e8d1f93354ae8eb0f2 ext4: properly sync file size update after O_SYNC direct IO
c680750afc4fda48a5e55bc09dfa20664bf9c155 drm/amd/pm: Handle non-terminated overdrive commands.
6ec3a86aa4d3eba608a893745ecdafb0e33e77ae drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
c6ad3ddfc5df90d29d484c297649ae5a6e1a1bc9 drm/i915: Fix potential spectre vulnerability
73a7fabde1a2030d4a5a1c66fd33ff8b4056c0cd drm/amd/pm: Fix error of MACO flag setting code
993b00fef5691b9e8b2afa2a00b1c537a7c9027e drm/amdgpu/smu13: drop compute workload workaround
11fd5468dd9db3b0a11332ef41c0613cf210e0d4 drm/amdgpu: don't use pci_is_thunderbolt_attached()
8611dca9c28b92b152dd285f88c94e7d78abf7c3 drm/amdgpu: don't use ATRM for external devices
da465f441e8b66ba9e354cc80860a61071e9ca9e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
72dcb2c2fd74bd88a5027e2816228aa236208c08 drm/amdgpu: lower CS errors to debug severity
c8d9be0aa842f649dc4b0e16772ae6e6a430c912 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
29bcd1bcc5e023b97b4eb9ea4893f8469d11f5cc drm/amd/display: Enable fast plane updates on DCN3.2 and above
5e6316ede84d2db7082106bde036ced5629e4663 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
76ce7e40a7678c39a702eb565835e853d26a3ef1 powerpc/powernv: Fix fortify source warnings in opal-prd.c
c81347f8ce94b4d98efa7e7560753f400df25bb2 tracing: Have trace_event_file have ref counters
76239f740807004517b7a9121efdddba28a805d3 Input: xpad - add VID for Turtle Beach controllers
5a6d335bb2413f2dce4a28815f8d41cfa6db3e1e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c7285f369409ab38affbfb759ce234d9f8a9f093 cxl/port: Fix NULL pointer access in devm_cxl_add_port()

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0ecce42f08-e407d09ad69f.txt

2285b4346095214e2ea2e1c48fc6dae09d8b12e9 locking/ww_mutex/test: Fix potential workqueue corruption
91995dc29c61e07c0473a0a202f9e6199202d3c8 btrfs: abort transaction on generation mismatch when marking eb as dirty
679239c02e384d9c17681072326045651e7073cb lib/generic-radix-tree.c: Don't overflow in peek()
212b8bab4fbed639fa30d5888ed41d6688711f79 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
079b8f06263cb3115cefeb65654269f1d50ec8ca perf/core: Bail out early if the request AUX area is out of bound
6dcfb628693e123fd54d7145c49214efd22b6c21 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c3437c0862ddd18685303690a7c85d3129641acb selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
cb5b7b58220431819f87c4f5ac4ae6b19b6f8297 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e875a78c5d9eb173cc7f8f272949f09a63c84418 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
882b0b66790c27579b19f7f185ab1619c48fc12b srcu: Only accelerate on enqueue time
8c96d83c0f64abcb475527134edcaa1d3819b3ef smp,csd: Throw an error if a CSD lock is stuck for too long
939dac96bbb68145b367355d9552ea862c47b43c cpu/hotplug: Don't offline the last non-isolated CPU
8394a9a9617c58b5def23d46432d6415d2c34e47 workqueue: Provide one lock class key per work_on_cpu() callsite
60f1dec92fb9e588558d84a07835019c6848570a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
02cf6b635a02a0653c0ae95ff29fe79ae248b37b wifi: plfxlc: fix clang-specific fortify warning
26642b1023bca390fb4c08680dcbf93f17085484 wifi: ath12k: Ignore fragments from uninitialized peer in dp
e62800a20d297ca217d9c1a64f6ff3ed68eb1e47 wifi: mac80211_hwsim: fix clang-specific fortify warning
85eea42c3883c27d5dd6ee2de51604d93afac20e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f65dd2749049b058b622aff75d76ae46b8669252 atl1c: Work around the DMA RX overflow issue
3466d7cb948ec4751b13723b55c3822b84133be7 bpf: Detect IP == ksym.end as part of BPF program
e19e6b48277fc63ce89f11539fee348627dfa8f2 wifi: ath9k: fix clang-specific fortify warnings
78e49b41115b0f115b0089b843c02cb9b4254255 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
33c02ec8104e45c7802055603b60425f82f98ff0 wifi: ath10k: fix clang-specific fortify warning
f64c2e84eedae1c60fb14ae82a012fe534e1b8f1 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
aff4dab2a65e4be30e924c1e4953c499f0267f90 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
4269411cc51eb1d3bae8bdb165f97e6ae3efbff6 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
91298d75c427090db0f808db7002a3ccec1ec227 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1473f24363ff02f757663613f7c3f90d673d544e net: annotate data-races around sk->sk_tx_queue_mapping
108d946307b89776bf05f3f661e13e3854e240a7 net: annotate data-races around sk->sk_dst_pending_confirm
030ac1faaf147a19606934070d4c0189925a5a5b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
55cd6088dcdf476f104f6144e776827d31df1305 wifi: ath10k: Don't touch the CE interrupt registers after power up
9a936140cb6f325540f04b779420fa8473c397c7 net: sfp: add quirk for FS's 2.5G copper SFP
87e7967d9827861c29338db2001bbd00d962c4ab vsock: read from socket's error queue
7bae8611c63c7f64546f96a9896d15d2dcde0140 bpf: Ensure proper register state printing for cond jumps
dbe65fc4c0f72934a7d54d5340b02e6db28abea0 wifi: iwlwifi: mvm: fix size check for fw_link_id
4a38bcd4bd1675781108c1a27fcc6fe5dc02c042 Bluetooth: btusb: Add date->evt_skb is NULL check
f73613539591500c7d2225ed9f90be7e291b2894 Bluetooth: Fix double free in hci_conn_cleanup
a1c6f80f1ef2fc85b18702ac42b1599dee98507b ACPI: EC: Add quirk for HP 250 G7 Notebook PC
4a9ee1dc11d9e557ec7b00522c5454f76af22251 tsnep: Fix tsnep_request_irq() format-overflow warning
48827f60384d15cc8dd34a0c229b39c7b7ae9a29 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
81f6590913203a3bf6ce3586ab8bf20a14d55973 platform/chrome: kunit: initialize lock for fake ec_dev
f5c9e73356e1a88053a660536c6c1ba58532fe17 of: address: Fix address translation when address-size is greater than 2
19fa5c142ca3dc045515c55f4b934489f71f4fd0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5087a78e126af88ab23b14a28ae790d5242dbfd8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
14ce437d259989caf2188b2e67291e219bca67b4 drm/amdkfd: ratelimited SQ interrupt messages
25840a9430486f078bed36dd8fb4eff92ddf4f04 drm/komeda: drop all currently held locks if deadlock happens
4898a7d7d0ae40d191c93b942df2beba5f59815f drm/amd/display: Blank phantom OTG before enabling
6b16efd3129657fa0c2a3f129d9e628657312b04 drm/amd/display: Don't lock phantom pipe on disabling
33fbb496e49f275dbfaa900db9bedf5278d3e884 drm/amd/display: add seamless pipe topology transition check
ae0b3c98bc62687497fe80e7417e4b92f973e642 drm/edid: Fixup h/vsync_end instead of h/vtotal
342c3d7b98fb7b1a4131aebb816e75ba3033a525 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
12deda462db5c6c0c7fcceb3066736dfa193f42c drm/amdgpu: not to save bo in the case of RAS err_event_athub
51e5a74d6050a110408687384f75c761560374c4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
0b4a1496752a6fd4bbc89bfd0288c497c8cb14d8 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
644c5a2be98cb9438e0872189e396cd7909ad065 drm/amd/display: use full update for clip size increase of large plane source
7a6c7df3aeabb22e8382ccac76dba8706646bf1e string.h: add array-wrappers for (v)memdup_user()
a92ccbb71ee325a35090054fd327af8c1e552558 kernel: kexec: copy user-array safely
2b5448e60b44a2dfc1d0da046461475efca9e1fc kernel: watch_queue: copy user-array safely
e08426ed09055bad3b4c36dc686bd506fa99ec73 drm_lease.c: copy user-array safely
4c556c0bd88d04feb729763abc17e79691191f18 drm: vmwgfx_surface.c: copy user-array safely
5638ff1c1f2a7cdb8ebbc8293ceaaa44e80a8e86 drm/msm/dp: skip validity check for DP CTS EDID checksum
8a24a27074cedfa5360d40ab140dd4842ca7ba24 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
881511395a5e067cb471cb4ba4e90df95085d07c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8b82bb48aee9299fa1eb23aa3c33ac8d4d3c1942 drm/amdgpu: Fix potential null pointer derefernce
7ac5f4fd2065b6468e7f15eafc552dda75d4d186 drm/panel: fix a possible null pointer dereference
65e320fa6b04921a46a6a4e5b3e90f08e413b285 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c20bbe1af2ca2c79faff41d968fe0788225f87f1 drm/radeon: fix a possible null pointer dereference
5a388a7866b5a9dd945b763a772ad2b2abe77f99 drm/amdgpu/vkms: fix a possible null pointer dereference
e8b87015911b53830518d29155b17bef95c00b9c drm/panel: st7703: Pick different reset sequence
a0cb5350fa6960638904c007412539c476edfc6d drm/amdkfd: Fix shift out-of-bounds issue
2172d493c1d387cd7539f8c6b0614ec9ad279642 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fe51511dfb1598c4c6e6478197d7527ac311611f drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
40bbea538ddccc3adb5d842071f8f608917b2417 drm/amd/display: fix num_ways overflow error
93982f460b86572d6e6ad2e8a2d67827e8290bb6 drm/amd: check num of link levels when update pcie param
4ed1c5e3f6b642023466d6913134b9e03627c57e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c5ea6cf095621555a61fbb74df1bc8c0bcb1ad99 selftests/efivarfs: create-read: fix a resource leak
bde5ad2b03616457a5d130045b041528599cf9d3 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c3044f3c1691ad509b662cdeec0413272ac46059 ASoC: soc-card: Add storage for PCI SSID
797d9b2b46b710940a6435ad9be1d0fd0100d5ad ASoC: SOF: Pass PCI SSID to machine driver
c228cf9a469202a1cf8b2782aaee9035816a694a crypto: pcrypt - Fix hungtask for PADATA_RESET
7b8b9cd43cba0bdd9bd61f7091cad974abec8da8 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
698f9b0e07a1edafeebb62ac17daa899aad3573f RDMA/hfi1: Use FIELD_GET() to extract Link Width
f8ee3a778a56eb3a8ebff831f8e2f46afe24890e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ac6f903e5e723ea31222c6c3831a307345397084 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
223478be77a7afad556133c26d7b41b8b7e6c661 fs/jfs: Add check for negative db_l2nbperpage
6ec5a2c9761a6429660316bf8fc8aabd2ec1f06a fs/jfs: Add validity check for db_maxag and db_agpref
4a677578f74ec25f5b3fb30573595294cd7c7068 jfs: fix array-index-out-of-bounds in dbFindLeaf
715cbc252a631d223d2c8e5f008f8bcaa6690779 jfs: fix array-index-out-of-bounds in diAlloc
afa8ce0dfef2d13d40a53196c42c703057f535f2 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
05f9eb6716b4d32abad257da404ba14872457a5b ARM: 9320/1: fix stack depot IRQ stack filter
448e82138726c20ec7e9e82c5492090b199d44fc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
acb463a55363c56d6aac249788d4fd4987cd81d0 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
aec4cfa2e4eaa4a45801436b12a48060dd31f279 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0bf69bd9af069893cf936fddc768403be1eb5d14 PCI: mvebu: Use FIELD_PREP() with Link Width
7226808562175618a6dc464529dc038c0571d1d8 atm: iphase: Do PCI error checks on own line
e7be0495941350f6adbbd93714e2953ade63e194 PCI: Do error check on own line to split long "if" conditions
05451b76ea37658d77f270ceabff3711af57e48b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3420b0b738aef45c94783180b62e0bd2c3fe8114 PCI: Use FIELD_GET() to extract Link Width
3152e7621069e5c8b6dd4c54272314026b533036 PCI: Extract ATS disabling to a helper function
e810ce1e1fda907dd433f1f6e6a055a0fd6ebd38 PCI: Disable ATS for specific Intel IPU E2000 devices
b606c2f37557e6f142eff2224a25e26bd7971bd2 PCI: dwc: Add dw_pcie_link_set_max_link_width()
23a8717985882373ba73fc3de22315772a46ebce PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
23d1f9c66a85ccf97f5919f12a2bf1fa8efb2bec misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f2024d3ffdf219671f6c007fc3856fbd643f79ac PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
518810cc05bd11e818d153fc702915b5f4bbfe01 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
d8147c64585c959adc45fcc4ccd1c9708be38408 crypto: hisilicon/qm - prevent soft lockup in receive loop
b69f2b2e0f51137d08ca02d5fb09e85b55a1bbff HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
03795d839d1b8e69fd7a83fb787fe316e0ee4de8 exfat: support handle zero-size directory
849b8117553674617e490fac8186cff1bd9d19c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
236f2b38f47056e3f449cd3d99b4aefa3da857df iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
7644d14533601d533d9230961c6ee0fe25a4f65d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b58d361575db00ef48cb1db27b73cad7472f9caf tty: vcc: Add check for kstrdup() in vcc_probe()
d23f5e94de54ed9072fd27e26e16db5b9f7c1da7 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
761ea68e33f60fed2dd9e111f0e6ee003b8325c2 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
4a97cfc46731157e8366ec599f8567f5f5f8bb15 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
e6886e2645cecc8f2b1746f9b771acd7112344d8 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
37a0bda98c51e337ae9d0b7a3b560c3169b643cb usb: ucsi: glink: use the connector orientation GPIO to provide switch events
6dfe71dd53163796ef1a858898e1648b79fefd0c soundwire: dmi-quirks: update HP Omen match
f0dfc77c0ee3aeb10fbab924930930c2e0144c9a f2fs: fix error path of __f2fs_build_free_nids
7eaf47e9f120f5bcea7e0183cb65971a20e88682 f2fs: fix error handling of __get_node_page
9b3a21efad51e4b3fc574c9725336b608e2c4cbc usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
2809e01ed76828cf09fc153944c3835d9b3a446e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9676d748ccfe4f899de5fa5d169fa9914c65d5f2 9p/trans_fd: Annotate data-racy writes to file::f_flags
3760727d12ac49fad7757bd91c98c0ba31a008e1 9p: v9fs_listxattr: fix %s null argument warning
dc4620d279a23faa73b78ec359aae135f42eee83 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
884eecbf8314dd8ee0a12fc7baa7efa59e8d05be i2c: i801: Add support for Intel Birch Stream SoC
002c14a29b53de4a533d93cec2420477f80ed3db i2c: fix memleak in i2c_new_client_device()
0bcee6344cba6222c3be3880c4532981d565f107 i2c: sun6i-p2wi: Prevent potential division by zero
6cd232eecf4df3febf007487953315a72af04c80 virtio-blk: fix implicit overflow on virtio_max_dma_size
ebeee630c42ca448537985cb2dc34f75de7a1124 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
1dba53eb3fab37d4a1bf3eb43d761be37b824175 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6a464fda845953b989b2281069a055c4e8f1fe2b media: vivid: avoid integer overflow
2a0557687d7cf042b91a7ddd2fc00ee12847d01a media: ipu-bridge: increase sensor_name size
fd002f89548bbc2fd28acb02cf0acc3e7dfe3c3c gfs2: ignore negated quota changes
ee4d70c6b455a653ad5ac04851deddbe40c729c0 gfs2: fix an oops in gfs2_permission
f796464d92c7eca87ff08372d0994eddcff5aa0f media: cobalt: Use FIELD_GET() to extract Link Width
a4587adba9e5f7641a856b4131c390fceaa23895 media: ccs: Fix driver quirk struct documentation
f561ddce3d3004131da61dd0f4d0332ffc409542 media: imon: fix access to invalid resource for the second interface
757aa4466886c09d3d9ae8162b288f0515a1d8cf drm/amd/display: Avoid NULL dereference of timing generator
2c797f052cb06af7d8ba14b2f059563f9a7b6886 kgdb: Flush console before entering kgdb on panic
2bac244a48272b5f96175b836f85d21cd1ee4e78 riscv: VMAP_STACK overflow detection thread-safe
3658413a9592ac1c290e52540918df5b7ba07eea i2c: dev: copy userspace array safely
c55e54ae4197e58ffa68444ea3c9eb67d8ab5aed ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6c2b79e59b834d566d22c9e44fe2d265b796ef63 drm/qxl: prevent memory leak
9730bedd3a94dc3117acb255947ad7b07cedd694 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
45b60ee14ef1f65b9e73b10abf4d245cd792b651 drm/amdgpu: fix software pci_unplug on some chips
37c110e37d1c5d113f602d8ced5dfed3e8d4497c pwm: Fix double shift bug
3ca49e56b2b6b4fa3775c58858ccbf31e2399490 mtd: rawnand: tegra: add missing check for platform_get_irq()
8e74f2fac3166ae2cea10c715ceb9867dfcdfbe8 wifi: iwlwifi: Use FW rate for non-data frames
fd56d7680e7b10285402ce419895716371fa9cad sched/core: Optimize in_task() and in_interrupt() a bit
a3b37374748e8af695fbd78b3d465990894ec715 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
37082a40de11b9e970a54fa005bc2396e2766f8b samples/bpf: syscall_tp_user: Fix array out-of-bound access
b4f24a1b703bdd4e7bf0406f6370f8345d001af9 dt-bindings: serial: fix regex pattern for matching serial node children
5b31e42632a32b6e99335c7a84cf74855ee53fdf SUNRPC: ECONNRESET might require a rebind
2038535dc16e8a249f77812f941c9ff86f763f85 mtd: rawnand: intel: check return value of devm_kasprintf()
cd8048ec9da63a97fbf9ce63d92a7427dcefb55a mtd: rawnand: meson: check return value of devm_kasprintf()
9e0526124f05671bdbbb38a03f3a4ce613540ee2 drm/i915/mtl: avoid stringop-overflow warning
51499da6aa311debf3ba064af2415682dff1865c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5d9655fec73788968f553ea89b8aec0161824045 SUNRPC: Add an IS_ERR() check back to where it was
a6d27d2b497f2361db9320a88c1ff3cb73fb3ee8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
65892617683502d4fb8477e031bad6caf656e5f8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c29304602beae35ae1e0321ad3e0b6209dfcbb4b RISC-V: hwprobe: Fix vDSO SIGSEGV
ca0e39535fe491940c0f78d22bc801a4475b6345 riscv: provide riscv-specific is_trap_insn()
6cc371bd7488963c535edd361ce6af4991610e10 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f293b86511566069c2da10b3df00bd22394e186c drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
a98e3152ba427d143749d0b80eff01f1c392e51c vdpa_sim_blk: allocate the buffer zeroed
f8b9815bbca307552afb4fe43cbaf354aff0fb60 vhost-vdpa: fix use after free in vhost_vdpa_probe()
02a96b3e8f7ed30b0a7e958bdaf2440f5a7b7484 gcc-plugins: randstruct: Only warn about true flexible arrays
4036af0c630dee7492a726e723d41de8145dd51d bpf: handle ldimm64 properly in check_cfg()
914019eaadd61b72cda52bced7ad7cda366b504d bpf: fix precision backtracking instruction iteration
89dcdcc1864a40507f1d8a423f4fc3a88dbbcaef net: set SOCK_RCU_FREE before inserting socket into hashtable
0efac5551d12c9ed42e70aaac4a6f1187ef645bb ipvlan: add ipvlan_route_v6_outbound() helper
7d0d917fd275fd160329133b79f7419f741bb7d7 tty: Fix uninit-value access in ppp_sync_receive()
1c39a2315063bc80e5af41146b9de16188d843f6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
9e804d333c2eccb78d9340701704f82966cee270 net: hns3: fix add VLAN fail issue
f0f1e7090e2d9c3c6a18dfe4a8bfec0bb372385b net: hns3: add barrier in vf mailbox reply process
aa8e386e348259d4d3c01202abe0edef824e3dd7 net: hns3: fix incorrect capability bit display for copper port
9927e54ffe226f6aae967ebfe3e9ba7d5e8083a3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c4c55a2df4a6454a970b854c27d4d1ceae78a964 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
434e737b2f066b974da4b00249dbb2511d13ccdb net: hns3: fix VF reset fail issue
d0bf80489c0d3a4ca19453d1dab7bc5a7b3a2b86 net: hns3: fix VF wrong speed and duplex issue
c703661d8cdc558ca414907153f4449b15dd002d tipc: Fix kernel-infoleak due to uninitialized TLV value
22577ab3f21689489f09c1653b87a2ea756ee6f6 net: mvneta: fix calls to page_pool_get_stats
184fb9b7ef331c37730954e3d8ee81a5c5084d7e ppp: limit MRU to 64K
67e835c963d34d5c9e1976411fc0c8d13027baa0 xen/events: fix delayed eoi list handling
fed158ef42d9e65e86933b2372b36ba4459bab0e blk-mq: make sure active queue usage is held for bio_integrity_prep()
931b6e2c8eee44f3d614c0a2724e29b716c191d6 ptp: annotate data-race around q->head and q->tail
0bc4a1fb40d6f586ba0c29c5b97db07874827933 bonding: stop the device in bond_setup_by_slave()
aa1542ad8d9c3a116d807cf7b4bfff6626f3f173 net: ethernet: cortina: Fix max RX frame define
2fe64ceaf89ccf12ce7ee0c08805ed91a9775172 net: ethernet: cortina: Handle large frames
6a3a160d8679a3f014761fda02e3f047d260cd6d net: ethernet: cortina: Fix MTU max setting
af05d09b17eecdd68b98021c1de2a37f7f91df78 af_unix: fix use-after-free in unix_stream_read_actor()
52cc8c30214e6d2f7b1699ae849b7fa8c538d3eb netfilter: nf_conntrack_bridge: initialize err to 0
22c3e626ec6b698edd412a5c6edd51cd09cecaa6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4da7b86a71cbf0c28a4e8bf394ffa15479f55e7a netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
4792bcee63fe808172bc52b683246f5b4e38d69d net: stmmac: fix rx budget limit check
c425d519de68204abd173577f97ebba8741aa36b net: stmmac: avoid rx queue overrun
f15ebc926e5ac971f82b6637587085075be9484b pds_core: use correct index to mask irq
62eea29eb70d90700f4c56b56ba053a330f6616b pds_core: fix up some format-truncation complaints
eedb2374383abde1e7bda8e0e1ede0c601892a41 gve: Fixes for napi_poll when budget is 0
6d5b60ef91cf53b35f2b38a02bec4fe9f5311880 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
faab3229c649ebdf3d6c24c2f1497e406823f9c8 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
2605f8e91fe77056cddf0352ab3c0cb16ac7e933 net/mlx5e: fix double free of encap_header
9ec3865deb48203d9781635b946fbcb4809e1db9 net/mlx5e: fix double free of encap_header in update funcs
e27f3e59a23999912243457bfaa71cd2eb6952fc net/mlx5e: Fix pedit endianness
a23c46435c053d06e8ddafbda9e6173472028fa4 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
58de40a0aab7323fa9de35358645ddbe30b1c1d9 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
49d89ff01ff07336aca96e5ae81ac17d55ec8d83 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
35bc2c3c0e9765c93de317b52cffb5b2abd16633 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
222a000b40ebcdf1c2833cd619c1bb56e2097c23 net/mlx5: Increase size of irq name buffer
5a89bf265c99e27f4efb94bb5e4235dfc23c728a net/mlx5e: Reduce the size of icosq_str
c165f53af3fdc89d5fd8377f37f50dd0dbf721c0 net/mlx5e: Check return value of snprintf writing to fw_version buffer
4f95aecd67e9c098fffe5837f85bd7a3a99ae5dd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
00e28a44179d2e38a4bd72d6a3e284993483dbca net: sched: do not offload flows with a helper in act_ct
17b272a708bd3dc7a1f11557a2175c61f4c85fd7 macvlan: Don't propagate promisc change to lower dev in passthru
bc97fd96a1e0a847e17dfd154a2128b23dd24c13 tools/power/turbostat: Fix a knl bug
420c86e39abc181d21d0c84b38cfe98e29308e5f tools/power/turbostat: Enable the C-state Pre-wake printing
6af5096e2a9cf259309c6d1159409aabb7481c21 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
040c9bf44bdfd36a303ea62bf4bc91ee4f9f8384 cifs: spnego: add ';' in HOST_KEY_LEN
a29717509c8c301c9dcc7a5a018215a38481a8b4 cifs: fix check of rc in function generate_smb3signingkey
2685608370ebb7871119b3675d9686cd4e27e750 perf/core: Fix cpuctx refcounting
17d044cca1684f0bbd5e5d828f4313093c55a6d4 i915/perf: Fix NULL deref bugs with drm_dbg() calls
621ef250d235783eefea991ce0c501aa59a696ca perf: arm_cspmu: Reject events meant for other PMUs
93d6075dabb805a0e1eeb600500b56c57bdfe0d9 drivers: perf: Check find_first_bit() return value
9d8df355646f6c12bea6ae54624a8273d4014ee6 media: venus: hfi: add checks to perform sanity on queue pointers
ddf1b21522b4ae735f330c2403e4b86b5e803f70 perf intel-pt: Fix async branch flags
3c7462e784c3c7249f6cee84185b52518058d447 powerpc/perf: Fix disabling BHRB and instruction sampling
1d835362265fd7aeb9c424f19e298f32e2d01567 randstruct: Fix gcc-plugin performance mode to stay in group
ee934efbdd81539d1920d7a69ccfdd7bb01a4248 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0f6fa75367c712ce4343a333de3b0d53c25828ee bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9c445b4f0644e309ecf8b54dc1ef871d7fa94fde scsi: mpt3sas: Fix loop logic
2510df58b2b79cf76a41dee1abfbc6b7fca86a05 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fe506cd3ec262b43285a5b801e7951b0de2a6dff scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b16701b04c8b4529c65dbce4a1309f8fbcd33568 scsi: qla2xxx: Fix system crash due to bad pointer access
6d91c8ea630309cd817aa1f9b56dd052f6e8d5da scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
5397bc8412ce1ddf0a293f623700bbb3eee24cb7 crypto: x86/sha - load modules based on CPU features
4785b368b6284a69558907a93d419d6a8aa51541 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
a4f533e1184e1593eb2aee73f50f94e306969e45 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
daaca514e7f9fdc4e70cad092e278dbf5f190eb4 x86/cpu/hygon: Fix the CPU topology evaluation for real
2058a5b1af62bd92937f72dfef3b4697eb8ff2e8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
513fc1bd4888faeff4bf04067c4dbef2560958ec KVM: x86: Ignore MSR_AMD64_TW_CFG access
d04f2a4fd5da3d4e8ddbcc6fafe9e81ee63153bc KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
142fa5df2022f3e8f3280ec50c716db03de8e5fe KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c680707f1007a93b77abf9cc7d33206af60ab27 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f8ea616bdc595ceb778d42bb693fa8eaca010c88 sched: psi: fix unprivileged polling against cgroups
ecfab740edabca242bfbfa90e66e26122c8c2d64 audit: don't take task_lock() in audit_exe_compare() code path
1975b2846e83aa1020267c1d04a8e054d1b2c7cf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c57af0ba752b5afa456e11595109dd9ae82932de proc: sysctl: prevent aliased sysctls from getting passed to init
73886ca97713728265317e5fab74614616d6ec3b tty/sysrq: replace smp_processor_id() with get_cpu()
ac6a3e9acca88b9dc5f1d3a3094b1650c5536d31 tty: serial: meson: fix hard LOCKUP on crtscts mode
70205afb27ba84e98523ccdfdaf8bdc8b827adbc hvc/xen: fix console unplug
bfbd42b36b477840273b57ac4fb6f45c1231ffa2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
047c8a655bdccc4463b8cd9f0cef53449baf65b8 hvc/xen: fix event channel handling for secondary consoles
84a6237fe2ab0ffc212d4028e0a430ee51d37d2b PCI/sysfs: Protect driver's D3cold preference from user space
e92f8c23806d38be94ff67132a7da97cbd74db3e mm/damon/sysfs: remove requested targets when online-commit inputs
b3449f5a64a4118bc81c983ebea6f2bb3aa43a08 mm/damon/sysfs: update monitoring target regions for online input commit
9a0e08d31836f35ea325670a46bf587d21e85fae watchdog: move softlockup_panic back to early_param
a57dd9826a66b13e8a7817f96ccc86b688be0c25 iommufd: Fix missing update of domains_itree after splitting iopt_area
de75be2df2bb6c7188ce444e894fcd11f3ff00a2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
70598e98526bcfc04c2cbe8901f856bad3c0c858 dm crypt: account large pages in cc->n_allocated_pages
b88a5bceac55166ee3c1f6df8e256c310380d339 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
43f11453d9e8af93c3681b14fcacbc5c46fd6bfb mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4eb25ff377352fdeb9facfcbed0ac6dee58f287a mm/damon: implement a function for max nr_accesses safe calculation
7ca9fb5a236b5b40f5990d6672ebad630ff1c836 mm/damon/core: avoid divide-by-zero during monitoring results update
5b40cd9bb6c2b56f4aa9ca380c90c33d19bb6d16 mm/damon/sysfs-schemes: handle tried region directory allocation failure
bd8476aea0b80b8174cf28c1647e5fe01c4c019a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2f0c840c9011a73126c9b95b88e7163d9fce0e8a mm/damon/sysfs: check error from damon_sysfs_update_target()
5cf98a10c99a4e50646c8d83f761f5f17bd1fa3f parisc: Add nop instructions after TLB inserts
b5146e872c0209b971e06fbd6aecd20d2a12aaf2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
62c496e5dd98fe88bda5b7c594e21948dc103797 regmap: Ensure range selector registers are updated after cache sync
c740d471a9b6132ffb4b0145105c3401f41c4e27 wifi: ath11k: fix temperature event locking
716918f7e6c30defe2f88716b5fb8915b3560259 wifi: ath11k: fix dfs radar event locking
4c5f4ea98be395570077f17a69e1a5dc3a1179de wifi: ath11k: fix htt pktlog locking
61f4cbd7ee8de9de7cb3d5a3e882ca779ade7224 wifi: ath11k: fix gtk offload status event locking
f1b7dfcec3227b52684c27955a83de00013b2a90 wifi: ath12k: fix htt mlo-offset event locking
ba6492599fa054d568c449a1d1afc11ed07da23e wifi: ath12k: fix dfs-radar and temperature event locking
4885ea51c3872e75943df3d59382cbc2aad286f7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ab6700b664ca431bca418b6b191341eacb89eb42 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d85c8e4fe753101b4dea1849319d6015f1667ad7 sched/core: Fix RQCF_ACT_SKIP leak
8c78172ddda7819167a164328a21658b3af2715f KEYS: trusted: tee: Refactor register SHM usage
26ab49c973c94f1a9097d8d1792b5fea78423c97 KEYS: trusted: Rollback init_trusted() consistently
1a8f285075d2f1b63e80b9f5c75205f7963b2e79 PCI: keystone: Don't discard .remove() callback
3bf42d97c93060fb140908607653f418ac03a5be PCI: keystone: Don't discard .probe() callback
4f3cb1458fe94bec39d887df9ed187bbc440203a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0557efbc25546d342a23f8d8695f518a592ef452 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
136015286d0332d130c5c828dd7388278c8b6791 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6bbca93861d3fb1e675b7d78790c0d1fcdb535b4 parisc/pdc: Add width field to struct pdc_model
750c84072afa334cc61ce4eb9c8e49203cd50c1f parisc/power: Add power soft-off when running on qemu
12537e970e6570d80a02bcd0a63bcc6dbec88dd6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
130a971cbdcff7c7b40b50cc400026cbcaeff4eb powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
7fa130ceb5e8854bd0e2454885009d9578fe1015 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
e5e9e14e451d8517b726852ab87a3a25e728c26e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a72158cdf953cbb61b35883e9bc4f5dee9d1a1b7 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
56036967062d44a3edf241d16d6feec2fde617d4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5f256211073278e959b65ebced4db8ba2180d668 ksmbd: fix recursive locking in vfs helpers
ba98ed0b49b693614b90b318ffd49041482808da ksmbd: handle malformed smb1 message
27038df14377247c12a16211f5af26444a209405 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d6261eecbfa76516b3cf41f7c46da4b0318eed68 mmc: vub300: fix an error code
771dac91699dd6a47bfe87250dd3e71c6c01d8c9 mmc: sdhci_am654: fix start loop index for TAP value parsing
9df27fac9bf4a351a624e4c3e53936aa4e26d839 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
7a5aecdde8e491d2d14d157fa47818f0f1f55b8c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
891ebdc258e5b04e0fadba5346d4aa9975c0d66e PCI: kirin: Don't discard .remove() callback
d80d8c56fb4f887d8e6d9613e0a199864c1f8c32 PCI: exynos: Don't discard .remove() callback
1662eca6bf8e6fd61e91d0639ad70ea5a202c816 wifi: wilc1000: use vmm_table as array in wilc struct
d0105e272db93f9506a4031a6ef1a52a6132fe83 svcrdma: Drop connection after an RDMA Read error
a1bdeea2d6aad6fd4cf4fdad06cc870d736235e8 rcu/tree: Defer setting of jiffies during stall reset
80cd58f11afcca33c23449c525c92195146016ba arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f638d90c8727855f450d8beab9a425d62763752e dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3c8ce1b1f9f247d534c1142e106c3bc4b37b9f86 PM: hibernate: Use __get_safe_page() rather than touching the list
adcbeac8d317bd80c0589032ebc90147e4463964 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ec4f4a0d8f6f60811a79f0e96748fbb7cda4b5f5 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ddbf6553a28256de2990e9ca99fc93382aa9cb91 btrfs: don't arbitrarily slow down delalloc if we're committing
75fd712c3f9022a8dd329c7290c8c9553cf1703e thermal: intel: powerclamp: fix mismatch in get function for max_idle
c00d0ff6e7bdb7713e4e77df35a179e1349ec9ee arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
7a56e2e77a95fb7639f5baa662f0c6f88bfaf806 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
1edba956c103e96e065052f7ae793671f4889d94 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3f3c23b53c6fcd3cb4629626372d579d44e27e84 ACPI: FPDT: properly handle invalid FPDT subtables
a0d839a63d0d6d2fb8f4a1ef49e0bfd0269c19fe arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
de05c059881cbe9f655cd3529ff56edd8909f5cd arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e85ca40fd708edcdee27a62b506889ec35dee01e leds: trigger: netdev: Move size check in set_device_name
c6c56316e461348ffafd8803d9d77d570fc127ce mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
041a865574fdd3ce6315e5f917b54fb6511a09ca mfd: qcom-spmi-pmic: Fix revid implementation
019ed955808574bd091baf662a93559451d41ae2 ima: annotate iint mutex to avoid lockdep false positive warnings
33c98da141858292f260813ef35d030a784bf902 ima: detect changes to the backing overlay file
aad1aa1c6ad79be56d092030cc28722dcda20ed8 netfilter: nf_tables: remove catchall element in GC sync path
b0c334a359e391c5eb0a63ed1090cddf16c4684a netfilter: nf_tables: split async and sync catchall in two functions
27fba88d30303e00b64ad207766327e3c03e9823 ASoC: soc-dai: add flag to mute and unmute stream during trigger
3dc9f1e6a4a9d8cf1e554335bf3665b7f7d655ee ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
7cb48ab6651770c62b02dc04885e73aa84ae6510 selftests/resctrl: Fix uninitialized .sa_flags
c7370e190dc68e704a9d28bbdfccadce049c7767 selftests/resctrl: Remove duplicate feature check from CMT test
b73864626fd4d75fe474c299131c59480bf34033 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c1434eeb9ee9450831292e709e6365613b32a7a2 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
98c2acbf11f61416147edff1f344b3085141348d hid: lenovo: Resend all settings on reset_resume for compact keyboards
77f7112f6215b601da9cca46ec7f5b423b25eaed ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6fab1454834b6732e38e93dfa28a4d5c1d6326cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0448a1e269b0a74c26337acea9ee45e1f61738a4 quota: explicitly forbid quota files from being encrypted
bba1814ffb9ab20ab3b7659c9e89973e40e264c3 kernel/reboot: emergency_restart: Set correct system_state
880c9a0849f1a0e4ae404ff5e20b1bb8c9e5f9e4 i2c: core: Run atomic i2c xfer when !preemptible
e3a0885423489853280ad55a052267f9cb740970 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
9c5f1bf5157ac8df5e1e0a51bc81ae5f4ddd54e0 tracing: Have the user copy of synthetic event address use correct context
08262a04ee6b6b198bc199246b1423b62921aacf driver core: Release all resources during unbind before updating device links
52c29c98a2da18be0f20eeb17ec7dda85e432b66 mcb: fix error handling for different scenarios when parsing
e78c086cc606cabb174d904c06d1d29e078aa7f0 dmaengine: stm32-mdma: correct desc prep when channel running
0c3dba36bd8f2ab8743c8d4d164524d048ae47cc s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
eebd3f7896d97992181db82c2439530d72fb19c8 s390/cmma: fix detection of DAT pages
fd09db6557172f12b6e75f19df68438a9ca3a0f5 mm/cma: use nth_page() in place of direct struct page manipulation
6619f585d8bba5f281cdfb5366a9d33abf9b47f8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a0b254dcaed7538889be14ff534041aa4f1cf48e mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b22fc1ab5bc59d6554a77dafd3f5701569acf093 mtd: cfi_cmdset_0001: Byte swap OTP info
9af0745cef9ff8bdeb236a32762c64a5d53ea967 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5136e03699896aa87c2b2267142a344cbb3eb59a i3c: master: cdns: Fix reading status register
da2c501704b6fd714ea513529e541c800c466cdf i3c: master: svc: fix race condition in ibi work thread
62a877c8bbe324fc1eaea793a8b1167c0b7f3d1b i3c: master: svc: fix wrong data return when IBI happen during start frame
5564bc38b7c83767af8d757fb6878931fca78b73 i3c: master: svc: fix ibi may not return mandatory data byte
8b25e57d216949d0aca4b00b0ba99373ebe84f2d i3c: master: svc: fix check wrong status register in irq handler
053ff47872d352c63abfa9d2ce873af6586fac7e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
871ab2937e5f00790ceb002044867b97ef9341c9 i3c: master: svc: fix random hot join failure since timeout error
65272f0a1dc771366fcb922f676e8e67e972b9f1 cxl/region: Fix x1 root-decoder granularity calculations
ab6f21690aac3eede849fdedafb29e2f6dea00d3 cxl/port: Fix delete_endpoint() vs parent unregistration race
599a28fd7b53ba43694a9e2c0484b48e3a1b4aa3 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
62b38c9dc3d9aae535e709d3e3184970d180d096 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
01632e1fad29e969844d171a1c2b9b9f0254310a pmdomain: imx: Make imx pgc power domain also set the fwnode
a9c691d64c550a4a4735e01e8791d490e646681f PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
eddd1aa8269425c7a0c6da305faee3dfd2c9d6e6 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
8ec39ea5c6213f5c0d01b091fa55ae30d3b5cc68 torture: Add a kthread-creation callback to _torture_create_kthread()
23c736bd777cabd84c45632a2590913f1cfac1bc torture: Add lock_torture writer_fifo module parameter
37d9c598b233746050cfb82fdfe29fa38532d55b torture: Make torture_hrtimeout_*() use TASK_IDLE
4e0303525e78ce02ae1ebbef371bfb6f9d400932 torture: Move stutter_wait() timeouts to hrtimers
0d7d72bd82d9364c8fff493454b31b637ea48121 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
10f92710eb5031ebb5ef89c4f8b60da7081f5488 rcutorture: Fix stuttering races and other issues
b5e7f9c1072569f25875ae65218ca97a45aa9d45 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
60969126cb477959f32f4c5703befdc8388e703d mm/hugetlb: use nth_page() in place of direct struct page manipulation
83460300eda72d10fec0b84ac56ea918584403e7 parisc: Prevent booting 64-bit kernels on PA1.x machines
ec48b71b65164e32d172639469b2b95430e9e493 parisc/pgtable: Do not drop upper 5 address bits of physical address
d5d477c1801ddc0212eabf96954cc1c3852a08d1 parisc/power: Fix power soft-off when running on qemu
48595fbd7ab0e2b8baae28837127a63c57b599c9 xhci: Enable RPM on controllers that support low-power states
e4c13a1cc7e154010b026642b33add3e0f98a012 fs: add ctime accessors infrastructure
1a2ffb75583da0779290eb3c07ec979738a34a3b smb3: fix creating FIFOs when mounting with "sfu" mount option
dd8c86e96dcadd1b14a0ada07b09f3633b3ddd50 smb3: fix touch -h of symlink
d5d058f70820958cc71c1582401d8654bb5bcb0f smb3: allow dumping session and tcon id to improve stats analysis and debugging
93e46f128c992487419dfb6509128150dc25f628 smb3: fix caching of ctime on setxattr
37b51dd869b6e0d7d96f0b170d1c885966c4cf7a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
db2807926ea32e9a259956155d47f16be8996443 smb: client: fix use-after-free in smb2_query_info_compound()
c70111b3401b8c88c7de93a9ab2c0681073636c8 smb: client: fix potential deadlock when releasing mids
94fdc53b9e9c512c23dd2c7dc61115b82013f20d cifs: reconnect helper should set reconnect for the right channel
45e52a76e4153e60ff7fc8b0c3ff25a6f14971b3 cifs: force interface update before a fresh session setup
3857c179e6af73ef0cbd32aa18bcd343c4c76b02 cifs: do not reset chan_max if multichannel is not supported at mount
6284c544a8a8b21cce0bf49e4180b44c94134957 cifs: Fix encryption of cleared, but unset rq_iter data buffers
3a9184857e6dfaf8e89ef16bd3bad4a4d5d23b34 xfs: recovery should not clear di_flushiter unconditionally
e921f8b12ea38793c1ebae2de67b63ea55f3e848 btrfs: zoned: wait for data BG to be finished on direct IO allocation
697f763186746a399119cc2accd5660bd7eafb1d ALSA: info: Fix potential deadlock at disconnection
0a672aad4deef816a0a6da69463adfafcc9da78b ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a6adcd4bfe3812ebc2c38592e027fc8c7542eb47 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
cffbb1ed96b42ea1b6a938fbd1662f29f31a1d37 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
cceb8152792118f0f46954ca829045e01ad28ca9 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
f3d4e4c95aab044197e70db97554c3f11cc927d5 ALSA: hda/realtek: Add quirks for HP Laptops
bca517f50a20cf3c632456067ec6ec3575a0689b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a9e7d8ad0cbd32c95a4b1c98abaa4a7db238d131 Revert "i2c: pxa: move to generic GPIO recovery"
df1fdbce214a43092c5ee3d2b3056d7c92d6838d lsm: fix default return value for vm_enough_memory
d155b143a3d7461e45634f0600b62bb01b5badea lsm: fix default return value for inode_getsecctx
4e2ae57425226b17b8353b86dd03e55c8a8c5a51 sbsa_gwdt: Calculate timeout with 64-bit math
e160853d525326fedca36bef4e1a1c2531525c0f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
01125fb38cf70d6789dee63f3c23bc0611fca6a0 s390/ap: fix AP bus crash on early config change callback invocation
de1ceabee369a7cbcac66811df145578b24b82a2 net: ethtool: Fix documentation of ethtool_sprintf()
c90ca76f58955623fd9f7deabd66f7f44e1c0fdd net: dsa: lan9303: consequently nested-lock physical MDIO
ae1706a8c6a2d50ad0701560c9dbb9025806b540 net: phylink: initialize carrier state at creation
fee608603b03233238ddb264e9667f3e0d78aa98 gfs2: don't withdraw if init_threads() got interrupted
4aa91c05406bcb9552e435815fb7e424e779eea8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c4f5e58c87023d84773271c97fdc4f6048568b43 f2fs: do not return EFSCORRUPTED, but try to run online repair
208c4d3341cf8301ad114fe3214f006e49f9ecd9 f2fs: set the default compress_level on ioctl
9c38e768fda04670e92ca55ff9f6388309809b7d f2fs: avoid format-overflow warning
d5222d29aef8b90cafa409c48a50219558601ac2 f2fs: split initial and dynamic conditions for extent_cache
f85b6e6557832e817732eb935ebe28e1ba8ecfb3 media: lirc: drop trailing space from scancode transmit
8bcc7758fe2f2270afee915b11aae8bfbefd1103 media: sharp: fix sharp encoding
b56e3814ed57b2aea149e43c48dc02fdab964129 media: venus: hfi_parser: Add check to keep the number of codecs within range
dc7cca82e74c9007025a3e874520b565e69eb933 media: venus: hfi: fix the check to handle session buffer requirement
d7888168d90c41a71d878b7ee409f8e0104a819d media: venus: hfi: add checks to handle capabilities from firmware
32c201ed42efc50e5557452dcb2232d26cba723f media: ccs: Correctly initialise try compose rectangle
35750851e1672c5bafff72bf2d8c4c04209b6ece drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
38d2c6bfa0b3570dd6db2a9ac7dbf98ebe68a520 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5f105920ab8a090265c0abe7834bfa661e3652b7 dm-bufio: fix no-sleep mode
b8fe43602b46ad3cdffdf18842e609ab7aa2642c dm-verity: don't use blocking calls from tasklets
9435c7fc00314d048eb44cb1ef54cbeba8b6f483 nfsd: fix file memleak on client_opens_release
abfb9fee1d2ba323d40c148f751d3dfe7a89a363 NFSD: Update nfsd_cache_append() to use xdr_stream
73472437ffb83852967d769584d7aa57abc8c85a LoongArch: Mark __percpu functions as always inline
5b4753c98d366474913c79a2014f451714fe921f riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
1e2de2bd68082e85292111fb9e104e61a120f43a riscv: put interrupt entries into .irqentry.text
4e7d77bc03624bca2eaf02441ae2609c86d77b6d riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
6c52bb94935bfd6f20ba6e724587fa0ed55cfcb7 riscv: correct pt_level name via pgtable_l5/4_enabled
2a730be7d5416d0500ad3a47fd33711b0b7ee4c2 riscv: kprobes: allow writing to x0
5d37724195c2fd4490ff214b7c3f67cf76a99a4b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
8c4446946d7da5dd403ec2b60bf90f4ade5c2465 mm: fix for negative counter: nr_file_hugepages
9fdfa331c22cfa6ac1adaf5d7634e8f01abce3b6 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
0e5928fac750d010b9ca2b85b57d1f9c40bb6ef4 mptcp: deal with large GSO size
55eba61ecb0dbb9566cf6db0fcc412cf52feb86f mptcp: add validity check for sending RM_ADDR
d987b2e515def24a4950ab01f2de1f46348ba04a mptcp: fix setsockopt(IP_TOS) subflow locking
80dfc5bc0d19046d9e01da8e38819d85c2e913d4 selftests: mptcp: fix fastclose with csum failure
059ef1885a0b293a75032d10c0d66084fbf9148a r8169: fix network lost after resume on DASH systems
acefa150b6a91e8d4dca86ec9fc8d03af87716db r8169: add handling DASH when DASH is disabled
997102516897dda9f4a11dfc959c5ed16f967c73 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
5696c8f84fda4130bc7d92d2f96a177df35a559f media: qcom: camss: Fix pm_domain_on sequence in probe
5ffb214ba57f8be3e92dec0e75cfb1f0f2520d1e media: qcom: camss: Fix vfe_get() error jump
e48f54d1908b40e697942816acc3ba29a0192a7c media: qcom: camss: Fix VFE-17x vfe_disable_output()
641041a9110d631b24131794c3e3f6937dd50208 media: qcom: camss: Fix VFE-480 vfe_disable_output()
8039ea8825f1e2871181aa04fe110674ec8fcb2f media: qcom: camss: Fix missing vfe_lite clocks check
8689b3678cc5ba50ecb4c195f99391fecee26991 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
ab1b89e3df0f39bee0a0143d3b8d086af646f48f media: qcom: camss: Fix invalid clock enable bit disjunction
f1608ab647be08235bbf1011731f98e0b7b33199 media: qcom: camss: Fix csid-gen2 for test pattern generator
295507a37656339e4c1b19a26fe9ddc0862a2176 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ea94cfd1adea1f777bce69dface20ddf4b4fd517 ext4: fix race between writepages and remount
e009bd369cc770cedd34901889160c394d9b6ada ext4: make sure allocate pending entry not fail
6a0d53fa359f8399096b1344bbcb2a6cb0e0dcef ext4: apply umask if ACL support is disabled
13d4f00749c7253d6767c857bdda3cd1e5a9f584 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6cceeb03d051933743e9c8f4b2afbd6065dbb144 ext4: mark buffer new if it is unwritten to avoid stale data exposure
1e58632467510ea0e26d430fadee462037d01bc9 ext4: correct return value of ext4_convert_meta_bg
7e2abe876da3614e4ccfd8ea5bca266e8a3ec1e6 ext4: correct the start block of counting reserved clusters
360fb07f68b7cf52a22e7b2141136ac31f2d480b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
35422317be464e90ad3fac2e15c3a70b960fc419 ext4: add missed brelse in update_backups
72e0e7764a337bbaa91bf7475dbcff66e529b400 ext4: properly sync file size update after O_SYNC direct IO
bbab459f60fe31c5e558a765e13c9468a6df7746 ext4: fix racy may inline data check in dio write
7a3d4ecd52fa1b4a579c69f8be9ef32be2753f90 drm/amd/pm: Handle non-terminated overdrive commands.
df8eb93bd16de03caac00bc7e822743e87e5aea3 drm: bridge: it66121: ->get_edid callback must not return err pointers
054d2818b8fb21b771591b764b5f5d114c046cad drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
e1ec8bb1f2a7ff9a50261c6ada239d166f48a30c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
6d2f89451540a7fb1b9bc8b2cdedb221bed509b8 drm/i915: Fix potential spectre vulnerability
e61fd6b7ddb8f3b8dc860baa2b32eb24dc6e4ef5 drm/i915: Flush WC GGTT only on required platforms
0b9a58c99dc441d4bf8cb6d454c30df7f099bd5f drm/amd/pm: Fix error of MACO flag setting code
54226e62073eb835a66a73ce4031f2d445436884 drm/amdgpu/smu13: drop compute workload workaround
315c85ae622f97dbacfaade42cbd5eafba12b9a8 drm/amdgpu: don't use pci_is_thunderbolt_attached()
13f130d47a627e6a295f77cd74e70acb39e2a84c drm/amdgpu: fix GRBM read timeout when do mes_self_test
02c10a7a0e337eb6fe5de78159bac91424ed75e1 drm/amdgpu: add a retry for IP discovery init
3a68dba8f118624fd0f0d5b36e402d7b854a4063 drm/amdgpu: don't use ATRM for external devices
3c77212c47493f9a375dcafa3ea48e161e16bb21 drm/amdgpu: fix error handling in amdgpu_vm_init
08ddb7ef2a0203185cffbef986e7b8c4fbcb6dbe drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8f4f188c857ba8945d5830894c8fc150ec1bfc8e drm/amdgpu: lower CS errors to debug severity
c33fa03036dab8c107f386a81ca5177b0ab42fed drm/amdgpu: Fix possible null pointer dereference
c041fc58d27076e10bae83e0643dd1329ece22f9 drm/amd/display: Guard against invalid RPTR/WPTR being set
177d98f681e854447d73a3109966c1f0f667c983 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
d49d27ae362135ba9aa7ecab93d135e1acb6f507 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
7fc9d13705b51c3e2b513a3cb3eb3724f96fa837 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4d736b62119eda57519179ed809d305123624a55 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
a297485193d1d0929cc075346b7f3e22136c699b powerpc/powernv: Fix fortify source warnings in opal-prd.c
3565b28b371ff89eea659ebdc1d0f946b7559ff2 tracing: Have trace_event_file have ref counters
47f0bf2d4cfea76cd676402bb378fc4d110e8123 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
e407d09ad69f83a2494375f8a5d984395252096e net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============2380489959424430530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d01f97a6a0-5cb304dba434.txt

924fe0b53e4df84c8711628f64105f29cb93c47a locking/ww_mutex/test: Fix potential workqueue corruption
3136024fd5d6690d3107a7435077c1392ed4252c btrfs: abort transaction on generation mismatch when marking eb as dirty
df13fefc1066c538b0f1ccf661a403221d686b43 lib/generic-radix-tree.c: Don't overflow in peek()
dbb782f4b1563c7c7e5c29eb3cf8770357aef042 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
51905a99c35482c32ccf6c0bcf32c98220556039 perf/core: Bail out early if the request AUX area is out of bound
5e5fa904bb6a7c4f145cd31fd411805bae0c91e5 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
89274188b4c39f27b29e7135ae6d08263c2bce57 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d9fecf1f6be71b7823ea7f0a5e9542e377ab91f3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8b9643df4126a31282a365141fb9b92955efa8b4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3803cf7eed55445c53651964b2529f03a88ce1db srcu: Only accelerate on enqueue time
9f74216bc8fb7089a553fb91557b473813cba736 smp,csd: Throw an error if a CSD lock is stuck for too long
73921285e75e5b7eeb383bf123d6338a33d425c1 cpu/hotplug: Don't offline the last non-isolated CPU
764f8bb8cd5dd64fa1fe78291489daf72907ee5a workqueue: Provide one lock class key per work_on_cpu() callsite
4891e25d1840ccb4f8cf4e046513185b64bffa03 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8da6637ec7facfd7c6221d2eeb2d328039ee012c wifi: plfxlc: fix clang-specific fortify warning
99ef0a940253bfe0eea905b102e284d4944e3538 wifi: ath12k: Ignore fragments from uninitialized peer in dp
53953bd4a2dd162b03635030e32aa124bf1d0556 wifi: mac80211_hwsim: fix clang-specific fortify warning
2a2aaf0ff109b74388587b02414a3b717fdce3cb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
00e23d5c2b05ed7b3e1db10810fa76853f3bcdd2 atl1c: Work around the DMA RX overflow issue
1fd18349c329e1cd41ada7912e7d6a440334b76a bpf: Detect IP == ksym.end as part of BPF program
38bf8130de5b9cf7c196649a90c5ed543521b30a wifi: ath9k: fix clang-specific fortify warnings
ef5ff874140872895759213c56d3945562ed907c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
6f87c4a5dd88467c32b25ace7a3f6f60e3cd784c wifi: ath10k: fix clang-specific fortify warning
43a0adb6537a6b4ac7ee50f49519ed32e6386671 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
c4ed19f0da8341f951efe1b2d6ae1a104bb5324d ACPI: APEI: Fix AER info corruption when error status data has multiple sections
819fd85d25c58ae403c609b2b3536fe5a46c6a4c net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
3be56560787f5b18eff67640ff86d1c4181fba26 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
6cb0920164f87f2ad880491d4ec0ae29105f58b1 wifi: mt76: fix clang-specific fortify warnings
5c7335f9e358a1f6bc3629952dfdc695d693d8db net: annotate data-races around sk->sk_tx_queue_mapping
25320df0ee961821e4833325ad5b52745a6a844a net: annotate data-races around sk->sk_dst_pending_confirm
4ec0e8d90439eb3d263dd2484d2d06616b1ef5ca wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
144b86006c47b8b73dbb70926907203cdd17104f wifi: ath10k: Don't touch the CE interrupt registers after power up
4d04eeb465c5b5a06237cc326131caa0559d489c net: sfp: add quirk for FS's 2.5G copper SFP
fb7a0ff4510c0f92c763350997c3f1768bf75cf1 vsock: read from socket's error queue
8de96ea336bbf0e7c1a7840e4abacd8e5a3cd7c7 bpf: Ensure proper register state printing for cond jumps
2ce17e2f7fe52d5abd4561c3938484d99611dbba wifi: iwlwifi: mvm: fix size check for fw_link_id
5f84153a2af10b4f7b5f5e10e85b6e23e240106a Bluetooth: btusb: Add date->evt_skb is NULL check
b506ac5709cc0821e837e6f07120cd7cfb702cc5 Bluetooth: Fix double free in hci_conn_cleanup
d042f914a7bda6713d7cfd636fa8fa077402e2d9 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dde2192a718a026f6df92ed305dfec71d1f3cf7b tsnep: Fix tsnep_request_irq() format-overflow warning
cd853e143aaaa5e202a8bf46fd8aaab4edf2d6e3 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
4b869998eeb32e39fd5314fd7f47561d82299fd1 platform/chrome: kunit: initialize lock for fake ec_dev
a438cbd03327921542d06ad78be9d44b22659ea2 of: address: Fix address translation when address-size is greater than 2
d14246ce0f09789cab6c9c3cc2cf2323588414c1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e98ca91ec56f67a520f0a7e49be537dbdd1acb8e drm/gma500: Fix call trace when psb_gem_mm_init() fails
ad43cbb6caf4fdb361b9351bd0660b47776f2754 drm/amdkfd: ratelimited SQ interrupt messages
5e4f33e1d11bf879c83d3ba7e46855a150a5ce4c drm/komeda: drop all currently held locks if deadlock happens
4ca891bd21d6b831cb9477c376075d4387fcc720 drm/amd/display: Blank phantom OTG before enabling
bfb790c905d44e8d10f09f2e4df71c552e75c42c drm/amd/display: Don't lock phantom pipe on disabling
d7ecf701988adf2bd486e541fc05d8beda780a5d drm/amd/display: add seamless pipe topology transition check
75e476e4afa451fd5a2c2a3bb51de521e7759df0 drm/edid: Fixup h/vsync_end instead of h/vtotal
90c6350c00d79ccf41000b57e8661ecf9e1fdb6c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
407430aa4f16c2ea2d2c8d82af69c41de37ce80d drm/amdgpu: not to save bo in the case of RAS err_event_athub
55a4b90f3aa6ce4b5ab5c331d1aa53ab62914974 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
80ca65e75bc39ad845ea8cc39a48f5e023b4cf77 drm/amdgpu: update retry times for psp vmbx wait
c65709914ff8b7098f6c1a28bb3399ac77e24b9b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
bc31891641492034755498c14228c2a8420b5e61 drm/amd/display: use full update for clip size increase of large plane source
1d0352367f3b71f72ed41ee1b4cd4e1340d77149 string.h: add array-wrappers for (v)memdup_user()
35ba83c516529aea985b273629055962735e2083 kernel: kexec: copy user-array safely
5e7bcec274c4ea536186c8e3337b5ecad9228cb2 kernel: watch_queue: copy user-array safely
43c14c40155025564aaea09fcdce188b656b6c0a drm_lease.c: copy user-array safely
2501a7ba9507fed5de76e81d823114a14e8f32ab drm: vmwgfx_surface.c: copy user-array safely
8449de4fd32124508e0ec9b137791ee8d969afa5 drm/msm/dp: skip validity check for DP CTS EDID checksum
075a8a23e7484d7841c09f40f992c464f0dcd547 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
32c2cafec414bf755e3f11001c29cc32a8a9a852 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9c0848daad96c130dc9404c96fdfe6f84680f552 drm/amdgpu: Fix potential null pointer derefernce
4443ebd32ca2dffdcaa132d0094041eb3f3a9fe9 drm/panel: fix a possible null pointer dereference
48ec75e2e870ba883d5290a64227af85f2787c07 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e55c66e11d8e5c0f7a76f7713e0c61333f2ce392 drm/radeon: fix a possible null pointer dereference
dd91d5777579bd4a455e9ad2428b4538eab93da6 drm/amdgpu/vkms: fix a possible null pointer dereference
53544701dfec79c2e426f50179c48800ef22dbf6 drm/panel: st7703: Pick different reset sequence
fae629d0c191d37fa0f4936f58b8573eb29e7b3a drm/amdkfd: Fix shift out-of-bounds issue
cd3e809414bab485fb316690a51fde44a324d097 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0937517dc73118ea4ef83a281dba3d16312eb88f drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ce80810ac45102b90d736714ce167b97ba463067 drm/amd/display: fix num_ways overflow error
60803022d7086883e93987fdc1078f9d9617928c drm/amd: check num of link levels when update pcie param
32ba37d936fabc648fdf9b4d105ddb559e1566b1 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
5554a6e75d02e908e38ec5389be9fb3d0f47ec10 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5983632e2430029af627de9f16a9222c9747c272 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
26749f75ec445e3e38fb8a4670884a99ab8e5199 selftests/efivarfs: create-read: fix a resource leak
b344ae06080eadc1582e2c35e05bd3af248fac61 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4c7c63a2abdcbaa18e2e6fed0b2551aeb4eb71ca ASoC: soc-card: Add storage for PCI SSID
80bf8c93d4851fe0d0611a9e0228e4705d3059fa ASoC: SOF: Pass PCI SSID to machine driver
ebd7c1e1536d085a612d6537f5ca745056ef144a ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
e4858bfc77de5102a803563b629a35e304b3f6fc ASoC: cs35l56: Use PCI SSID as the firmware UID
0c7a5e5f48fc9f5a76e71f0e3c6b3ac35607bd7c crypto: pcrypt - Fix hungtask for PADATA_RESET
b0c1ab6367426217f99f1dd24e23d24270e5e22c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
bf85c91a484921a3bb8d4f1398c34abbab00041e RDMA/hfi1: Use FIELD_GET() to extract Link Width
137da619642c7dc018cff4f5ff0ed4f3431b9fea scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0c739a4a1ed7d60b3ee7ad6c49c0eb4defe5a784 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
40bee32371a6b4e7896d207a09ac0f026222628f fs/jfs: Add check for negative db_l2nbperpage
82c8f18515395252b324aea11b5e5078275afe23 fs/jfs: Add validity check for db_maxag and db_agpref
0d2c5781d3a8bcaa8f7d655107e522cf03a105fd jfs: fix array-index-out-of-bounds in dbFindLeaf
d2570bcc96dc3b4c773d1355ce0d7b236d6947f4 jfs: fix array-index-out-of-bounds in diAlloc
f58a7c0b6686a1821051526efa0faf50a92df582 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1d65de6ef35e6d51c58c6ca5e2fd95ca8756c9fc ARM: 9320/1: fix stack depot IRQ stack filter
21324ae040dab4a95068e2bb751f8a55922fa303 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e07d1377b6508072bd78c0d5d8c66a06ce6f3d22 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
cfb33c73f2c633c5625acc0e25f3e88a802af345 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
00a78f901cbdce1ec7e75a1e942085b0d3011896 PCI: mvebu: Use FIELD_PREP() with Link Width
6d84e2abe9108fef0f75d6070810361fbac4b35b atm: iphase: Do PCI error checks on own line
93cd9dd726d63ccc33a553784b0886df1727221b PCI: Do error check on own line to split long "if" conditions
e4f101049b3de0415ec31c3a874361cf49346d42 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
119f17bff26368cb73f7cad036cc38e6c62c491d PCI: Use FIELD_GET() to extract Link Width
e2e305d3f9f47a1b00c099a735f3c2f73ccfb63f PCI: Extract ATS disabling to a helper function
773c1faa38546b5a75e256a1c76ec978c9601d2a PCI: Disable ATS for specific Intel IPU E2000 devices
419265021418e62399af70f616bfaa9fd9b67181 PCI: dwc: Add dw_pcie_link_set_max_link_width()
df5dcd803ca1975eab4e3d7cc52bf8de5d4faf55 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a7f70096a0332567fb12b202e152005d32f143f5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
43724f52f65d05787b8a339f99535da7555dfd3f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
65845e24fa5842655f3afcf1c6e9ebf3ea08bfb3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b47922545dfea0c584e068995d75cff2769574af crypto: hisilicon/qm - prevent soft lockup in receive loop
de9d985422964022b9799f9bb9cd2a2aa4eca90c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e836382222da6bdace132a0d76a282bcc6ac185f exfat: support handle zero-size directory
e0b956ef14251c44f1cf999a78044b5885a86a71 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
6e63f8a3f05188e73b5ea99de527ed75101c20ce iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
81c9901ad3eede6161f2826689c4149b34abdb0e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
af97e45aba464fb932179bfa064eec894472b5f2 tty: vcc: Add check for kstrdup() in vcc_probe()
c2a19c22d3cc8cca09a2dee1562f777068def8f1 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
1953d81d387ea71f149984fa9711f2c01e5a5b6f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
0eb86f2c1fe9b677ef18f3c5558d05d97a5a3b67 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
20455fb95be57860820da325b65a9a8034545743 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
bccb60fc7ee6f9ab545bbf857328a726d84b9f8c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
62ce766446e95fa8007f1a93138d776b0dbc47e6 soundwire: dmi-quirks: update HP Omen match
9299f4dd5d261d4e01eff05ed10755c9ae96ba02 f2fs: fix error path of __f2fs_build_free_nids
0cdc79f7c452f41e070bdf110ead6f7464145173 f2fs: fix error handling of __get_node_page
70431e5e0ed712e90c8e424c37b61500af71d2f0 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
ce6de7d8b9ee5bd54d4a7267442bb48bc7dfeeb9 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8a49b9a05f97c954b9a6f723a4080253d1b590d8 9p/trans_fd: Annotate data-racy writes to file::f_flags
82e820ac8a91e210ba6203edb123bad82d6adc6a 9p: v9fs_listxattr: fix %s null argument warning
fd2baf2c4c291a563da9fffecb29f37ef3ce1989 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
51ba6488902a50e22d61400b46ee1de4088a03e9 i2c: i801: Add support for Intel Birch Stream SoC
cf99e3a282164dea12ce36ca84fcbd2237b5f7e4 i2c: fix memleak in i2c_new_client_device()
60e3bc7200ebf86ec51e3c1a5c864b9e9d2d53ef i2c: sun6i-p2wi: Prevent potential division by zero
428e2d6188ba208920c87fa81af25a51d7decc22 virtio-blk: fix implicit overflow on virtio_max_dma_size
adc6303bfce3c454ed9359c26a9001b5be352065 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ae52f6449ea5f307817fba96b1400667537f6799 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b89863799162ca5a5284d6b49b7119cb32386ea2 media: vivid: avoid integer overflow
e13be2af245846f890629019d8f3bba6dc114c43 media: ipu-bridge: increase sensor_name size
c9c49e41eb26b982f78cc06f41c0ab7d27f371b4 gfs2: ignore negated quota changes
31779aaca40cb2c3e0e49c2af73cdc6edb3fbc19 gfs2: fix an oops in gfs2_permission
2fcd5270b233be87668ab84d8e910ce1f5d28a2a media: cobalt: Use FIELD_GET() to extract Link Width
1eee8a5bcdabd9833028c39d1a47ed25d1032201 media: ccs: Fix driver quirk struct documentation
4ef25f0b2677ccebd1b2c55f57514046aa28b977 media: imon: fix access to invalid resource for the second interface
16f6c3d3f6f9d0a082b15f233fb64b7ce19e83ab drm/amd/display: Avoid NULL dereference of timing generator
3dd8c2dfa4e0b45c501fccf6ccef442f4b2f9f11 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
cd971ed82c29c01346caa16d3019bd904bbd1578 kgdb: Flush console before entering kgdb on panic
ed3c8951b4bd998fa1b48a3cec632baca9fafd22 riscv: VMAP_STACK overflow detection thread-safe
b9a30c00a9f5a6019b2f974adf06c681867a4e1e i2c: dev: copy userspace array safely
338f41ec23e4fe5d8b8993aa1a01314df9803d18 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
bdb28ec722bc2a26bfb07954db24f8909a377414 drm/qxl: prevent memory leak
ce61d793b28aff7fb63608d802d6518d99fc0e8a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
0803086440b0a036805bde8dc503ea65cee6da38 drm/amdgpu: fix software pci_unplug on some chips
c43c8882debae2469f3316857de4dce72d97b554 pwm: Fix double shift bug
54f496049cf66b89756b08b5cf5f5a976b7f8664 mtd: rawnand: tegra: add missing check for platform_get_irq()
0f97c5a567c0344ef7ce96e3d13599b5dd14891a wifi: iwlwifi: Use FW rate for non-data frames
3604c096c8dc1a192574ef7cb877d7b1a2d0e024 sched/core: Optimize in_task() and in_interrupt() a bit
014565de1a99217249fb45a1735d441fb4ddff7f samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9749cc967a5fd7cac953deeb7281b8606ad237eb samples/bpf: syscall_tp_user: Fix array out-of-bound access
34b9087ca421d9f95de91ada28aa0a7dd2ae435c dt-bindings: serial: fix regex pattern for matching serial node children
c42c1be3c57d5d7b1da491033c37d7c7f4f55951 SUNRPC: ECONNRESET might require a rebind
08348cbc458d29a898a94baf45d7011f333bad6f mtd: rawnand: intel: check return value of devm_kasprintf()
f538adf6f40a0a48470fce5a582fa8f33da7c686 mtd: rawnand: meson: check return value of devm_kasprintf()
df8fa0f6147a156beabbe50945aa420c844ed364 drm/i915/mtl: avoid stringop-overflow warning
4c67ce8d32d17502db68f096db76581e3348960b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
78e769352bb4664144153aa47c9f82c11391c90f SUNRPC: Add an IS_ERR() check back to where it was
69dd8640c79c235a0e9135e29796ac5bc63581fd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bbc11679314d87ea919d0b065ccbefb6ff95924f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
be1d05dd7a21af7724340815a3b290724792b39a RISC-V: hwprobe: Fix vDSO SIGSEGV
5851cedfc550fd5cb5dbb3326407f37cba40f08b riscv: provide riscv-specific is_trap_insn()
d7f1511708faf4282288df42cd458b2d3a6acf5d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
510d7ed2bb98a25d1138748260bab9076804c036 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fd0ac08dfa483889cd4f290ac437fb7763164463 riscv: split cache ops out of dma-noncoherent.c
780c92c04a2a429d2e6084ab63c2d8437d26ea1a vdpa_sim_blk: allocate the buffer zeroed
c4346b3251f6d31e30568c71ac062fdb0e8cac98 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a873366b1fceb6a4d00ad80c28bcc61595222040 gcc-plugins: randstruct: Only warn about true flexible arrays
bd45121a709dc7df7345fa9553e89efbf12c8770 bpf: handle ldimm64 properly in check_cfg()
39e5d441c59ceced935be32425c4285e1e1b2ade bpf: fix precision backtracking instruction iteration
bde7706e6f7988c34d7cabf53047c1838ad0a27f bpf: fix control-flow graph checking in privileged mode
c96f41c4328c8ce4d256c41f78c34ecb4f30f1f1 net: set SOCK_RCU_FREE before inserting socket into hashtable
28f1022535160d39403bc6624bdd25ac850ca77b ipvlan: add ipvlan_route_v6_outbound() helper
3e6ed66237ad0cf09626cc7ad23bcefb5cb99306 tty: Fix uninit-value access in ppp_sync_receive()
cf7f671969d5e2b40cdb69689ef2cf9d458266be net: ti: icssg-prueth: Add missing icss_iep_put to error path
2de633137be1cb3bd99870e4807aca9a6c758184 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
f384c8508f60413020d1f5aea246204dfefecf6b xen/events: avoid using info_for_irq() in xen_send_IPI_one()
f865325cd7b7ee7b902aff4b73d71de4a41c29fb net: hns3: fix add VLAN fail issue
1600c7d04dd3be1f630b1ef794e7a34a1e5b9710 net: hns3: add barrier in vf mailbox reply process
e1b5d0ab60ed348b6f39b68cb2e55817e9e0c40e net: hns3: fix incorrect capability bit display for copper port
82098819d5bd7f2d1a7b8bc755e88b58b2934463 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
96eadc549bb0472564b5bde8071adcf8b7ad86cf net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f843087fef5bc9d7077c29d69f37544787548d5d net: hns3: fix VF reset fail issue
a146647bccf874f784f19c9504119e10d41a1afe net: hns3: fix VF wrong speed and duplex issue
2099f43ea7efb6f26460c9ca521ec84386bce74b tipc: Fix kernel-infoleak due to uninitialized TLV value
42ccf714aeaa381ae4c179b9f573fa05ff3f2324 net: mvneta: fix calls to page_pool_get_stats
2298ba3c40b41b01fb85a5bf0295fdcb348b1559 ppp: limit MRU to 64K
9066c26947e0b5e630ed78d2935424cb16287504 xen/events: fix delayed eoi list handling
f6428337db6881a5f7975606e9cc804c60cb5e23 blk-mq: make sure active queue usage is held for bio_integrity_prep()
a9aa61f353a5078f4ba513f4ec2487f85c78e552 ptp: annotate data-race around q->head and q->tail
eb16c814f3138995709b852b8aee2abe34715183 bonding: stop the device in bond_setup_by_slave()
b875605b65b1dedc87c4e2ef4a98992db0c6500c net: ethernet: cortina: Fix max RX frame define
28c1fb654214e83d148f1cb0119f558d8a3a060f net: ethernet: cortina: Handle large frames
0315fe55950d18c2d26ce54349d1f5ad23dc59c7 net: ethernet: cortina: Fix MTU max setting
8ab0a8c597c10ca0549aba97f8ace4da83005a89 af_unix: fix use-after-free in unix_stream_read_actor()
d8f418d43b55d13b8470f68867fe7433bcd970ac netfilter: nf_conntrack_bridge: initialize err to 0
5f13dead09cab7b9ed91d0750d051d1bbc565a5f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
bef33bd5a0efdbd0ca6c319476a9bb069dbbeed3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e9b82ff8baec23eb20bac520f4d754c7478cc172 net: stmmac: fix rx budget limit check
bb686b7d8e65fb12e2ac63f3aa04fb1160d210aa net: stmmac: avoid rx queue overrun
dcca3e6face506c45ff29a1e8e565c11ed454752 pds_core: use correct index to mask irq
5caf0162180daf1475b3938cfa9495e0e68344e0 pds_core: fix up some format-truncation complaints
2d07515292660453cc07824a46dfae4b66312679 gve: Fixes for napi_poll when budget is 0
c82954c0e8240ceced615bf3f3f497480b155346 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e4b3c595b1fff302d38a06face85a7ae7478b93c Revert "net/mlx5: DR, Supporting inline WQE when possible"
1ced35baf52a185137742c2ac594ade62c3a1123 net/mlx5: Free used cpus mask when an IRQ is released
f2f469f42880f6db1c781dd15a2d064b53b54f8f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
7f95c41b898dd88fad2a8126f1e79ddc98f12139 net/mlx5e: fix double free of encap_header
613bff7b7859ce0db0d39ade48f4dd3f1c65c1af net/mlx5e: fix double free of encap_header in update funcs
423b891904161ee6c92a9dda807b71959e5ed21d net/mlx5e: Fix pedit endianness
f5cfee6702f6b7df3ef77866d784333a757c47f0 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
a9a71809ec35815444a53da9318c1f4b0a50baf4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
843927b60706d3d12f29f83beef812d67513109c net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
61f72501b3a4a3422e24b64368bdde7e19e239f3 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
00032ecfa58333fee954f8859217351ad54d80cb net/mlx5: Increase size of irq name buffer
09d9481414cd8cadfe7a9c462988c694b0351f48 net/mlx5e: Reduce the size of icosq_str
e56202f27ec489c57e2e8bbda33f4ce9f67966a1 net/mlx5e: Check return value of snprintf writing to fw_version buffer
543f63c6a7456d25b9ddbb235f03aaf275ef4227 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f425758d5609b7abdb15cde7af231daaf215c6d1 net: sched: do not offload flows with a helper in act_ct
8244b8bdbe05c862decb611b5e8c7dbf92b5bae7 macvlan: Don't propagate promisc change to lower dev in passthru
df74ca46b7b6ebf6fe62435d2e8c02a5bec1cdca tools/power/turbostat: Fix a knl bug
e33b61714a7815a39fdf7e54934f9673e4cd38ad tools/power/turbostat: Enable the C-state Pre-wake printing
09d41298517cfd9111168ccf827bf19bfbe0c499 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7802795234ee86530abdbaa38831bc9fe9fdd1bf cifs: spnego: add ';' in HOST_KEY_LEN
109e6c8c9946d8f103e73b433f22452f5ab10dac cifs: fix check of rc in function generate_smb3signingkey
ee97d544edc56b01e8108ff04d83a48ded9b4ae6 perf/core: Fix cpuctx refcounting
10a986f9f5bf662e436c5fbd32e02c99ddf64363 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b7bfd2947846b320d719a72f97160e49023f6a11 perf: arm_cspmu: Reject events meant for other PMUs
22872bb5ba868d11905429c3b6b320d2bb5f708d drivers: perf: Check find_first_bit() return value
1b3db3291ae52589d2058153288d459e941cb1b5 media: venus: hfi: add checks to perform sanity on queue pointers
aa0d78fc42de1df5549293d2d71711bb13fcc1d1 perf intel-pt: Fix async branch flags
d1c9e20bafec84770b401ac3c38d36a84939972f powerpc/perf: Fix disabling BHRB and instruction sampling
a8b12508bee6f225bde5d88d9ae06b8828b64e34 randstruct: Fix gcc-plugin performance mode to stay in group
fafd1aa14e140deaa69430d1d9f9b3adbbe92c20 spi: Fix null dereference on suspend
85161d3840185d24d94faea39a5ba2e81f88883d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
cef0da15e207351d775b6cf10cf26bb0d47def67 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e61e35d1ae5bbdbcebf165646501df1fc4c42a53 scsi: mpt3sas: Fix loop logic
0bee61f3d4a4ff5581e3cb3c271b3cce61a8cde1 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4cd0027b6edc07cc09f402c6ad51bf6baca863a3 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
0eda197391dad154084ff7c1a765e370cb541e38 scsi: qla2xxx: Fix system crash due to bad pointer access
84b51709d87b6c5f85fb6f56552b0940dda11727 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
71b97ae8ee5f7835fb80992861febf62f9299260 x86/shstk: Delay signal entry SSP write until after user accesses
556bb99a36ad5e014a06663d9d96acdc4001ba3e crypto: x86/sha - load modules based on CPU features
58ce1e2cc8e10b13ddde82111a593d34312115ac x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
965fe18b5ced32abe05300d911e6a5df35a2a665 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
7921b8ef953e1b90b1ba962ef058aa97b525f806 x86/cpu/hygon: Fix the CPU topology evaluation for real
c9d19e3a691fff725b80f423936589fb257bf587 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
272ae30ff3764d90290e7654ed91a7c21911fb65 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3b8ad71d73650e17967b091531099b377e593fa9 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
63b158a0c58a5c5a3291a39fc99a84742f37ee33 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ba4b2692d455a0a42b20ac1df51638969f23728a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
0ba2abe9d658711c3f55264f83c43268aec2edb8 sched: psi: fix unprivileged polling against cgroups
5c0358c1c25aeaffa6dd7b64c9acefac964cb08f audit: don't take task_lock() in audit_exe_compare() code path
65eea9c48ea28ee0d60952e5c215d27ece570e61 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
003b0b4c618f95ba5812d62188f8292d456b39ca proc: sysctl: prevent aliased sysctls from getting passed to init
913c30f3649b7b4b1e6fe0cee85d9942701587e8 tty/sysrq: replace smp_processor_id() with get_cpu()
ae5479326bceb9b08bcffc6b35b264f7916cb106 tty: serial: meson: fix hard LOCKUP on crtscts mode
336fa6c6625981cf6de63572dbe1dcaf9a7ae13d acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
1dc691b0824f01ee93442a31a0878b42d68338fb hvc/xen: fix console unplug
3669000dc4c676082d3ce56bfe28ace6b3cc77c2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c85fc13d0d25451613fbc925c4c19c6c02c2413e hvc/xen: fix event channel handling for secondary consoles
be774f8d3a0371496fd0bb0a0126c2434932e7c1 PCI/sysfs: Protect driver's D3cold preference from user space
5d5e9f3cc32ed5d99445632b89096565c695eb04 mm/damon/sysfs: remove requested targets when online-commit inputs
1871382f8934d44ad345358873cc5b5ede8e62bd mm/damon/sysfs: update monitoring target regions for online input commit
72619b7ef31b0472f44f5336153fba739da1099d watchdog: move softlockup_panic back to early_param
607d19263974b08953a517224573f1d0df475bf8 iommufd: Fix missing update of domains_itree after splitting iopt_area
355cd684c0e8a57d3d7f1bbef8f411b895d31782 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
c037113bb0a2de268f2583ef6f1d332092d26ab1 dm crypt: account large pages in cc->n_allocated_pages
2396d4843e6af7cd1fa3e7976eff39841c54a087 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
e5a60ee7c65c10b526b34612e8076c5bfd71f4b9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
cac28f954ec575a1e1b69103cfa895aae0004047 mm/damon: implement a function for max nr_accesses safe calculation
e1091e93736fa7081a3458ce3f3e4aa4c2b3d5b9 mm/damon/core: avoid divide-by-zero during monitoring results update
91b092345685e85aebe33f843361dd21c2aff033 mm/damon/sysfs-schemes: handle tried region directory allocation failure
e593d5e2fa4e66baa387200a5718bf7f313f587f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
203305a841f5c67eeaad9cf3ff03be99071dccff mm/damon/core.c: avoid unintentional filtering out of schemes
eae8f19a25bd2bd15529cb759273e49acffbade1 mm/damon/sysfs: check error from damon_sysfs_update_target()
581fc878a4193def3eacafae479578cdac2965ab parisc: Add nop instructions after TLB inserts
62f3004d0dd39c91703b98d890ab02bb3dc81862 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a1f2f5c4f02e96d96f2e30549fe0203f960bf94b regmap: Ensure range selector registers are updated after cache sync
739842738bf88eeba0a16ac7710d576af761734f wifi: ath11k: fix temperature event locking
8129f2ef28bbe5baea29c8882aa9d06c27223031 wifi: ath11k: fix dfs radar event locking
c5fe1913d629405d8419766f517cb7e4e4f66294 wifi: ath11k: fix htt pktlog locking
ec140d93849c574fb83a57041dc8d84a3dbf6873 wifi: ath11k: fix gtk offload status event locking
ad42b55b0e541bae3103ded87012f9859f700efa wifi: ath12k: fix htt mlo-offset event locking
201297d66d8c2d90758e7e393ab87e62447759e7 wifi: ath12k: fix dfs-radar and temperature event locking
c2862b4f45e9fcd8349bc9a361dc197bb6d89376 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
965070c87530da2d6ac9f208d7d0d0ae80008fd1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
150eb35040f80b68fb21ef448788f4e62727e80c sched/core: Fix RQCF_ACT_SKIP leak
7544b988dbe02a0b640f2280291fd05706f89e2c pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
955a620d8dde0a49ea2b271d51fd92b6f5fb0481 KEYS: trusted: tee: Refactor register SHM usage
ad0461a3730af96d3162a20e1928f17484cec829 KEYS: trusted: Rollback init_trusted() consistently
e75cca468758802867d6c4d60972dead1e217d69 PCI: keystone: Don't discard .remove() callback
224ef2a03473182be8ad70140400a14f36cf5af9 PCI: keystone: Don't discard .probe() callback
81f3d770b4a51fda1bb9198d3bf663a84a5a3b25 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
5629ea5ecefe7acdf81dbc3b808f06a2540bf3f1 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d23506ba37e7d219165b5b1ebdae59b92a950e01 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
6c9cff16a43c66cecb310d98697a837de66bbd4b pmdomain: imx: Make imx pgc power domain also set the fwnode
e2af7221cfa15a063b1f9f43985b8123f3a5d45e parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
8731b80ae9cb3a4d9d4857c045ffa8aa3a2ed291 parisc/pdc: Add width field to struct pdc_model
d7a4c7a462c605b6f259c45e8d6589d2cb1e7c4f parisc/power: Add power soft-off when running on qemu
b7405510f0a4d72d9e10f18146b485580297457f cpufreq: stats: Fix buffer overflow detection in trans_stats()
ec914d8973fb2ff23c79803fe591c0096703783d powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
89c38795759a883f986f08e8248a36a37b652d85 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
732ffc5826b6df9cb0f3e8aaa0315ee4bb2c4c5e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
be6bbc27f5167a03ae3d5f03756f6d60a3d65fae integrity: powerpc: Do not select CA_MACHINE_KEYRING
a42555ca1c98b78046c9b1b3238a93a5798fea2a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c39a79e226f44ca016bb3b6897d18efee71eb83f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dca96172e1029bf060df93d77bad9e883a18cd00 ksmbd: fix recursive locking in vfs helpers
6688cedb4c4d32b881f691f81bf26a9207da8534 ksmbd: handle malformed smb1 message
3c5bff6a625e97f0f8796ca1be0f02ba1962a372 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7049b5466e169a139db399147d39fb6c7997ba1e mmc: vub300: fix an error code
37c016c28a40230af84fe28e5e7b51650227f72d mmc: sdhci_am654: fix start loop index for TAP value parsing
ac3a1ef0fc905fe6dd6edb5a00260511f195c65a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
10a4ce320801e1f9ad5032ba55db5cb2c2abdcc6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
0b4d48b3d9b0e681d9ee157dcde2ff2e44161e74 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e3daeb918a3fe43f0c2caba797a5130b5db42a7f PCI: kirin: Don't discard .remove() callback
b9e8b7da3c8438ecd802130354dbd7a24c3fe464 PCI: exynos: Don't discard .remove() callback
9351f2b6a23d3e2041a9d266c13b4340cf04cf6b PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
7860f4ef131c2ecbcb189ecfed82c65f3ec7eeeb wifi: wilc1000: use vmm_table as array in wilc struct
f23dea5214cd60a5b16d81f357cdaa942fd5771c svcrdma: Drop connection after an RDMA Read error
5967350675db87041d459bd262bcce976cf9eb2a rcu/tree: Defer setting of jiffies during stall reset
0ea1b968d7de28a581a77a7069406e39fb70b94c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
4c9daed2ea166092417bd014ee02403eaec797fe dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a5550e2e5c19f9e20d334cbbd30da53f9d2ecbbf PM: hibernate: Use __get_safe_page() rather than touching the list
439cf0d867296ca84910cd893c6d83d51501c36f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6b15d4a596454f7232693cdcd7eed2fd2aac1db3 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a0e08a4a9df229c139c294f3b10a520eb22aa5d8 btrfs: don't arbitrarily slow down delalloc if we're committing
ce3aa91f875ac56b0d1acbb5d2ca2f3e1c6a80ae thermal: intel: powerclamp: fix mismatch in get function for max_idle
d9a284bcc94c15c63e6e04c13258b434b25b0756 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
5e13bee62574a3a05ecd600d358d816ad32e9852 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
3354a63b392af9953100abd71fc5773cb743763e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8a23804475284fe7e51350ed8c687bb92d00f626 ACPI: FPDT: properly handle invalid FPDT subtables
67fc876b24948da8cc639426a9716c02b4a7ebde arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
7391e774fbfa0c93d8280298d634cd1b8b68613e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c3caa1fbd78dc1b9f9b893b233af070d4af7ad68 leds: trigger: netdev: Move size check in set_device_name
b87d7ddf1214953b917722e599f70450ae118c35 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
89f017f64e7ae84ee789c528e0d7f77045f4d57c mfd: qcom-spmi-pmic: Fix revid implementation
881660db9be1fff767ff20c7cc508c5198610d82 ima: annotate iint mutex to avoid lockdep false positive warnings
8330264a5ff334d9af7e7bc56645e466ef10bec7 ima: detect changes to the backing overlay file
33ed9466689f636d80bb3698bec798ddf0822d4e netfilter: nf_tables: remove catchall element in GC sync path
bbacb2683acb8299526c9172ab2a944960b4dcab netfilter: nf_tables: split async and sync catchall in two functions
292dafc830fd1e97e8e8e976fba63dd67e8fb333 ASoC: soc-dai: add flag to mute and unmute stream during trigger
6e4d48c315da977b05c20af0a191db374b732458 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
8207fe5e903acd1c0cc807fd99301239b55f258b selftests/resctrl: Fix uninitialized .sa_flags
01655439ad797be53ae486b21ebf675e13a1583e selftests/resctrl: Remove duplicate feature check from CMT test
b33b8ab15ee609c4d0fde54922131b4ec5af8555 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ce1ef3754850fd27445a20d90fd9baa5a35be812 selftests/resctrl: Refactor feature check to use resource and feature name
cbd33641dc49bb1fb55d33506aa8c8e7a3ba3b0b selftests/resctrl: Fix feature checks
504a5d8f90e43273ca1cc406716c66d19c2c3500 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
2ad3a82bf38aeeeba20a0db3f5499385a3edd0d3 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f2095711c56d3de85e1262b568e5fa4f2104c0c9 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ea0e204d322921f8285b1a53fb58a2acc4249421 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
246650f1e544620be419c856453b1f5f854e0b06 quota: explicitly forbid quota files from being encrypted
da8eaed02444ceb07664f5220add6f334046f845 kernel/reboot: emergency_restart: Set correct system_state
a3ff6529a7caca51c0777c0302de2ffa7470779a scripts/gdb/vmalloc: disable on no-MMU
c66b05d275689ea5c467b10f28983c082f93becc fs: use nth_page() in place of direct struct page manipulation
ff5cbc6683514bba0fc5f70bb88d02d2b6b86c30 mips: use nth_page() in place of direct struct page manipulation
c54aa367b946289e22562912de47d05be0323e73 i2c: core: Run atomic i2c xfer when !preemptible
449cbfe96fab97cb9ab05b960e5c6c0190eca593 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
398f13d4d6f8c380529e3449018f7cf20ec70075 tracing: Have the user copy of synthetic event address use correct context
c954cd80b4c182f8111e5a3b82e3404ecdfd26e8 driver core: Release all resources during unbind before updating device links
d86fa1d696cf7071e77e0e6229e84de595aa5116 mcb: fix error handling for different scenarios when parsing
5b57898fb8dc61db64656d4db7a89b9b97645a81 dmaengine: stm32-mdma: correct desc prep when channel running
1d24a08af7550141f6b2e203876ee542f627f549 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
f0460268bedb4370b97ca41c6172ece747d68309 s390/mm: add missing arch_set_page_dat() call to gmap allocations
4df784121323fed84aaf9a05fd2ff657b44a3a2f s390/cmma: fix detection of DAT pages
b4e9cb2b148ff2ca1cc6f950b8a63709f9bc9c51 mm/cma: use nth_page() in place of direct struct page manipulation
3ecaf98c09a214e7bca955a6b08462e21eae5159 mm/hugetlb: use nth_page() in place of direct struct page manipulation
e232d15c737959726039d09b3b79d3febdb76c57 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0efebd1a0fd597c41e0299818ce054a4f3fe6e08 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
2acee5b88b2d3aac02cd4e11a526bbe5f72b9c02 mtd: cfi_cmdset_0001: Byte swap OTP info
d5fd4e1b54656afd0f59dd4fe4837ff64904ae43 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9a1f49e0656b4aa15e91e218e9b1dcb5200c73e4 i3c: master: cdns: Fix reading status register
a2f6e43e467ea71f757e2ddb171f2465a563241f i3c: master: svc: fix race condition in ibi work thread
285a09c56bb61bd9feabfb1f91d8275de7b66100 i3c: master: svc: fix wrong data return when IBI happen during start frame
89a91004094a6d6d9c84938d56cfed897afbd61b i3c: master: svc: fix ibi may not return mandatory data byte
c290c5351055fd5d0175a2f45da5259ec5b292f3 i3c: master: svc: fix check wrong status register in irq handler
0c1e92aef7d44d4d5db93ac8cce20df017b98147 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
3dbfbbbc6ee32590a382597380f82bc9ccb9af5f i3c: master: svc: fix random hot join failure since timeout error
536734e18f9510b34648f1eb0ecd49b07fdfa48f cxl/region: Fix x1 root-decoder granularity calculations
7e16e8b418c0ab3fa4785ccbb86c13fe0391ba40 cxl/port: Fix delete_endpoint() vs parent unregistration race
b024d888ae07a6b52f13eb97628cc4abe7203298 apparmor: Fix kernel-doc warnings in apparmor/audit.c
188a6f8a8106f070f7fc313ded413c02636910e2 apparmor: Fix kernel-doc warnings in apparmor/lib.c
348fb6e52126bf97593872755ce56345e5036cf8 apparmor: Fix kernel-doc warnings in apparmor/resource.c
2f07fb09a6f2943b536270f505490f71fc05411e apparmor: Fix kernel-doc warnings in apparmor/policy.c
0a2353b25669973f28e521b0be0d1a51d20e5e88 apparmor: combine common_audit_data and apparmor_audit_data
cac57a19df79311d14ebc5e2ceb4d607ecb45772 apparmor: rename audit_data->label to audit_data->subj_label
7e1da20b359d994df9ec40a42fad1f05376417cc apparmor: pass cred through to audit info.
434492a6e4d462919c08e77d38b9033b4f0c70a4 apparmor: Fix regression in mount mediation
e6f3006f5bcda031a51c37ea42b1eafab82c8309 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e56782f8a7e3f8870d4b6abb3ec97db27b107c45 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
28608b5279de24f0ad84d8c371624d95b75d8eb1 drm/amd/display: enable dsc_clk even if dsc_pg disabled
9d3597a5cc2691ebba8ae1d6b35f804df7d1aec7 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
8de0957b7f50580c63562249574aacfe18b001b6 rcutorture: Fix stuttering races and other issues
5690573c241a1be18dc7c38ba94cdfecc3ac89c8 selftests/resctrl: Remove bw_report and bm_type from main()
7fff58fc63541e40774b6c0f1433b80ea1acc8a1 selftests/resctrl: Simplify span lifetime
4306aea86059862e9af827458af05551ce248365 selftests/resctrl: Make benchmark command const and build it with pointers
8a33222fedecfe7a84066f51362c01c2d5382dc6 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
53ffdc982d91b47a7013ead8c48e605276026791 parisc: Prevent booting 64-bit kernels on PA1.x machines
33b009f769e4cd36c6380002a46e0b6a9658bcea parisc/pgtable: Do not drop upper 5 address bits of physical address
25d8d46e418eb1d2b03ba9127f3a2dc7867f215d parisc/power: Fix power soft-off when running on qemu
967a2f8d99946289519d4419f2cf3b1b75f9b42c parisc: fix mmap_base calculation when stack grows upwards
ccdc954f354e0612e8311e8e68bfd6fbe411520f xhci: Enable RPM on controllers that support low-power states
6aeadf70fcbc47c3a05a264ffed7889b98ec7e93 smb3: fix creating FIFOs when mounting with "sfu" mount option
c0a246b6f1daaa56c75bd5a409c59295d174e010 smb3: fix touch -h of symlink
17f7c20a28ace51b633bf051e73f6e0b9691a47b smb3: allow dumping session and tcon id to improve stats analysis and debugging
e8422239af0bad216e24a21ee14ca88f1a12a940 smb3: fix caching of ctime on setxattr
58f47c61bf52ccdd5e1cd528f423921082ebfa7d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4253fd87d98a6e595d7d98658c28eb7ff4516481 smb: client: fix use-after-free in smb2_query_info_compound()
a717f1eaa83d220fa9a6412b277c236a5644fc73 smb: client: fix potential deadlock when releasing mids
bf1a86de10ef69d0c28f0776738b51f678d8b8f1 smb: client: fix mount when dns_resolver key is not available
083dcd98c69e00c7e09269cf8fcc8ab2ea20c184 cifs: reconnect helper should set reconnect for the right channel
d903dbfa6033514f670b26e8d9b286e1e38bc41a cifs: force interface update before a fresh session setup
fc4b67ce79730b1335a9003efc840a007f6da4ad cifs: do not reset chan_max if multichannel is not supported at mount
5997fd557b72a9e42a61a3ce35f7a9eb4fd9eec3 cifs: do not pass cifs_sb when trying to add channels
6f93bbe443113c69706b5614815191056b5bd674 cifs: Fix encryption of cleared, but unset rq_iter data buffers
1aa31ebc7727d342036525abd43cf126c2899408 xfs: recovery should not clear di_flushiter unconditionally
c70ea7dd8e45852e0ffa2d8bf0a44f6e301e16fe btrfs: zoned: wait for data BG to be finished on direct IO allocation
3bbfbf71cf11f772b00ee3e5289057184928b33c ALSA: info: Fix potential deadlock at disconnection
e09cfa6c214fb8194471ea1a4149597ca2743e48 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
82afda0262178508434eba6d36f2907203f22f50 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c1a73e61fcde46e4c793be6f913866eec2aead05 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
76c1c05f86839dc8956e413475c8930599db5528 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
dbb2dae744747927056396b25d448dfe92bc076a ALSA: hda/realtek: Add quirks for HP Laptops
1de073ff5656a6affe8d04f66d737b02ec4deff3 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7099867706f4f8f38201b47072293badd7e73607 Revert "i2c: pxa: move to generic GPIO recovery"
8cceb4a5b91d0078dfa71495f26e697f05d3a3cc lsm: fix default return value for vm_enough_memory
816dde926e099782cf057fd43506e8c9d5e014df lsm: fix default return value for inode_getsecctx
84300cce9295fe37824b7e853a760837afd57919 sbsa_gwdt: Calculate timeout with 64-bit math
989c8341d9cc961b935f014920b10298c9825458 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
aa2fe358547ffd009bf0db5ce4d554a1376233d0 s390/ap: fix AP bus crash on early config change callback invocation
04f1771c7a570b9566187ac307b507d8a6a66272 net: ethtool: Fix documentation of ethtool_sprintf()
b7fe56ebd432dd2aaade6e8732b814ec383dc352 net: dsa: lan9303: consequently nested-lock physical MDIO
0e68669a0e3fea8b35e743e12f5e61b5f54fdcd5 net: phylink: initialize carrier state at creation
3407060a6f8078489acff764ed84c15716960352 gfs2: don't withdraw if init_threads() got interrupted
8d8ba7d3aea47100492aa92cba76d01bab8eec17 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
20d0858fc09d69fb457a120b35bd23844adc6fa2 f2fs: do not return EFSCORRUPTED, but try to run online repair
d0e9cd848930abab16eb70a23370150be4607f6d f2fs: set the default compress_level on ioctl
cbe8c9a64d943bbb742a5b43237a5848f54283a0 f2fs: avoid format-overflow warning
4ef296c7ef947e35a010848b1f8e24dc73acfe14 f2fs: split initial and dynamic conditions for extent_cache
f2d104d1a363a56b7b84bdb3e38e9d73d1d86466 media: lirc: drop trailing space from scancode transmit
6b2dca100b039d0fd335577533d559e782ccd765 media: sharp: fix sharp encoding
cf6abcd79b1229d4f109991865a2821ad8990e56 media: venus: hfi_parser: Add check to keep the number of codecs within range
dc59054f671edc88834b9e0a9bb14b44f35bbf7b media: venus: hfi: fix the check to handle session buffer requirement
26b5ce6e3df29086de09fd52e6080b3107135d62 media: venus: hfi: add checks to handle capabilities from firmware
01dcc22e59ef7647932786b0a6300b6f1326710b media: ccs: Correctly initialise try compose rectangle
471c18551ef8f4ec5b79286a6834ae1e59fcb40d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
cab532d433f954720d5ca17e085d1833d9d4c8b0 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
aef72e94557d4fdda7b48b50e8679805d35af0b5 dm-bufio: fix no-sleep mode
2ce4bcc0e9632d6d092b0f80875f50bd467cead1 dm-verity: don't use blocking calls from tasklets
59aceecba1936d4699e71aba3b92ffe06b07fa01 nfsd: fix file memleak on client_opens_release
5460496f092126c0d6c34676321e58b2209ec49e NFSD: Update nfsd_cache_append() to use xdr_stream
91f9096b7d28eff27bdbb92eba98efae547723c1 LoongArch: Mark __percpu functions as always inline
f393c2714546a21a55953030b02547a35ee074db tracing: fprobe-event: Fix to check tracepoint event and return
a9de2d891e5b64edbb6ffba284a6a3a12dc95322 swiotlb: do not free decrypted pages if dynamic
924eb24d9f5b34b5e2e03acd1a5b4395787279de swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
e7abc7e4e11f89a2f7f1ec743de7b08761a0b5cd riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
fb91e86b28a8a0053200b91be143aaafbde9565c riscv: put interrupt entries into .irqentry.text
2d66ccf52188c38eaa169ad1e20c9a7ea86c1d4c riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d1f32765b2021ad82c6713f23c241ae46aea6149 riscv: correct pt_level name via pgtable_l5/4_enabled
156a30c53bf1b82684d1645d27b4b73aef14a736 riscv: kprobes: allow writing to x0
b02c46ef8c6b9a16f2357f8263a9659404bfacf0 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
5b3cd57029761effe0f8d39cd0101fef8185db86 mm: fix for negative counter: nr_file_hugepages
796c1fcbf5441086dac7f8349d44d200c34956e1 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5f1998b6971993b3fca06e25d1826b57d3f8e038 mptcp: deal with large GSO size
b0fdaab66b24963dea30e3cde914687776428e3d mptcp: add validity check for sending RM_ADDR
6e89b9d0c565369b2b4510eb0686fe72d26df95d mptcp: fix setsockopt(IP_TOS) subflow locking
34df4996e096459aac3b1acd9b54edee58181828 selftests: mptcp: fix fastclose with csum failure
df25b86b9928489edbaf183dfe08a2fc1a8fd581 r8169: fix network lost after resume on DASH systems
1e8249605b61477f9bd611a8ed1d29686b35c500 r8169: add handling DASH when DASH is disabled
a3d0797f39bc3fbe6f71837cec4876a40e575547 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
beb5a3fa1f6998220bf90c681f6a0fa78c5291dd media: qcom: camss: Fix pm_domain_on sequence in probe
79111f556a371771dbe0cd0fa129b75926053ff8 media: qcom: camss: Fix vfe_get() error jump
fe2481915adf3f332c952f45a8fd5e15eec2c751 media: qcom: camss: Fix VFE-17x vfe_disable_output()
dfc4e25b69dc8e1ed73fbcc23bc74ba10e1df760 media: qcom: camss: Fix VFE-480 vfe_disable_output()
ea9089909297de08d4b9cffd5b3f21ce06e2f886 media: qcom: camss: Fix missing vfe_lite clocks check
4b052b6877f26c7475024c63cfee24af698ca56b media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
44fe6a9a33ca4193ca9d2a902477ec3e1676d3e0 media: qcom: camss: Fix invalid clock enable bit disjunction
c0f06d0f10aed4d07e0bb8efc04e4c1920a040e4 media: qcom: camss: Fix csid-gen2 for test pattern generator
eb932c01a4d972bfee34746d8edf90b86f146c90 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
c1f715bc5053c5a0a23f51b83147ee4220070033 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f57384a3076729c9ec29823c05171e5475a87bb8 ext4: fix race between writepages and remount
9efe3e27a44c3264eff3fad4edf0f4ca8595408a ext4: no need to generate from free list in mballoc
9dfaa16d866b3c95566860bb7d408d8b39c25caa ext4: make sure allocate pending entry not fail
db9c512b8a3ec4730a91c11a83a7c5bdee4d5762 ext4: apply umask if ACL support is disabled
bc1060f64e04ad2333f63c39c2372e013384da74 ext4: correct offset of gdb backup in non meta_bg group to update_backups
40f714dd308b07c4791b5207abf81b0a04abf3d8 ext4: mark buffer new if it is unwritten to avoid stale data exposure
32b1e7dbea9b7cd542c715ae5edeae0cf934fff6 ext4: correct return value of ext4_convert_meta_bg
f30c973134890d12b06bb919b39e5a8c7556416a ext4: correct the start block of counting reserved clusters
59fd843813e03fe5cceae239792842097eed4370 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
210432cd6d6f60baf82a6f26a2204cecbb0e07cb ext4: add missed brelse in update_backups
b9fba086d58672c9f09411a5c125fc36f8c46965 ext4: properly sync file size update after O_SYNC direct IO
18cdd8d552538277eef63da04cb2fd355b738d0a ext4: fix racy may inline data check in dio write
72db644829e84f39a69d5605a916f68070b6d607 drm/amd/pm: Handle non-terminated overdrive commands.
f1dac56ca532f01d7223023f8ea26c52832e6d8d drm: bridge: it66121: ->get_edid callback must not return err pointers
a294afdffeb84f5bb856238b7a1e81ce65c6ba3d x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
c78cb5d24546341273bafa440e9a5477f363eb0e drm/amd/display: Add Null check for DPP resource
0b6b138e57fe74e8f0460411875335083cdc4e63 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
52fa7538f9dd7824602d64d7ad63151719af3932 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
78a42c6c4dc2e040926ebaebd9896566432976fc drm/i915: Fix potential spectre vulnerability
f290f204a8e7cb7ad2a693870044a50b187fc25b drm/i915: Flush WC GGTT only on required platforms
933e456efdd9d16c1dfd972ace9a7222158e955b drm/amd/pm: Fix error of MACO flag setting code
8b4eca7864f1cdff7db4bbebac93a90667e57a64 drm/amdgpu/smu13: drop compute workload workaround
c5fafbf4e6582d8bee588d730735f8c79b8f3ddb drm/amdgpu: don't use pci_is_thunderbolt_attached()
9b440b0eb11baa21a2a590e216c1852d099a0067 drm/amdgpu: fix GRBM read timeout when do mes_self_test
738084e0af3f6ff71e27fceeccda97d144022be1 drm/amdgpu: add a retry for IP discovery init
b575afff6fe9b348a32fda597f194ccbce1e60e3 drm/amdgpu: don't use ATRM for external devices
caa78f7a7a0b22aaa43d73169de67d0acdd747b5 drm/amdgpu: fix error handling in amdgpu_vm_init
e535e0d5805437d7f23537e87be0296a12f0dd2b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
73e6b293ed1d4a0ffc9bec8efa9eb75e536dfee6 drm/amdgpu: lower CS errors to debug severity
727ba50a3366c75cde206c6090c7f068938fa667 drm/amdgpu: Fix possible null pointer dereference
7f13944e73263a7c3a17b7a94c5a5c940cf34d1b drm/amd/display: Guard against invalid RPTR/WPTR being set
d15ba220921c742ff5d04d22fabc36dd4fc77161 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
bfd9d6b4d38abfeae7793f0717f68ccf5dd34129 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
f14a53661fe5029f028bbe882a09b3a78f011271 drm/amd/display: Enable fast plane updates on DCN3.2 and above
68197d8e87a37f6ceccab91ad70c5b0173c583bd drm/amd/display: Clear dpcd_sink_ext_caps if not set
5cb304dba4349811aa6145fa7405a49d9802aa80 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============2380489959424430530==--
