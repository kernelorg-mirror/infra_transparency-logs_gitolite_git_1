Content-Type: multipart/mixed; boundary="===============4256485327342505630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jan 2022 08:12:19 -0000
Message-Id: <164232073942.16674.3238090295465938243@gitolite.kernel.org>

--===============4256485327342505630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: 677615cd2689a0898dd58e51d12abe6663567b24
    log: revlist-df0cc57e057f-677615cd2689.txt

--===============4256485327342505630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642320738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642320734-5e38bca0772d1f6bc2ce4e63566a54378deb87a9

df0cc57e057f18e44dac8e6c18aba47ab53202f9 677615cd2689a0898dd58e51d12abe6663567b24 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHj02IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SLkP/imnbDBAE9ppuUOLn9fc
+CR5hln7CDJfuKdbPGhGdEBAjps1OI+/zpUcdOivOpXULMJQAk/xYrbc9d/gZZBF
79Y7WU/0zWjC/w5C/08ryrlxHLRyiU9ljdeAyfcO/e7n/vmr91zOUoAKTn/2oEd2
wuFgHhNDeyk6AoucLa+fRkCZCnXepvouF/hZde4UfTSVUDZGCWWtEbJ/C3eHA8+R
abV8IJ62C1HcqiPatGtxSMSEueI1ZFr4PjEmVIBa9ywhxj727rly4v73C6Te0H7B
qGcy1VksUH8ayFa5ntFPgHmzyqi7SzSs9vGvs7gu51b0AaR89Ri/ObJF6DxX4BaH
DIIsgiOv4O1mT+2rrONOrHL5DdjdsmScFCUQ1mTyzaT5KBqElfhughzFj1FJXFav
Suw3bHR9uLRtn1JKRxlt0Lg+0qv5ZfrBrYAFUhfycO6CEq0jF9fCALQFaAZS0EaF
dRXAx1YEyQE+BpNLdRtVqHcJxpio3F6x/FcURi1mChWWq1PuJN2W0qrCuw+ubIlt
t+7oEuy27plBxODfjM0ZvSfOnDWXH9Pt8eXesEJyihdAL9dt/G3qdHoD8+xxhG8v
8EXIRI2tewlt1qQQr9Vtz5QJCD8tcoCi3ptGnHh+UNeTL3nnLmRqYkFBY0ymuTn3
qd2pVAOZohnDvT7Dw1z3LuU9
=7F6S
-----END PGP SIGNATURE-----

--===============4256485327342505630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0cc57e057f-677615cd2689.txt

f2959bb9332355686819904b6cd0a22dd516c835 workqueue: Fix unbind_workers() VS wq_worker_running() race
0192c0e276017bc755c28c7c529bad77a442280e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e10b6a5f2a9f3f57706485e607ef02a463a00bc2 staging: r8188eu: switch the led off during deinit
931e56be527fb2672556e3c00c57ff2a5f5de43e bpf: Fix out of bounds access from invalid *_or_null type verification
4590c38c18a82ec47c366a0003b97e4ef5df9c1b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
38d2436540ec9e3f5844f45c10edf0063c9c23a0 Bluetooth: btusb: Fix application of sizeof to pointer
a989972b83ce35614c6bc3df4affaf08fac0cf79 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77b44459bf96feb860df70697f2e1e306ec06fad Bluetooth: btusb: enable Mediatek to support AOSP extension
6ad76822c30317af3096ace645a6679cf890a33b Bluetooth: btusb: Add the new support IDs for WCN6855
c29396dd843602ff9f3db86a7629c5ae92d58f6c Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cec8c4be049ed1c5faf25deb7c585674ff592b74 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
86a374635ed5cf9ba6b80f7b4fe14c48870404cb Bluetooth: btusb: Add support for Foxconn MT7922A
8e8cae520210139aab4b701a822bbefb13b8f007 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1ba986cf1d3403b42b733bd83dbd7222eed5cdde Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
fe32040db44f47b01bcdcadd64dd4f46d959dc15 Bluetooth: bfusb: fix division by zero in send path
1b24117dcfa858b89616b0d41f290c60facef755 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
64198e9031cdb78aa51cb5d42d19766f5313e067 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0aa87faf5e0794672a8b82cae2b0fadbdb90e7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65c3ca5b3de372b694b29a5fa33f48cb475e1269 ath11k: Fix buffer overflow when scanning with extraie
420e27eb4621565797f906d7656584190f790bfb mmc: sdhci-pci: Add PCI ID for Intel ADL
1cd469f0b978f90cc8694fa78caca9c99d423045 Bluetooth: add quirk disabling LE Read Transmit Power
9f01136a4ee86758ae5a2ed80b442adbb3a7772a Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
9850592cc0f2fee883376d76c51c34b37c74596a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
bf8963ea39ecfd1bddc657a81f1d657b43c950e8 veth: Do not record rx queue hint in veth_xmit
009a9a455db2792522aef62b0b1582cfe48aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
558aab989b1386ab0b738e9f9e23bfea0f2d105b mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
14533ef8c0cfd7ae0b8e3e1985a8814031e10be9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea40a720d799c37a9a920abbe285b3c8f84f7e5d can: isotp: convert struct tpcon::{idx,len} to unsigned int
803f9b67590a34eebf017238ead014bae529e0dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1bdbdc7f5e2c73f2ca3d5063aa5980f8d9302dd random: fix data race on crng_node_pool
49005ba11d05506b3841b134daa346fee367825b random: fix data race on crng init time
e65c79ffa96196f8df8a88f29970c8e4b458c2f8 random: fix crash on multiple early calls to add_bootloader_randomness()
0fdf444bfd2cb3cf23b0db7fed44ced92f41278f platform/x86/intel: hid: add quirk to support Surface Go 3
71708bc70baea3e0f7322903debe1be371c0d162 media: Revert "media: uvcvideo: Set unique vdev name based in type"
80820ae87cc8c09b828faa951f44b2396a5b48c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1616f3462a85d633a5dec41cbffff7d314f0bfd0 staging: greybus: fix stack size warning with UBSAN
5c245afa643712977fd0a9c70ffbb9df5dbf204b parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
677615cd2689a0898dd58e51d12abe6663567b24 Linux 5.16.1

--===============4256485327342505630==--
