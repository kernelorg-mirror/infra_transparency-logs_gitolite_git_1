Content-Type: multipart/mixed; boundary="===============7965777808518291635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 30 Jan 2021 13:08:40 -0000
Message-Id: <161201212018.21589.9886347753401732534@gitolite.kernel.org>

--===============7965777808518291635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 4ae65a78221cd0bad3bfe98ede75aee63ae0b375
    new: 259c381924ef08def4909e4ddfbfab6a70b3550c
    log: revlist-4ae65a78221c-259c381924ef.txt

--===============7965777808518291635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612012116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612012114-eafae7860764dda907fb97188a7df0864be0ac02

4ae65a78221cd0bad3bfe98ede75aee63ae0b375 259c381924ef08def4909e4ddfbfab6a70b3550c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVWlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kw8P/0q3mh3VWAXOZ82fmH/f
2mY2BDTw9SsvWFliuEXWFUJ4V7dK1EBG7oEQ+dhwGPb6psL/NnTVDBJoMrXomPNi
j9HkyRl1f9CajfEmc0F3yWM3U+6N+BO1QoBoYDwGaqi97+ShxLnUAki4fVe18j13
ZqzhNkkXM8URLbSwjmp06EiEASKjG2GWaIUPuIfuzM4+HYRcelIKSvDj1l5ab0Vg
WTrhs5IElvjQJwLC/N65z9a6CA61eAHbuKwTOSDwjuIQwU5L77MB7nYenAzVE/kt
CpS/0wlfg3btWEmi+Nh0oPaCLK35dgUZ+G3SNw/tjnxr2stl2wAArC0k+uG7Sf00
Ij2TZdAdWC+XfgxXGL58ZdrDh5N/Scvc6ELIu4PYqVUagD6WQoxJzxwSahU4dpPk
OOn9NqKcN8P9erEGDDxsPIIqoZ1kSvHhxGmjpuWPQ77a/1XYWhLYXJtPq/mtRSTn
6EZSqnndJG0QSAufXNnWXuVi5Qp5zdmq9yfE/DUN/ADueD7Lb7fXpzxldxI7Q0Xu
VCRNg9Pwf3lqUN97aC+XANgbm/DgKbBiy5e3WUTmhk18WznflXSPGfaO3tV0nC6J
4pHpY/sos2KvU0rHNSUnD61IawVw1pKeC9KW59+D4Pe6GcEtcTkRgGzBzS2Ya72l
F53gXMeOEqqxzCmeeCgbl8m8
=KCLN
-----END PGP SIGNATURE-----

--===============7965777808518291635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae65a78221c-259c381924ef.txt

43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
259c381924ef08def4909e4ddfbfab6a70b3550c Merge v5.10.12

--===============7965777808518291635==--
