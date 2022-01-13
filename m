Content-Type: multipart/mixed; boundary="===============7661467154582626376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:47 -0000
Message-Id: <164210050728.17097.11069840114412235960@gitolite.kernel.org>

--===============7661467154582626376==
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
    old: 0a4ce4977bbeea4560a1f32632650b388c834c8a
    new: f92eff28192a2ec61af1498113bad4f7586d1905
    log: revlist-0a4ce4977bbe-f92eff28192a.txt

--===============7661467154582626376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100505-88e4171b582e8e4893cd8437eaff0b0b7a819cb1

0a4ce4977bbeea4560a1f32632650b388c834c8a f92eff28192a2ec61af1498113bad4f7586d1905 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qQsP/1Vb2AXSDRTdJEngFvM5
69vQAIWLFWZ7d+dSndwjuLtt/UnJw1gje7Zm5A7dXecLN5VC2hAXbHOGXhIFHIUM
F61Ml8WjtNhULXUcyjBZ+vFanG/TMbzPoNGiQui54/ptkRr54v2mhvJlpoD1b8dg
EJhUf72Rq9QhpClgHJ8fSoJt0rfEtK56Ys6WOl6Cw2q4S9P8ly7hK4ACDy2sKY71
v5iPR7GJSakNRyz0Rup78h+tYX//xBJfBFgUrPWzd2sT3Tn1wwpgJsaP0v95KkAj
HgH70fO0TZAahg0mA4N3pq9lIcFz+tty7Y7Uny9vvXZp0uFAIKCHd1dxbNidrSCK
7uDkeO7fgbUi7NY5ONUzwdhPdxI6VDEmxax4Pad8/W1/Z35dlav2bG2kx/V30uo1
7+cVVpMme2UXEfCNEnc2/OzNpTTLUKYUb81MBLT+MpAPjXldOo1/4snoAfPyhYIG
5dCZI4opNkKPzLiM4YKi2vaOB4ZljHnWeQfMc1F1qWJ87QHzCUkvn0qMQEok4xCO
ekwDk9Weo1CGyCMXkmi3S3phxCszwU6r2Z+/jL/023Hfs5xYftULH8U6faFYIzUg
p3PO24uHtRRsiayi52ouLGt+4Pa9rkhcbEsKDXm3ywlQwnWRXZp8EC6kZsCwWtJK
obVNZw3hYDzRDGjo/2uNtrUG
=N9OG
-----END PGP SIGNATURE-----

--===============7661467154582626376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4ce4977bbe-f92eff28192a.txt

7da544005b6f7cd3fc4319ca9a0266f33895ccc9 workqueue: Fix unbind_workers() VS wq_worker_running() race
e50311c2eb1c3f719eb608f07daa9037e1d153fd Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b544c446e9333cf98a4e2ce13a1c68b1d2f6c974 Bluetooth: bfusb: fix division by zero in send path
0d6ea4917950e044423907878986c9bfb06bfc65 USB: core: Fix bug in resuming hub's handling of wakeup requests
754ea98faebf335b1fbd5163ce37ac87e3ad9f41 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c49fc40246ed6b1072cf0bc81bc6c21d37666c29 mmc: sdhci-pci: Add PCI ID for Intel ADL
0cec29dd0ff29a59dca6bcaf8b8f37654d0fe71a veth: Do not record rx queue hint in veth_xmit
7b5ea1a9d1f77998dde81876535aef34dd64d1b1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f6b95ed9238184986f73cea90c88830a9a8d98fe drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
28d253b2a617c26f7320e93af6460a2b6c343c20 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b7ad95c126bfbc17a1d3645767b52da27ba5f525 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6ff8b889ec243794e2697b3c8d930a597f5fd78d random: fix data race on crng_node_pool
e2976457e7ec065eb1d7fd94e7e3810767031735 random: fix data race on crng init time
c3a854c1503bb6a4fc9e461d613295c6ff0c1972 random: fix crash on multiple early calls to add_bootloader_randomness()
0577e28df2361a58f3592d4b548d442af80b3f12 media: Revert "media: uvcvideo: Set unique vdev name based in type"
f92eff28192a2ec61af1498113bad4f7586d1905 Linux 5.4.172-rc1

--===============7661467154582626376==--
