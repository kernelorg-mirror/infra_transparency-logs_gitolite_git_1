Content-Type: multipart/mixed; boundary="===============8291750706909514449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:46 -0000
Message-Id: <164214802646.30860.8811253986831824210@gitolite.kernel.org>

--===============8291750706909514449==
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
    old: 14d3e7a29aa6086461c0d6900dc1cda30946bb18
    new: c0ed336c6eb9f81fbea09f35351c35226e9a40d3
    log: revlist-14d3e7a29aa6-c0ed336c6eb9.txt

--===============8291750706909514449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148024-1bd750518b2fdc2640ed8d1ee3287e964fe86e8d

14d3e7a29aa6086461c0d6900dc1cda30946bb18 c0ed336c6eb9f81fbea09f35351c35226e9a40d3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d00QALXUHEJhZvGLAbFMdp74
nmM/CqVPBUdD+D6xW6wWf7oTUco4pMRm+BLh+X9sG/Ar6s31cA29dF7fjGi/Mr8U
1U09XypoG4p7m5H65W8Gh8hh7DTjap9gXEJtZN1eDwi8wPvyJU8vHHP/c52KUMGS
7HLv2+SJg0dsgNim7dwyN4rTdwcqu1iPp7uF5Nv1ORwAbc3xF0yBpFo+WSBnsnRZ
Vj9/QA+MqCi5nhd0qAiG9hnEAPnfR1EK9j4OpJnFZJn6ffAX8Z6EuL1MkqMJgsB/
Zw8Sd3X/2rDfWTPsGA1ZG25LY5PYCMuJpomduyIF2pAUaZQvP/BZ4B5IqyQiAIpO
5nEUTfmsIv/kF6Oukg1aX94MzAphzF/tFHXj0+aWKrcVdVRZX7nqQHU7YznsHAUo
tdxQeqc6R/6XawEvixPiFP7SdB6ahEuMeaJMPjNwGD7A7CDSJGjL1VvxRlcjFbek
wLqlJDYs4esD+wWpYMksgIXbgfupCuZ2l+QvsBdkFhVdr1FSVf20QSs5DF1d/bQr
jwbcRYk5q3zsNsjtO/c4oiK3ZbvB0tBK+mPySU1NZ3YScoq6aR5l6fOJgm4KzVdB
ZWNDbDiSCwdh73NNx/YP4oeasXkaa/fwHbN536k/NpT3thtupgslq4ZyRREH11P0
omIVw3XrVQerD+FrhymIvLeF
=3UmV
-----END PGP SIGNATURE-----

--===============8291750706909514449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d3e7a29aa6-c0ed336c6eb9.txt

a2713820900d37bfc97cf54339a4d901dc49f500 workqueue: Fix unbind_workers() VS wq_worker_running() race
009b07eab43e82bca37f1ecbffbf1ae1d6777397 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f7bebfabd9a5156b48a43f17353c20da1720fd7d Bluetooth: bfusb: fix division by zero in send path
65be9e6ece9f4552fa5f209d9c6f7c8e22a64719 USB: core: Fix bug in resuming hub's handling of wakeup requests
1b87343d50a0dcfa9410ef334bd30fb23162647c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fa1cfd9f41000ca281f31954fcd90c78162d77fe mmc: sdhci-pci: Add PCI ID for Intel ADL
a98dee1b196c9b0139f4749b9790820209fda835 veth: Do not record rx queue hint in veth_xmit
db5b66d893b1e4ebf826509b29de64075e463a0a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
840b2e17c68cb3fc5de7f96780254d9dc39cb5a5 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
64352e780505281ef3cd1aae2496d318ddd55d58 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f67caca5b9a7743f2c84f92eaf8b9e3d45c03cff can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4c666af4a1dd386dab71bffdc9e947c77793af98 random: fix data race on crng_node_pool
0a5c1744cd8d3096031077dc188c4f2d2cc09d5c random: fix data race on crng init time
02f8270d60ff8ce818b63778a8e330d232a7eda1 random: fix crash on multiple early calls to add_bootloader_randomness()
7bb9cc80b5fd5744a6c47c1233230961e4cfa7b1 media: Revert "media: uvcvideo: Set unique vdev name based in type"
84b471ea564a8c75d4578485f70fe706df444d74 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4b8cdb0553073f759464e1393a6f105e2315675c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b1ba4fd67ba60f69058ae426dd8ed8cc61ff985e staging: greybus: fix stack size warning with UBSAN
c0ed336c6eb9f81fbea09f35351c35226e9a40d3 Linux 5.4.172-rc1

--===============8291750706909514449==--
