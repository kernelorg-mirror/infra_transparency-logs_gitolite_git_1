Content-Type: multipart/mixed; boundary="===============1708925810370355052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 07:21:31 -0000
Message-Id: <168810969122.27195.18168728569768611778@gitolite.kernel.org>

--===============1708925810370355052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e42668f726b22827354594d6d2cdd5530ddc9760
    new: bb9014bd0a3195cf910cede585b8dc0c4f85aa50
    log: revlist-e42668f726b2-bb9014bd0a31.txt

--===============1708925810370355052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688109689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688109687-00a116ed519e7b48b6ad64ebf96d46b2f6e03d90

e42668f726b22827354594d6d2cdd5530ddc9760 bb9014bd0a3195cf910cede585b8dc0c4f85aa50 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSegnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2/cP/jlqaPA5fo+HY8XAFCkF
mHR44EwUcVjHgtz6hXxY8sGuq4MZzIt4w8b31g8fXxvasGKfc5OtCSyBK1Hl1Fsp
pMjSFmZ4/3qTdDIrJ9vYTeGyv4jed5p/yYVNNLGG0YDYkB81W6n9Gd+JAiBegua2
zdyDZ7r6/mqff6fRY3OhQz5JMPTxiJMc5I/bHewc/q9O+jUMlvi3Kb1kKQVGv8t9
oBLid8ycASlXV7gjsQcTV3Cz7uUrYIHTbaBI2FkPzF2JRsD80bKALmnBlodbdWkw
dv9YliWzIJqV+lv5vFi1rASF8g/4kQu/YREj/2Hb8x2AmtNpLpqHFiMUzgXMnIK7
eFep6sFssudbH/qo2V45xfUdLTnE9pKZGJGOdKay/2eo4Gjn5+fucEghOPwGr67j
7YECNOGU0C8y1fhw6BPj6hqjKmClzlA2HVVLxIfXW8jZnM5GVWuEvyAyN+o+h65i
yGRXt9pbLC5eo+kvQFglNru6Z/DR9rvWU7+uIurlp0+iC//7t3S0DCiu2wjavPaG
Z2OlK3Df95zRv/zmo4F4zZRMYJ2zZ4lxg6GiUJfULpsTe6xytR2J3jYVsHQVEX5N
m7LDAj3T+A+cYoU6JLzNHaGXrWxWuaqddsJhH5fPyGFY8Bj2WMdSqYxSDvPv5lz9
aP9k/JPqDInFEYfDlzPnlnYz
=SsTH
-----END PGP SIGNATURE-----

--===============1708925810370355052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42668f726b2-bb9014bd0a31.txt

f8508b0e9115c9c0c5f179e19748e382541a6e9f mm/mmap: Fix error path in do_vmi_align_munmap()
eab59995ee1fc3575feb50113d1150f4bd46192b mm/mmap: Fix error return in do_vmi_align_munmap()
71b5d26435d306f3132edb9e7bce411adf275a94 mptcp: ensure listener is unhashed before updating the sk status
3a74d2eb56e2797fafb583e97fc78e1fb1fe7027 mm, hwpoison: try to recover from copy-on write faults
6405ec82e08adb21846a00063c17af55a9286506 mm, hwpoison: when copy-on-write hits poison, take page offline
64687a150e4dbe2c3ac20a3d8998e893590bd65b x86/microcode/AMD: Load late on both threads too
bb1d3c6188c1d5cb2a98fa227414a33a7148fd93 x86/smp: Make stop_other_cpus() more robust
ff4cc26ba39d6377d48536f01a1873fc3c311958 x86/smp: Dont access non-existing CPUID leaf
9df1537f68a546d637c36870753887ed6024988f x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
538d0d1ec53850fad3c8a69ed84c8c738aba84ad x86/smp: Use dedicated cache-line for mwait_play_dead()
37941f67cd1553f6a23e3235b88cc321a3af3f13 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
f9e8f87daa2fb7dfd8b496579abf989b73919c68 can: isotp: isotp_sendmsg(): fix return error fix on TX path
181aab7a17841f018532e59ccfe4544c1e776891 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
0c156dda7d755423eebcdeff0e9c2288ab5ca1a8 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
888c5faab61c2123cc24e90d75808610f2ed5b26 mm: make the page fault mmap locking killable
b13aba5e30242ed1f969f40a6774703110f56c97 arm64/mm: Convert to using lock_mm_and_find_vma()
8c736fa497ce973eb47bde4988c745d6800a9c66 powerpc/mm: Convert to using lock_mm_and_find_vma()
868bcc7a1d2d9cf76e16d02a5e954f3af1d00e74 mips/mm: Convert to using lock_mm_and_find_vma()
6acda3b0edbb7db5ad7594d73d0370bce1ec74e4 riscv/mm: Convert to using lock_mm_and_find_vma()
a1814a1a1ae5185f16d74b294f925ae789839645 arm/mm: Convert to using lock_mm_and_find_vma()
296c95820bfd48e1cf2c88ccf8bc33edf176084d mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
bee02d0f790db1967fd8c70c4983fecaf78a3b16 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
30be232b12aba4ccf30a0f329b9b0d40fe596f40 mm: make find_extend_vma() fail if write lock not held
38682db97c6d50e21682c479c787c2c1e98eb0a1 execve: expand new process stack manually ahead of time
e3d130b48fab61c8146e2960e3d9e2a60002e5a8 mm: always expand the stack with the mmap write lock held
6ec7f74d9eff4fcd6828864c868295acd8fe84fe fbdev: fix potential OOB read in fast_imageblit()
226d24ea84e820da98f9d70f4b0d5f3b70117a31 HID: hidraw: fix data race on device refcount
3e6d6bba674e046f15de0f8103047d83208a985f HID: wacom: Use ktime_t rather than int when dealing with timestamps
88ae71a2adcec9ded26da79c306a73b78316f248 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
16a10062e99f5b5f79244075330f6988cd1f978f Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
39c6a82cedbc03fad3d534244f9b813daead16d6 sparc32: fix lock_mm_and_find_vma() conversion
7120c6cedae4108c91bc9b5fe264e9e2e42b2a3d parisc: fix expand_stack() conversion
1aac5b7da384b9b54c738577cfa553271666dd96 csky: fix up lock_mm_and_find_vma() conversion
bb9014bd0a3195cf910cede585b8dc0c4f85aa50 Linux 6.1.37-rc3

--===============1708925810370355052==--
