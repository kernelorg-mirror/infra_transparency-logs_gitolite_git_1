Content-Type: multipart/mixed; boundary="===============7559384489995520927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:00:13 -0000
Message-Id: <172114201337.13368.9814158582674726720@gitolite.kernel.org>

--===============7559384489995520927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 1e595cd2a0c83998ef71cfcc2ad443ec2702d024
    new: 9c716065ae6416b11a5e12186d979208f8199083
    log: revlist-1e595cd2a0c8-9c716065ae64.txt

--===============7559384489995520927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721142009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721142005-3652a64ee13c4b9181a4d1be5537fd893c0c37f1

1e595cd2a0c83998ef71cfcc2ad443ec2702d024 9c716065ae6416b11a5e12186d979208f8199083 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWivkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ofAP/jzFJXDnYLQqyIhGBzCS
BHIupAYghy/bly5aA/v6IjtGyk5B10Ae6OzoOTPQ7B09NyK3CYm9ZgMoNgkSeGXb
ep3E/iCClNQpzZgcOU6qQADl+vxvkuWctUz4vIYCFqCHfcEx+ysK46v0v1i58avc
4E38VLsAdZElGQLwEDEtODsGeyqEWr9m6sdEPGyUnROFNWlqrsMdc0SWLbd+NfeM
k1CPKbh80nZ/cGEYg5HFgMcMU9TTp22H9eyuDlY1jlDfYnXfXVUCkwlJAhP9doyh
cOLzJNjNBdZVkTB8o3m4nYrTiWzM/Sw8PmLFN509oarABEY0Dl4M7pzoeNMApXhq
Wm21wzsz/qzi/5mGrGT21Gfyj+tYi75UVmFPm4pIN0Awnsitgegnn1aNePSkpsJc
G+AoHqze437JJRJ40fb7hc2xu3LRaTpXv78gpw7/QXVbbLl7WS6RwGvvDJP7X+Ye
4vrBR3S4tP/t+I3w3VYhvJ1orrd/ea4RowUltGB1kgzrF0t3SekUtUx0XV+q/ecO
iSKFi8cZOKzgCZhgDM0sjxhCy38eM8bMcjDzQL5LLagbMGtC7GdPsmiT/Qgx1uAP
LNarF3zucgfENo97vnGCDmRhCAhzejeMJhlBS8tmkHi7/W4Olt4arDpFaUE4xXRF
im+1BDmQgRMen/ViUc46NsjH
=VoIv
-----END PGP SIGNATURE-----

--===============7559384489995520927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e595cd2a0c8-9c716065ae64.txt

