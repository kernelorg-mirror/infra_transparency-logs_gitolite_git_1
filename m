Content-Type: multipart/mixed; boundary="===============3310776668817337811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:25 -0000
Message-Id: <163204190500.31789.8675105721919252471@gitolite.kernel.org>

--===============3310776668817337811==
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
    old: faf816b0f8d0fa8ea24f579fb6a51e5ed3efd750
    new: 1cc4b0ead8e0b1fc178825942dd78cca63d47970
    log: revlist-faf816b0f8d0-1cc4b0ead8e0.txt

--===============3310776668817337811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041903 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041902-64e37fec4b510d5139604448b2cba944d7b80498

faf816b0f8d0fa8ea24f579fb6a51e5ed3efd750 1cc4b0ead8e0b1fc178825942dd78cca63d47970 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/v4P/3KeaRBT+QtcYP6ZETiH
LFaxEhPFOxWNH4MNCDF5Zv6JL+0LjUTNDa0Kw7Fj9cB0/pUe17lbVEmdqBKpEPEi
OVAxbl3YKNAGexoYGAxh9ZddfqPbjuosQCAQ9BOpLJAdtHrBbEEl33WAVS/e6wvy
luG6ZYnTKi7y7P4VwZPbdG/izrEJ1UEcIu0m8ALj5OYL5fQVTqi2kAkJBFZFMBnG
zIHzupWhTFRLmCkfv4rT3NMDU0ZykUI/pSMCIRoe1Luxyo+ggclbnmOrgF1ZDUSf
+57FdheijX2x1YrG1oxcWpWi23Ya76zt1d3GWsdWq+2SmXMdf4igMcG2LGeFWAJv
WWbS74hWJHqqhK+dqCpwsFhj6QuXKYXPLH3jyPEmgGOIxeoYXgzwgkGzzZE7TECN
PoFJjoUwQwyCVnDTMXln1NulZhTfUhWARCKQy8aXb+TJNJvR+7bsdwFEELJ1kqi6
HE6XzVErHv+kfBTZj7iq+h7Y3xaLueMW5N9pTYByF7Uix7G5Y3uHgW39Q744ac92
lYfbHZh/iSjfxuN/ACiHGnytlApglybORGcV+HHe08pgUy3aVXzqCueTvhj1AIS5
DEsFiLK6SZCT7FtAQuG7Dc9sxbVIZJPcid9z3IqHNq/ODCRJHIGp+fqGWBeuoFeA
x8Vk2k9TrIH/HKB+Ee3z5ylT
=Lraw
-----END PGP SIGNATURE-----

--===============3310776668817337811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf816b0f8d0-1cc4b0ead8e0.txt

12e421eb5a7f4fc8e5f90c7a78d6b65a4e4107dd drm/bridge: lt9611: Fix handling of 4k panels
ea50ae305c4d283003f1c4c29e1ad05765de0cb8 btrfs: fix upper limit for max_inline for page size 64K
3828e32dc12b8f105e3b8c9b91e767f4a0352e62 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
cf81386642b6dbc713d101f5af21e13032b27720 xen: reset legacy rtc flag for PV domU
64dcfa082af92ef77ed0f21d8a63a79cb526f24b bnx2x: Fix enabling network interfaces without VFs
7482c0944678cafd3b62326bbad22886ddb28f2a arm64/sve: Use correct size when reinitialising SVE state
baf0ca6c683a281319eeaff5db1e0e70a6857715 PM: base: power: don't try to use non-existing RTC for storing data
2ea08bb9b6255e750d5393b832a0b760af90b7ec PCI: Add AMD GPU multi-function power dependencies
47b0199efb4a22c1a197a650d25e0365660c335a drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
be4e744e7be3d4f014c8a83fe5b641383d5ab723 drm/etnaviv: return context from etnaviv_iommu_context_get
e38584ea84b20d9fde29183d6fc6102e4300a5d1 drm/etnaviv: put submit prev MMU context when it exists
8b2c398014ad2a544879e65dd0f73b4f49677ee8 drm/etnaviv: stop abusing mmu_context as FE running marker
cf25733026015eee90ce8fa19ffdb52ba705145e drm/etnaviv: keep MMU context across runtime suspend/resume
03f235987240ee430fc5b2aef028f4d62d14f146 drm/etnaviv: exec and MMU state is lost when resetting the GPU
70ad0980055525bbbb74967b2f4869eb7f9aa049 drm/etnaviv: fix MMU context leak on GPU reset
92b9290440e5d11227a2be0fd7aa67082cfdcc2e drm/etnaviv: reference MMU context when setting up hardware state
ce08544488481e1e0437d1990c636794cbb01d2a drm/etnaviv: add missing MMU context put when reaping MMU mapping
f2fc20a135a55e1c19fa1defe40a47c984e8cc05 s390/sclp: fix Secure-IPL facility detection
1cc4b0ead8e0b1fc178825942dd78cca63d47970 Linux 5.10.68-rc1

--===============3310776668817337811==--
