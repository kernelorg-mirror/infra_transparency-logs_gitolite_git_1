Content-Type: multipart/mixed; boundary="===============8346763538206967016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:24 -0000
Message-Id: <169381070463.20038.3931773703074107259@gitolite.kernel.org>

--===============8346763538206967016==
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
    old: 101ecb18d7b43437b03cbc71be5c146c9f83394d
    new: d2f63e965fee2f0f3eb62fe5518feaf9e6c74f0d
    log: revlist-101ecb18d7b4-d2f63e965fee.txt

--===============8346763538206967016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810703 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810703-5f8ca491933f4be97a886acfe5ff03134bd16bae

101ecb18d7b43437b03cbc71be5c146c9f83394d d2f63e965fee2f0f3eb62fe5518feaf9e6c74f0d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0hkQAKjbh5UVRaRsE/edkTDV
tFqiVm4TDf33WCM1Yd7nmDKPzsBZzVuKe8CrgiPfNFP7+PYSu8AH8dva3OW8mAQ0
Z1Gp24aDLrqb+IFDnSpyXwhcWDzXjOetnQxBb3A0kctTvEnImnfOoEyG9UY2bfj5
cpfhat6cYxDP70f2uVnXsEwALgKhCDikmyabEUUmoysoqqqPpNWAt26z1pXKOS0W
JZeTxQ1oAeELG9ehXuCGDQOEVVkdzJQVrKNDbMQvaSlgWJRbTHUaq2qGA4GuAC4d
qw6mAcmrnglSXe5UajHGNl8fdYCoAs2hTJlegIiGK4M36G8L/MmoFKZg7Sj9/E8s
NA6ffsqIrQ3r1IOgYqtdyqg6vVDo881caoGNXAt+q136TBdtMtHz48So5eYMa5TS
1CDXpqpOsIOWN9AfN5G2a5KklfXXcNmHAny83ia7l9r3o4ydQvYkbgDdW74gFKBs
Ov+12H8a2SQ8nuiCQHJVJmM7gsfnvytRFynTPV/aHXyw4+mU6QY8V3jnEi9FWb4W
/aRuke4PIb0ncLM4zfbqtxS4osYYjc6fa98EZN/pRZqPtF2HGiwZXNRSrabBfWoi
K9ghHrGoQbgxhB5/uhMbgk2ntEghyKbhDWKfYoZ5R5blmSapFXfhSBLAdJk25NbC
xmlMGU4Y52Yo+De4fN8mBAyN
=mwek
-----END PGP SIGNATURE-----

--===============8346763538206967016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101ecb18d7b4-d2f63e965fee.txt

b1fc43513c06d7870d08f62872fb8c41e64bcfa2 ARM: pxa: remove use of symbol_get()
71f7bc637297c4bab2c4fd923f5d3ce9e9432792 mmc: au1xmmc: force non-modular build and remove symbol_get usage
58b4553795f104e6d0c347131b541b853c0193b8 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
262241f67f980db451d0746d0e7f1097cf942c50 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
544eef03cff4b632f23b1200eda968fef7979d5c USB: serial: option: add Quectel EM05G variant (0x030e)
656ff7181971642fc7339ea2f647fa5636c402d3 USB: serial: option: add FOXCONN T99W368/T99W373 product
fc1ad3c9d64b5dc179b5b66af3f8b086cea72b23 HID: wacom: remove the battery when the EKR is off
e09991e17ed35c74fbd317a062b01937a61f851b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
239a63535d7c0a85ee099df3536bb65a435f1533 serial: sc16is7xx: fix bug when first setting GPIO direction
bc902a3456699c787aa0fe6ea71746f546095f17 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
c6dbdb73d382cd45f527ab14f3c5a2c46194af80 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
de9cfd1832b691807441aa56a51dc6cb68ca5280 pinctrl: amd: Don't show `Invalid config param` errors
d2f63e965fee2f0f3eb62fe5518feaf9e6c74f0d Linux 4.14.326-rc1

--===============8346763538206967016==--
