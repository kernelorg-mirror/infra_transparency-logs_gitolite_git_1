Content-Type: multipart/mixed; boundary="===============0698072637957060028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:53 -0000
Message-Id: <163413557374.3684.5352990258031183051@gitolite.kernel.org>

--===============0698072637957060028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: eefac18585e0fad0cacc7148f79df60ecdc1027e
    new: aec8cedeb05fb1fc0b8888b71a8191b879df6007
    log: revlist-eefac18585e0-aec8cedeb05f.txt

--===============0698072637957060028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135571-04583ac3d4d3aeb1d36294f2bb9b1dc156cf641a

eefac18585e0fad0cacc7148f79df60ecdc1027e aec8cedeb05fb1fc0b8888b71a8191b879df6007 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EsYQAIBrGySTSkaqUJ52HDvD
CvO9Fm7PqDxcJbuscGnSGYu/ygiB5zEinAnEYwuXJHQJ2rEyLHZGitnEpqlCggTH
AliH9xq3mR13IZw8NCwCdomfuGmFpoYaAETLA8Dqw8MG9A1HSqgwVhHg6Ke0QSL0
83CYgkMRh4dqvQfKVgj50IL84eGT41jnU5uhKUqtQ9zRkA5xPKUS3/DJEd7qJpZx
srC7ltj6VWhieZRY+6R7GOozs+0wdn/aPa+1A7E0UwRMKLHViOVeDmC9LtZWUNGr
BvoCOA80mp3YY0hDfTpI6yeW3SO7Vfsf6CV68lGQ1+/wN5rbrWXy0AHKXWdxFX98
E4Nq9vls+OR5JMdIuax1t+ipm80M0V5aII9Thp3gNT9idyrFu/xQpbnUvQdnjZsW
0fm9AApdNYzKHNvkOAZ1S6WnePofIDhpRSmCIIO82wz1cup37dDWIEVgTYbAlEuH
nq9+5ebSrFL4fDzgI0PcpzLyo8glM8rbdypu5PDL3r7GSuskscc1vImh/eYOcThD
aJcTCvWihI04dmVVp2crBvl4HuoA26XTnp2ty148zkdBjJJTcI194UuTOIuBaWTs
T9JyYJtKSt6eYga0hgN0o9Y8ykYKwCrFNV7LnYIeNqiJw3fD083r7zi5Ogw04x2U
TwCHSyiWoda9woRdP9FKUS1z
=f8I8
-----END PGP SIGNATURE-----

--===============0698072637957060028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefac18585e0-aec8cedeb05f.txt

168f4b3656c8d8a7a99939c95f1c28ef8ac4bebd ext4: check and update i_disksize properly
d99f5139f31a96af34f6c7ed6d562048cae4d63d ext4: correct the error path of ext4_write_inline_data_end()
f899aa2992e5157cad466462b18eb5d4b8babfe9 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
72f4a377d3285e976a4e1e06d3919042e99171e0 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
da646d4c6f08aaaf03eb505822445e869eaf7063 netfilter: ip6_tables: zero-initialize fragment offset
e25f23b7573ce645013715ead7628a52685e5cb8 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
e3e0a0206b20ae9ddbeff7043859e9724e0ccb72 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
d32c6eab4a8c646c719c6ef74e5eef93aea53488 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
749b64d256f5bdb3375fa1df4af9e465511c6ddc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
3c1b3c62c414fa6853146a7502119c55ab570e31 mac80211: Drop frames from invalid MAC address in ad-hoc mode
e33ce5619d8fff4276e63096b3e2c87a8a9f9901 m68k: Handle arrivals of multiple signals correctly
8cc4dbe2612fcf3e7fda59ec25968b17283ac5e7 hwmon: (ltc2947) Properly handle errors when looking for the external clock
663d209c5832d9df855d6a581a69eaa7b21e9722 net: prevent user from passing illegal stab size
e45dd23a86ed5d4aa853242ef0e9efd3ceab5309 mac80211: check return value of rhashtable_init
fb0d3599ff232c67c41dd4275709400e6f857b0a vboxfs: fix broken legacy mount signature checking
58b4f3c2f66d90fe9dac41f21651034bd7464151 net: sun: SUNVNET_COMMON should depend on INET
c145f22e5541863f56748657233f65899d4fab54 drm/amdgpu: fix gart.bo pin_count leak
5f133e6fc6af085a6b6cabb761a7f164f2df50b3 scsi: ses: Fix unsigned comparison with less than zero
c9669887a339dc5033aa9671968adeea20ae788f scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
a0e8b96887b43977cbbab462a4a1454450c8c73a perf/core: fix userpage->time_enabled of inactive events
d6e70a9e7dd6b0ffc5581051631eb4dd5e2d5d71 sched: Always inline is_percpu_thread()
17a842ee4f675d4f774a57e5de2c21c2ae703995 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
aec8cedeb05fb1fc0b8888b71a8191b879df6007 Linux 5.10.74-rc1

--===============0698072637957060028==--
