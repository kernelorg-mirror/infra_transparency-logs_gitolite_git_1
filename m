Content-Type: multipart/mixed; boundary="===============5896801571026736399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Wed, 21 Jun 2023 08:14:59 -0000
Message-Id: <168733529991.31677.6709426287573875267@gitolite.kernel.org>

--===============5896801571026736399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: fa71d985c32e6a6d1080abd4409356a970403e5a
    new: 096dae90bac612144bb8f9e2f66738e93f4b88bc
    log: revlist-fa71d985c32e-096dae90bac6.txt
  - ref: refs/heads/topic/cycle-time
    old: 0000000000000000000000000000000000000000
    new: 9833e15f906cd1a482863a57603f4aa02e628c26

--===============5896801571026736399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa71d985c32e-096dae90bac6.txt

223086322ea03c54f5abdd58a746683a79b45877 cycle_time: add boxed object to express cycle time
c08d22baa83b0a74115e42dc48eed4ca030ca548 fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
9833e15f906cd1a482863a57603f4aa02e628c26 cycle_time: add methods to compute isochronous cycle from time stamp
cade990111a1a7c63b70c8134739f1ed4b5a3423 backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
0cace638accccb8bc251d125d4716183128029a3 fw_node: use ABI version 6
24926db5dfe563ba04d32c0f23c0d077a576b920 fw_resp: add requested3 signal
aadeb597db869bd90c87e7edea511ebfcd5556bc fw_resp: add class closure for requested3 signal
0124b94948be59344323f829a7039daba0451a38 fw_resp: implement requested3 signal
ed5b3c5fb392a4b9ea9ecce2928307a6c8997891 fw_req: add responded2 signal
82fa0ca9dfec09ece16a863e312a53117293d091 fw_req: add class closure for responded2 signal
d6cbd9654e3d130616304628cad6c9f27c4eab63 fw_req: implement responded2 signal
f7e852cf7424fd82f25ea16d982303428eb0f11a fw_req: add method to send asynchronous transaction and receive time stamp
d9878c2b92c3c270a32dd5c36d9e802b49c7f81a fw_fcp: add responded2 signal
966faa647669b98a21e94974233a44ebf68d7f22 fw_fcp: add class closure for responded2 signal
9c77e0bac3456bcd9dd8be585ba2ab6a37e725df fw_fcp: implement responded2 signal
5f9a13caee15b5775ed05604a1001c68b4c51f8a fw_fcp: add variations of method for FCP transaction
096dae90bac612144bb8f9e2f66738e93f4b88bc samples: use new methods for asynchronous transaction with time stamps

--===============5896801571026736399==--
