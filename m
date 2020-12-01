Content-Type: multipart/mixed; boundary="===============5169725773786099782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:44:43 -0000
Message-Id: <160681228343.3959.10373783251253571282@gitolite.kernel.org>

--===============5169725773786099782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 3e452b912038d210c30591337f37e679866ac43b
    new: 159827c8a7c15d3ab76d3f1a06f8d9e4c5e8d3cd
    log: revlist-3e452b912038-159827c8a7c1.txt

--===============5169725773786099782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812280-06cd56d04204913ba644ba4e703e35724e951663

3e452b912038d210c30591337f37e679866ac43b 159827c8a7c15d3ab76d3f1a06f8d9e4c5e8d3cd refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PjwQAKALJu45Gx+bgzHPHimh
wEO3S9uV6LfBcKkvFKeW540HtpwkQS+ZrJkw+UHfewr+vUqP+JdRTsZS/5T7uKM7
6Lo5LWTAjn8lp4g2ue1IZpEwJAUGt8drlxQ496LPVJ2XSc4gN5ntAhH7OsKT/Bpv
XV/X51c/ppADQhxViugMW854vQRvB/PCkCmX47b//hMR1MXJAa0B+GltLgq76ZdX
68PzKZE2Z246s7Lb4BnhQy7Yuk5BWQx6+r1wHHzlPwtOZu5VzlLi1xxmdICW/krL
siCJy6IqWe9r9botg0js9IvM/89FtdHzsQpIuqarXIh286vJUogMIjLMa/fPCkxw
5YlTZS26H11wSJrJr8G90q8qSbW5z/srqVEHfli3hzYxpemGdQrXt1UJfcOkNNLi
un1DnzwFRt+IEgyFqGoDfRIWiMyQo5LJOdrXpF4K8p79YIbkE8Iqk+u8TKO2Ht/r
LWpj0gnAmr/0CwTVLi0NrSUoLCjmTmj4ZfJ2A7Pf59T9+pwG/Lv19bMsOT+G7FYu
CtyGACLyVfygFYlhbrpgJllNXqcp8mZ9F4fW/mrt48N7jG3ZTnYjPbcrEbYX8/JE
0GuGCqJk28elCCnoi0XeLXYDdpH7mH9Q9AxbePKb7SYE9awtQlwhy9LYeJwxN85a
GgA5jeZ2WiqE12jAIPyE7Q7r
=++Sj
-----END PGP SIGNATURE-----

--===============5169725773786099782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e452b912038-159827c8a7c1.txt

8d7a952f02034a74ebe55394d5f83d278545a7c5 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
aa073f4e76625ef532f3046ef841f0a5aa3efa31 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
0c01c7a63dd2a41081a98312bbe4e4dbf23b3ae9 KVM: x86: Fix split-irqchip vs interrupt injection window request
d062c9154bc05034edf7b0c49c428e4c223eb6c3 HID: cypress: Support Varmilo Keyboards' media hotkeys
d4b3249dd8db6e177821d6034a39d084c8e445fd Input: i8042 - allow insmod to succeed on devices without an i8042 controller
025ad423e28291b7f1802a0253282adc0b4e1aac HID: hid-sensor-hub: Fix issue with devices with no report ID
f67bef4b74898f8ff6e2eb43f26e600c2c6c1d7c x86/xen: don't unbind uninitialized lock_kicker_irq
fc3b4f50644b72217c5cd4abe0b96338ee2196d3 proc: don't allow async path resolution of /proc/self components
0f3ccdb7ca1a9ac90936a5822251eacac7df066f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8bf1755445e5556f39e04e9501db492eb666ef47 scsi: libiscsi: Fix NOP race condition
0b3c4c7366b51ff8b09bc055043af428add32bdb scsi: target: iscsi: Fix cmd abort fabric stop race
e9dc949e8e9285b172aaea957c69763e9d1c5418 scsi: ufs: Fix race between shutdown and runtime resume flow
93256d50074849b4b0aef75d4f4dddab1da492f7 bnxt_en: fix error return code in bnxt_init_board()
ee90e5ebf2f7219eb928c00aabd1c1173ec1e174 video: hyperv_fb: Fix the cache type when mapping the VRAM
0ef4c8563acc0f7ad61ef63c706fdfcd82d4642c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
3cab946b20d82f5d5c396df4a2e89f60035f149a IB/mthca: fix return value of error branch in mthca_init_cq()
45f2f0db56d152dc06063eca93351d1090b9039a nfc: s3fwrn5: use signed integer for parsing GPIO numbers
82a3741781118ecb8f18c147aa8064c834ba7551 efivarfs: revert "fix memory leak in efivarfs_create()"
a987b33bbe1bf60ea9ff78a1b91e4ea4699f6a0c perf probe: Fix to die_entrypc() returns error correctly
3901030b274adc7dc90156804050414d001b0607 USB: core: Change %pK for __user pointers to %px
6960e650c7f912791992895c8a5de803168f730b x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e5c39769486f2b20ccc065dedc2270537f2dd50a USB: core: add endpoint-blacklist quirk
3c836bd320054f115c3369ff3070c0bb68226f3f USB: core: Fix regression in Hercules audio card
06ef730cb4e1c5d1a4bbdf08666bc566402a25c8 btrfs: fix lockdep splat when reading qgroup config on mount
159827c8a7c15d3ab76d3f1a06f8d9e4c5e8d3cd Linux 4.4.247-rc1

--===============5169725773786099782==--
