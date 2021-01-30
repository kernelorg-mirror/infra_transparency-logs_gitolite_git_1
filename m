Content-Type: multipart/mixed; boundary="===============2371057677302025107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 30 Jan 2021 12:58:03 -0000
Message-Id: <161201148365.28717.10689880168031903537@gitolite.kernel.org>

--===============2371057677302025107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b97134d151275424dc83864d6d2cf52f327adaef
    new: 05f6d2aa7e2f2cdd137ee600785704139e6dd3b7
    log: revlist-b97134d15127-05f6d2aa7e2f.txt

--===============2371057677302025107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612011481 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612011480-10e7e1c681911566ff50730502844257a8030488

b97134d151275424dc83864d6d2cf52f327adaef 05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVV9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yNkQAM+bxNRYOSFE+v0NS24k
Yc+Lp3cIYXgYZMJNKEMzvBLWI/XGjDbMZwUgZdW8UiRgqVN5g8ShoN3FNjpAnJ9X
0ZeBXmQULLo5GF+PSYZg2xOdaaT/Lve7bsI+GUBqjnpyk01IrP4aok6ZidQm/usX
eAYXO48yaVjZji3rtjDoYVFVQquXuspaipmkWFrewA+bYvVkotEdf2hFjRAdL66+
fAQ4OQJit0yzsVFwZYm8puGlgP67Zopu8xQQvhyZR0ncwGITaiupTSxfCUU3YdOA
5+uBrxtXOuIX08FNE1tSSD5nDBiQyCYiakSWGmGMKuwTTALJUVllrY95AzptTEK4
E5/z4jeb5qDYJ+EZxLOm5SF+KLr8mqb09f4lFLNY6vKQ6nVCIfqFryI9DhxOsNP0
swkWjjMcCgbzcq3u0zbl4RyVe8povwYwpVparrYe6am0OkeZiCnwjiFD/qwKO600
HSEvS7nnaz5ne4R7UyQ6P8H4Xvhn6DGZoqtgXcbq4ljGZM38RxoBn0JjVZku7qnd
Fzx2oi9UooLH55VbgQjx1PxbSEwbIel0JchCesNZqINPui8F2eG3nS1q09M1+QH9
z3V8GzcGZEh8eMjSyE0cAIwPNPEv1Nd6zzL8dXmvbR0N23T5BPdMZ/QA7B3Sqgd2
JuWOHxK3rjJItlpVbZujRUWx
=fAGu
-----END PGP SIGNATURE-----

--===============2371057677302025107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97134d15127-05f6d2aa7e2f.txt

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

--===============2371057677302025107==--
