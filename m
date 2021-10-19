Content-Type: multipart/mixed; boundary="===============2670905582424735493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 19 Oct 2021 07:12:46 -0000
Message-Id: <163462756618.32443.16790469973047170762@gitolite.kernel.org>

--===============2670905582424735493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: fac3cb82a54a4b7c49c932f96ef196cf5774344c
    new: 8a64ef042eab8a6cec04a6c79d44d1af79b628ca
    log: revlist-fac3cb82a54a-8a64ef042eab.txt

--===============2670905582424735493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1634627562 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1634627562-6063fc6407bc4d03ea6a894130f33d3967c5481e

fac3cb82a54a4b7c49c932f96ef196cf5774344c 8a64ef042eab8a6cec04a6c79d44d1af79b628ca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmFub+oTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqU9hCACVcMeQ5cbGjRuOMQYNghRTVfd0RjUO
qjOqSqx9yin9aH1pkuNOZ03q9m4+CRYvR8JrEj2x4npBWWBeWhfrkF80EPqNkM7L
zlIK3HpeZpYAcRf+D7N8MSr6abhIaR/zPPxo5we+EeNfqFPQrTaf8IP4/+T7qthb
86+LjY9d4pbs4d6oKI6ERN4Juob3+3CwzNljrHbembJvIR1tqhXco6PWApqZcquF
ZdrymDe8tLLPd6juuz7xiY1gRgqPBiBRS5Vs4r8CBRZmqS6ILPWRIY7qNfXJjn/0
W6xassLbncpYwsgfxylESTXbbCCU6Gje8Li4YKAhjGaXUnS8GzBtjFPA
=fuK0
-----END PGP SIGNATURE-----

--===============2670905582424735493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac3cb82a54a-8a64ef042eab.txt

b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning

--===============2670905582424735493==--
