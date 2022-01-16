Content-Type: multipart/mixed; boundary="===============4573328818368621150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jan 2022 08:16:17 -0000
Message-Id: <164232097749.12997.2591605850487146184@gitolite.kernel.org>

--===============4573328818368621150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0a4ce4977bbeea4560a1f32632650b388c834c8a
    new: b7f70762d1584a2b66e056412fd39ad6f6344c89
    log: revlist-0a4ce4977bbe-b7f70762d158.txt

--===============4573328818368621150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642320976 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642320974-e34c563a369a8b84f4dedd574de53b47059b7e64

0a4ce4977bbeea4560a1f32632650b388c834c8a b7f70762d1584a2b66e056412fd39ad6f6344c89 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHj1FAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jIMQAIxRQkYzETJrnrPzaavv
Q/tUGsPirQm5ikXB8PqoVhIkZQuTKA6wdHhXazBiNjYBQYdZkWQG9lq1I604uwaJ
eQCchmm0mU8jk6RTEoYEvWa4RYfi2evhpCSryeIO5ACKR2gZuEzQe0fFlwLqiwsf
/sn1M08PT7IJfdx8gou4lgugdSNLa8J3QLV9XnM7oIMHga3ts251/2RaDNKXyYhc
H884fjjpHkhRb3tn9BXKoRrRZ6k5f8WdFG+Wlw+Hvxdvwkr2vOEuX2VIWb/aatWj
PN0pGcOaa49oXZUYAL7QApgn3ivxYlRjixni6xZkq/f8R4kYyB5rr7OWkGCR+Td2
ETTCbtO6rdx0SuzTGFoKvUQdchHb0aMLY5WimYRn4CwwY5DIA7i8q5gyq4BWCiu1
XmDSoVMbfLg0XpdnbhknBX7QFuV+/moF4BCEXv4Cj2GUgZBP3IuAYkP5YHymwWLp
K3gChWHGfGiOfPXHisDyU5WRz0Z9xR5rjY+w89aiSVIvWdUIUrl7ZeEulsugYc3k
HWMkNNGY3uAgtm+gxrQssdvwl1i/+d0feF5Z+mzmMSF37cmMcUzzp3v3S58Jea2m
czCTFo38HFFr8jAsg6FMkwOZnGMb/VH6uGU0swQ2Xkk6L5Q42RNhdlWGHm0zlP9h
NEDZo8BpHMXn+lUGuQHi0FwB
=Mehf
-----END PGP SIGNATURE-----

--===============4573328818368621150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4ce4977bbe-b7f70762d158.txt

ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172

--===============4573328818368621150==--
