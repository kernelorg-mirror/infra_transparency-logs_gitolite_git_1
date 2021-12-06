Content-Type: multipart/mixed; boundary="===============3691351529722943184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:55:53 -0000
Message-Id: <163880255321.19397.8782992224949343325@gitolite.kernel.org>

--===============3691351529722943184==
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
    old: 7cdf72db6a72b294221f1ae8aa0e2d6b595d0d35
    new: f5b0b7aefd9d2ea9170ed69c7ab2dfd751fba7d1
    log: revlist-7cdf72db6a72-f5b0b7aefd9d.txt

--===============3691351529722943184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802550-c582a96e131c486c3f570af26351c7b16ec7e2b7

7cdf72db6a72b294221f1ae8aa0e2d6b595d0d35 f5b0b7aefd9d2ea9170ed69c7ab2dfd751fba7d1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+06UQAKKV6CaOyvn9dp7N3Pal
wDlKUg20s4ZNRMcuE3gTxnZSKZTkuGb3I5RI1a6Dukc/NPdz7ss4HjqHMeiih4Ut
58/qENYte+f3cdOvsqUsrklQxavmrF8Kg0OKAy3w5uCHlXO91mb8HBYhKmv91N3B
JL0Hmr0tueIyM2nRNem0/VLvKyjwClGn70SR43NeZMbqpPSrtR0U95DlT6WW+K/T
NAwE86rEUZhM20sB4khKpnsuLDZmZyDZ6wheyvizBU/cmokNZHhjmw/v9MXjZEuv
JAeNmbOb7xGstzgX779kbCsJzWp46Bn3GykGMzwphPQ5BiEtavlGIm11k30l8Wbt
y+HNYq0MhAkGG47oDNTkshpIW1qnD9B/7lPAz6ntu24jmI3wuGhjPd3dHLhTruM3
+lj4mfg0RmAZ18UQbEkX5E8BoqYB8kaXXSo20EYgc8PNGExfamSk0iVOa1JUMDun
577eBqtznQThkSOoYocO5depfSsQgPiWXPh0zC8UD5uisZ/zUZcHiRjWjdrwFx+u
QvThcMk+j0NqsvruB4NI/99WBTVCiCHxZiQ+xOh8BAshdMZZF6N2kT22vSPtGKTo
o6kPKpGjErmgwKbXcrwaDgfB5kq0mokvGrQjTiGx89ECUoAbIBOwflsfqtMag3zQ
Qim6hkPGFnIWfBM8xkDpiEse
=p51U
-----END PGP SIGNATURE-----

--===============3691351529722943184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdf72db6a72-f5b0b7aefd9d.txt

