Content-Type: multipart/mixed; boundary="===============4574187029366369801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:17:56 -0000
Message-Id: <173843747618.1864771.7241467175536270647@gitolite.kernel.org>

--===============4574187029366369801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 110fc79b08d81b781eb435883ed7b5372e81d031
    new: d51b7d37f14e76db7a1a13046ed87198c0407fcb
    log: revlist-110fc79b08d8-d51b7d37f14e.txt

--===============4574187029366369801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110fc79b08d8-d51b7d37f14e.txt

bb60f107c96bd80ec10b1529853a2645762670ac ASoC: wm8994: Add depends on MFD core
ed0d02b7e14760cc25a93e9551c3366caa572118 ASoC: samsung: Add missing selects for MFD_WM8994
06bfc95f817bafac7f93bb075e334905d24b0ab4 seccomp: Stub for !CONFIG_SECCOMP
44c485f0fcb254b07ba9d04a70089c78faae222c scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
758abba3dd413dc5de2016f8588403294263a30a drm/amd/display: Use HW lock mgr for PSR1
b25bf1d7f5ff3f85dd66b73aa432d2b4ad3c9855 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
2148a41dc8ff324278b078343826ddaa88382d50 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
85af156e158c4cbe606432a4ee719d7048da74dd hwmon: (drivetemp) Set scsi command timeout to 10s
509a928e815e2b50b6ef6c9ad7353a58b366d097 ASoC: samsung: Add missing depends on I2C
2364dc21ba5a97c6f76b55a514b8ec9d062c5551 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
cd9f7bf6cad8b2d3876105ce3c9fc63460a046f6 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
52da02521ede55fb86546c3fffd9377b3261b91f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7998e7efd1d557af118ac96f48ebc569b929b555 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
4dd57d1f0e9844311c635a7fb39abce4f2ac5a61 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3bd97ebf7e4fcdc3c5c0d95ad68c7e503274c8d9 libfs: Re-arrange locking in offset_iterate_dir()
fc90bbcc08da47a4635455b4e946717d5c26258b libfs: Define a minimum directory offset
307f68e49ddafa89f8d0c3fdbdb396cb01ee8373 libfs: Add simple_offset_empty()
3e716f31ff8b681f35927c95e12fc3874ed7dea7 libfs: Fix simple_offset_rename_exchange()
753828d6775e9b2cff8d2b865beae65817fcc5eb libfs: Add simple_offset_rename() API
2b6da3fa94cd19dce63f9821f4dd8bccbf8dc10b shmem: Fix shmem_rename2()
a01bb1c5cac90074d2ec3e71ffa6463419523023 libfs: Return ENOSPC when the directory offset range is exhausted
6b1de53b1a0a559611217515f262ba8c1779fb30 Revert "libfs: Add simple_offset_empty()"
0f03dd06e5d18ac46d9ee739740940f4c601f70f libfs: Replace simple_offset end-of-directory detection
850e696f362729a163fb6af21a54cde565b71f75 libfs: Use d_children list to iterate simple_offset directories
5ddcc9e92d54548219985ce4de88618fb53e14ec smb: client: handle lack of EA support in smb2_query_path_info()
f4168299e553f17aa2ba4016e77a9c38da40eb1d net: sched: fix ets qdisc OOB Indexing
a99bacb35c1416355eef957560e8fcac3a665549 block: fix integer overflow in BLKSECDISCARD
854d0d361e451a6b5f7bde2b86d634a8b6f80f3e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7d6405c13b0d8a8367cd8df63f118b619a3f0dd2 cachestat: fix page cache statistics permission checking
c981c32c38af80737a2fedc16e270546d139ccdd vfio/platform: check the bounds of read/write syscalls
6e35f560daebe40264c95e9a1ab03110d4997df6 ext4: fix access to uninitialised lock in fc replay path
e0500e4373cd3d5eace1f1712444ab830b82c114 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
088bde862f8d3d0fc52e40e66a0484a246837087 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
6377838560c03b36e1153a42ef727533def9b68f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
3d8f4dc8c78ffd77a4106614977c1e51531690f7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cca07b29f7af4f778ee3bc5cbd036bf97c820b4c ALSA: usb-audio: Add delay quirk for USB Audio Device
80327feb234c336ea554166f0e02c9c3a9ee9eae Input: xpad - add support for Nacon Pro Compact
dc8c9c171ef3285ac62589c6faef0bf4d5e6b29b Input: atkbd - map F23 key to support default copilot shortcut
7ea7e327a19988d6dcf97b60492691456499825b Input: xpad - add unofficial Xbox 360 wireless receiver clone
723aa536831c5169ca9edafd8921911bf7e1b316 Input: xpad - add QH Electronics VID/PID
c009f186558274f81d74f76c9a66c4923f91bfbd Input: xpad - improve name of 8BitDo controller 2dc8:3106
7c477b26d39ed72ff3e996613d8191350f423f42 Input: xpad - add support for Nacon Evol-X Xbox One Controller
35b144b393db1477fc2281e3082a3ae87d23f3ec Input: xpad - add support for wooting two he (arm)
431fb709db434565b5e7cee82a11bd681a794fd3 drm/v3d: Assign job pointer to NULL before signaling the fence
d51b7d37f14e76db7a1a13046ed87198c0407fcb Linux 6.6.75

--===============4574187029366369801==--
