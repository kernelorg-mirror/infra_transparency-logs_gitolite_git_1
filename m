Content-Type: multipart/mixed; boundary="===============7402159407921645989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:18:49 -0000
Message-Id: <168709432918.17347.3621819494636932649@gitolite.kernel.org>

--===============7402159407921645989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ed09c5d9be305fbd84ea11903ede202521aae9be
    new: b25b2921d5068131d014c425e83680856412101f
    log: revlist-ed09c5d9be30-b25b2921d506.txt

--===============7402159407921645989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094326 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094326-4f838751c2de9c178188b9d5d76449905a931be4

ed09c5d9be305fbd84ea11903ede202521aae9be b25b2921d5068131d014c425e83680856412101f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G6EP/Rit8vPnC8T4oxPIPQWW
aQhoyFE2852fO0+eAaXuW2Z2eoAslvkNmyOayhyf5SXo8YoQpz2ArZKBqqer/slu
wA7g0/n9Rb0UGY2aGlP05oHkwUDPQjGmoFdGZNQu57R/7iH2x0Q0C38q/K6NtdBg
GGfOl6iqHV9nvPudjHQWIJoZUtH3G6DW8p6DzkJAX8Iauj9ikk0OnPBab4+caN/s
kGk035E86ljgilsmMoWuayiW65SqSLn3NfqT64dCOhjr/D08SvpPQ1BV3vGMZByu
SYLbZU/QpJAEmnUvkUPYB3o3e9SRfHk6jvNMYc/0qIV49sPoFJMMP7RPD7S/knrm
LBYdPKlFT5Spsa8ZCayJPYwd5I/faojYQ6WTqMUMlE0NJYRz3kCgN8utQMUvPHMg
g0BecHqPvlP0/ZZrqSfLq2c9ty82auBvihNr3F2gRZizUcq7x7atcCu0gCEjIwP+
0SzPobFL5jQJQeXq1m1tJONeRz05KvfqxdalF045TMY4HV+Q0SsbZsVzKYXkxvK1
TK9BDtp/JNqrB5kK66U1bh//bK4b6aO7cLCm+ZpiS5DE0c+qUp0hlSxvnU5sf1eH
CUolZaPZNT2GJaQwxATwpE2StK1iT87WBhTfyCPWfLpsy6Lx3Cjy0FCI0H++yrwl
ox4dEW6vvsJ0A1jbcwBkfBxJ
=U+PU
-----END PGP SIGNATURE-----

--===============7402159407921645989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed09c5d9be30-b25b2921d506.txt

c2b542a67c50b65b7413eafd58d9d3c3de685f0a lib: cleanup kstrto*() usage
a3bf49f58b9682fdaaf971808c64daf1163649c7 kernel.h: split out kstrtox() and simple_strtox() to a separate header
4f1be18d2e7db23f406c3bc9ac58e4ac6b329cc8 test_firmware: Use kstrtobool() instead of strtobool()
f3fc459669ac755613e44096dff7a74dde5d073d test_firmware: prevent race conditions by a correct implementation of locking
d17e770a54472a5f20b9de89cb8c16ca2858f8ff test_firmware: fix a memory leak with reqs buffer
ee9243dfd78528c747a60ae25886c64cb7f50a96 power: supply: ab8500: Fix external_power_changed race
8a360c69c525ef1b600223c7ad5b7dfedac4c9cd power: supply: sc27xx: Fix external_power_changed race
ebed029bb5da4cd33fbd998382287a6e4486ffc3 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
7860251df4e97d31976d6e8bdf09a920ecf6ad11 ARM: dts: vexpress: add missing cache properties
161706b361e3f4f25154cadce082a619c0e9a0a5 tools: gpio: fix debounce_period_us output of lsgpio
485835bf3b9dc630cbe9e372eaed909b9c6a35c5 power: supply: Ratelimit no data debug output
0bc68ae0705d3f61410488650df8a2c0b27fcd02 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b4a0866452f4d8af78a961f1a0e632efa2fa249e regulator: Fix error checking for debugfs_create_dir
d4a2b5de543d676050f00ac9f554bfff8c032078 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
12a8bf8db96e4d861c88c4f8b7712fde2652212f power: supply: Fix logic checking if system is running from battery
094527e5c3457a6267d8709c8c8b934c83809e92 btrfs: scrub: try harder to mark RAID56 block groups read-only
39a306c636e9b78aab8ba97eba3b98949920cf48 btrfs: handle memory allocation failure in btrfs_csum_one_bio
3aec6f903d678c7be635320321d1101ff09a7fe4 ASoC: soc-pcm: test if a BE can be prepared
e7244509b940c5bfdeae567649d0e6a9f92f5aa2 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
e4628ff6267737fc65b126ab8f3cdde31a2a563c parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1270ddfc840a479efbe0cf20918579c8274778b1 MIPS: Restore Au1300 support
7426ef8ef1a90c1ed044fb73a2aacd31cbe895cd MIPS: Alchemy: fix dbdma2
c9d4a876dd8162214c2882ddd1bf06cc4999998c mips: Move initrd_start check after initrd address sanitisation.
a5d5565776f30b5fce03124dd7bea6259b303cd6 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
d0acc7e8e7289a9f9c4a84f7a3d5411484c54909 xen/blkfront: Only check REQ_FUA for writes
a10f0737fcdd014a657979a4325cc332a12f6bf2 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
aeef6887bec679ff22bac528b1184a91e1dc5e3f irqchip/gic: Correctly validate OF quirk descriptors
fec664a6a0a8569da09ffac579283bacf2e1f342 io_uring: hold uring mutex around poll removal
fb44d3595fbc96d1bfc0be1394098a729c55e859 epoll: ep_autoremove_wake_function should use list_del_init_careful
d6272a5c354c806c33d1c22b872ea5ae3dcf28c1 ocfs2: fix use-after-free when unmounting read-only filesystem
5294390bc1995ec246a6bfe4e5e98da6fd009f1b ocfs2: check new file size on fallocate call
e04374117ae8af7763639b2049c03cfb85494cd9 nios2: dts: Fix tse_mac "max-frame-size" property
79194ccfef8e8744d2bd5e10830e22e7680e45fe nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
d6e19ed9e0deba13ca7830baf592a3390272afb6 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
a24a7b1be91c469df2ed98af1c9ac480a86bbb47 kexec: support purgatories with .text.hot sections
eeadae7808d7a013457d200b85bacefe5e24145f x86/purgatory: remove PGO flags
2d4ed9deb7899c4ea08870749115262af50eefdc powerpc/purgatory: remove PGO flags
21e803782f4975e38eef2d51a25fa9ec13743d08 nouveau: fix client work fence deletion race
2b120f3816001b45f9a30e6988f75a3045fc22ea RDMA/uverbs: Restrict usage of privileged QKEYs
d175e091b0faa9a2c569f35c7ecf9ca3bba4222d net: usb: qmi_wwan: add support for Compal RXM-G1
23bbd09a869b2044ce18a391683f9ea0b1713f9d ALSA: hda/realtek: Add a quirk for Compaq N14JP6
d59106d739dfb694ea7c3b485179f18042983d75 Remove DECnet support from kernel
879643e33db2124a72b472718f8fb4deb21aadc1 USB: serial: option: add Quectel EM061KGL series
83043c8a1a16bf2ccad2cb48f173be29a0253709 serial: lantiq: add missing interrupt ack
5e1183daec9e9b729260df11b43a7b41e46f5ccf usb: dwc3: gadget: Reset num TRBs before giving back the request
b25b2921d5068131d014c425e83680856412101f Linux 5.10.185-rc1

--===============7402159407921645989==--
