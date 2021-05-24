Content-Type: multipart/mixed; boundary="===============8620202007715799192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:30 -0000
Message-Id: <162186981021.30778.8888872929550795208@gitolite.kernel.org>

--===============8620202007715799192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6245398a918ee5220f49cf00693734be5c3c05ca
    new: 01268129ebb2be2b9872ed9bc56d075f438318e8
    log: revlist-6245398a918e-01268129ebb2.txt

--===============8620202007715799192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869807-22bc60ccbd5a3a6d122b8c4dfb8f0f57b9a473fc

6245398a918ee5220f49cf00693734be5c3c05ca 01268129ebb2be2b9872ed9bc56d075f438318e8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dDMQAKOW89XUXCq5StAgMtIV
vAKpm3MzSBpooqTExFkx232emLPnOStgF/ArUTDJ67bsQrVrHzPI6kmtfxiYioDg
I/Y0DzDU+pFqHQy7B0ixWP0xFAemPBvKfbDVAqRJ6v+bnA3uBw4bMoyG+ADDv4Z6
dhTtCVSvmzqs2QD9qYWusl+MbFd+gK+tmqvifU++O7H05Hclhd9XvtDIqXkyGpT3
U/SxR3/MQxL+C3HY7dKg855ucjF2it9s6y9vXHu74Zxr78xaMOxbb7Z2RE+M1QPK
wj9e2AOs5kB1nsmgEnIcDBtp94YlmegBT/q1hBL74tPZb9Vih2pc13ecJ5x8UeLj
CXaE3rx7+3/xyxvG7MVMwkRsT8Jr3DnpWYNHi8HNUDlpGdllf6SS8ZVx/S2enRgY
HL/mSz//3+re4thLB2WEAOqsSqSD1jodaqtFTBd8qm759DJwVCUFiI/4/ezQP7l8
W9fqUsT6nGijx1T9/HV7I4JHyFD7/zRllHsvSBpR2m3O98Kgp3e0gLFOGEZBNQGw
43+mR/eqWhga0npvVUkxBjR5bgrxTsKAfIgtg65XNwwl7HzaWCai5g0m3viuHCqa
mXNMrvJC7spB7zQheLGwc5Eaxem86gHOWCIiLvZnhlu6YD8Jz+brfQP8O0CTGOed
s1UdEmGNgvwowaO6kusSgsgk
=FS4h
-----END PGP SIGNATURE-----

--===============8620202007715799192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6245398a918e-01268129ebb2.txt

