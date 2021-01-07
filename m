Content-Type: multipart/mixed; boundary="===============1284463355846582949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:29:38 -0000
Message-Id: <161002977870.5958.16047534164046019221@gitolite.kernel.org>

--===============1284463355846582949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e62945c0fb1e49d52bb510553bc9d77b2f9b617e
    new: 78e4e5e07ab0059bd4c96c117fb2a8e24bda7127
    log: revlist-e62945c0fb1e-78e4e5e07ab0.txt

--===============1284463355846582949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029776-61cdb049fec9d03f6998055112be0ed5a7392803

e62945c0fb1e49d52bb510553bc9d77b2f9b617e 78e4e5e07ab0059bd4c96c117fb2a8e24bda7127 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oIUQAJMhy/JCFr3SqWO4qj6G
9UmFHX/IP37hHLohMKPUj5u8CseyucED7veTpb2B/j7xAvdiRsoiOVA+r/kMM9vD
EcIJohpJYUmnxo/Q4CVt8sJGOk8Wwnxhc+qJJm5dlEmg/Zw0FccrAqtdBs0Gj5D0
Z8sP2K8NuVtxRfRTuyisu+6DyX7oQInksury6ok2piGF6vTEzpZgnuA2tC6WLNL8
/SrN8HEnEuVGtOXiwnUZP46OiaDkSdU1H/3o43iy9qvoMAlSrBG2pfhGUigbKOJz
O+AG1rCGoabXjND0tWpIyAH/Y3HKrXXT8y3Bw1r/3NopAx4d6mj80Np4QOEl5JXd
8MFMURjfNX+VgFIKPAD3hFIla9m9wF0J4YvjHz0kY6+NvXx31K2bxyIb+QXgpWEr
YnLAvxBH5OM7xIWxzmxZKU7989sFAu779yf9//V5OvCtBXs9VCERQyxDSy0wPQeV
m0pc2TaAPxLPsk29LB2z3m41MdImBt3wRrPHCjOfi8bUI0jH1n2PmShK4ksErcDl
dfRc9V5SNri2ZOoX2OvdnZ1vev9l37TAbHqq3/pzUBsD4si68/AgV39wZYSWys0h
tDeguJvr43dGY3WXwvDshw1Dx0aKR1cJoHxyNLsbf5qrn4+gZ5aerqzf0c4IGtu4
KbKOiiOA2u+eBoN3Fbjyx6nl
=Ezyv
-----END PGP SIGNATURE-----

--===============1284463355846582949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62945c0fb1e-78e4e5e07ab0.txt

fbc3615e8d11d4fcc4edfcfb66c5880ac34af38b x86/entry/64: Add instruction suffix
09493e4b7e2501c66600afcb510ef5aa03abaa01 md/raid10: initialize r10_bio->read_slot before use.
bb23182f86ca0b4caba8c7f946742a1286463c83 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
fb070ea92f73db6f1b59a0c0d997f031e1315ba9 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
58fcd4511a91d46dceea459eac561ebecbbaf3c5 ALSA: usb-audio: fix sync-ep altsetting sanity check
b2f20a96d6e49004da929a48363c7e7ff6023434 mm: memcontrol: eliminate raw access to stat and event counters
05c042182e10d9bf7de8c38d1046c3a0755d71c1 mm: memcontrol: implement lruvec stat functions on top of each other
ac8a7977f67a20a09d097d2da2bca3e9b4032504 mm: memcontrol: fix excessive complexity in memory.stat reporting
96b1c1fca3d033e9e6147b196481438dab2f4075 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
ef975522be4631fa0688949d4454aba49d41a24b s390/dasd: fix hanging device offline processing
f4c6e2d67fa4c2ed3f490205cceb7b52fb055855 USB: serial: digi_acceleport: fix write-wakeup deadlocks
3669dddf52467026d257718fd4dc7644dbaf99cb powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
8e5e36f3de4a04802efc09995c185d1f22fa9c78 uapi: move constants from <linux/kernel.h> to <linux/const.h>
eb9900384f2598ba42a10da6594cda429486a80e of: fix linker-section match-table corruption
1acfc2cb129e8597f753dfe390cd118f8e91805d reiserfs: add check for an invalid ih_entry_count
43742b37b06f385f11e7cb2d808e66f9b32ebabd misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
e1c75b68879fb212be734f6302434ca9b1aa2078 media: gp8psk: initialize stats at power control logic
44bf2c63560d0afa2ab46265dff65a90cd04045b ALSA: seq: Use bool for snd_seq_queue internal flags
c9a5a48a4c70de341ea69ca517d1d69a35318bc3 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
56908fa76b1da1f192ccf930b3d4141b0fa27b1d module: set MODULE_STATE_GOING state when a module fails to load
9558e72e36e77d90c6b7d85e6253910c888bc978 quota: Don't overflow quota file offsets
1685e245ee91c31e14450a46e492e89b5c8b17ea powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
235df5a5261472ee5c4018fc512f9e44e4f1d97e module: delay kobject uevent until after module init call
f02bd1000da68737e12ff381cac6bf3192ad6a5d ALSA: pcm: Clear the full allocated memory at hw_params
d5fb991509de8fd9a564e316e8375c93aa9e420b dm verity: skip verity work if I/O error when system is shutting down
e9e0968d7c83b40ffc92b396c3f7089b94d1df0f kdev_t: always inline major/minor helper functions
108ec2cb4b4b789567008eff8451c0675ded9095 iio:imu:bmi160: Fix alignment and data leak issues
4656767f36b9f802cbd0f71b2947549f522d18b0 iio:magnetometer:mag3110: Fix alignment and data leak issues.
fd884394cbf1de8965aaa591b0751d2e6f44d1ed mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
78e4e5e07ab0059bd4c96c117fb2a8e24bda7127 Linux 4.14.214-rc1

--===============1284463355846582949==--
