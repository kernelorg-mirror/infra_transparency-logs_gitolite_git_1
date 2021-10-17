Content-Type: multipart/mixed; boundary="===============4429181588057241435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 08:44:12 -0000
Message-Id: <163446025298.14958.4274242447260660384@gitolite.kernel.org>

--===============4429181588057241435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0268aa579b1f741b12300bc7f084ffe990cfde5f
    new: 77434fe5a077f05f0851931d6a71d1098b6004f8
    log: revlist-0268aa579b1f-77434fe5a077.txt

--===============4429181588057241435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634460251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634460250-87814353f68683d70c9c26abf84bd980c2fe6e7f

0268aa579b1f741b12300bc7f084ffe990cfde5f 77434fe5a077f05f0851931d6a71d1098b6004f8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr4lsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5uMP/12uny2svnjY1d+c6cQI
kr2Qc8qyQvQ9I7m5FZWiiQtpnjZ19tXVXs2oBvKNO4858famaQ3kF4EHmEj3Uai7
gG7n2SEn4Uer0U6W7q5y9khJJ0HygSI+2d81y6PYbS+FlESiHn1YV33YiN9qSf/q
TEQePrkY8vMjxmmFSWaQeyWhlKpn3hwMvNlsscmIEXm+MyrAxfHtagGoMe3pOi80
fz9rMNLs2Gum5AFrJ6LHonNFIHR+2W0j7K5UMaQU9vGJZnNMvBhzgCjd1/CxS0jD
T1YIO4CSN5eJi2GXZJWZSbIfd7LzFqYPA/d0JleZuFHh+IphtM5EIMvREUs64uEy
XsKBJgAK0YGM246At16C9oU6y8+E/g/j1hH5QhAElzIkgwyCOmMGz+28ac3cUsFf
QsG4KDjoZ0+1CILK9wk0fupnxr6EapjjzZ8hoXv0qQTuA5KMU/PI4cBSbgqdibEX
OTW3YVGxIseatEnwBie5QuthN1J7eNqhkS7OG/fdY0pItaEvpEzbThGXI1mK3pKi
kx9GIKz1MyGeoWAfpfQVtMWmy6EV5RpW4OQSUEv+CstRxAKiDx+N0tISbhuo+fkK
GweKHIzHzSlKGsRPLGn8/CJbNimsThht9Y2JdvNZDntayulDx2d+8EJ5C5WBpev2
yX66KqI+ceprd0MJA3jJkL6U
=vkIw
-----END PGP SIGNATURE-----

--===============4429181588057241435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0268aa579b1f-77434fe5a077.txt

d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74

--===============4429181588057241435==--
