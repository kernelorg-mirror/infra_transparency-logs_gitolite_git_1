Content-Type: multipart/mixed; boundary="===============8622459337006169413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:15:37 -0000
Message-Id: <173843733784.1863669.10459203035365914044@gitolite.kernel.org>

--===============8622459337006169413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 62b2447ec6cf3f8ce4b768cacd7b787a04f54a14
    new: d914acc16b5910bf9b46e2e8b441569bfe180d1b
    log: revlist-62b2447ec6cf-d914acc16b59.txt

--===============8622459337006169413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b2447ec6cf-d914acc16b59.txt

153ac259c27f6e94901a2569c29c9066c9838788 ASoC: wm8994: Add depends on MFD core
5da8a2c5f3694540815be6e0f8084317026e010f ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
678c6e80babbf3c41120f707ca572f0ec6f281f2 ASoC: samsung: Add missing selects for MFD_WM8994
81aa72e17cca4d9e91c9d0fc09addc3df3d0ca17 seccomp: Stub for !CONFIG_SECCOMP
91e698058e91dcaef669afae07e2f23fee6bce9a ASoC: cs42l43: Add codec force suspend/resume ops
a743dc255b9f0a1be3589c8641d3eb3c9f642adc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4b46fc30b37e457d25cf3908c0c4dc3fbedd2044 drm/amd/display: Use HW lock mgr for PSR1
c9d6afb4f9c338049662d27d169fba7dd60e337d drm/amd/display: Initialize denominator defaults to 1
52502780b23562a828e8be86f233e83db6a663b2 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
d756b869bf478505ca6f1a0b2991b0008b34e36a ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
0485a718f3df22ddc0cd857f3cda49ac1bc62af8 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
418bd70d1aca4bb06fc2a3a9508461d626738807 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
d15dfc4e57cf33d68573bfd7796963e8fc3fd55d hwmon: (drivetemp) Set scsi command timeout to 10s
f5712784c9886d197e8616d149890b9d1cc6ea8e ASoC: samsung: Add missing depends on I2C
8d29ff5d50304daa41dc3cfdda4a9d1e46cf5be1 mm: zswap: properly synchronize freeing resources during CPU hotunplug
556ee8e944102435aaa440ce346ba06784a6b627 mm: zswap: move allocations during CPU init outside the lock
4516febe325342555bb09ca5b396fb816d655821 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1c3cf02db81021a0c93b327449115c1f80276ab9 libfs: Return ENOSPC when the directory offset range is exhausted
bfb98a55cf5eacbd7dcc0913f9bdde584c8538d9 Revert "libfs: Add simple_offset_empty()"
9e9e710f68bac49bd9b587823c077d06363440e0 Revert "libfs: fix infinite directory reads for offset dir"
e73e46c96b9b2f1abecd2441709cc6e5de156bc2 libfs: Replace simple_offset end-of-directory detection
639b40424d17d9eb1d826d047ab871fe37897e76 libfs: Use d_children list to iterate simple_offset directories
efe8db3ecaa40a8520dc9a54283dcecd82ceea9c smb: client: handle lack of EA support in smb2_query_path_info()
997f6ec4208b23c87daf9f044689685f091826f7 net: sched: fix ets qdisc OOB Indexing
276df5deb88c22a983fa8b5b6ad80e746131ca24 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
780ab8329672464984cf1344bd5c3993af0226c7 cachestat: fix page cache statistics permission checking
a20fcaa230f7472456d12cf761ed13938e320ac3 vfio/platform: check the bounds of read/write syscalls
01d1ebdab9ccb73c952e1666a8a80abd194dbc55 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
f371471708c7d997f763b0e70565026eb67cc470 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
bb50dc2aa49dcb5cc81205d814c08337b5da28ac Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
fad7b5641068e035bf6ed2fa51c035e92ec26e44 ALSA: usb-audio: Add delay quirk for USB Audio Device
5e1bde45daba1e8d4f650b2d3ec188252b8120d4 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5f5e6cbc4f5e5888c4b5ef22c9d5adc361fcc66f HID: wacom: Initialize brightness of LED trigger
5c92458f72e3ac599a4745a7c52fff6122ec63bb Input: xpad - add support for Nacon Pro Compact
fae6f9589de33ddade1304905f33dd1afad39c89 Input: atkbd - map F23 key to support default copilot shortcut
a183a11cd68863c3c6dcf3a8190c3f7619e52b68 Input: xpad - add unofficial Xbox 360 wireless receiver clone
27ae0bdcb07335c051ba50ea44524fa908dba0ec Input: xpad - add QH Electronics VID/PID
ccc95d7e27656c416223d666908f26746d90f939 Input: xpad - improve name of 8BitDo controller 2dc8:3106
41359d0d2e1b34acb7349fd6232c713dd37a71ea Input: xpad - add support for Nacon Evol-X Xbox One Controller
5d114fa2b6508d89bcd96b8b0bc21a76c1d6dc1b Input: xpad - add support for wooting two he (arm)
efd96fbe23fa87de39116f632401f67b93be21ab io_uring/rsrc: require cloned buffers to share accounting contexts
01a7e3a43ee2e6607169a75889412344c10b37fd drm/v3d: Assign job pointer to NULL before signaling the fence
d914acc16b5910bf9b46e2e8b441569bfe180d1b Linux 6.12.12

--===============8622459337006169413==--
