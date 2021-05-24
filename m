Content-Type: multipart/mixed; boundary="===============0441374432025138969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:06:03 -0000
Message-Id: <162186156386.640.5738652694322402790@gitolite.kernel.org>

--===============0441374432025138969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 096956d0ba1abe1529f1f1f8e65564f2ef4d03ef
    new: e9517f408b3d2f60deda0dcad0d56e2200d6bf58
    log: revlist-096956d0ba1a-e9517f408b3d.txt

--===============0441374432025138969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861560 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861560-dfb3f8669526eb29624969c8fbf61247c8e4503c

096956d0ba1abe1529f1f1f8e65564f2ef4d03ef e9517f408b3d2f60deda0dcad0d56e2200d6bf58 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eksP/i72MG+9CKXlT+ejCAbk
nKUPSPu9nSs5XBkqoRx8S5uEMj+eofXMANSh4Nzldj7TcVnGNFND4y+ZAskONc5I
0bIXEf9//xqfIXU+bYc88scBcaRXbgbpY/TahGn8oHu15UtpbSH1LqYx7cx0oQh9
d7hPCgZIqeX7aISgd+lXHGdWiVlyJWnyVhl2Wih9afcZA98W2BAO9u4Io/38mhMn
pN4GfnCgM2l+ukQNQWTjMkCGTZSuxEsPIO5l5T/5fLazQKnSilaTRgyJHtPwmYST
fAlvW3t2aJIZLqU2yYj+rD9KJaHlM9PI8NKWFEBp52MJ38f5cH1X1tov2MP2GEQO
f/pqdzsqgz/NgifdxixMDJJGruEOf9jC3Tm5woMV4+WtiNO/zch2s8vAq4sQxP6p
M5eFqF8KB3boQDLj5RyrMcNglXThqGQ8pOZrFRzQQfI7NqSDTK+Su1Q11m18uvro
R4ui7aKvORxk5lc+4k3xM/0TRGV5LM8GrDOj8jhAeaKSYCT2bVNR/MRLyeb8ZPDl
Oc+MHddH5WUEo5ynTSPy/nuHwjMb7dqpO1fEEY4mUrg52eq4OIzpA4WW6cVeHJpE
32YmswffWI3x5thQRq9Q/hRiWv3XTQqcFOctu1PdEVyfDWIE4g5pLpx9lWIqnEa+
5IjHFJlP0c5gBiKnSOgwtjUW
=yFG9
-----END PGP SIGNATURE-----

--===============0441374432025138969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096956d0ba1a-e9517f408b3d.txt

