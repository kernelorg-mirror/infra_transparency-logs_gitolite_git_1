Content-Type: multipart/mixed; boundary="===============2852063295477900032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Mar 2021 13:23:30 -0000
Message-Id: <161538261043.20310.7548119048461711719@gitolite.kernel.org>

--===============2852063295477900032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: f8df82da750c7427ad0270e629dcab206efeef55
    new: 4107fbb88ee5fa94c8e94ffe5833b7fbda792c96
    log: revlist-f8df82da750c-4107fbb88ee5.txt

--===============2852063295477900032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615382608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615382603-d3bddf2f007fe761838248b7ee15b52c9951b789

f8df82da750c7427ad0270e629dcab206efeef55 4107fbb88ee5fa94c8e94ffe5833b7fbda792c96 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIyFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dhQQAKUJZX1hFJyBoyScNJdj
wmHnV87iqG6pRphc+yduU1WPD1HRrYUUekcfl0Xgq+62zqMh4PrWjuHvaJX2e/WV
u8Tjn9LxMlOh7mHK8FJ1cL6TYZlkU0C947KKdeiwaTqPw1wSfxIe3/o/ap+I9/Hg
lZI0Dn0+vqQrXffC0NvpdsEH9RKiiVQ/rWiwhmnKyd4R7+cOTlqu9rm5D0H8S2d9
2rkpi1Y2lM61MIcYGQ/IzC4R+U2mR6T6CLn0i+ydnXL+KNTeRVP3K1bu+lB5vJXs
RHOnRmwaz/oefyuxfvFRnSshzvj4er5CvpZGM7doOuQ+OAcA/80vJ2c/KuZdpdZi
PHUGell1BLJ7CTZY1fFHSRmZikE7YuS0LZ3UdpIw8O8gxXa48xitBjK1NzCt6Wy0
iIlyEgtdR5ubOV046s1FTmoKokOZHHzr2m2PR6c2cz9+QP5hIrIJkOjIwoy+/vt4
muP2xCQ92OhMZfk+uRz6ClqD6bj16hPryx+xUmny9MlW6lZsWr7TJ2abN1iFEWSU
u8yVYYKbip5q8yntR7tG8gFBMI42knT2m/nPGcvuEPMIem2gG3GSxmDNN69U83Rt
v11rWnughF8zwgKPAGQ7DOTqiIBxQXveaKYaqR/mOtE3oOTuylgi0ai0FH6z8b3f
Z8g36YD+Wk1OdHZ5dsbExJAp
=HDLW
-----END PGP SIGNATURE-----

--===============2852063295477900032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8df82da750c-4107fbb88ee5.txt

9c09610ab6cf77ea4a27d59f49b02f1c20366c48 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
f6cb8a692e50d0f32332e68e9740d7a6031b0424 io_uring: fix inconsistent lock state
6e83e680b0627a6b5add9e26efcc31e2dbfa33c2 io_uring: deduplicate core cancellations sequence
587870b9da71eb5918117631872dedc9faf33c0a io_uring: unpark SQPOLL thread for cancelation
756caaaf6b31cda99f2c5574e9512d91de19acdb io_uring: deduplicate failing task_work_add
4f3290e439f261bb24d055fd586ecbad24c00cdf fs: provide locked helper variant of close_fd_get_file()
43a60c6653af32f1084af2c47eb6cbcb6db28ba1 io_uring: get rid of intermediate IORING_OP_CLOSE stage
c8b07dcd66d1de72af42f4c4466881e396121028 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
c6f4de719e972a185f2edc3be41ee2d16d0a4f0f io_uring/io-wq: return 2-step work swap scheme
ef677aad0bc5ec1d09d3c1c39fc1d45d9a75de09 io_uring: don't take uring_lock during iowq cancel
1ef138303a455a55720996f70493ca32afd9d5cf media: cedrus: Remove checking for required controls
c237e68269a221679ecca6dfb6c181f5a6868260 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
1f3655eacfa958439f60991e46e258de1a0b589b parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
048cdb9a07b03142d3a7e1e1abb370218e63c47b arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
25948786b9cb0e732f58e7f41801bd4218443c20 btrfs: export and rename qgroup_reserve_meta
fa2de45d0bd4793fc996d540a7e6e30f46819b4c btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
764ca15a2162400ec5fecf9b86c237fcbac1efd3 iommu/amd: Fix sleeping in atomic in increase_address_space()
1309bd43f4ccabbb6a223f844c4785c6aa11c7cb scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
9a23d2321d4b64002002c69123b75680d5448c04 scsi: ufs: Add a quirk to permit overriding UniPro defaults
69449d24be1d4cfd1b030cb4527f1071cbbf4ef5 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
139803060ac0286bf72373f7f6b5ef5952755fdf scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
1ede17d2beef54c715b1c9d762721c1bf6678a9c scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
81e1bf30e47137860c236ffb7eb337b04e1d5543 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
c3f8ece6598549bc6fc486d72bf8159543b6ad0f drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
9d9bf238cd12c5f7798c585b313ab23c1ca58b6c mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
5c53173b74a568a5576607aa77790f059dfecffa HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
5c627b8b2f1f651d4e0dad896a30ad49d30f04ce ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
d468690ad91b2578fb071986028e1922660b2fe6 ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
ec31a798f4c1eb89bc3387e6e36476c593eca523 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
eef3781dd5462a98aa736c789150d818ccfebc13 PCI: cadence: Retrain Link to work around Gen2 training defect
0324211c732843e6d76ecc3d8120ddb2a2de593d ASoC: Intel: sof_sdw: reorganize quirks by generation
5ccd00534a4923d0820cdea8b9e12c76254dec63 ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
70f6fb347501650d51d075953f68ebc96c469718 scsi: ufs: Fix a duplicate dev quirk number
53d52c5dbed85c0e70de8007458a2550258b26f2 KVM: SVM: Clear the CR4 register on reset
6677987bc50d7c5a6372cbd65f37f120bfa7d057 nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
6e66e2c2b3a353311fa880733438b4837a70e54e nvme-pci: add quirks for Lexar 256GB SSD
4107fbb88ee5fa94c8e94ffe5833b7fbda792c96 Linux 5.11.6-rc1

--===============2852063295477900032==--