7a59c510c074e2960b0291a63135095b2eca94a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
3e14ff8096ddd0e47537f5eb085db59833fc5b78 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
18b4ef67fc45949ba7515e393b6375d68bdd3519 scsi: ufs: core: Fix ufshcd_abort_one racing issue
7590326287794ec401a286facb2e081c17aca91b vfio/pci: Init the count variable in collecting hot-reset devices
8cf7947375bfb228040a652563754cb2321a0ba3 spi: axi-spi-engine: fix sleep calculation
bea88ebbfb10fdec72979956699ef1a7bc4ab9cb cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
03bdeb05c7cc22d6f8e464ea52c289abbc9b0f9a cachefiles: stop sending new request when dropping object
fe54663760b65516a0d742898aad14c676f91c78 cachefiles: cancel all requests for the object that is being dropped
ab9ca67142f0e2dae772cd9de7503235fdce4708 cachefiles: wait for ondemand_object_worker to finish when dropping object
1a3b1598db822d12341f1bfb7154c45c033f2fc9 cachefiles: cyclic allocation of msg_id to avoid reuse
dfab3bfd9e33336fe7e68ccda957a8dc695bfa47 cachefiles: add missing lock protection when polling
ca0dd31f8df71a4fde4a1e298db24c364178be02 net: dsa: introduce dsa_phylink_to_port()
97bdff24cdedcd4258fa503057b0c809c1e1b978 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
64bc90c8abb80a83cfd250c14017848851543751 net: dsa: lan9303: provide own phylink MAC operations
10419edd061be7ba475185f09ccf22497144a759 dsa: lan9303: Fix mapping between DSA port number and PHY address
41db77edcbe62100eb0d1d19ebafb8beb6ea0356 filelock: fix potential use-after-free in posix_lock_inode
df3c02cf4b6b45566aa37c1b01f9321f0d4e0298 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1b549cbf379f07ae1b67ca6cf9dea6e0567d699c vfs: don't mod negative dentry count when on shrinker list
2dfbaddef34bd6aecbe52bc56e26bdd4ee7aa552 net: bcmasp: Fix error code in probe()
406bb2d1d3e80d14f21c555fb4fe193a4fc9f47e tcp: fix incorrect undo caused by DSACK of TLP retransmit
65303675d8e5144ff8f7d6fb7171c036cff6c14d bpf: Fix too early release of tcx_entry
7aad35c4f0d11abc16d6c2d5109b4be61b6d687b net: phy: microchip: lan87xx: reinit PHY after cable test
c4e9fe3a4be19acc895a1693a400d677b4b5a6eb skmsg: Skip zero length skb in sk_msg_recvmsg
9f3b4f71e1f12d5ee0444e76bf62062ccb5a3cd5 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
aadeade98dacda869d355e9834043cd4c0d5aa57 spi: don't unoptimize message in spi_async()
408b0052b0c4c8dc993837ed4dd7cbb99b59267c spi: add defer_optimize_message controller flag
2e7e8c314a122b7a213390945a379d4754c599f1 net: fix rc7's __skb_datagram_iter()
9e4467d44be982b96cfee9d4e1c034227cf4bfd3 i40e: Fix XDP program unloading while removing the driver
56489eed2f0bc643ec2b728c767dbf42c79176b6 net: ethernet: lantiq_etop: fix double free in detach
5691ac35c9b047d1df08b74597c3d7d5bdd24235 minixfs: Fix minixfs_rename with HIGHMEM
232d1645787cc0fe14e55a9660d3563bab6b2a6c bpf: fix order of args in call to bpf_map_kvcalloc
3a8ba9accd2708dc60b3dd57e86e0fd1cfdea93d bpf: make timer data struct more generic
91df2c3a7b76961b186059c71af4cdeed99311bb bpf: replace bpf_timer_init with a generic helper
f9d1cc07d51d297ab4e350228952fad2ed644138 bpf: Fail bpf_timer_cancel when callback is being cancelled
f891c2c9f5516b98d94b4f363741ec21d900e4da bpf: Defer work in bpf_timer_cancel_and_free
a900e74086a45aa578fa8b501971309084da4336 tcp: avoid too many retransmit packets
b0f884423b0bb7c05518acdcfac545a995742c6d net: ethernet: mtk-star-emac: set mac_managed_pm when probing
987dd3fdf471a52cfa7f3ad06682bb2606a5527b ppp: reject claimed-as-LCP but actually malformed packets
20e14c31c5963db578211236fa2e826effcf9b7f ethtool: netlink: do not return SQI value if link is down
3aaaed781cba2c8ef0cdce07c3c4f5ecb6d7ab45 netfilter: nfnetlink_queue: drop bogus WARN_ON
e5cfdce6f775789bfd1e998c5b9002c371878014 netfilter: nf_tables: prefer nft_chain_validate
e451e5385a415c8390acd05c34fcf68d84ce8b9b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
78e01b38dfaddb2d8685e6ccfc99cf865546c495 net/sched: Fix UAF when resolving a clash
72b89d06dde34d07498adcdae0c5429f8ab8877a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
9ff45326f86e4c2ec80deef310fed24139c794bb arm64: dts: qcom: sc8180x: Fix LLCC reg property again
a0c42c334b3686647169a64ef58bca5df07a90f4 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
f5f88d8a001636f96be7e24e12914716bf37ca1f arm64: dts: allwinner: Fix PMIC interrupt number
8e589f8acc03ff01fa51fd74172e03f281b52d41 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
71a35e4ccbc35167a292d2f2b97190d7243792de arm64: dts: qcom: sm6115: add iommu for sdhc_1
5d7294c9b218351e18d56c62754200f895335092 arm64: dts: qcom: qdu1000: Fix LLCC reg property
35ecb111fb3190acaca41134db4c44b64ec8470f firmware: cs_dsp: Fix overflow checking of wmfw header
bf68afa347f585c8abb76d8afda60be320f94f83 firmware: cs_dsp: Return error if block header overflows file
873fa00832fa58336ca5d06ee84c969eda3e5e50 firmware: cs_dsp: Validate payload length before processing block
2487f1a042bb970634143ff9f7396b10ba2b1c07 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7f41536e2335df672c300d8985c148f1bbc8eb54 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
983b9cbc5df3aefad17c439d8cb00932a3181998 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
a271a8f36013d13ffd2b7199f2813b0c8a1adc94 ARM: davinci: Convert comma to semicolon
58e1ac096f1facb3a620d0ecbcd7469a6c43bab1 net: ethtool: Fix RSS setting
233d3c002371d93b1d05981fdde83afae62b60ed i40e: fix: remove needless retries of NVM update
c04ca96f931f497b128c77165a952e7c66955d8c octeontx2-af: replace cpt slot with lf id on reg write
b32ca47cc6556562a3bc0131df2c71292d05abe8 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
20ce884b74388eccda4115ee217115ad5104c842 octeontx2-af: fix detection of IP layer
e60539871c3cd17f3c9d2324efca815db5f5c21d octeontx2-af: fix issue with IPv6 ext match for RSS
fa3fe3f3ae0952ee6a01c6edcb83e551fe22662f octeontx2-af: fix issue with IPv4 match for RSS
e601773ae9d5f376999925fc445ed0e1b2198c10 cifs: fix setting SecurityFlags to true
2e5272b222bdcd16d75ba75154ecd48628fbbd64 Revert "sched/fair: Make sure to try to detach at least one movable task"
ddca1b8ad5a96c8882de4ef42992cce07ad01b5e net: ks8851: Fix deadlock with the SPI chip variant
dc2ecae00b1d1754a61b4018379a1474fb1559cc net: ks8851: Fix potential TX stall after interface reopen
3c1502e431f6398dd59fc7ab3e33d379f6402e5b USB: serial: option: add Telit generic core-dump composition
9b717c6c3f6b4f1539ab0509b1841b86b57e4ed7 USB: serial: option: add Telit FN912 rmnet compositions
360f87a987e6a7c9ad58200716043ea8e97ee68c USB: serial: option: add Fibocom FM350-GL
d118c2f85806f60600f7b5b70179a9e96b7b4a21 USB: serial: option: add support for Foxconn T99W651
55ad75394e11608afff5cb85f6d22f022b0bfa5c USB: serial: option: add Netprisma LCUK54 series modules
35bb23ceaade2ffff4bb3ce3380f09dbd342701e USB: serial: option: add Rolling RW350-GL variants
5302a42df598700d3e5da285165c241f1457d8a0 USB: serial: mos7840: fix crash on resume
be05d8c47f03d874b529950a5faac48dde9de132 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
4e4fc4f287e698d77a1be9f5e463a7e8dd187434 usb: dwc3: pci: add support for the Intel Panther Lake
04057243b8485312b07d83c028bb8d33e6a40f6c usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
61adb1ac938c166e3eef5195763c2182c1e11a94 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
27a3228386a8ba353647997d1948cdf4c57fdc2c USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
fc9c8bb8a686a406fbbdf1707aa13b6daa11d4b8 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
db02c4e944e381a4a5d64a87302a198b11306522 hpet: Support 32-bit userspace
2f6fd6b587c9802996b3fe999a9ffb21db98f75c xhci: always resume roothubs if xHC was reset during resume
83db0f61f4e743f42c980ac2a02c86aa453aab95 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
08c8f5a20d4dabbfab5dd62988846fcd3d79bc7f nilfs2: fix kernel bug on rename operation of broken directory
c10f6d7ba3e123cb02a6849a0bbed0d0f8239085 cachestat: do not flush stats in recency check
497d749ad97fd438a6af32f2bd3786e9806af143 mm: vmalloc: check if a hash-index is in cpu_possible_mask
e43f71499624473d32a17b552873c71f50ec70ea mm: fix crashes from deferred split racing folio migration
300a1e5152b79ac4ccecccc29d2575a622c8aecc filemap: replace pte_offset_map() with pte_offset_map_nolock()
fbad4615bcbba82af9a820019c418c354e400927 mm/filemap: skip to create PMD-sized page cache if needed
8e7d7ef86012006401fa4ea06bd9ecc11d538e2d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
905b9ab12ce85c5cfc8f66ed43851eb748bde4a7 ksmbd: discard write access to the directory open
9e695b7625c33c8e569c9b574d8f93ae98a47e60 scsi: sd: Do not repeat the starting disk message
70139d5eb12632c2cecfa9a1cef0b4bfee5d7bff iio: trigger: Fix condition for own trigger
f38dbc42f9aab6bc4f571cdf82d65065552f2f09 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
19e0a063700de3071db8f7ac390d761a22b80920 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
d26f29a5994557a34cccf6b936ae7db252734e7c arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
d4924775b52a8efa7dc434a9ada8b3d44ee10ece arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
eb54733d691c616abc1c127e9d6ced93022d6ccb nvmem: rmem: Fix return value of rmem_read()
3bb6ec82a042386398e5b27bd3e571040aa430c9 nvmem: meson-efuse: Fix return value of nvmem callbacks
60470b4453e13e6e23d072c8f1c16b084e98ec54 nvmem: core: only change name to fram for current attribute
782e08dd613e4fb1f3a0241caa0e9da01a5b4bfd nvmem: core: limit cell sysfs permissions to main attribute ones
fa11f164032d549374384550ad8f60e693552042 platform/x86: toshiba_acpi: Fix array out-of-bounds access
a3e8a1180b5513b9b0214112f6191db0daa02b93 tty: serial: ma35d1: Add a NULL check for of_node
106f3b2822b47a0adaf566f170a1c699b20b252a serial: imx: ensure RTS signal is not left active after shutdown
2a3de0e39078893f5adb70804f1a4be4564947d8 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
5a7178c014916fd97a4f898d5632951a55214305 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
331a31b23d507d674d5d0bdfc51796df506e26b5 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
b174a424bfcdde4b23cd28075da0a03514f12232 mei: vsc: Enhance IVSC chipset stability during warm reboot
9eee8345b044c093445be153b8082c8884bc2639 mei: vsc: Prevent timeout error with added delay post-firmware download
0744db2a93d8f78867161b0ed1caadb9536de6d4 mei: vsc: Utilize the appropriate byte order swap function
ae9c0b44a51015d94fdee7846b4522a9b25f9fcd Fix userfaultfd_api to return EINVAL as expected
9c28609d567d12715d8f73840e11c1abd86228d3 mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
8b987bc6f576f174b38c3f805b4122596c59457e mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
7ad04bde953b33a5858772829511e575a1a15ea0 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
8c732e4a90f126928b1931a3d0adbdc2f12c3ceb libceph: fix race between delayed_work() and ceph_monc_stop()
4dc623fd706bee5f392e873cea57396e8c01f568 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
6917a9a32ea1fc75cc412cee2a8d5db6c6d36327 cpufreq: ACPI: Mark boost policy as enabled when setting boost
d321dc32cdec03870cea629b1c32b5fd5f8c62cf cpufreq: Allow drivers to advertise boost enabled
f519ecb80fc45b3e06f379cbae549fa5edee131b wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
00d7be2aa2a38903c84038fda12747e50b79c447 wireguard: allowedips: avoid unaligned 64-bit memory accesses
c68220285133709ad078eb23ca125df5f39d7e8f wireguard: queueing: annotate intentional data race in cpu round robin
50d8658ff8b33b9115a09b9bea9b72faa40a0c5b wireguard: send: annotate intentional data race in checking empty queue
295d46bb720b7668aa83408acafeb29663309373 misc: fastrpc: Fix DSP capabilities request
67c8d133888e43e4844aa33ca52ba3061b8a0d38 misc: fastrpc: Avoid updating PD type for capability request
1ed80fabc8b634bc5557a633d43b207d117d5ae5 misc: fastrpc: Copy the complete capability structure to user
1db91fed575cb41e91ec8bd0898f1af1c03ffc1c misc: fastrpc: Fix memory leak in audio daemon attach operation
f6d302375ffc3a7397119ef73c37e98f3fb558de misc: fastrpc: Fix ownership reassignment of remote heap
c69b3972c750e93ef0177aa27f981a6e25d9d4bc misc: fastrpc: Restrict untrusted app to attach to privileged PD
6eb745dc596c17238819372a8af1c6d22ae881c4 mm/readahead: limit page cache size in page_cache_ra_order()
df135421bcc097f5ea27bd846e87de52222a906c mm/shmem: disable PMD-sized page cache if needed
1c5328a767691c6be128d4d42ab8121bcee566ab mm/damon/core: merge regions aggressively when max_nr_regions is unmet
26b9fbac326cf9245ad428194a4306e523ace117 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
09940843ab06815c6cadf1609a87ad9e50d08456 ext4: avoid ptr null pointer dereference
492aef34247dc9f721ae06dfc7c9796cf8d6f257 i2c: rcar: bring hardware to known state when probing
8b9b43cebb086514a099277ce416e48172626caa i2c: rcar: clear NO_RXDMA flag after resetting
610b3a5017f6c6f883f53838e69cf421f215efb5 i2c: mark HostNotify target address as used
2bcf165168939e680c85f135297ee1c8f965272f i2c: rcar: ensure Gen3+ reset does not disturb local targets
0f9b69b875b4306d630a2612e972877207a3bb7c i2c: testunit: avoid re-issued work after read message
d05d5f1f0321595d5b7cbb5e5d7a2ea1e0962619 sched/deadline: Fix task_struct reference leak
1d923a323c0156af5ddf6a0fb74549b71e94bbb2 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
afa567a448a61bbbc432335eaa58b4a433202fb0 kbuild: Make ld-version.sh more robust against version string changes
d5661ac8823a5036c2e4c51bf4db503ae80f4100 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
9c716065ae6416b11a5e12186d979208f8199083 Linux 6.9.10-rc1

--===============7559384489995520927==--
