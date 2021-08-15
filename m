Content-Type: multipart/mixed; boundary="===============0516478999311248232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 12:48:01 -0000
Message-Id: <162903168111.27767.1439382527997266856@gitolite.kernel.org>

--===============0516478999311248232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 88568359f5e386de7e2a62f23f0c817a9b281b53
    new: e871ffb48a93d43ac5e8d6dccb882a5085e9e3e3
    log: revlist-88568359f5e3-e871ffb48a93.txt
  - ref: refs/heads/queue/4.9
    old: e566bb14281ed8eeca70aebf1db5af77d0f2ac38
    new: f01c81ce9bed1eb5a577fb0b5fe320dd49958c8a
    log: revlist-e566bb14281e-f01c81ce9bed.txt

--===============0516478999311248232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88568359f5e3-e871ffb48a93.txt

4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
34f5d034b6ef3b0bba2fbf05756b4372e5a48348 ASoC: intel: atom: Fix reference to PCM buffer address
e871ffb48a93d43ac5e8d6dccb882a5085e9e3e3 i2c: dev: zero out array used for i2c reads from userspace

--===============0516478999311248232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e566bb14281e-f01c81ce9bed.txt

d309b6a2658cd5dfd3ecdcbe698e5ee645d933b1 ALSA: seq: Fix racy deletion of subscriber
c5831fbf4402bf59d35aa92082177f2edfbb0879 scsi: sr: Return correct event when media event code is 3
a7a66acb1b95b11cc39cf990947051a0e9a0346a media: videobuf2-core: dequeue if start_streaming fails
2699dfdbf69c7543cde688c9ba1511441632dbf0 net: natsemi: Fix missing pci_disable_device() in probe and remove
6ce348310d9443b53a42c8c29de8714ca2d845f5 mips: Fix non-POSIX regexp
8342f746d59bdff0b961aff0b5b4c01cf9711dca bnx2x: fix an error code in bnx2x_nic_load()
10fb322e7cca7b9e523c6e7099cf4269e3811918 net: pegasus: fix uninit-value in get_interrupt_interval
cc26cccc5cf70458ce2a67ba8b2d1ca126ff47fb net: fec: fix use-after-free in fec_drv_remove
4e1c0ac95fc05973a4d9914686152ed122eb1701 net: vxge: fix use-after-free in vxge_device_unregister
0e77f979a97d3d517fad0b51249ba6fb8ae2d365 Bluetooth: defer cleanup of resources in hci_unregister_dev()
adfb8b5476e7c4627e22428be6f8f18f052ace47 USB: usbtmc: Fix RCU stall warning
f4d6c9b3bea9e59566fd32aad524aba311807532 USB: serial: option: add Telit FD980 composition 0x1056
fa74dfe83ae8c5492c05b7f26f06a228f9e98cd5 USB: serial: ch341: fix character loss at high transfer rates
384ea57acd45c8aeba0b964dcf272e066b50d615 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
22b3cc0f63ab394d7828e8d1cbdc81382408c8c9 usb: otg-fsm: Fix hrtimer list corruption
d44618849b399979e65f7abe0d86eb9b338b4f95 scripts/tracing: fix the bug that can't parse raw_trace_func
f8bb00fd5740c0095f16433928055e3f4ec2f9ca media: rtl28xxu: fix zero-length control request
2112e5d148424605c115890e2da8e0c6b9648590 pipe: increase minimum default pipe size to 2 pages
3504317f369a5350c7eb82d9475a6308259ea055 serial: 8250: Mask out floating 16/32-bit bus bits
d410896e51e82a97cfbd836966f2d09733c7c14a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b84e587e0c881a3510cda632867683102fe3fdf8 pcmcia: i82092: fix a null pointer dereference bug
16b9d4d718a933eef8a36aed2105ba0c73ea7c78 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a86ec8550dc8e4638b54e250a2dbf4d0207e70d3 reiserfs: add check for root_inode in reiserfs_fill_super
c6deab07bddc049022b1270455a75e42e982403f reiserfs: check directory items on read from disk
605ab007767ab46e4dc74a61cf8bb6cf59284116 alpha: Send stop IPI to send to online CPUs
1dab1f6c1187793d060a8b85480f4a2656a21a3b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c973b4e293f5110b1f944ae03cd5b53101f146d2 USB:ehci:fix Kunpeng920 ehci hardware problem
dee5b01196a5d0ac8813f78becf4305447168bf3 ppp: Fix generating ppp unit id when ifname is not specified
ffdc1e312e2074875147c1df90764a9bae56f11f net: xilinx_emaclite: Do not print real IOMEM pointer
e3eee87c846dc47f6d8eb6d85e7271f24122a279 ovl: prevent private clone if bind mount is not allowed
89a3a5a52bc58d04109f03011e8164ce24e94b01 Linux 4.9.280
e6aa6ac887591b84777f01505dcc91b8d59bde11 iio: adc: Fix incorrect exit of for-loop
7f5ea68ae5b0ba6aa2ae8944c96f257bf020c452 ASoC: intel: atom: Fix reference to PCM buffer address
f14989478e4355bf7ba03bb64bda1939fb844423 i2c: dev: zero out array used for i2c reads from userspace
f01c81ce9bed1eb5a577fb0b5fe320dd49958c8a ACPI: NFIT: Fix support for virtual SPA ranges

--===============0516478999311248232==--
