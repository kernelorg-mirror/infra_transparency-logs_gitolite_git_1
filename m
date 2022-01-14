Content-Type: multipart/mixed; boundary="===============0968485880033882492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:45 -0000
Message-Id: <164214814560.961.5660501381919643805@gitolite.kernel.org>

--===============0968485880033882492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c0ed336c6eb9f81fbea09f35351c35226e9a40d3
    new: 8821fbf93a8fcee78fd7c2bde7674bf0e34adbf7
    log: revlist-c0ed336c6eb9-8821fbf93a8f.txt

--===============0968485880033882492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148144 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148143-a2db86f0c126e3a7120ae25e38aeb01c4f1fcf2a

c0ed336c6eb9f81fbea09f35351c35226e9a40d3 8821fbf93a8fcee78fd7c2bde7674bf0e34adbf7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fL8QAKG7EOmH+QdpBZEKHnDH
CTwZWfVCnqkH327tJag1ZS53Cw0N1KMpZDB8fnR6S0IsbWsr6xLJzTm3d9z3w0Or
BeWsjqu9BAAUzWKZ9bHcjQhFnFN77a3ghAnwHH1QizzOP5hG6P0catN/ZSEcNadm
qYUJhQwTa7u7F+9P8gMIowKRFd5VTCzO8v5SZ/S/j28yKF0inrOYKqMcpxSj1XQR
9LUEJEClngetxI6qpWPv2pfP2WUUSriO6yXN5Gq09Pi4Ju5tIrKd0K7quXPJS1GQ
GX2f1W3kupr9Es3jjgamdKl4D5tAcvYrvcSpArGUS6tkdY67H31UQInCxMw1z4pp
imoOCItpi4f7sa09NYNEuEvCVsJDasEdwfdYwTWSFHhtpfHtxk4H1q3BC/hhgcXS
4Jlev2I7J1ATmaVjr5GbZ0QpnYCj8/gI8JFIxau9XmNGL68KwM7Sj8kgO/EIt/Hk
yidO7anxB1DB1BK55uFB6b0r6KcCvrn9U6/a2WmSWaIi8SLPOBdhW0PDDc6RcHJW
cKgdOMFY1ntjRv46O/u2593wK7mN2d16YXrrCNMWwtAtzV25T/KU0jzX966vyOvv
EDXdHFMnZCUty8PDa0UALK9kLU8BLlZqyG2EwchJh+BKiLTfdmiuZOOE0d9T1eY8
gVO8DnWn8P5Uftj8bUYfE3Ka
=5U7u
-----END PGP SIGNATURE-----

--===============0968485880033882492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ed336c6eb9-8821fbf93a8f.txt

399632b95e5f3057aeacf5b33e97fa010bbc912e workqueue: Fix unbind_workers() VS wq_worker_running() race
bc8b67d3dce413993caf4fc726a99fa1253fa4c4 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
bfff090b972dee8f791d83ef3da67157e1f32e6b Bluetooth: bfusb: fix division by zero in send path
cd383366337dd505b4c0b0418161eaffbdc14240 USB: core: Fix bug in resuming hub's handling of wakeup requests
5653290c7404dc3c846c153e2a5f181f53a57b3c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f6e5452a0f58c23250b9b6cbfd72245adae4106e mmc: sdhci-pci: Add PCI ID for Intel ADL
6bd971deee4565dbfb3303002d88bfd09c02f8de veth: Do not record rx queue hint in veth_xmit
af3943a9f50eb6d84b56c91d1b9d1f8befac722d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
34afc1494d0e399f4ef5a06c9bd741bd5ec3d76e drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
7a83dcd95a59b1004d8b77c166778d989dc17cb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
9e2c1f2067daf9e11cf16a2baf85b1dabbc8eb15 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3a4d2a8e1173182733974b0503a4720c39103321 random: fix data race on crng_node_pool
0ec07a1e67dcd455225c43c067db3043204bc693 random: fix data race on crng init time
bf4e99972c3c72c8d4375b935ea22c6c78b89a1a random: fix crash on multiple early calls to add_bootloader_randomness()
1c703b9e05a770d81cea267d6e38ad38cbe21aaf media: Revert "media: uvcvideo: Set unique vdev name based in type"
7295b58b2a4854ecdf245e5db6fe8e84514dc0c4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9da73e225c3181acce93e33cdf0194d42a2e40c8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7506f6bd78eac30120e22efc6afad3deedd4107c staging: greybus: fix stack size warning with UBSAN
8821fbf93a8fcee78fd7c2bde7674bf0e34adbf7 Linux 5.4.172-rc1

--===============0968485880033882492==--
