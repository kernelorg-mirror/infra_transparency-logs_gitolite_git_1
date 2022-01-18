Content-Type: multipart/mixed; boundary="===============5646682287491551505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:53 -0000
Message-Id: <164252189377.5673.1054624344987027392@gitolite.kernel.org>

--===============5646682287491551505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0c230aea320d02cdc91232746810bc0ea7a33f4d
    new: c200d1712464e368bc302df04642b8b90c0f3957
    log: revlist-0c230aea320d-c200d1712464.txt

--===============5646682287491551505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521892 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521891-7fb0cad28060400873f2f6c4b170985504816b71

0c230aea320d02cdc91232746810bc0ea7a33f4d c200d1712464e368bc302df04642b8b90c0f3957 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CEAP/2BRkoO/MkLhg9Ai5Zwd
AyL290efUbuJVsO57a3hQ5ITZx7J0vEYlBJt58yOYFlKLR3ahXiRIQ5ua9yYyomp
1u9oStKtivPjZAKPw2wtAJTOfYrB/OvrMiebYK7lv19A2FwPaEYwLKIFlBL2RVYY
s6sa99VmPcDc32Jk1prugNuAGYZlOerx/5alipMolj5p/gB7hCKG3UU382O3vGU4
jB/6bZf+EVoMM3Vl1R9L+Vfxmgv98SqV551JAW0qzDRSmozP9OZg8IWEg1kwk6IE
h9gW3idh7IKji/MlRbWXa6dbj7QbZ5s2S8nBQ9exV+LFmx1DRfmjr3CPOof1Pap5
QPLxlwrBvm87kzW7msEuhaeLwmkASvGtI6VUHnleadjWBQ6Uu3o9h5lidzMPAyIA
336gXOIsfXHc1CCa6jLu/LCqpCfILEHlv41w1m+QrsG5wgfgzcVBhY6lpmrcdyzj
47s+9laUKbdVzyJCtlU/KdDKT91bJIeD8gDXtpQKC9HdpVWf1t+6k260wseCjQ2Z
485Ku17XVpW9RR+UL1tnIyAFo61v7U8NsQkO/nANEmvuIc9E2CYMxdW/6+b7nP3t
m1KOxdimrD11XLb5Wzx0+SRCDo/C2BwxTQi6PmkvyscQURo25xWjpeiaPUiN9ssu
HBZTuJVkyFGNg7PWVnsQUZlD
=FaYs
-----END PGP SIGNATURE-----

--===============5646682287491551505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c230aea320d-c200d1712464.txt

8efe310cb85770f236fa0a8f39e36863ed8cd318 Bluetooth: bfusb: fix division by zero in send path
d9a6a9647e3a4e92b71b70bfd38047501ce4e42a USB: core: Fix bug in resuming hub's handling of wakeup requests
7cfa3e89d8f2d5a8bd428e20045438fecccedced USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7d31ba449dc9976eb63ec3c58b79481a121b6c75 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
1d4aa0d0adeb2aca457fa5ef1639aa8c0d2bdeb1 veth: Do not record rx queue hint in veth_xmit
f4e8bf31d82cf4f97c14cd14c9d05e7dc99c2f98 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
264b624c7de97d69f42fd7b06b7f24f9680e32ad can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
251f0837f4b9b926bd5ddc5944dc73dcf6bbfd1c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ecf5e693e8b8d8843f401187ce14063b91585409 random: fix data race on crng_node_pool
d2216548fab70e61c8f18702764cd5e23b02098c random: fix data race on crng init time
75dcc9c860c44d5c7afcef5471e83e932fa9beb1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
657cc6e9580c6d5861df5f8b06c0215b4bf8902f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2550a276c0633f064cca5cd93d087a3a6ecaa902 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
37b688c9d6ade01145a4238f11fab02c0597157b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b40c026dcb2244b17821bc613cd9ac335dec93b9 KVM: s390: Clarify SIGP orders versus STOP/RESTART
bb6b2d9ab54d182bb1fdd738c060c9bbb52bf6b6 media: uvcvideo: fix division by zero at stream start
fc387c880f09768889e120dd65c08c6cb139a91b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
952c9990e1aaa0b6d6f18f32beb9b56b5f52472e firmware: qemu_fw_cfg: fix sysfs information leak
2ba65402f05d09c262f096b4b5f3b5743e9cc8e2 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2fd3915c3479ce0a7b07a7f2bbe5f75785677907 firmware: qemu_fw_cfg: fix kobject leak in probe error path
2970639a105ecf2fa22afa25537497dad2084ccd ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
c200d1712464e368bc302df04642b8b90c0f3957 Linux 4.19.226-rc1

--===============5646682287491551505==--
