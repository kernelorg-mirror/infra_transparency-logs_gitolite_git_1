Content-Type: multipart/mixed; boundary="===============4626877850514313908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:53:57 -0000
Message-Id: <162851003770.24725.15061486108843933021@gitolite.kernel.org>

--===============4626877850514313908==
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
    old: 8028d2cebd46a484e6688b49a323e9f4543d774a
    new: a523e9164692cc1a904ebdfd425eb9027a6f59ba
    log: revlist-8028d2cebd46-a523e9164692.txt

--===============4626877850514313908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510036 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510035-7e5b1ec4d3ed22347dedf6d28acb64b240f5fdfd

8028d2cebd46a484e6688b49a323e9f4543d774a a523e9164692cc1a904ebdfd425eb9027a6f59ba refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9x8P/1kqFj7EjnzuVYrqT/wx
LUBbOgGDGxMRAs06YSsTxCC9+Dns+XytHN5PUSP5/CyQqbcPXHP2mXERa8D4SxfF
5sTY/xWhHClnRurweDdfqUeNyvQ5wiSy5Sx96LGRFInIvpl0CiwesplaVEid/ZRo
f202YpLD9woCCsaIIvt3Bsncrb9/WmeLYih/TRRfHUWDWrxZEkavymN0dLD93xPy
ktfmgOZfCwF21mhPHfnGQWWSy0NfRPLnhiHMhHYSLADlWMcPw7h15ulvduNyWzeJ
9UtiK3TTMThrElTebjVQLw8NHyJpAseGw5g3sThSFWh3dOMf8eq8bgxU6XP2gnWk
8rs2YrPeR6Tpf4ikpNT0QF0cElgBZPo/1hgeZhSB4YAZ7umCLZcm7+Nl0178/4Nl
e1YKXQkvA8zgYJAdB2bfIMGaApU1vOHT5KXRdJIf0VRdO9j+zJ7izMXrF9CA7fA5
ShZN61RYaEjR7tPKktAITi7KKdbAlYwVD5j0FYHH4EFtq8kNRuOkcek48uaB0ysU
M6D2SBqjbWOmVz2o8/xv2CwG4PL07afqnK0NnXzfy/dAMdnIfYNIiEWENzeexcMG
KlMavfpApad9VGHmGkCDk72NJdrQJGkxry0NnKZZ7d4eH6Ih9unMIItr5mXLknpD
GMBpR9nwAKYYe6gXxvofsd+G
=lg8X
-----END PGP SIGNATURE-----

--===============4626877850514313908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8028d2cebd46-a523e9164692.txt

8b183d66f33176f1911ebc1fef5e66e44fa107da ALSA: seq: Fix racy deletion of subscriber
6006a0af13f82db0e395e40596b2b688f4e20ee6 scsi: sr: Return correct event when media event code is 3
5a0107200e00830dc4b0bd1cbd1fc1db3db70770 media: videobuf2-core: dequeue if start_streaming fails
3965e84aaf2c25f783d0cc54b604332c1c09e5cc net: natsemi: Fix missing pci_disable_device() in probe and remove
cb1966da7aa47b9279d22999ec88645c93f64fa3 mips: Fix non-POSIX regexp
1885d4e573e80f2428b4d5560593743bc0c051a8 bnx2x: fix an error code in bnx2x_nic_load()
7d16b9a57ffb24b16ba5872da682509ed2adb39e net: pegasus: fix uninit-value in get_interrupt_interval
5ec0c4096c3aecd63028ee426f73545fe48722ff net: fec: fix use-after-free in fec_drv_remove
241c0a4672ff60b23e3e65f921e6967cb05a885a net: vxge: fix use-after-free in vxge_device_unregister
3bc259a601209b6eff52b62782faf8bc20e672e6 Bluetooth: defer cleanup of resources in hci_unregister_dev()
336b17f705c56d3a4c097e996e0edbbb292d834e USB: usbtmc: Fix RCU stall warning
7037b0ec9fb28cef63eea0c039d9c506643769ea USB: serial: option: add Telit FD980 composition 0x1056
013eea0d34a9403c9a4ac016fea88b9c69cc185f USB: serial: ch341: fix character loss at high transfer rates
c8ee4e04e8310d19044edbfca1272c28dfea810b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2cfd2138dcdfd11be5182ae2190b19be903005ad usb: otg-fsm: Fix hrtimer list corruption
205becff65a5cec3529abe7c1a0fe5a0b86ca5e3 scripts/tracing: fix the bug that can't parse raw_trace_func
25c70c756ac51abcc49eb731c9d3b44cc9ac63b9 media: rtl28xxu: fix zero-length control request
0c8021c076c5499c14f1f4fabe614af6baa902e6 pipe: increase minimum default pipe size to 2 pages
6c30edaa538318323cddecb6083d7a5e4231acd5 serial: 8250: Mask out floating 16/32-bit bus bits
8acbccaa0144b97f4eca6a94a891fc0912699ebe MIPS: Malta: Do not byte-swap accesses to the CBUS UART
1d873b6f19e6e5ced7d4834c9a01c5b0dd0eeaad pcmcia: i82092: fix a null pointer dereference bug
a71dac04032a03fb2bc6f10cfd92d7aa15623d94 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a523e9164692cc1a904ebdfd425eb9027a6f59ba Linux 4.9.280-rc1

--===============4626877850514313908==--
