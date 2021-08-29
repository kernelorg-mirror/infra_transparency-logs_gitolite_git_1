Content-Type: multipart/mixed; boundary="===============4319192790574145669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:03 -0000
Message-Id: <163022784343.15373.9869026455196815415@gitolite.kernel.org>

--===============4319192790574145669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fd80923202c6bfd723742fc32426a7aa3632abaa
    new: a1866264c6c57428ce0ff10589d661ffba5db113
    log: revlist-fd80923202c6-a1866264c6c5.txt

--===============4319192790574145669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227828-45bab3d33c8f878ef2be93648560394c83c4ba13

fd80923202c6bfd723742fc32426a7aa3632abaa a1866264c6c57428ce0ff10589d661ffba5db113 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9SQQAKDVFKMlJgabGxzu9rdF
USTO9dRr9rzAK/YL1IsBCvXTSvcARo0TfCoEqvpvTF2qTzNVQaRH7Ps0TGo1lSwb
cRZANYRsdE5xKZNBIgHYInaupiOL3FvdH727yEsB5hvuIZjcuoqAnQYb4CRI5KHb
Moo1/z98RzUIFz5AWEJ32S0SejjIz2+16ZO2J3t9BYOZuo80JtutdDYwHn/RQFQA
SsG6NcQBDI0i8Jt1QpGgkrY6Orc84Wa1b9L5U8hL59NgJvpE8XrOnZiYXpedMdjG
h+eaiOuYJmzSwKZJRiQJVfZO9Hu4W/7lhQs8aihu2TGd8dts2HkXZ5zZ8T3crTar
aI3j6TnZaqNhr5nRe9pwHH6D5GJ0CGEOe/EvXVwzYh1TX8MLtb1VSS5th+5gdhyY
6L37wDlt+KCjeXU/W6O8hY+OEJ1fOoNiNJuIgvNxGugwYNqdgR38htcmw8mhMX7q
0GMwttGDlTVj9Exq84DyOew0xAygJyk3cjljqmpKT+Unp4c3+Iu68c3PBD5i1MAS
rFo7+7u4uzdxITJAHdEDRQd/ul74S8iQlZB3HBwp1QVrMp1cRSBF6xkDvcK7XD0Z
dxiOJUfdfB22xHKBXnrnbo7Snn8bjomFLaXNPoGcKX+VWSaXX/i6qo84d+r3H9Nd
+eWKCBpMTdNLOSXyFv8Vu79X
=9pa2
-----END PGP SIGNATURE-----

--===============4319192790574145669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd80923202c6-a1866264c6c5.txt

137e0232db5f10e4d2f2d41bfba1a01c9259c825 net: qrtr: fix another OOB Read in qrtr_endpoint_post
501bdaed1d2aa16dbc50399efa47802f309b2952 ARC: Fix CONFIG_STACKDEPOT
dbb2d6ee29831b08e7066e5b055f31c820d2a8fd netfilter: conntrack: collect all entries in one cycle
065e2cddd0126baa2b1773db22337b9957f42a3e once: Fix panic when module unload
c563deed0331e0e9f192f5fbb94db1cc5b666e70 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
7b3be83a2988505dc4df70d3a5d3f0ab07cc56ea mmc: sdhci-msm: Update the software timeout value for sdhc
018ffa583b849564597ed5beba327305c384f47f mm, oom: make the calculation of oom badness more accurate
f355081410a74631f9a9d882a07a7d33ea8bedc4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86fe5c3c78f865f6a8f7f96ed81e28ef2835b4d4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
0a25cdd18527c4a54ede997a96cb65f510eced74 USB: serial: option: add new VID/PID to support Fibocom FG150
17596e969e9f792a96f2c97a41ca92d8840f27ca usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8062649e14f1ee6b763e36b6b294c666ee849e08 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5898cd2bbf7cec7a323e5ef1371c8ec68d7aaf6b scsi: core: Fix hang of freezing queue between blocking and running device
a1866264c6c57428ce0ff10589d661ffba5db113 Linux 5.4.144-rc1

--===============4319192790574145669==--
