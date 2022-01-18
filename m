Content-Type: multipart/mixed; boundary="===============5899426956190350558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:34 -0000
Message-Id: <164252187403.5251.13451008575817500021@gitolite.kernel.org>

--===============5899426956190350558==
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
    old: 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe
    new: 0c230aea320d02cdc91232746810bc0ea7a33f4d
    log: revlist-5e0cdb245b7c-0c230aea320d.txt

--===============5899426956190350558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521872 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521871-d550ee0e91f466e3a3fec64b3119d26ba835832e

5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe 0c230aea320d02cdc91232746810bc0ea7a33f4d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5RAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ws8QANIboDs2bweqHR+ygtGW
t6KJuUheBQVxRLT9p7xsJAYSHW94N+NclSLGK9zIXhZkLUoB0HUQZ+NPBM5Jt7s2
7SIWjonj6i/UpDRAI3NC2hjV4XEARzKy0ZnnkXpsJC4Cxp9GXQ/FW5A3pa5GmpO1
yf95zYUrwXNnRdmy/U4+yvTfKtoB5MXWnSeWKIuYADwjO1zl+9ngQQ3eHFW5PoT3
ITWCvl1wo80Br4JYGHkykgJdqHWzlrAQsbw13vQSEE3LSePPt5OmbIXS9Xae8W1B
wX1TvzaI182mL5tP1q12pl60rzV3ppdJing2zek1F7m1j5HJHG1n2hbIcxBZmf/0
0itceggK2U4fezm3T6FZoTLxNs6jx/MkG4xT8JuXcT0DyJpo5kUOz8dpOCjkisk3
Bx5+KoMhYkQCN69zo8HP7M51Pu4MRKsHg03FfP26kYNH/bFMikNVe3janUNDzyn8
I6sSAjG4oHRlldgQ943FGXNXQS74M2bHuyWa5VaybYCrqySrDEduv4ZIdbSzPFW1
6wjGSfHe0KrqX1xyAklOIbHo5s8iFYqRKol5lunGabV/wsJCIED4f8JtM++5E67d
6mG4GUkzeVbQ6r351/R3znGIiGq7xGrOhvIcgBI/XDb5mNbEa7b9J8pMrBCXhDvE
Z9DELvdX4B8u7O9zvnF/5XJZ
=+Fzh
-----END PGP SIGNATURE-----

--===============5899426956190350558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0cdb245b7c-0c230aea320d.txt

da2c57c95b38368cbbfe36dadc912735590b7e1c Bluetooth: bfusb: fix division by zero in send path
cec18f2efdb68522165c321c7c11445e5866b093 USB: core: Fix bug in resuming hub's handling of wakeup requests
60946c5c9c07ccf6163df25d9c95889cc46d8673 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ad3eea800ce1d340f3bcfa75956b09c72bc0c0d0 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
2f56e6369ee0783ac1984bdbfaf1a87f30bf930e veth: Do not record rx queue hint in veth_xmit
20dbd95fc7ea0dc26b528c1e1f93b26e816a89e1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
175569749547f6509d119a794e80eb8fd3fca029 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8f5dc1b052213cad16e14d111f3a7e9b91eca808 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0ec033ee95e676ed73d19071941050297f441e65 random: fix data race on crng_node_pool
8ca9ba113b2bad1fd2c42f38a2ca4ddd52a99d6f random: fix data race on crng init time
813e55a14264b040a6e36596be554e78b5acf27a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
90d46dcadf113044b526e0ba48a6fe8ed649aa14 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6d77a1ef899d313ad02580aff37749e514e12cdc kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
43fffc8165dd9d0263de78b28a842793a24ab677 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
9e46cb5c32df7ef5646ba5a8c7e8c85d745e2aef KVM: s390: Clarify SIGP orders versus STOP/RESTART
fd45b9b03cc854db6632c10e29b9e1c8ae51b805 media: uvcvideo: fix division by zero at stream start
489087612294dcd13b6bfe57bd0bea238e25e156 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a235612d03c415b00b3118ec31b4c2d721213367 firmware: qemu_fw_cfg: fix sysfs information leak
9636ce6d9aac8fda5afd90646c4c11e1d89c5ce8 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
4967d5a5e7d91695f20a5197010797f011410cd1 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47f3772951a4e77013956b29becc001cfd1bcd59 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
0c230aea320d02cdc91232746810bc0ea7a33f4d Linux 4.19.226-rc1

--===============5899426956190350558==--
