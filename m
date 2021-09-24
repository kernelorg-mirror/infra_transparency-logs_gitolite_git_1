Content-Type: multipart/mixed; boundary="===============0763423313678466910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:26:25 -0000
Message-Id: <163248638576.30826.9092615703957007794@gitolite.kernel.org>

--===============0763423313678466910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: aa268ff278643818abaabc08a467f8119480f914
    new: c4534e694560a63e337bf693538054e1362fc065
    log: revlist-aa268ff27864-c4534e694560.txt

--===============0763423313678466910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486382-4bd84e81fa2f70118f7bf89192b1c9ffce817e54

aa268ff278643818abaabc08a467f8119480f914 c4534e694560a63e337bf693538054e1362fc065 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNw+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rlgQALbLvJKRJ0FeTGnJdUyu
aS4C89lSQUebUSKSf95ENG7X/iGB363nPaxJrozoT1Iuqesv7ImmX1YWRdn8CXZs
l1urQxw01ZmXNwb7BXJqzawLoh+M3DVCSigMtjZKuBqioXE/GdVUFp2VfsuH7jCE
90nm8A9y7ih2dCtGSjnfTGGeEJvAfcrQUf0f28Kj+fdPLjNMPMJLUMF6AFfjL6aG
b+omh3q0SaJ9ruquUQVYXzN8sTh0K+viwzwrKhqOnN/L6kJcHUswemNaspwyk5mI
oNz72XU6V/zu8BCNiXyuj1dslgA1x1qFig7R3Yd2oW9W40sAUHvL8fr+qmax5mOh
K/ekUMMhW9ZIqLrMasiXZuA6SeDPjJFyHQiHyH5uDG5H/e1mXTFbQBztz36HrOZp
d4bFmqOrr1Q2gKWyq01CwW800IFWDceuLZ648mGDq1o9p8vV+7psutTsLhdWtCrS
tph9mX91XIxA0VPBg6alXeVa91yKISwUtWSDifS4UV4KjBPayj3T9wMpL2TiaffH
Stoe2aCBXkE0jYsPb4dUo7zSbMVjy49f4BORm2xIbDzuSB9FQz9DCa7mndMwNlcQ
I0kh8HI7cHcY8wLQ0lOonwTjKiRqVK9kOjuT5wkekDwWcxTB2c+FTNsRKPKUZ9xd
KzuYCLx8G+YsmSc/qbM5w/Uw
=hZff
-----END PGP SIGNATURE-----

--===============0763423313678466910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa268ff27864-c4534e694560.txt

6ecb789deb6c922742771e84d5773444c804863d s390/bpf: Fix optimizing out zero-extensions
6723adfd65ee8f1ed941f69b0134a2ce0dd3278b PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
ff7951f6913e5cb0d787767866d6af6e1ead21b1 sctp: validate chunk size in __rcv_asconf_lookup
b917520555680b34d1365df5a50f668b77dfad9e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
960d912087ea4adb61e9fdd097f64797777ed682 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
707a1bb33b153fb59abf206e8e913dca7d726f83 9p/trans_virtio: Remove sysfs file on probe failure
70c5196b760d1f6ee8021f5b35c059d5bf95d9b3 prctl: allow to setup brk for et_dyn executables
9bbf52204d000a04ed21fe322fa8f2345a2b7c48 profiling: fix shift-out-of-bounds bugs
b76273018695717e4182905293f8b5ab4b09914a pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
2a68ee8b6356081a1c6e099cd509d5ea6b116385 dmaengine: acpi-dma: check for 64-bit MMIO address
d6e169c762155bfc03743b3a371bb5157c484c64 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ca4d22ac9c5bd3388e994b5c4012b23047861afa parisc: Move pci_dev_is_behind_card_dino to where it is used
ad40bff555cc7ff5c112ac73dbf85675bf5297fd dmaengine: ioat: depends on !UML
823d26bbfd867c3369f462b1dc02b9c79f793f90 ceph: lockdep annotations for try_nonblocking_invalidate
7879e8334f86b7f30094b4a92c52bcab8327d454 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
a279562b233318b0f42cc256cbb79979b112d31c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
0421728a251d2f5a971cb6f528090f1e89558090 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
2afe406999a699ff90cffffbf9d4f2e1fc5094ff nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
a4961701b1345ae86f9be84e047e5afcf7374c64 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
93bc42ce09cf12981e652d4584dae945122f336c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3468f166015bed21e31f92800df3ab226a7c68ea blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c4534e694560a63e337bf693538054e1362fc065 Linux 4.4.285-rc1

--===============0763423313678466910==--
