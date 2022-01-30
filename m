Content-Type: multipart/mixed; boundary="===============4095016382547901628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:43:00 -0000
Message-Id: <164357538019.2393.13435995261217222258@gitolite.kernel.org>

--===============4095016382547901628==
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
    old: d112703ad3dbe618ed7ac9317b55bf288aa33dcd
    new: 7389e9222d1b78ce6fb58c62f754168b037f69a9
    log: revlist-d112703ad3db-7389e9222d1b.txt

--===============4095016382547901628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575378 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575376-5e093626734d1a026b5fcac684ae7b6d72abe75c

d112703ad3dbe618ed7ac9317b55bf288aa33dcd 7389e9222d1b78ce6fb58c62f754168b037f69a9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+FIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dCkP/2Q+opRt7KOeXwK/3+xE
+s6+olfqgcrGhEcjYk8CaSP76JdY6ppWpOhoZ75SlUHsZclmGs4X0P7YySFMs5io
l/zB8ld1kimXhAXFG9sYKVSaK7MeKqDRQAwaeH2nmRIGDa2X/uW3EeGpukb2aQ19
Ovoac2GEDTFooqRfIWBJc7FjsDBkXcF00KjBkyZC3KMio1n/PK7+bjOrF6NNbekh
btT28270fmqJcB7wZf+IeT6pQOJ6iKjuTkHMM+aVQg7sJD5341us8wJgkTUAqwTZ
qO2jBZQx7w56EJJKInMk7O3yw7ncyy05Gi/qIN5YpF4Wi2hElrwkcFXexM0PmHvC
bwYATeOebhyUW5xysAbS5QtkEcCGIIpUphLbG+d1Bf5f8bgnEzkYGiirZwPRhrnk
wtCTo/qoOlCJcXTPmUJVrFvyVm2HZ+7nIuba+wANdixSHa7R3AE8AlESjKe5uJaM
zgwDiun/TNISXo9w5wb4sk0OJGiu8iJ19ByqpZUInLIHB0lVz2Q6fUyiPumvBZNo
vbnznU8HmovYzUCRCDwdOMUT6Yk8tgEzxfo4AnHln+zp+1qnWGaOiQ0cci9cRTUf
Znc6bhKPG4qXV/UrAn4Df+wAkYl5Si4hN3+bZHv40wmFtBN3LhGbsgHpsColDqCn
FE4Rru9oTRcYD1k8rRkup3ck
=uxk8
-----END PGP SIGNATURE-----

--===============4095016382547901628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d112703ad3db-7389e9222d1b.txt

4c59b87c4ac4960d0f232868aa167992a63b7a26 can: bcm: fix UAF of bcm op
80730284db37f0a5857769fb1931807a3c252e32 Bluetooth: refactor malicious adv data check
eb3674a020dac58ab76407bb1af965e8399c7c76 s390/hypfs: include z/VM guests with access control group set
e043cd354e850f8f02b8d34bf8c96c75b07481cc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7a961bdf03435d5c9f96c1373a21740f4cd5c4d3 udf: Restore i_lenAlloc when inode expansion fails
a029fcb891aded2cb196903982e8190af9c022cd udf: Fix NULL ptr deref when converting from inline format
6be5698c3e29f3861d61f0eda09300625fef23e6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4f887a7d37a21b7a0c210539d90c2d08b8cd500a serial: stm32: fix software flow control transfer
2fe30e4ac35ceddb37daf739fe0064b08e90afe7 tty: n_gsm: fix SW flow control encoding/handling
428a93a821214e8e7616ee1bc27d989d8d1ea3c8 tty: Add support for Brainboxes UC cards.
6eabb25a3e2275ed6fd4de3144cf126088f6f8aa usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
69ced85e6faf891f52ee36091c6dd87278491cb8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8a9c23f41f3984e94bdc3251f98edf06b3de78dd USB: core: Fix hang in usb_kill_urb by adding memory barriers
c377e71f9ee015fc6730609f53107c627239c0bc powerpc/32: Fix boot failure with GCC latent entropy plugin
4940008a986efbcdb1e0dddc222b0a0f57411cc4 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5d50c861500c3a8cb5231556d3e0a15f70ce0faa ipv6_tunnel: Rate limit warning messages
a61e063a57d26e03fa5bc1a939ab2254a7829b1f ARM: 9170/1: fix panic when kasan and kprobe are enabled
1dcc867de5680178da1d4fecaaced0717e9b2495 net: fix information leakage in /proc/net/ptype
370e0a4e0fcee37033ca0544b5f02dc73f4ca505 ipv4: avoid using shared IP generator for connected sockets
b465b60b7ee95ff5c145277b622286dffbeb173e NFSv4: Handle case where the lookup of a directory fails
2d7852c601a1d79bba21538a7c33168d4413636c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ffb722101c40413e5b0b5173f3292bf571cee150 net-procfs: show net devices bound packet types
79333e9feea1c1bf4c765307c2ce02adc9b5ad34 drm/msm: Fix wrong size calculation
5ed561c331c84c1b9eead9fca26af0923882f40f hwmon: (lm90) Reduce maximum conversion rate for G781
3668b398aa4cafbd16d8ccbcb1b0d5fad15b76de ipv4: raw: lock the socket in raw_bind()
b01a379ea8446df68843f084ce7e9fbfa79df62b ipv4: tcp: send zero IPID in SYNACK messages
7389e9222d1b78ce6fb58c62f754168b037f69a9 Linux 4.9.300-rc1

--===============4095016382547901628==--
