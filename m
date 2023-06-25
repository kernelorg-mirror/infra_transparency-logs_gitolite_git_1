Content-Type: multipart/mixed; boundary="===============1609518765794986665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 25 Jun 2023 13:08:06 -0000
Message-Id: <168769848669.26027.8879658404717314198@gitolite.kernel.org>

--===============1609518765794986665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: 096dae90bac612144bb8f9e2f66738e93f4b88bc
    new: b294ad77d937df51f19131c9100e4bd3ff7a753c
    log: revlist-096dae90bac6-b294ad77d937.txt

--===============1609518765794986665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096dae90bac6-b294ad77d937.txt

b0b0c3d252a6c595dc9d7a6fde4846d52d6838d1 cycle_time: add boxed object to express cycle time
f65463e8a0094e8e297a7caa8b22c8e29d79046b fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
333a565d315ba7d9f8ce821ffc23fcb19678d75d cycle_time: add methods to compute isochronous cycle from time stamp
76133b83645d0d31cc1ec7df40d12b85a10665ad backport UAPI of Linux FireWire subsystem from Linux kernel v6.5 prepatch
d9b5e63226f419fdc77d7b65ca5676894843785d fw_node: use ABI version 6
2404fcc1ca639fc3040a6371f634908e2dc2012b fw_resp: add requested3 signal
78f7db025945607948ede5557957113069964d36 fw_resp: add class closure for requested3 signal
f4d85b74c911f10285c7517007b3f9406e58cd57 fw_resp: implement requested3 signal
7fe3ca36a2c137aaad72346e97e4a974bb6d39f0 fw_req: add responded2 signal
24675b1dd5cf7fb0a984421053422344de62a8b6 fw_req: add class closure for responded2 signal
4f32c60a0c1bb3c32ae2900bbec31ce894dd4e2b fw_req: implement responded2 signal
7230c304f235f0557122b0ee26fa1143773ca931 fw_req: add method to send asynchronous transaction and receive time stamp
080f0da0ff4400f1a7bf2e5264ec70efb9e43cb4 fw_fcp: add responded2 signal
ff89eb95755749b4a0f6766a131395fee129a983 fw_fcp: add class closure for responded2 signal
08b3724a0044ff7a4afb50b66a10019010b3ae0d fw_fcp: implement responded2 signal
3d20cfb1842872b2b3b676b4fbca1ceab7b8dfe1 fw_fcp: add variations of method for FCP transaction
b294ad77d937df51f19131c9100e4bd3ff7a753c samples: use new methods for asynchronous transaction with time stamps

--===============1609518765794986665==--
