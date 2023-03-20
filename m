Content-Type: multipart/mixed; boundary="===============8187266268023432059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 20 Mar 2023 15:36:54 -0000
Message-Id: <167932661467.20839.14137040027135268245@gitolite.kernel.org>

--===============8187266268023432059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 738f1e21953f20df59ce0f54f4e0f76cc36395ec
    new: 75b445753047872a69709cfba7e3939660f0ecc1
    log: revlist-738f1e21953f-75b445753047.txt

--===============8187266268023432059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738f1e21953f-75b445753047.txt

79c164372e991203d58db4e880f69e635f858ce6 accel/habanalabs: make gaudi2_is_device_idle() static
443355d2ffa595b97e418b6c7df5d237e2e61e73 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"
336b78c655c84ce9ce47219185171b3912109c0a accel/habanalabs: align to latest firmware specs
7c766e58cc14aad4db5b840f2d5c8dbbe7c8a235 accel/habanalabs: do not verify engine modes after being changed
8c695455ee2e834b8fa5c588a46eb204938e7052 accel/habanalabs: increase reset poll timeout
077a39fabefaef12c802b7b32facb831dd33ea92 accel/habanalabs: in hw_fini return error code if polling timed-out
f8d139a71b430938f0cc9c0ed026830ca7706446 accel/habanalabs: fix use of var reset_sleep_ms
5d8a5f29658716348c625836a6bfdad6929db224 accel/habanalabs: in {e/p}dma_core events read the err cause reg
60d7bbb5b4b875d613a43e3be797ddd4ff92cb7b accel/habanalabs: fix field names in hl_info_hw_ip_info
af5e675f130132c05e6e279bb27d6eb3affe117e accel/habanalabs: return tlb inv error code upon failure
0e418ab71829238135756dde3d63952e80821b43 accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
76e1ff37b6872c9f2d11660258fc8c88b2f97b06 accel/habanalabs: expose dram reserved size by kmd
6d179f84f274a87da51f24ac3e9427221bbaed51 accel: Link to compute accelerator subsystem intro
481e9a0fda5cf38b795d473058cb8c77d9d1dc5c accel/habanalabs: regenerate gaudi2 ids_map_extended
958e47977bd12e06752a559541867028b120de76 accel/habanalabs: expose rotator mask to userspace
9669b96f275b4706aa6d9e46479c81983595f0ee accel/habanalabs: fix page fault event clear
dc934c183d43d30e49eacddc76b9882a7e3c1cde accel/habanalabs: fix a maybe-uninitialized compilation warnings
7cd6b5625b35267d0a69f067c41e2adf0c903eb2 accel/habanalabs: fix a missing-braces compilation warning
e1ef053e08c9b56c0de0635beea75466e97a7383 accel/habanalabs: add handling for unexpected user event
ec48493183b7cefb3f710d5e46897823a6988108 accel/habanalabs: change razwi handle after fw fix
75b445753047872a69709cfba7e3939660f0ecc1 accel/habanalabs: remove redundant TODOs

--===============8187266268023432059==--