9b0e475457d73eedcdae827f9f96a341ae4500c9 firmware: arm_scpi: Prevent the ternary sign expansion bug
323320be42c05a6055c33781e5adf060c73fe6ba openrisc: Fix a memory leak
d461e4233e4093d715d87bcaefd9c5cb86bee946 RDMA/rxe: Clear all QP fields if creation failed
562f58eb70552e6ba0b51b68013eea2861538eec scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
a98c1567a5194b48feb03b97bb61b57b03f608e9 RDMA/mlx5: Recover from fatal event in dual port mode
9568dbe0b8e3ed9ac0248f7e78f8ce6b3eb8b481 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d6dbaf65eb01831748707bee3ee04e30151d0de1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d46dd6eb0c3dac8b47a82eefa32bbb63e16d91f6 nvmet: seset ns->file when open fails
7e0ee3b9a5630cec9103146e6f224e76706d9dbd locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3da5cd9bfc1c779ea42753f42b6dbd8eb7eea305 cifs: fix memory leak in smb2_copychunk_range
cfc0f3ee6f5c04076f261269d52224cc1f95b6b6 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9af67b185a89c1912e28374f90b8db2dd8db091a ALSA: line6: Fix racy initialization of LINE6 MIDI
005894589350e6b72bd36a6d187bd0c2797dee03 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1e086cf7254fc0d6f3118213946437c78cffe027 ALSA: usb-audio: Validate MS endpoint descriptors
1acbac6115ab2d7a1a01151233bc366cfd84a309 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
bbc87604528289775bad092c25f78f54f228984e Revert "ALSA: sb8: add a check for request_region"
34cfdc1457a681ec5ad60e20f668a539b42e342f ALSA: hda/realtek: reset eapd coeff to default value for alc287
c08236f6b9192af123fa0d94225eeb118a2232b4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
482580ad724e308e22196c462c75b92dddd40131 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
04797b774062ae7411c14679f9ef6f6806f5479f rapidio: handle create_workqueue() failure
adfb85e9caf1d4fbf03a1806c6240ab63e1aa684 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
5afdfaf71cf475d30311dc26d1a5bfeeb03b168f xen-pciback: reconfigure also from backend watch handler
fec54251eee4b2b682c3b4871c82379dfca68f71 dm snapshot: fix a crash when an origin has no snapshots
f47e2176566bb750c2ca39aecf747c027c141a81 dm snapshot: fix crash with transient storage and zero chunk size
3c5231bc9aba4f584fe1bed43b9bd257ead35b1d Revert "video: hgafb: fix potential NULL pointer dereference"
0ea4e7be96efa40188595d76883bfdb98e427061 Revert "net: stmicro: fix a missing check of clk_prepare"
2d85ad723af6eb5c3ed10f418b194b57ffd6bf0e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
47225e6c6b5a1ca443840fdd4294b2b8002d38b5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4a5c27f9193ee0e565e26666918ef78a0699d439 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f436ca65ba49a7ededbf894b50067dc8381cbdef Revert "ecryptfs: replace BUG_ON with error handling code"
ac562be41bb7c1be6eae33a886e27c6e53f40168 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5e5eab43c3658839250ea8e5fd48f2916a93aa5e Revert "gdrom: fix a memory leak bug"
bd652d2d988fc681be71b59ad437bc2cace6296b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
cf61b8070431d5f5075f4fccc59ec03dc9b164aa cdrom: gdrom: initialize global variable at init time
bf9f84d2ef840428a809d5d1ee63b99310825f17 Revert "media: rcar_drif: fix a memory disclosure"
c4b08b10befba18bebe2ede6a60693a493e982b4 Revert "rtlwifi: fix a potential NULL pointer dereference"
955406439461a206029bc671926122e02d43ea5f Revert "qlcnic: Avoid potential NULL pointer dereference"
75e6e2b8274cf0c1ac04932bc4b73a4e11730bcc Revert "niu: fix missing checks of niu_pci_eeprom_read"
f7be6986cec0afa1e71d4ed94957ba675c0c6e67 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
aa8e61364fba42374d82a79e305e12bc61710f5d net: stmicro: handle clk_prepare() failure during init
f2bc9ab737872b61edac53f8bb52f815dfd00946 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cfa60db7ea0c47fc2a973e0f56c1511e6548152b net: rtlwifi: properly check for alloc_workqueue() failure
15043621517afd8086b744353d3c804fe64981d3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
626ecd8b84ae384830e11b3ab945b768e3066f77 qlcnic: Add null check after calling netdev_alloc_skb
0f41d2d1e56ab69349a26e28cbf6f3f9c10765f4 video: hgafb: fix potential NULL pointer dereference
2f0c77845efab3116520c03145af1d406ad5c7d2 vgacon: Record video mode changes with VT_RESIZEX
1eaffc0a1fc56cca4fe1111b5f1e57ae52b23211 vt: Fix character height handling with VT_RESIZEX
5ed009ac92b53656885b29a0195e21723892d7f5 tty: vt: always invoke vc->vc_sw->con_resize callback
54caab6498310695afa8f138a4d3fdf2baf525d7 x86/Xen: swap NX determination and GDT setup on BSP
01268129ebb2be2b9872ed9bc56d075f438318e8 Linux 4.19.192-rc1

--===============8620202007715799192==--
