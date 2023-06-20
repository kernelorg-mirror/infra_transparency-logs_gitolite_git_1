Content-Type: multipart/mixed; boundary="===============3473028564493890327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Tue, 20 Jun 2023 13:47:04 -0000
Message-Id: <168726882451.13966.2652345001776749592@gitolite.kernel.org>

--===============3473028564493890327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: ddd3978b77f70e6bc7127cd8c7668f1b5b13cc7c
    new: fa71d985c32e6a6d1080abd4409356a970403e5a
    log: revlist-ddd3978b77f7-fa71d985c32e.txt

--===============3473028564493890327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd3978b77f7-fa71d985c32e.txt

8a21c9ccdce14618b601c939dd2b05ac2e5185b1 update URL due to being hosted in git.kernel.org
d1c484c9b3a12d336711fa0e46716ca038f89783 use the same short description between documentation and pkg-config
fd91b5cb340b37a2495cd8b1a8a7eddcad3180a8 cycle_timer: add boxed object to express cycle timer
3437fdba0bbea370c1b925cb8bb0b6c941551fe3 fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
29dc3197d465ba61b6f64d86829a3b9eb750a1f0 backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
d1bed6f7740db362ab9dfe8fa59a7181a570a7c4 fw_node: use ABI version 6
6d2a12f04b0fa2b92956369978b8218d76d8f019 fw_resp: add requested3 signal
c384e960fffa20a944844e4ec5bad14e81e48253 fw_resp: add class closure for requested3 signal
a9eed1767289bb137114962a67852118993d1951 fw_resp: implement requested3 signal
df83fd27a374843143c975239a55a6d32d4fcaf2 fw_req: add responded2 signal
58a3688b7e4b2ba62f7e08ab320dda0a2c53a2d7 fw_req: add class closure for responded2 signal
d5cc777e3a7809c8560e782f63a309a36576459e fw_req: implement responded2 signal
5646ce6d73dd06a94e9f2704dbd8cd8944eb7723 fw_req: add method to send asynchronous transaction and receive time stamp
9ae3e89300f5885d7b53290899929259a5f7113d fw_fcp: add responded2 signal
d9b55555660c80fb9a83536e56f07091dd2d6e63 fw_fcp: add class closure for responded2 signal
32c0b643cf1a276e2079ac2ecf1be98b160bf904 fw_fcp: implement responded2 signal
5930585ce2ba29755c55f65783cf08572d8a4989 fw_fcp: add variations of method for FCP transaction
509a14bec2ef45bbeaf6c14df32065396328f90c cycle_timer: add methods to compute isochronous cycle from time stamp
fa71d985c32e6a6d1080abd4409356a970403e5a samples: use new methods for asynchronous transaction with time stamps

--===============3473028564493890327==--
