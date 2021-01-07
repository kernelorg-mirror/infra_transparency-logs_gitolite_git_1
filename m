Content-Type: multipart/mixed; boundary="===============2797201218708423813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:37 -0000
Message-Id: <161002947706.2317.12190933225123039526@gitolite.kernel.org>

--===============2797201218708423813==
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
    old: ab6ee46e47cd886d48b7b2f38e665e749bfac33f
    new: 4a63654c3810f50c39e1b6a034fc0b45e8118ba3
    log: revlist-ab6ee46e47cd-4a63654c3810.txt

--===============2797201218708423813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029474-87e5f8b21d08f34f6a5fd6a272eb7ec74cca62e1

ab6ee46e47cd886d48b7b2f38e665e749bfac33f 4a63654c3810f50c39e1b6a034fc0b45e8118ba3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lP4P/3AMKbTbLJ+506YHXEss
lmpkMTfzrIsMerk2QTjD0m6Po5kFsWetfLqdjN6Nauv4yH31CiEIdYq2urgCTEHR
/qskaaaEQ6O8iXAIMB866JxT3l/VsF9VCH13qMIJRlXDhJXdSJpXhKCDBdJdiIyp
f+GM17oIKZZ+IRYQ7zQNkB08HJWFRYd5VNxF2gIQdo0iu6mitOEEpxczopaGoafF
FtClfvuqH/PfLSdRSNXklkztjUGpkvri216O5FHi9ojkYdHw+GYSdVNnPEWuIN3y
ZUocGq6G2KZ/Bh73w99Fto8JdGXR8c7qoTXLaADCG4dB7W756034+IYhvzDbuCph
O4fe8p9lkQzMxURY3jb4prdStJJYL5NhW1PnGdpXc15zs7z3iigBnnjIfJ3wE2JT
3bVC2zG/54PqKV+0TkWgX+gHFb7Bu/BFAHXHRFFLjqHb9b/cY5RtWdwuLrc5VU3V
7Wsy8Ldt+XDLCbiun7SKV4u12Bm3c6uiJVu4piNS1PJ5yTkjJZXQeX1FBayESxBw
5wt3SPMpMfNtrdO++q2XO7juoE8sTRBl/HJAbgwGFJyfWwwdGVfYvuHQE7IHqd1w
VUWBoRN1ka8YxJrxPwlYr5E8cGvmyFTbZY5q4NIRRRu1uc15dIHh/rGG2NzswDNg
45S6DXCy4II47l4DDDAECWqL
=8HFp
-----END PGP SIGNATURE-----

--===============2797201218708423813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6ee46e47cd-4a63654c3810.txt

68cec28f6b1bfe3f8f363c3cbd5d0302d1c56260 Revert "drm/amd/display: Fix memory leaks in S3 resume"
84dca43b406b09ad495459240eace19b92bc5226 Revert "mtd: spinand: Fix OOB read"
e1a2d4ad74f627948455628f1e6bc6c2416b0377 rtc: pcf2127: move watchdog initialisation to a separate function
395a733d643568edd913f65dd6e4aeaaf2b0ecc3 rtc: pcf2127: only use watchdog when explicitly available
037f1e5d9c0dfd0ed4d0af001dead6d061742431 dt-bindings: rtc: add reset-source property
9fd09e37135f615430115e084fdf1e953a120ca0 kdev_t: always inline major/minor helper functions
cef36a5c4c85d7e9632e3e424996c709fa2f8814 Bluetooth: Fix attempting to set RPA timeout when unsupported
505a89c1e9ffcb28d007af5d9da43e8864a68242 ALSA: hda/realtek - Modify Dell platform name
ef5bfc293ad6a253c3886a30d4a54ee786500807 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
70d57437ea5027b3bd64187299319af328455e1b drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
e6f66e7bc75f9f0d51f921d19880d6fee04d722b scsi: ufs: Allow an error return value from ->device_reset()
37373278dbe3118208e3a79913b369cb2e06f203 scsi: ufs: Re-enable WriteBooster after device reset
9068fc3b3fa350816df351d6f343e935218980d0 RDMA/core: remove use of dma_virt_ops
b1e75d73d86edb486e6683f95b5a6fd9a667d9fb RDMA/siw,rxe: Make emulated devices virtual in the device tree
6967d91cfb9c4a0d2b1a4de335c935d74ec3b2e8 fuse: fix bad inode
76003b6271082b3770982f682d565fb2eb0b398f perf: Break deadlock involving exec_update_mutex
0a1126311447122d51a041466048318553e9464b rwsem: Implement down_read_killable_nested
8ba2ea9357a763bd0425444aaa7903464a36903b rwsem: Implement down_read_interruptible
0d972e218079f765b997e558a9e65f49d1abc88c exec: Transform exec_update_mutex into a rw_semaphore
46d01e27ec52028a7f7719aff7ad159db3febe10 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
4a63654c3810f50c39e1b6a034fc0b45e8118ba3 Linux 5.10.6-rc1

--===============2797201218708423813==--
