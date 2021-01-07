Content-Type: multipart/mixed; boundary="===============7936115034117102761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:28:39 -0000
Message-Id: <161002971910.5292.8939025902510743883@gitolite.kernel.org>

--===============7936115034117102761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8776a2c2069deab5c4d73139d5745557b875a0ed
    new: d5bde5a9e32cdd43aa08fba4867ede55936fef3c
    log: revlist-8776a2c2069d-d5bde5a9e32c.txt

--===============7936115034117102761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029716-26e8d9d94ca89e3f0558a2fb2147e066f7d6e81a

8776a2c2069deab5c4d73139d5745557b875a0ed d5bde5a9e32cdd43aa08fba4867ede55936fef3c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GwP/14E2XzqGl4d3/6QWAQB
uN0f76tnkj2CqGgHYcNz8AVLkYlswYOVRYLqKhJDhGfrR0ZqbcQJUxDwiqjmAysQ
4kkxlo09/gXyR9YfDHacfk9X13xiQZyJ/zKSGFbEzJrsKrp0RwI0xNsAhMK0zJWe
5drsUu2TEPQXZTrb1eS2iyo5pDW72TUuD3e8UOFPSjmWOMZZLnxdD/rpsp42ZUk5
SyJ33Ov+4apgXfdklmMrn/WEj9GEPfrK+14nDro7ojh2NA4WxiIOada5m6+eGIW5
R+8BWkvhsEQ+9MEZdsx1votAUwFKIJvti1qKcToe5ldTKVHXwfwN6XAsKPBWCQ6d
QnafMMO+ipqJThdn7UCpMRbqq7gCTxKJMVrN45EbMIriFESHp5btmfBlqH880IAs
vhyWr5FjKvhdH8GLlM8bXvdTuUj/SDCF2vQvOFls/ealJRj0202k0f8GgAsT+Jgg
g4H1PWjpCFlDUyaswfMSQJLxGhJq/zNGF21RhtG6WMefQRXrJjtzKqm2r9zPctWB
T3m25RA9aqfhCuIB2przPcE8U/12Vlzfz7XLnVCCjqSZjx+JITV6A/JEEoPWH2YV
QDdRrAJ4jbRvWYKXn+6C0xMK7MZ32DAFQ2KDxJ9CnzCpBpm3hoXZaH4nah/L7Tv8
sEwxxSxNQcMJcFude7qbnWEg
=pcJg
-----END PGP SIGNATURE-----

--===============7936115034117102761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8776a2c2069d-d5bde5a9e32c.txt

13bd8bbcb01fc4239a0b1aebef891714cd005702 x86/entry/64: Add instruction suffix
2b23a1ecc9fb2fe829c4b4ad6c4e939fbcf843b4 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
184b861e46ec3e69cd7234f9c859adeb281372c2 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
0437a014fc7791ff9e0b9390183e5e567f616a26 ALSA: usb-audio: fix sync-ep altsetting sanity check
e72cc18bcdab138171bd1ba83a4cb4b1fc83870d ALSA: hda/realtek - Support Dell headset mode for ALC3271
76ace67333be62975e227aeacc326a53ad5175e1 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
7f706238fd1c1edf9c28499c0e56746a273b9594 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
77058486859c4ae2ab683915b679fafa17fbd023 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
bb7a8798d4aa97614c6fe47f49dc629816315822 s390/dasd: fix hanging device offline processing
ceac45db3e1868c15296c1b9a6fb4629ad0a3f4e USB: serial: digi_acceleport: fix write-wakeup deadlocks
b7651df6097bedb30893c5da0ecbbb1cf45be636 net: ipv6: keep sk status consistent after datagram connect failure
653a75831f90b4724cb701c647d0e13fa71551b7 l2tp: fix races with ipv4-mapped ipv6 addresses
c083c70f973a2291a9ed006e255dfb3bc0ab4900 uapi: move constants from <linux/kernel.h> to <linux/const.h>
7a10ab044d12cd8145bafaac1de5dbb50b6b14d1 of: fix linker-section match-table corruption
4aa0c5d9df8ca4995dfd18c66c32956447b7c7af reiserfs: add check for an invalid ih_entry_count
cadb38380a9700d4dba4872f97dabe576d8daba6 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d54a641007b9e1a2dbf5a416599ad0e8cf47e70d media: gp8psk: initialize stats at power control logic
5245b1f0e43adb338e43d9da883b05b3e463dbb5 ALSA: seq: Use bool for snd_seq_queue internal flags
df92173d49a7fd4b6597b5796824816c293b1f6c module: set MODULE_STATE_GOING state when a module fails to load
59155966cc041798d2380ad8e5d410dae95db65f quota: Don't overflow quota file offsets
b106b89303b18dbab784c40c1d43f42ed7a6c779 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
0608d457b368b14b7d47be0ee91fe5ed4d9291c6 module: delay kobject uevent until after module init call
046c29fab4e5660596a74534cf4a0b3e284e2747 kdev_t: always inline major/minor helper functions
84de40669c3e2bea17d44892ab7512b1ae121fff xen/xenbus: Allow watches discard events before queueing
4084a0e121d3d58ac76bfcb713aa414c6569d1f0 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
00b464ddd5c79bec6146ee69e1924bdae7332849 xen/xenbus/xen_bus_type: Support will_handle watch callback
76eaee0da75f9c835f1b572abd8d24ca4927f123 xen/xenbus: Count pending messages for each watch
d09f45cd0ad8b196cd22b2adac7f7696ddfb14a4 xenbus/xenbus_backend: Disallow pending watch messages
2548aa343da6c0507b31dbe81579b2d2f8c4ee4b iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
6ddcc3b9a0985fd35a918db6a141679141f00e03 iio:imu:bmi160: Fix too large a buffer.
f0f875d2b72f4fb147950d6e4de56664ce7b54ed iio:imu:bmi160: Fix alignment and data leak issues
15767c296db6b7d109e21311ed140d0c2cccb333 iio:magnetometer:mag3110: Fix alignment and data leak issues.
461d088a93acb3f7e6f71aa13ab9a07c87096d23 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
d5bde5a9e32cdd43aa08fba4867ede55936fef3c Linux 4.9.250-rc2

--===============7936115034117102761==--