eeeb2321a94af3f02ebd129810abb607ff5a3462 firmware: arm_scpi: Prevent the ternary sign expansion bug
8c69a84398c1a6a3f9d9a6762a4ff19674726c93 openrisc: Fix a memory leak
35c0b21210dc979dc266a2d319a083fd4f9ad97b RDMA/siw: Properly check send and receive CQ pointers
154cf8020167b1088a401000ad1bfc8beca1fcf1 RDMA/siw: Release xarray entry
9adf768c09e2582f1b1d483a446b692a52b2d1df RDMA/rxe: Clear all QP fields if creation failed
894692a8db2d259f69cbc303fd2783b941855d80 scsi: ufs: core: Increase the usable queue depth
f0028afac5c7c3cfc4edd86becea49b3aa9dc56e scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
90dd2f2a93959ad25b6645ad2d216f0b4229317c RDMA/mlx5: Recover from fatal event in dual port mode
e545a6d638fe3a2f53f5add13413e5c53ffe642d RDMA/core: Don't access cm_id after its destruction
61d84a9ff1f38c934f6097137d2a400157aa0de1 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
d403b2db31ecd32807dab02db577140c3b57cb78 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2589c1b6aceca346b769d4d7ce209011770b6440 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f172d34a06686586015264b3f39c7350c3b17044 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c80b1cb3c4caa5db0aafecb383922329804d0315 nvmet: seset ns->file when open fails
6c6d750808a940961ed5a9ef30c8515b853f74cf locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4860d52bd5659fc7548cc8895a645d518f0803dc btrfs: avoid RCU stalls while running delayed iputs
a04406ae48c123abbb1fcb740397035ef7afeec6 cifs: fix memory leak in smb2_copychunk_range
54f00b044ebcdd0b15efc91af04c3df2bf189154 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
d9152db1a887cf63b8e1b3e339700e03f02a067a ALSA: intel8x0: Don't update period unless prepared
dce1f1b4bc3c5c4cbe89348acec190f20f2ea69b ALSA: line6: Fix racy initialization of LINE6 MIDI
b1f2d82546f985b135f60bbaaf6d072d7c84fa18 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1b99108d4fa0d1ccf2df7c74c0e1536bd3d88981 ALSA: firewire-lib: fix calculation for size of IR context payload
5c190bd0c97715c137bb2c346e1086c45e6916ff ALSA: usb-audio: Validate MS endpoint descriptors
ef714836b1c3a1c37c3df0f584e52992e121793d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8388c35708f0b024cbb04eaa147af6b1d709c1b6 ALSA: hda: fixup headset for ASUS GU502 laptop
12afea0118d87eb5f542d2d187e92f5bd8623524 Revert "ALSA: sb8: add a check for request_region"
bf7b70db49d61d8cc510f0e8b58a925b3e97dbf8 ALSA: firewire-lib: fix check for the size of isochronous packet payload
a1eace0d575f4aaf058b2b10b59c4cb6c86ca418 ALSA: hda/realtek: reset eapd coeff to default value for alc287
8f7a5b55a307e0ffa35c26938adbda1e775f6eed ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
7f2106817e272f83981373afa85cc1bd932f83d3 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
35ae30b337152324e59820c3e1ecc153357fc4a4 ALSA: hda/realtek: Add fixup for HP OMEN laptop
89f438178bf975bc60ff77a0553d93eb2be6e5d4 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
e112d0827987ef38611ab39c01446b0017d34c5d uio_hv_generic: Fix a memory leak in error handling paths
e37b2ffd5b3684c3055d2225418d25cd0acfdd24 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9b381bcd10757baf654f9d5bd83f37898b74695b rapidio: handle create_workqueue() failure
fce7124db4d1a49a678bbc7898ad42b28b677739 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d7e2f8cfbbcd50ac9be0ec7152f47feed826c881 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e8fdb439d85f915c0cc89cf156c823bb665cf4d4 drm/amdgpu: update gc golden setting for Navi12
5e82874189737d988d07d7b18e0f576608087264 drm/amdgpu: update sdma golden setting for Navi12
941a80543c587203acb009e375694ca5dd0d288a mmc: sdhci-pci-gli: increase 1.8V regulator wait
c4cb6003e417821c751804a8dd8d43b2a8300171 xen-pciback: reconfigure also from backend watch handler
9e8a1647ee04ae952274537f8f24200a365d77a2 dm snapshot: fix a crash when an origin has no snapshots
0b0bff7c97ce474e3b20d60057fc256fcd3c0e1b dm snapshot: fix crash with transient storage and zero chunk size
66e4925b45525d55fa145ef4f2be49429cebce9d Revert "video: hgafb: fix potential NULL pointer dereference"
13066bb4e130a91afcaa925962a3b09ef4908fdd Revert "net: stmicro: fix a missing check of clk_prepare"
32be24daa521c63c531631ddbb0b629f53f3c673 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
aabdb82d843a1e62da707da3c0ab97c346832a76 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
5f89167d53632a76e91905c97eccf002e84aaa61 Revert "video: imsttfb: fix potential NULL pointer dereferences"
3c0c9e14516596a63fe904129a2a83f6f56a6b7e Revert "ecryptfs: replace BUG_ON with error handling code"
aa1653d5bcf23481b021b5741e700a504944d59e Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
689a9d2f01c3a00e83a8f27ee922c41b4ff478bf Revert "gdrom: fix a memory leak bug"
333d1b2690eb1597b37394772200e645c92b9428 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
46e95d7231559ffcd21e257a2a961d686916d1f5 cdrom: gdrom: initialize global variable at init time
c6baa9f45060091bfd33896a5f65e2b3b1413478 Revert "media: rcar_drif: fix a memory disclosure"
47aabc176e19752620d047d276a76e883347241d Revert "rtlwifi: fix a potential NULL pointer dereference"
8328ac3db9c8a4122f9e5a08f6ddb885a2d69728 Revert "qlcnic: Avoid potential NULL pointer dereference"
3338e0ce0e31426ebfb607f7c0f2665a31775b77 Revert "niu: fix missing checks of niu_pci_eeprom_read"
6f4f6067e58c8a68ad9edec6cf3fac14e870a144 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
ee48468e5948d7ce10d50e351acb5e26649ef9b7 net: stmicro: handle clk_prepare() failure during init
3f2aa0aacde1fe7b1df3154d26fce1a40495947f scsi: ufs: handle cleanup correctly on devm_reset_control_get error
05adc77e5fbddbe15b07c08cd5df578caa5cc408 net: rtlwifi: properly check for alloc_workqueue() failure
7cb4b9b512f9c91dad217ee7210435f00315d4ed ics932s401: fix broken handling of errors when word reading fails
8895e0a653a0a58b3a257e799909ee94249cc415 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
dfa9a47c060f8e1adb23ebb4a5db7e5c5bfd93f9 qlcnic: Add null check after calling netdev_alloc_skb
34572ee3c522f757fe3433f68b450d9aa434ebcf video: hgafb: fix potential NULL pointer dereference
ab295a0f40fd82870fae7f5dc0546a2faba2adf2 vgacon: Record video mode changes with VT_RESIZEX
b0f97beff3c03f6450509e693a9f7e408d6d6acd vt: Fix character height handling with VT_RESIZEX
049925b5fae9a4a05a073e38805b1c3da1cbbca6 tty: vt: always invoke vc->vc_sw->con_resize callback
804d53efe4a4d61798daab0721fe720fdb107a24 nvme-multipath: fix double initialization of ANA state
3aa71124ac4b0adfe9c7fb7749f2715d15b0975c ext4: fix error handling in ext4_end_enable_verity()
a0a7ff444d9b04ec7adce793514ca7406764b0c2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
e9517f408b3d2f60deda0dcad0d56e2200d6bf58 Linux 5.4.122-rc1

--===============0441374432025138969==--
