Content-Type: multipart/mixed; boundary="===============6374034678646945638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:59:18 -0000
Message-Id: <161191795898.14284.6691954698079427435@gitolite.kernel.org>

--===============6374034678646945638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b97134d151275424dc83864d6d2cf52f327adaef
    new: 324e71045b28705e935d8136fac983c6aa808e06
    log: revlist-b97134d15127-324e71045b28.txt

--===============6374034678646945638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611917957 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611917954-c0b311fb88d3e0825b512c8328f0f6167d4bb0d2

b97134d151275424dc83864d6d2cf52f327adaef 324e71045b28705e935d8136fac983c6aa808e06 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAT6oUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o2EP+wb+FCOXNrVNGBDb9ZAR
FIkLfSzi1bt9ny1XQm1BBbnvPMWOwPHiKwl36ME2pi0Vp0Y25DGyEyR4wVVnmfcj
mjbHBs7UBj6fnV5YS5HmpUqMmzvgtTs1vrhp8PPvrjutpjahNPCIC/R/QqizXM0y
Pd6PRzvrXDHfIp5I6yi5cje+uZzl1wPAviR/RIQYmq7/1aqeo3aE6CUntiCd81kn
lbuta2w7U2t1Iy7V6XW+hKXzKfuNJM7HDfc2n+VuKLpDrmNV4Fsb3zC3BALu3XSj
rZr9liC6H3luPUwMWHRaoRr2Eis7jGcwER9DbB3rIpj9CqgRphoPzDFzVm2yhxUj
0bn8rde0mvlqvhomQmGKpSJ5utliIzxw6PFvdnBY34hMCjFUghXe5nXGFZ9Ed6Bj
cUa5odsousVAH7BE54WXYUHLHIY1egB9CU4NTlwKvMErojP2jw3lfJXUfIjO4Kg3
nroqcZwitxVE7GGucHFfyAaexT2pKzdILGPw1dMMVEQ92GG+sBX4UfdLyqOQ6wH2
mk6PjE5nzHmTaZ0DtmI/jwuiZhyPeF4P9BOpKG5D9z728IH0peb8qTogQhB/+a6g
O98e0JSnZsjVbqgO1jSItl5hz/JPEHwznBB43O8szghMgu9G1yeP333Un2oyt1pm
yJfQDYHcXVz8p2fKIHnRT1po
=stoU
-----END PGP SIGNATURE-----

--===============6374034678646945638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97134d15127-324e71045b28.txt

e0710c115ab6d1dddd926d2257a3c63b0566b9b4 gpio: mvebu: fix pwm .get_state period calculation
06da119a9e114d23bcda09a3b6b8f1130a36ace1 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
c31560e9a1ef2942eafbcad4167cce2ef1c936ec futex: Ensure the correct return value from futex_lock_pi()
d2ea5a5bc6f43d5774717848be8887e03199f7c0 futex: Replace pointless printk in fixup_owner()
ff21916a52460360a892f7395353e313976b21be futex: Provide and use pi_state_update_owner()
c8a803ee27e8e45fe55552dead91a8d59d4a3db2 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
3e62ec030ddec45282ad7cb37696a867a534d25b futex: Use pi_state_update_owner() in put_pi_state()
7f0668601002b33149abf1f7267562200a119fee futex: Simplify fixup_pi_state_owner()
ad48dfb04c0e3860e4e825decdd94be894fde4ba futex: Handle faults correctly for PI futexes
1084994b88389c4066f79d0edac5fc457f209184 HID: wacom: Correct NULL dereference on AES pen proximity
bea3b0c4a9dcc49a4bcf76b64c1919bf2d8fc44c HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
5d89ee138f2173392598c49efed43ef712c53c2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
0b19c414d7154f9006fe9d7db1d5c5c979c502ea media: v4l2-subdev.h: BIT() is not available in userspace
d12ae4c83317b6ae05a4a3fe3f32479c8ee82c16 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
c04f19311ec00bb3246c84a0039ced0d2fcf5e1a iwlwifi: dbg: Don't touch the tlv data
8e70148b6c435067ee7627996f3e6232b1b34b3c kernel/io_uring: cancel io_uring before task works
3326e3dd16c4e72b7fdc6de78dfc34991fc420ee io_uring: inline io_uring_attempt_task_drop()
93310cdd040e1ddee1b9133e7e345007f3f8046f io_uring: add warn_once for io_uring_flush()
b337c7ca6ee41876d83c704826f57ec58da6d5d5 io_uring: stop SQPOLL submit on creator's death
456e64f17317e4de1b6e4fd6a6f46f6045bd29db io_uring: fix null-deref in io_disable_sqo_submit
867323a4dae529cb297a03c89ec36d6580040f56 io_uring: do sqo disable on install_fd error
a6749baad0eb6f3dbfcc14d5b815d875d82fe121 io_uring: fix false positive sqo warning on flush
5b3ac65335d0e44f7369242253ea87a147848ffe io_uring: fix uring_flush in exit_files() warning
b4fcb9808e74d0f0a6ca33c27faa56e1dc6eeef9 io_uring: fix skipping disabling sqo on exec
3fae5b839bdb0467dc474df9bfd5e4dbda68fdf8 io_uring: dont kill fasync under completion_lock
4e3a954a412ab2637409404aaddbbedc29e37f1b io_uring: fix sleeping under spin in __io_clean_op
da6f68790626178449721e45741dd325e6b68fd7 objtool: Don't fail on missing symbol table
bc85a4f4b3636b160c8f0904bb5c1e8e73ea6c1b mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
06884008fd145cc5a4467e82ede3e1828ccd64aa mm: fix a race on nr_swap_pages
25aa29cbf25bd9f922aba04415074272ed04a72b tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
1eac6a70aa3899cce33637b8aca52a4b25b30587 printk: fix buffer overflow potential for print_text()
1f2edeaf72b2cb7b390bd85d1586a935e28827cc printk: fix string termination for record_print_text()
324e71045b28705e935d8136fac983c6aa808e06 Linux 5.10.12-rc1

--===============6374034678646945638==--
