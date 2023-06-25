Content-Type: multipart/mixed; boundary="===============6592999007568983797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 25 Jun 2023 23:53:45 -0000
Message-Id: <168773722556.28583.13585386542834146324@gitolite.kernel.org>

--===============6592999007568983797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: b294ad77d937df51f19131c9100e4bd3ff7a753c
    new: 46aae96250b80accca39e44c6588dd22897b7593
    log: revlist-b294ad77d937-46aae96250b8.txt

--===============6592999007568983797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b294ad77d937-46aae96250b8.txt

800c134496751eb675990238c3fc2ce2b40f3436 cycle_time: add boxed object to express cycle time
adbedb7ab7df4daf92922cf419eba3a4d79b2185 fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
26d911e3de7ce3ee92c7872142078b19c20988f2 cycle_time: add methods to compute isochronous cycle from time stamp
08566eefaff74125e70fd00a13be06db019d8957 backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
4267db794994811d36c791cf950f9e77ab2dfd4e fw_node: use ABI version 6
ce70711fb51e06f1e99a5902ef87d51fd87ab335 fw_resp: add requested3 signal
6322bcbf557e230e6f77ac5e8036fcd25ea221fd fw_resp: add class closure for requested3 signal
d917950692851fd9960cfd5bc59fdc249e038bfc fw_resp: implement requested3 signal
395f864afa2fdf646821cc06d2f6e1868f3a6361 fw_req: add responded2 signal
53a128fa2a4d34660f1341ae12f2e5c76b0dfa9e fw_req: add class closure for responded2 signal
f4a5091884f7faba80a2d08b56d369e2c8409300 fw_req: implement responded2 signal
bbf9be4d4737986e7534390031d08591cc44210d fw_req: add method to send asynchronous transaction and receive time stamp
eccf971e3964aa605c98df18ea6887029237da9d fw_fcp: add responded2 signal
7b0f5d1bb7ce52356afd04808307e373a5fc6f8b fw_fcp: add class closure for responded2 signal
2dba237de9218d444a39f66458d7ad7ff08afcb1 fw_fcp: implement responded2 signal
2aeb0da4f9186181f0128850f14f1281d8ab7577 fw_fcp: add variations of method for FCP transaction
46aae96250b80accca39e44c6588dd22897b7593 samples: use new methods for asynchronous transaction with time stamps

--===============6592999007568983797==--
