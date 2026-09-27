Content-Type: multipart/mixed; boundary="===============2574684868502301370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 27 Sep 2026 22:50:46 -0000
Message-Id: <179054944653.373351.16700528877538279686@gitolite.kernel.org>

--===============2574684868502301370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 43aff05b3c6efcba20161597d0894f348addb76b
    new: a781263c292e7bda50812ba2347459e8ce9d778b
    log: revlist-43aff05b3c6e-a781263c292e.txt

--===============2574684868502301370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43aff05b3c6e-a781263c292e.txt

d2cecb3ed6f19709333c7139943cfcff753cdcaf firewire: core: fulfill kerneldoc for address handler
a89b5531daa9126299504d477edccc997149467c firewire: cdev: use mutex for phy receiver list
e0dfd23c26370c0f87873f00303ff1ae56cbf527 firewire: cdev: use GFP_KERNEL in address handler
99d16afcf96f491cb0c815581cc46b34cb85a439 firewire: cdev: refactor add_client_resource() to drop GFP flags argument
60441e6eaeb582590f639d2a5a4e6f99c2abe046 firewire: cdev: refactor add_client_resource() to have release callback function
d049730bae584b8607e1a525537471a17e7a1156 firewire: core: refactor invoking transaction callback
217b2081699e9a5c9550d097333d5230fa917575 firewire: core: use workqueue to invoke transaction callback in some error cases
73dab3508f2f93ac7bcc330387c7d6d3b224a2d5 firewire: core: update kerneldoc for fw_send_request() and its variants
f25690c02fb5bf949c0bd79d7824439a22adab2a firewire: cdev: hold client reference for fw_iso_resource_auto lifetime
41371d9e88367b9a857f7147ed2712aa562af3c3 firewire: cdev: fix client refcount leak in iso_resource_auto_work()
09d8b27f4ba6a3f9e0f8f23733fbe419987c77f5 firewire: core: add __counted_by_ptr to struct fw_packet
44ce1c49dbe75fe8f83af5ef8c71ba77e47c6afe firewire: core: add __counted_by_ptr attribute to struct fw_device
084c33409cd274cdef9fd564a61162109018122d firewire: cdev: remove unnecessary client locking for fw_device members
9120adee4406897885a72e963b7c047ef6786124 firewire: cdev: wake up client from queue_event() only when any event is available
60691ffbc6eeb44ccb34e94d2913b2bb9d7c6e73 firewire: cdev: use xchg() to exchange pointer value
8bc42435958a088392d8c0453d1c95f95558900a firewire: cdev: refactor event copying to remove goto statement
4ec938da3128706f44916f86027a4608b2172cb9 firewire: core: remove unnecessary branch for timestamping when cancelling transaction request packets
a781263c292e7bda50812ba2347459e8ce9d778b firewire: ohci: run work immediately when re-enabled in packet cancellation

--===============2574684868502301370==--