360b2d075dc9e75a3e29784d400444aca238ac66 staging: ion: Prevent incorrect reference counting behavour
6e3112f7407543315bd27a865c69ef30d144ac9d USB: serial: option: add Telit LE910S1 0x9200 composition
fd14a693f1bb83d18eb4234238b3200e1913e7ae USB: serial: option: add Fibocom FM101-GL variants
528a3c9f6dafb686d122bf2b30d45926ba20ad67 usb: hub: Fix usb enumeration issue due to address0 race
5a397ce728dbde00102f4d484dab614f08bbb319 usb: hub: Fix locking issues with address0_mutex
ee9c54a9c6e1b1a755d54649eff94d187b7f6f40 binder: fix test regression due to sender_euid change
b4e8d46ca8e3e89cb94e21f2c68dee28eae35fa9 ALSA: ctxfi: Fix out-of-range access
34620c9795bc49d45e90f17a837ac75fb7ed1e76 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
264475aaf89e59155808ec134188bcd80be260ae xen: don't continue xenstore initialization in case of errors
035618220976216478c2b620cfdfd62e4ed533c3 xen: detect uninitialized xenbus in xenbus_init
4977c12aa1705360f4e9fcb0a8a58bb99b1fa478 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
792aefa87dafcefe97f0588442ec7e0c829bc055 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
63c141ff53a9c673bf3e2df8ad853c4ac79868e4 net: ieee802154: handle iftypes as u32
e7c809120dee310fff6cfece23bf72460e8b8185 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e70468ec35f3f60e96009299ce5e7b98a71a5f3f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0599b131d1775c120a05364f8cc20792f6b0b201 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d5b15c9f3e3fa35d81599525a12c4b1f8bc2da27 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ebed6a44d6c8b55a0d32c9b205c8039776f90a81 tracing: Check pid filtering when creating events
71adc2672f8496db0e952a1bb441c6d45dba19ad hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f2bf455607c18a99ed423254a17765a44788a55b proc/vmcore: fix clearing user buffer by properly using clear_user()
c6704312644b28fa00b95f8065572ea47eea95f1 NFC: add NCI_UNREG flag to eliminate the race
e21307c0471961ac00e0afeec641cdeeb34bbdaa fuse: fix page stealing
c45b6dcc5835ec59640517fae68a6a1d37c253e8 fuse: release pipe buf after last use
7e808db3275c88a7cf220ead61b4381bbf50d2a9 shm: extend forced shm destroy to support objects from several IPC nses
bf11feec09dc2510e5175b662379464b2c77397c xen: sync include/xen/interface/io/ring.h with Xen's newest version
3cb601183e86882c8219fcca9c2d6984d1798b7e xen/blkfront: read response from backend only once
fb2717a0bb58f181e9503b3bf580187963ef73c1 xen/blkfront: don't take local copy of a request from the ring page
bab4937ce26213abac2c318dc80368e6274984f9 xen/blkfront: don't trust the backend response data blindly
9b6eb8acab448badad7e59c2a9ed22949cb6b475 xen/netfront: read response from backend only once
fb8ce7544c9f410dc6f4287ba6a18476624dd3f2 xen/netfront: don't read data from request on the ring page
da623ff38cf01be049726b42488e6e2ed91d8ee2 xen/netfront: disentangle tx_skb_freelist
5c27dac87cf32d3450416e0ce4176ad8e5bcb34e xen/netfront: don't trust the backend response data blindly
82d08169d41ed922f8ee1680153980cd0ac36c24 tty: hvc: replace BUG_ON() with negative return value
d92e7e2fd70143b1ac49d59e3f79b2ed70831d7d hugetlb: take PMD sharing into account when flushing tlb/caches
36c2fca35444d4de047b6a2e54647cd49faaea5b net: return correct error code
444f1cc8eedf1fb19af6726dbd97327a06b8aaf8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
fc1f11f615032766f4b551c436218b392379eea1 s390/setup: avoid using memblock_enforce_memory_limit
5a95a5fbe9f9f18c38e0c5e4a55eb10da8f99b2f scsi: iscsi: Unblock session then wake up error handler
1de428911d5bda9d6a37a4841aaa9e69924c9121 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0892032d9c227e778f5437ad6fb7a4a563a9f45b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a13c4338f2225b0cc813ef4266fc02b91215c778 kprobes: Limit max data_size of the kretprobe instances
643765e13a4fa9e99c7b0d8deafb19e94d740cf2 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
0eab702b65274403deec1a1a6a3da6d4591381ea sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f0031290c3bed86526777d37aca64dfbdf82c451 fs: add fget_many() and fput_many()
2c712d32a1344abb0dd23f759d964eaf0029d9fd fget: check that the fd still exists after getting a ref to it
9be68cbf0037802f6aea91eda67c2807d9bf1783 natsemi: xtensa: fix section mismatch warnings
badbeaf16556a6ee1f22a89e24b197faaa496e4d net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b4185b44b463594ee01be5408b277b8c2146d693 siphash: use _unaligned version by default
2af0a8b5502164333d87166de24416049561fd38 parisc: Fix "make install" on newer debian releases
e41092303dabcb19662836ca80edb89f5907eb59 vgacon: Propagate console boot parameters before calling `vc_resize'
e1251737b7743bb2be809ca768aaac5e6d0d6c76 tty: serial: msm_serial: Deactivate RX DMA for polling support
cdf8ed08588a523fdb4be34f9561f7bdca4e7f04 serial: pl011: Add ACPI SBSA UART match id
f5b0b7aefd9d2ea9170ed69c7ab2dfd751fba7d1 Linux 4.4.294-rc1

--===============3691351529722943184==--
