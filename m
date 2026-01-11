Content-Type: multipart/mixed; boundary="===============0734847394266485503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jan 2026 14:25:52 -0000
Message-Id: <176814155239.1478983.6679700761310305886@gitolite.kernel.org>

--===============0734847394266485503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 1a4a7249e794de9e022baabe6387d9c0f831b0be
    new: 39cb076c7dc7e44e3cab5c82ffda16a550ed8436
    log: revlist-1a4a7249e794-39cb076c7dc7.txt

--===============0734847394266485503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768141551 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1768141550-908409d443f05f6fb82e3e29a45a18581e1aa0dc

1a4a7249e794de9e022baabe6387d9c0f831b0be 39cb076c7dc7e44e3cab5c82ffda16a550ed8436 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljsu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a5wQAMNjYrKFDLG7+mV8Qp34
McRgirWp2oEG8hCqj2pOU6nR+8xdO3cBF0KjTplyDAJmo9aUe0xi1fDGsH3p0ffs
AqQk6HgFW8xjIJM05hYaY7A7ykekIkTKopD5i4WiLVRG7laiIEvSPxXaEdqplzNh
OAwu7lPXqP6QzAUZQ+t5Fy22qMo2ooNLfiObLB4rfHN0Sinso1fM1ub6+iSjrghq
4FfFNOgKMwfX/27C3U9ZpSXhx5E9bTFhnnTEzxFsD0/dgcH25ysJkstRmwSYmLhj
2YjIfL9sdh94/4hyUZJLL5XJI3DO9R684zT/r01yo5l4fYXNRHacKvDYVlUPMRsm
kLDcfNv+6TynRn4PPmvOwyorz/9x9AN4f99nfNt84Tp6aXGUhM4s1GUd4zJb9t5d
IsbMhiif6aPMjpWH+u21rOE7ROoQmF6xSqVO4if7bPnAiCSPIBI8Tr4cByXyn7Yr
In55g/7IikYBAdCFaov2LElA/E0gmiR2QhrRzgdOLpMER7rNC4nUPafgKedt/lKC
3nGoKvrAbRd/Kw94JOp0UM4QhtDCFlTizYGScYPNKbSS44BybOpdo2cv9y/SqGfF
SIYIgC3LYmyesS8+9pdOg+Ddr1mdeajPFXA6TO5UMmk29qNY+mpmeJqK5XdARJHZ
HD6jAsl4vSB3JjLlfXObjiM9
=jsql
-----END PGP SIGNATURE-----

--===============0734847394266485503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4a7249e794-39cb076c7dc7.txt

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

--===============0734847394266485503==--
