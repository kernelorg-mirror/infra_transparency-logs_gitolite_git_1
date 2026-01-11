Content-Type: multipart/mixed; boundary="===============6284676288837305704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jan 2026 14:28:52 -0000
Message-Id: <176814173280.1495472.2275258750565809834@gitolite.kernel.org>

--===============6284676288837305704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 683a5abfd13bc86d8dc2615a804ead42f6627e4f
    new: d654a6986a9b41aa727ecf6913675f756830ea2a
    log: revlist-683a5abfd13b-d654a6986a9b.txt
  - ref: refs/heads/linux-rolling-stable
    old: 196bb196e4d419b9a730ef154014a85505be130b
    new: e30930a6ddb3217f89dee4fd07c3f7532454c359
    log: |
         f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
         c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
         d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
         98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
         7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
         dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
         e30930a6ddb3217f89dee4fd07c3f7532454c359 Merge v6.18.5
         

--===============6284676288837305704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768141731 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1768141730-38d02b983d9199b9a0b0976b04fa62225a6a119a

683a5abfd13bc86d8dc2615a804ead42f6627e4f d654a6986a9b41aa727ecf6913675f756830ea2a refs/heads/linux-rolling-lts
196bb196e4d419b9a730ef154014a85505be130b e30930a6ddb3217f89dee4fd07c3f7532454c359 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljs6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M7sP/2pVbZFoIBhlSvinNJce
AwU5cZkC0QCUZ2pq64cuLjA3fPs7K9RAiBFH1KdsBPQxfh3QNbuJ96gIOTnmTjiP
Ilz7NPFbJHzkBWyjR6bX+CzD4RmBBqZs3WJ+CkDu2mhSgTn8Xjrk2g9d1xQDWmbQ
BqWqQ9udEIJPFucgDoPS+zvxL0WEkst573p+jk78uVMj5NcRKB+FmqqlCXwmaGSR
pxMBAsWws0dbVnQ2+r8iyIwGQ40wCpLDe4ZXjlpMyEz3NKO+OLB3PRmw/h8IYoGo
z/kuyWh4UQSyhPvKOGB/7Hb/KWWITOSccgCk1GNjIHd1AC02dgtW6WySrdB/sIq8
0JyjR/XPvGFfPIeyoudSsNBDysOb5OpmDFddkiLhiY3Emj/swfpaquHhuJsHL+6e
mojsSNZTbuytawHriKoqtb3P+nT6xZEksz5TFtJ+RjGJ2QiI3BCF5QgAaNDeS0qE
N/nMRKvteMNpeOu88nVOYXyY1f/nyoTo+eVgJAGS//+RGBQZY035Uo3AAKmgPqUT
4AAMaBicWWOyaOh0xyPPv+pCJbAykPC5iJL/A3iAxUIqmhTLW5j11p2PuPU+O7Qn
Q2zWB+1UILAQKFv6cdV3aSi+kzJ3gAHlE2HUitL+/oGVCUPhl57+nCDrws57zUoB
UsQomXoMhdr1TD5w6TInG+vq
=u9IQ
-----END PGP SIGNATURE-----

--===============6284676288837305704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683a5abfd13b-d654a6986a9b.txt

79f80a7a47849ef1b3c25a0bedcc448b9cb551c1 mptcp: fallback earlier on simult connection
914769048818021556c940b9163e8056be9507dd mm/page_alloc: change all pageblocks migrate type on coalescing
11f66b84fa7ebc6946d39507a7ce15a6b4fc32d0 mm: simplify folio_expected_ref_count()
58a32633d124006fdde480364d2d7475a02b8ad4 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1c7c3a9314d8a7fc0e9a508606466a967c8e774a mptcp: ensure context reset on disconnect()
7b240a8935d554ad36a52c2c37c32039f9afaef2 wifi: mac80211: Discard Beacon frames to non-broadcast address
585dbb5cdbb8456f7a248b2c15951f9784dcdeb7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c4d18e9540bf20f6c53ecc501b6702d141e8bda5 drm/amdgpu: Forward VMID reservation errors
b03136582acb583fc5d4bf5bff3808f63fcec7d4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
4888e1dcc341e9a132ef7b8516234b3c3296de56 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
52aa889c6f57f00a5743bbc71a2e23d0660d5e2b sched/fair: Small cleanup to sched_balance_newidle()
c6ae271bc5fd44b48ebe43f63c4d2ae972d296da sched/fair: Small cleanup to update_newidle_cost()
1b9c118fe318a43aed0b8a516b23817cd3623cf8 sched/fair: Proportional newidle balance
828b59fdf8ef22ab2d59ce349d16231723692b50 virtio_console: fix order of fields cols and rows
69f542a54578a2854f6f2b5e87eec2a1504a008d pwm: stm32: Always program polarity
b00d41629d81f2f2da92cbbc6f89f844613d7621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
39cb076c7dc7e44e3cab5c82ffda16a550ed8436 Linux 6.12.65
d654a6986a9b41aa727ecf6913675f756830ea2a Merge v6.12.65

--===============6284676288837305704==--
