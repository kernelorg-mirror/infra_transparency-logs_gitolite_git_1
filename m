Content-Type: multipart/mixed; boundary="===============4818471582571575907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:06:01 -0000
Message-Id: <162186156194.482.10901537449493752932@gitolite.kernel.org>

--===============4818471582571575907==
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
    old: b89a3766fc06b8adac59a5d7693e7e0583c1bc04
    new: f914fd6d262168330fc2fc4c604323faa4500279
    log: revlist-b89a3766fc06-f914fd6d2621.txt

--===============4818471582571575907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861556-6dec766b470b9b5e3bd8cb9910cbee5bc2423c0f

b89a3766fc06b8adac59a5d7693e7e0583c1bc04 f914fd6d262168330fc2fc4c604323faa4500279 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWQP/3KCOX9Er8eFB6h3CDhm
Y9WLZg0rOk54+xlvvG+sXHSniAVrVpWZmV37Ti0R7+XRT2ebIFNgnhVXJgsERGxh
Ct61fTatj8EKTqTm7Ax3A2ONE/rJTPahAOKxt9aa9lYgUxa48LnBOio5YP0bUy3q
iv5hwOzCcSdbwtylU8OH5mbk2TsfWeeyb0Ts/LmymKYtsBvL4fHAR7/1XGLKf/mU
54zymmDVlJNtT90zgq9Y3Hi2k9M8fTSZOAP4noMNZWvDDn/jcwLch6ru6z5pvjTl
KUeyCBOIWc5Rn1KZFaCk/QaHqne9rPHE6BqLLKBu1e2ujTNDWqaiew4o+6RlN7sW
5yzwRdJnQxMQL+CSjxdKqPbNRZcsRMQ/Xi2UZhkBRJSpX+SCtG9HeDkzvJ+EdomH
6VrfdTP9EkmTe6ejKl2vrQpQvX6UC5xfzIe9+avuEJwDi4HOjOrn2DQeFI0t4ktU
5lX670+XHU3/lQgSu23PBjR2Y8fMLIfq8biOIxR7fGsJMfQ8yh5btiTdlEYNY/hR
uTVYEoh9gqa+6D02PxlpFx/zmG6qPS36ZzO3wjw1ArU3Dek052ylObHcCFl3QoZl
0RdH35lukHVYjQZaSs01Wg9wev0J2X+FiSwKmlnAz9zUH3PcNo+ftuyRDGwv/biz
A3NmNplrfkk/y/4XTWuxKDzs
=9xFq
-----END PGP SIGNATURE-----

--===============4818471582571575907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89a3766fc06-f914fd6d2621.txt

1acddbf369454d64284d7bad067311e1fc7847cd openrisc: Fix a memory leak
f4f658868b8353beb48eefd160152ea9440090a8 RDMA/rxe: Clear all QP fields if creation failed
e83de017414173abcba3c750406541d0ef4eca77 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e30ce7680b0db5fbc1092ae444d63aba6349224d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
485f556b402da9bf3537bc9b4c6efc59480457df cifs: fix memory leak in smb2_copychunk_range
d3b2c8c70351e0f1e810082022f118350fd6aae8 ALSA: line6: Fix racy initialization of LINE6 MIDI
a17d42bdded4df265a06b79a1913068b53399055 ALSA: usb-audio: Validate MS endpoint descriptors
2fa979c657e223cba92da2ce71f98bd4ca51a8fc ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
d268b6030a826a1d9cfa79a4cc3617978dd8a721 Revert "ALSA: sb8: add a check for request_region"
b4362c631bfd46642a7d01971b7ba40603433df0 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a9eaaba1bd98cb899fff215899eb69a04260dffc Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c94c6e96695df909bb2e16fbddecddc8bb9c896d rapidio: handle create_workqueue() failure
dd309b8ec56be2ce0c3b578605685dda7cc38cb2 xen-pciback: reconfigure also from backend watch handler
4a20e6ebf161b13b4b983b335297eb4b07c2cbf7 dm snapshot: fix a crash when an origin has no snapshots
40c1e7b22d7e49538576aa4e9bce9873a0df6f39 dm snapshot: fix crash with transient storage and zero chunk size
f4da79f926b625a1a581ee75d960f2f5a07710b5 Revert "video: hgafb: fix potential NULL pointer dereference"
3d154126b8e93f98c4fc3b798ad344cb2109507a Revert "net: stmicro: fix a missing check of clk_prepare"
d1f4921e2a079cf229812bdf0495289334990290 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0b45e55cbfeefb1d353a89b3c2b2a981268da4f7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
77cc1b4bb1067640057a7db7894e5056e30a5646 Revert "video: imsttfb: fix potential NULL pointer dereferences"
e63c799921a0915cbe0094235c92f69aadcc63e2 Revert "ecryptfs: replace BUG_ON with error handling code"
3a432ff78535386b6a644a1ca93015f3ef6ec75a Revert "gdrom: fix a memory leak bug"
cbc9b76c33ad375b09189227784572984ec6741d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
62d25304d520ebade2d0deb470fb7f2be9e27652 cdrom: gdrom: initialize global variable at init time
7d9ea510215edf898ca9f0fc852f82f026961400 Revert "media: rcar_drif: fix a memory disclosure"
48e025c1d89cbc93b0ca5565ae132203cd0bda3f Revert "rtlwifi: fix a potential NULL pointer dereference"
c8776d63d7fe681686281d8594a624e073521c9f Revert "qlcnic: Avoid potential NULL pointer dereference"
1cbf08c7f38c48fcbdc444aa9847a923e6fcf031 Revert "niu: fix missing checks of niu_pci_eeprom_read"
4df25813cf066b3b093a47a28615019241554cdc ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
8b124fdeb6c92c9a36ee8668e4b5760496b7f270 net: stmicro: handle clk_prepare() failure during init
b430e6574e02d09067eac5a445a71347baf402d3 net: rtlwifi: properly check for alloc_workqueue() failure
1231e55aa5fa2ca690078b0c91269fb879760aa8 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e485d5f985db943925b365846b3d760945a3ccd4 qlcnic: Add null check after calling netdev_alloc_skb
3be61cd9dd19e882af876a502d342e7a5148790d video: hgafb: fix potential NULL pointer dereference
4c381f0e128a2ce56658dfd6566b70b0866ca6f3 vgacon: Record video mode changes with VT_RESIZEX
d921452aac1de4311830aa4efe22e8bd89a00d18 vt: Fix character height handling with VT_RESIZEX
a64834916e1a573df2c451521d894f3bbb50ea3d tty: vt: always invoke vc->vc_sw->con_resize callback
f914fd6d262168330fc2fc4c604323faa4500279 Linux 4.14.234-rc1

--===============4818471582571575907==--
