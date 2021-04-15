Content-Type: multipart/mixed; boundary="===============7871438780298744807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:03:43 -0000
Message-Id: <161849542378.21265.5519835646044839209@gitolite.kernel.org>

--===============7871438780298744807==
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
    old: 0f1b4cb77d7f5a442b03f8ad597768b422e8ec58
    new: 0d48b0b7b0767b364bcc8d76fa923645b17e0c96
    log: revlist-0f1b4cb77d7f-0d48b0b7b076.txt

--===============7871438780298744807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618495422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618495421-ba15988af9386596639b1693cc85e97dfb9e9933

0f1b4cb77d7f5a442b03f8ad597768b422e8ec58 0d48b0b7b0767b364bcc8d76fa923645b17e0c96 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4R74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ty0QAMKRj3sNQdU++q6cWG/u
1lVcsbaXgwLEIeQS/i0P76xoGxIujJriWREkeWk2Uvs7oE2pSesuscR5MrVnu021
mPT07i3IJyoRs83oEzoAbKIvpKkcoPxy9xQUI/H/dKSaUPUipkD5hXs8nvc04Q6e
HECEdgh/sfr1so0esHmF5V11axTuyo6p+QpC+y759oQibgUcA+qWfOlXVcw5ihLD
Y9WNap7nsiLhGzEoXV0nx0/apk34/GtksOexxHNjK2Bsbk964z1eRBwGqrhABMyH
usKeHpl7HiXJv9013Ej7RI7dtihmP5eBWerozRNI6PhICNR+mE+dvwlJIucjb78e
ONrswe7Y8X579o/T87pzppEm7B31oeMW2OrXZdzhv84lFaU3KUS3DrVwGQbnxoWj
oDd5j4DKmvlQ4518hWqN4BUbhng51r19wgVHzdgPOO8z74ib+M7PEOlWeg4VJgVQ
K7IifonFwZUzHFKyLeSjMYERMhwwh4FhX41rp9ZEW7Q6m8M5jps9CwBLTxa6li8L
B6/PvU+iKNJMNPtNJqG00QDPPuq5eeZvJQ+1IKcqLtJGuLvVcLs8/RPIHtfikmFR
vdbTQFQ53TjEW1IpsgqIC1PL2KTV8RtrIqTGHo+ZkSrxkKYQPS7CgeE/oblfDLC9
uFQPkggzy+3rDRaxtLWbN4K4
=AKiN
-----END PGP SIGNATURE-----

--===============7871438780298744807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1b4cb77d7f-0d48b0b7b076.txt

6c9fd08bd395d15b987e1c2cfb691323eca8c82a KVM: arm64: Hide system instruction access to Trace registers
649f18ce7cc92dc7b738561daa9ac1bebf5a8a42 KVM: arm64: Disable guest access to trace filter controls
ccf717e07c15455485074bcbedb004c5dd6e1eae drm/imx: imx-ldb: fix out of bounds array access warning
9c246f1a16d0e201902a74e833700c1e412e5fc3 gfs2: report "already frozen/thawed" errors
4bfbf9de4cbf88e3875ec09c35febd6dbb6d7b49 drm/tegra: dc: Don't set PLL clock to 0Hz
9aeb40cd51d3cd0fbd33f7fb01ccccef0b976d55 block: only update parent bi_status when bio fail
5155f67702d827a0f0aa211f08547ab58b513f0c riscv,entry: fix misaligned base for excp_vect_table
60cf29758223bd8ac5f541eac344ff02b91bee49 net: phy: broadcom: Only advertise EEE for supported modes
f14c4f6956745c683dce2ed1ca216adc10651cdb staging: m57621-mmc: delete driver from the tree.
0803c8f2a4be016ac48f17aa4cbcedf087e7b98b netfilter: x_tables: fix compat match/target pad out-of-bound write
6072ffc1ae6ee54c9a00d0eb8f37cc69870794f8 driver core: Fix locking bug in deferred_probe_timeout_work_func()
065af4383524466b3837a28675bcea88266d9a0c perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
d9dfc15d24483bdc7c8576bad4658fe2ff4d6c04 xen/events: fix setting irq affinity
0d48b0b7b0767b364bcc8d76fa923645b17e0c96 Linux 4.19.188-rc1

--===============7871438780298744807==--
