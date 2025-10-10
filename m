Content-Type: multipart/mixed; boundary="===============2582530261967542678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:39 -0000
Message-Id: <176010039941.2454474.3386941520614642672@gitolite.kernel.org>

--===============2582530261967542678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 00a2363ec42b808b49df38e2232df928cc48ec7d
    new: 31269473f270ad72c1fd095c6763bf02d221553e
    log: revlist-00a2363ec42b-31269473f270.txt

--===============2582530261967542678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100398-e3cad50f075e0cfbae8e74e08928a4ceb7a91a6c

00a2363ec42b808b49df38e2232df928cc48ec7d 31269473f270ad72c1fd095c6763bf02d221553e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EAwQAJF8pJzWBJ8Hhc3ZnXkw
nA2JoOq8rf5SqqSYtTtXEPAe/DHsy6w8L1yVF26VB1I9yfKydrAvleQrJsn2CYNM
AoXbqVzF7D0IlptblImQnXhOS+JCQdhp/Sg1L76QZQnxjzOac23k8sZSWCjqD5OF
Zib8JE8Pu8NXxzAdZBLqye8EzO23vLh+3eEolPfpwiIx1utzjgYJosSX1X4C+mT5
UHlOXt7U9aEUwZ1V/2Ta2hHA44lUQR2M9tG+QZLmQlVej7RShuvKAT5wIHmBYdoe
KNOjuitzo4/IHUasgmWzXJk9kSkqluOkS45cGyqPvpkpukyMCuXt6OldE7gGg1Nd
gW5kfvhI6mWc2lqAgnZMB0kcbiC8H5p2WjMDFGEl4F+rvtcnBCeFoDirE0K5UVQV
9tazPjfjzBIRxli0lxqbU9UmwBwZ2HKSTsaSky01A+q7f9RAqvqtxEaw2wWCMuGu
mqCediWJWoE/+D3EWcFZnA5FVqK+mjjqWeDYub/nQsEShYJqSM0Lvg1NvpZSjZ7Q
T68/l9TZjk0+ahT26zpN4o4yAAuoCIYU2YC1qzzaYCfYRAUcin9fgFiPxl0m7yK0
n545T23Q7LrFrMMDm/pjt9HU4PQ2yzYaYTCalJB547DwEOEeXZTci253B9Qx4vvt
72bM3wiODXNHx/oUdQohUjDP
=Cqvr
-----END PGP SIGNATURE-----

--===============2582530261967542678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a2363ec42b-31269473f270.txt

27104223082c441f32c7508cc45bc7bf146fd455 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
a6fc0543241bdaed295cbc86c51d68be158be64f scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7058368feb427ec8b842686412db6164cc42c05f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
0e2720ff9c66739d9b4abcfd2a9175a8f4a7d7a0 media: rc: fix races with imon_disconnect()
4ed3acef4c3442d8ae5f366b09c1e964a9c75c54 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9ef857ae99268158482fa6fd5d4de351f457c25e KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b9e932a114ca258fa0cc3711a1d5c6806fdb9116 udp: Fix memory accounting leak.
c1d201194fa6173732e891e74d6e1df01e7de9ed media: tunner: xc5000: Refactor firmware load
7942430d944436553090228789b458b7ee815ad2 media: tuner: xc5000: Fix use-after-free in xc5000_release
1c0e65b861e238e419066216e05cb627b1227e8b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2edd9701b084f81955518669569063344a3b6774 USB: serial: option: add SIMCom 8230C compositions
5f767617d5ef3ff35accb3ea7ea67b968e1b603b wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
db6753df1327523f318effb368f2254caec223ac dm-integrity: limit MAX_TAG_SIZE to 255
66e32f12e4578cb1b5294fecc0eb332a41ee496b perf subcmd: avoid crash in exclude_cmds when excludes is empty
927cf0caef63b0c6b3cb0646837a06b615e05081 hid: fix I2C read buffer overflow in raw_event() for mcp2221
d41fe749e071dc10ae97828f8285c617add1545c serial: stm32: allow selecting console when the driver is module
2602507f7fc624f48ffd786b458313eb90c9f705 staging: axis-fifo: fix maximum TX packet length check
95c007706bbee4ed42a740b41c915a2cebcec816 staging: axis-fifo: flush RX FIFO on read errors
ac0780068c04a2efb86fe7f70e693973bd491607 driver core/PM: Set power.no_callbacks along with power.no_pm
fe63d01acfe1394c8e2119090e843c03838e68c9 platform/x86: int3472: Check for adev == NULL
91212e8796dd458a3bf62c0a3307b6afb24776dc crypto: rng - Ensure set_ent is always present
1c5c7340bda30caff637f4f6bc19f80ebf315f58 minmax: add in_range() macro
4fa7cf57d9f8f8e66a359170f1ec8cd42d146f03 net/9p: fix double req put in p9_fd_cancelled
31269473f270ad72c1fd095c6763bf02d221553e Linux 5.15.195-rc1

--===============2582530261967542678==--
