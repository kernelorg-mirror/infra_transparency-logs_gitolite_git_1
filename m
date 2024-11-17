Content-Type: multipart/mixed; boundary="===============0096094253333457629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 14:06:50 -0000
Message-Id: <173185241017.344718.14968943655265646365@gitolite.kernel.org>

--===============0096094253333457629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d98fd109f8279feabed326ecd98923fa9b7affca
    new: 0a51d2d4527b43c5e467ffa6897deefeaf499358
    log: revlist-d98fd109f827-0a51d2d4527b.txt

--===============0096094253333457629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731852416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731852408-14651eb61f8ddfb2554e2a77b3c73c9288d8f820

d98fd109f8279feabed326ecd98923fa9b7affca 0a51d2d4527b43c5e467ffa6897deefeaf499358 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc5+IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AaoP/jTDzxhUeoX5mYbIKPIh
l7Rmtx99hjApDLOD14utCB/Q/WwY24ldu6D9AJDNdV0L0+3Ey7DXlv/mgcELIEK6
rJnAGalAxeZMpW7O95HyA63jTARQDts5XFek3ekt+2TdZ+JNHW/Njaaojge/ADSJ
CFCL07nfWrUME+sNuchaXHruNCLpZVTxrKmIJg8/4LzLyJGfCiBsRyVJNr1jzjXI
tuKHrpbSCJelXZXs2ADLaJNokVuU6XR7GReSypWeRwgdUczRjfw9oAolWSY1w/mI
3AlhktzwdCm2qpzD3xW8qRL9oV5WtUtyUnQhyCRyfy717NCGtrrK05dtUvS4ktX2
w4J0C3zcMAmsoiWCBEWOTqNeZF1TFo+TReTHYilGb2R6fpmVZIRI5kNYQ4j/dKEx
pLKvisW0mjlKAGEl8TO2qi57x30yuQ8Tb/PLeI8NnA4kXJPXuVTPZ8jz8Y/qZdlG
ZthRJL0fHjO44QH+22mFFoWzV+NHtrapZriH2TYbIjfqtgFUu2hkkKv2dYN6zYZ+
66YU5gljFB0ExZLNi7gn4MwcsgZ6NlSPREF8QJOWQRthZtCcGalbF5xFwPBSe27/
9IfDlTUFMpwspYEp0NIZUcbsRrlCWTeYwgLmGhGHUcGilbjAcNsIySXBw3d70fiT
/8RK1ZtFW9g9XUCUDThKwEXK
=oTsd
-----END PGP SIGNATURE-----

--===============0096094253333457629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98fd109f827-0a51d2d4527b.txt

826cbda558209908f1421bd4c02f1c9715d699c6 9p: Avoid creating multiple slab caches with the same name
eb94e4a0db422ef075c1683a8589872f4dd38477 irqchip/ocelot: Fix trigger register address
f8b7e56b7555328ecd5edec99f4868cef884151a block: Fix elevator_get_default() checking for NULL q->tag_set
6711f40490df215940e36da00fbaf637fa1c4acc HID: multitouch: Add support for B2402FVA track point
e781120e8e3921fdf99c3cb9fe974b444230bcc1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
01b7ded8042e93b787d29a35c9cb742f4cf08e0b bpf: use kvzmalloc to allocate BPF verifier environment
5c02e1b5760fb782e38bfc5a3fb1c388e7e595b5 crypto: marvell/cesa - Disable hash algorithms
d46e6a0c83e809c2d45a95796c3438e5b4772a9c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
4c3dcbb14e57ef94b9df4b7a3efd248243224bfe drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
79c12f418ececd0073a10ff33c2c46f127e2af7c powerpc/powernv: Free name on error in opal_event_init()
8004122bf90ea3406be4a9d01fe255ffd3f297e2 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b3e612bd8f64ce62e731e95f635e06a2efe3c80c fs: Fix uninitialized value issue in from_kuid and from_kgid
86c48496bcd7e30dfa9e4a701f056759c9bb9495 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
ae8516232db7a6b92f2e46bfbf5dbcbc127e896b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a3d8f121a12ae7294d872d1a5dbdb169944f81e5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
1f4fd53ffb7c94e9b961534d4f8763bcbbbb6f8e md/raid10: improve code of mrdev in raid10_sync_request
97ed7ff58de66c544692b3c2b988f3f594348de0 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d43f1430d47c22a0727c05b6f156ed25fecdfeb4 mm: krealloc: Fix MTE false alarm in __do_krealloc
a5ee9fe48fa51a79620b041b27a94a05e7ac75a0 mm/memory: add non-anonymous page check in the copy_present_page()
5ea4b73e268bf9e1d26271943f2f7c4517253395 udf: Allocate name buffer in directory iterator on heap
8b1d55e43cee631e142d46ee94c91ccd894341e9 udf: Avoid directory type conversion failure due to ENOMEM
e2eb1b3c807ba475bcce89a6f0f21a62b14305cf 9p: fix slab cache name creation for real
0a51d2d4527b43c5e467ffa6897deefeaf499358 Linux 5.15.173

--===============0096094253333457629==--
