Content-Type: multipart/mixed; boundary="===============8835307809558113600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:29:36 -0000
Message-Id: <161002977680.5882.17696450190461639280@gitolite.kernel.org>

--===============8835307809558113600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2e595cd87367f6951467295b3a7c4bb05b08102b
    new: 208f314c03c52f01c09eaff3018fd704c2f8fbe2
    log: revlist-2e595cd87367-208f314c03c5.txt

--===============8835307809558113600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029774-2f59b74c117acb8fa8cdaeab9e86f5ab8e45b3e6

2e595cd87367f6951467295b3a7c4bb05b08102b 208f314c03c52f01c09eaff3018fd704c2f8fbe2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+10kP/1929nHzYKTvLvdKe2R6
c2Fy5goAQnGvzauBz7d4b1JrwIOLjVrp109S5IdFs+YZjkNijuxKRnB5i02cT2bU
PvfLTKaq3dnLgEfyvTPcXtkZNq9fE8ek94VpkmXcvyiKTgAYJPYYuN4AFsm8L5bj
JKtSwqMLPATGnXKToDFtjWxCT0aCda4g6QgtGGSmOdaK/UeSXGKGLKsB1FHz5ImV
IXqMhFv/RX2Y4QvxJxcQJvK09jdT0/yU9cwUWToivRh8KqAGaOF2uZfd0yKykU9m
JsiCxPM5OF4LMY9k2hCDRLFvTeq3yrbxc3dsBqRR04ladNRW3qR7Im/WSvPnRDkZ
80Mtlu2jJ+6IXRGPd9kElSMTny8wkH4iU/HBajFr1KsyTMl3IPrjvdauTLCyh8DE
LeOY+ArcJtnDffe/gvUPsa7JiG45NtL1IgkJpsBt+1Yaz25x30OFEO38QTrsVEFC
potifWleouus/13xubRovFpFYv2hdaqA801hiPEqCiKZDkWKX12eQ0Vuk0sv6cHT
uvoX7W+uY0cX1q1xg3cHfpQHns+p9sRVQh04FE7DfM/GCFYGxmc/4QafXDuH6HXh
NWxIr/yvNbOH7MvAiiIKirOFGETt8Hhw+HkM1atST5QKw+qbnCudqBkVFiMcKtlS
yGjWBa/lm2hHrrVfR3ay4VLv
=/QMG
-----END PGP SIGNATURE-----

--===============8835307809558113600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e595cd87367-208f314c03c5.txt

11e4b98ced2a3cd467988c17faa695c2b0fa01cc Revert "drm/amd/display: Fix memory leaks in S3 resume"
c4193c2a37e3793ab336517425636dc67c2889d8 Revert "mtd: spinand: Fix OOB read"
565c409ba3eab87fc30d371547524db39da88f12 rtc: pcf2127: move watchdog initialisation to a separate function
8b86adf28a405df3ed4452393ef4944a574b984a rtc: pcf2127: only use watchdog when explicitly available
8f98b82249434b0770dc3d0d4c53f73294b773ac dt-bindings: rtc: add reset-source property
784affc08b26e8d2683bbd04323f264f204ba14a kdev_t: always inline major/minor helper functions
85829ee089739b66ced96859fe3a8d0775df4d57 Bluetooth: Fix attempting to set RPA timeout when unsupported
1948626302eaecc279d92a71733c35c500a5d45c ALSA: hda/realtek - Modify Dell platform name
9e9d71332442f76cd28edb9317b47d2974104bdb ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
88f946f21fc7f815796903bbd16dfdc6930321c2 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
83db65d15ca63d51c9857a12ae25557a1cb3b7ee scsi: ufs: Allow an error return value from ->device_reset()
681d3ca46f1d30676eb7ebbc3a5ffe99c99b45f0 scsi: ufs: Re-enable WriteBooster after device reset
3fa88dae47f9c30cd5570d2c08b2278a338ef3bf RDMA/core: remove use of dma_virt_ops
1f547f87c81ac275091908ef67d8772a75f0b106 RDMA/siw,rxe: Make emulated devices virtual in the device tree
f6956d4db92b2be979d2f93624e037f452303cb0 fuse: fix bad inode
4ec9cc37158ed061972ebea02a07822c3983ff16 perf: Break deadlock involving exec_update_mutex
4cd6df225f86c193de9cced137fac1f45d1a4b10 rwsem: Implement down_read_killable_nested
153d93c3c0b271d2865b81ef603f74a814b2c781 rwsem: Implement down_read_interruptible
5b2aec15030e8cb893a0991bde7c2e79e31cfd7b exec: Transform exec_update_mutex into a rw_semaphore
01718f26dadd4570127595815822dc8f36f2a467 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
208f314c03c52f01c09eaff3018fd704c2f8fbe2 Linux 5.10.6-rc1

--===============8835307809558113600==--
