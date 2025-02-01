Content-Type: multipart/mixed; boundary="===============4581185304032365911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Feb 2025 17:43:46 -0000
Message-Id: <173843182698.1745004.1413327690853398826@gitolite.kernel.org>

--===============4581185304032365911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1721d0372853eb18e4948b605bcde31aae8bb98f
    new: 6e94299630132a6c8175ef20fd96975fe4e26e24
    log: revlist-1721d0372853-6e9429963013.txt
  - ref: refs/heads/linux-rolling-stable
    old: 1a910d5fb23961c8b03dc1f0465f68fbb4d4a70a
    new: 322307e848251fe3ef463d788462d1bc0dd5e4ee
    log: revlist-1a910d5fb239-322307e84825.txt

--===============4581185304032365911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738431855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1738431824-b039e2c16a970ac6c04d2a376a4f99d18653f92d

1721d0372853eb18e4948b605bcde31aae8bb98f 6e94299630132a6c8175ef20fd96975fe4e26e24 refs/heads/linux-rolling-lts
1a910d5fb23961c8b03dc1f0465f68fbb4d4a70a 322307e848251fe3ef463d788462d1bc0dd5e4ee refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeeXXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sP8QAMMOATBY+u47o4HPbzsd
3dd7ZhHAsskbnHBFEFfs9o7kX/jsq4J7ZjZvDtLfcb/Z3cxLXpVCDf/Y3PCkTXoL
FYZcnknWq+DVS8SLefkzP9skuyEYenNIyXrsmqop/fFoS4zpOvCvvoX2CL+pQEfH
D7AJEn3hYu4Ds2eQcUdNUBmzgVITGIVFwNIH6k8usfYfKfqtNFZBS0BQb/Mg5Vys
tDzkC41QQxcVvBSADMCC2L/OSH6UNOtBUSZ1GV7hIa3xuFsyXzNMX/1XQFLFU3Z+
jGiakxTdz5XI8eO/DAESSTN9YG1zscYjLypopBU1yemUQfQZ4E5yX/ouGaIJpG0W
YL3d1fOiMzfDnIwLhz9knVYTHklYiO4CMNOV0m0s9XMPngSQVNl81mf3ylZW0mvN
22bUpLF6OsSbmNu9MKn5eF4uZ0tx5alpYYX7qQiKHYndXajdHHHox1m1K00q52OQ
8hrNctOZcDGx365QNJ8LJlIbXL1+e3U3YVq0qKphJyXU33o2znkJmbvbb9lFb0QD
E2va+BPTAx8jLnT3pBvkMc4+QO0hXLK+YVnjWtjOBLgqbO2jcwZkXp6e/KLpIWUb
fRrNCBIAOPUSmYhYIfQsJxwlAtytD0pF5KmzNuWG4fhkob6FraGEsjWZUN2ASTFU
40Yy4AawzET8uKTJzYyD6/Yn
=s3PU
-----END PGP SIGNATURE-----

--===============4581185304032365911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1721d0372853-6e9429963013.txt

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
6e94299630132a6c8175ef20fd96975fe4e26e24 Merge v6.12.12

--===============4581185304032365911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a910d5fb239-322307e84825.txt

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
322307e848251fe3ef463d788462d1bc0dd5e4ee Merge v6.12.12

--===============4581185304032365911==--
