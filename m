Content-Type: multipart/mixed; boundary="===============0695882435214001418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:08 -0000
Message-Id: <163030284821.29804.12811403816252795189@gitolite.kernel.org>

--===============0695882435214001418==
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
    old: 44440a7468703b8cdeadd5933fcb7eca97b94be3
    new: 68fa8d648bfb471ab81317b7273edae4fc833c55
    log: |
         f0183a5ad1d08fbc6e4190fc55b71e103b790a66 ARC: Fix CONFIG_STACKDEPOT
         92ae29a12afb86dd5569011254d691fffeb26c82 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         99c0d48c960695e76bb4b6dfe03d1c77a305aece Revert "USB: serial: ch341: fix character loss at high transfer rates"
         c8243cf3920e72e3d7aed785289ea708daab46ec USB: serial: option: add new VID/PID to support Fibocom FG150
         42341409c41a70027d0c787e554ff90039794294 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         33cc4da53e71be93c0fb4b141d5693ade9248b8f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         fb41d7f05b0534f85f49bf197afa58a8d5b1042a e1000e: Fix the max snoop/no-snoop latency for 10M
         16ee917e5c4c81cad96e766d6af2c93df1e11917 ip_gre: add validation for csum_start
         8e3ae25839030b3bd444eb36dcc03b8a84f8ef0b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         68fa8d648bfb471ab81317b7273edae4fc833c55 Linux 4.9.282-rc1
         

--===============0695882435214001418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302842-24473b92a78b21da9a1cfeb7c42aaf21cc0c5b57

44440a7468703b8cdeadd5933fcb7eca97b94be3 68fa8d648bfb471ab81317b7273edae4fc833c55 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LqkP/iTcVzjBP4+Wsdyo+bf9
O1nGKpw4oUitmgypljTG23WztvsKNAmPJXKO7xQ557q1x+qPv1HEjoXsmv9JhH+P
iRKkHZChcaxKDIJmPW+dkidZdWGnLI/RCa7Oom08K9+RcLwmv/Yyge9OfwQ8XGzl
mjrt4WSiawQ3c980qmeIDOV36VVTlUE2vn9Q8ixmOf8wm8NGB30C4G7dXpULy6go
aNmXcqM55lwxvtzjAVA0/hilkFWhBOprUzGnRG7kGkWknmbRV+sRPkWrXxkMvlw9
8dPu8g41hhrWgtJ4HAB6trrbH9CbGOj4V3vLAgWp704/FpCkgWEh6t6YmKenmhjn
nioqmTphPqzKghhCIOCGxAFySXrZPQ8dk8YvHZ0eQVsIwLa2a7aGmrDdIFmQf2St
qKeTDIfnrAyuyjpfD1IJpXlBCXZnrVBJC9/JJHwlx7EOhIhnIAyGt9JU6nowqRm5
BiAQLRE5OXWT7f9ubgmvEciWQlGhw2H0UfRgyM2KgfZcJiDue5KoJ7DS9aLuNsd7
f+1Q1uIu+38jFRHdm+qHZp2bHjOFVqr7ovb4+bfe8BQrMKT/qlH9HoN3s3Smzv02
HJ3PmvXqHvmZ/5gHYh/YQHr2SQLulUGQkM2Ma7EyAKYH5XNYYKGNE9uKNYO7kxTh
nSwU2Sw3o+95ZtJ/wiHgReVz
=JLDg
-----END PGP SIGNATURE-----

--===============0695882435214001418==--
