Content-Type: multipart/mixed; boundary="===============9030537222741399469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 23 Feb 2023 16:28:21 -0000
Message-Id: <167716970133.19003.5254870801492996635@gitolite.kernel.org>

--===============9030537222741399469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-101
    old: 14e4ac1225b1f73cfc5b4e492f24517e645d21c2
    new: 2fe3d227155ebefd3fd4b07e2b68077727f8605a
    log: revlist-14e4ac1225b1-2fe3d227155e.txt
  - ref: refs/heads/for-greg/6.1-101
    old: d7c98c7205147dbc231801130eefbab4d195ddc5
    new: 6e99ed6dd3fd002e8d2e75943088951ca28c569f
    log: revlist-d7c98c720514-6e99ed6dd3fd.txt

--===============9030537222741399469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e4ac1225b1-2fe3d227155e.txt

b950ff82d9a2e1c0a401b958afbaa19e9c682175 ACPI: Don't build ACPICA with '-Os'
36d15f1bd2fd360c13dfe92d1834273ba07b2cec thermal: intel: intel_pch: Add support for Wellsburg PCH
c97053d325c19078e44d0fae4a0e40aa33c6f99a clocksource: Suspend the watchdog temporarily when high read latency detected
5b8a95206b006034b91cf2bfa7df6232b26e0308 crypto: hisilicon: Wipe entire pool on error
1cd5341bd2093d5ac5d0ca997b0cdfe48d7a2032 netpoll: Remove 4s sleep during carrier detection
8acfbb8e49f5c0b9981fa487a69173db3378d69c net: bcmgenet: Add a check for oversized packets
11a6d581d3ec94beb2576891d72886118868bafc m68k: Check syscall_trace_enter() return code
73abbb448840581d9c512cea816f869f734120e3 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
49e732afaa670e104fdb301697d27981c1d91f70 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7344a572e0542c672c00350fb496bd21b909ebf7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1de2aa7269e1ae6bdac24342a2574dae999fc370 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
998e3470d2312c2b7a3bf93f3f1a4fe0bbd8f50a net/mlx5: fw_tracer: Fix debug print
b65e7dbe771d250cf0d0bb8b1862a8f51d1e75c1 coda: Avoid partial allocation of sig_inputArgs
92ee6b01c260d16e32b8480289525ffe6949f570 uaccess: Add minimum bounds check on kernel buffer size
0244f38521ceefa386e329e7e0ef53605ed86932 s390/idle: mark arch_cpu_idle() noinstr
be3c7d74564501ae9d468534b7128dda3e115801 time/debug: Fix memory leak with using debugfs_lookup()
f59b5d7c21643d4379ddd550c5964449fa73200d PM: domains: fix memory leak with using debugfs_lookup()
e5b5b6ffb093cf771830c3ee49a9835caa35b49e PM: EM: fix memory leak with using debugfs_lookup()
f7c5427b65698173c1004093ceb07f620792bb19 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c66b9685759dc61849bed73de812955f8a1ca3a9 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a4f16d06a78a9abd8ed985fe53df85beda448623 devlink: health: Fix nla_nest_end in error flow
2fe3d227155ebefd3fd4b07e2b68077727f8605a scm: add user copy checks to put_cmsg()

--===============9030537222741399469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c98c720514-6e99ed6dd3fd.txt

a08c08e15f024cef6925dd64a9bc07651bd55261 ACPI: Don't build ACPICA with '-Os'
fc163c35b2ab996a3687fb1c296698a975453a0b bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
505d971ed1e851fd1cf829b37e9ec60c24b430f4 thermal: intel: intel_pch: Add support for Wellsburg PCH
0a50298c212270f1841c2ccfb93fe683393aadf9 clocksource: Suspend the watchdog temporarily when high read latency detected
f8cb3c6c48fbc99ee34abd3f4978d078b14a019f crypto: hisilicon: Wipe entire pool on error
c6ec6315319142d28f786314bf631302feba1377 netpoll: Remove 4s sleep during carrier detection
19f77afde4d76c5503062b0305f094567562eee0 net: bcmgenet: Add a check for oversized packets
200bda8e5e275adf9d2a7caf88c490e1102dfd51 m68k: Check syscall_trace_enter() return code
cac70b4a0944ba91ffc66d8ac4ef8dbd742298a8 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
c310563055f8b62d6d7efeda885cb29a07e1cd62 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
bd6009a54daeac881056ee8bccbb620b2700a012 can: isotp: check CAN address family in isotp_bind()
34dc1b0c803e56eb98fd139bd40c382c8fa82356 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
4ee9c0b1496db82d4311e789de1242dcafc895a7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0fd8e094c95ff58e29f5be5a1edfe8f9a3e4aaec wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5c2a3149290bb6782707b193970187964782c8a3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1395dd009fe4b7c81180ba0e7d154429eb5c36a9 net/mlx5: fw_tracer: Fix debug print
2186465de4dace8d4add00398eb299637eadae50 coda: Avoid partial allocation of sig_inputArgs
5e9bee3f658cbe3e4ec39b8a100975d72dd45143 uaccess: Add minimum bounds check on kernel buffer size
82282e59f9a9902172d5231d14bf90354cffe9ff s390/idle: mark arch_cpu_idle() noinstr
e2c085886afbb7552bbd49e617eafba47aca77cf time/debug: Fix memory leak with using debugfs_lookup()
520b27bc3feefb95cef3eb3b3f485a799c8b8d9b PM: domains: fix memory leak with using debugfs_lookup()
d6c48db9696670542d282ff7cd3248142a2c64d0 PM: EM: fix memory leak with using debugfs_lookup()
a66585863b32286fd9422d3ddf9373d4ad8ffc17 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
9d3341d29dc5366bb96d43476ed2d2bd91909360 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c6f2a2b19471833da6d3e8ddb9e59210e60717b6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1990773a4b915c1e7593e6a45170a76aa26ffea5 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
1eccdb2b1581248ddb89acb8b139d0b9152d0ab6 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
781139155b443fa4d555f6d8705d248ea1a95b00 s390/kfence: fix page fault reporting
d3258831960171ed9f9eb591a6028fd13745473f devlink: health: Fix nla_nest_end in error flow
dc6f6e60cbcbd37ce0b3e8cef46dc9ab4a807be1 devlink: Fix TP_STRUCT_entry in trace of devlink health report
6e99ed6dd3fd002e8d2e75943088951ca28c569f scm: add user copy checks to put_cmsg()

--===============9030537222741399469==--
