Content-Type: multipart/mixed; boundary="===============7190381353923438345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 03 Oct 2022 04:59:18 -0000
Message-Id: <166477315886.18284.4433610585953830619@gitolite.kernel.org>

--===============7190381353923438345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193
    new: 4fe89d07dcc2804c8b562f6c7896a45643d34b2f
    log: revlist-b357fd1c2afc-4fe89d07dcc2.txt

--===============7190381353923438345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664773198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664773154-cf97fdc77e481603608ab74fca064fb03280a637

b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 4fe89d07dcc2804c8b562f6c7896a45643d34b2f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6bE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rpEP/1o7P1JE/SFmlwRhyaRS
BKHvCD53Pf2zetrYLPaTUsYAYsJZLmjy9bL0Lg2mKnD+wjTdyeToCBiRRf5HdUBt
kC2s6bNmEVkwchc7vN+U1MJEIRZ7dbaSM9DpQK2/ZkSjl4FVCPmzrE+Awsc81hZw
wiWTdy7fQVtQv2QOVH0qDLuUfLnwizBfZA6iHQqQrrgSGi88h0+IjSTBu2UCQyzv
rbgpATrHTag9tdGZWNYrxzDgW/zf8WrIwllJeWyuHvQwGyOeJKm7sXrSPOFoO1gI
YT7jjpWydPU8gvADihs5vU6ZknkfvQbNV0cfZAVx2xgXlonzNnwGZHmoCKkAZ+i4
HszuStSK0qdeoA+st2GHbliCBr9EaXiRPScyqsv7EmHeQo9qEYiiLrNwMqe304dX
FRZgnH2TeSnBgdToMruyFPDv84l7SsZVRc9aIzGY+AAlYIe/BC9a1gO9V7XWoaHd
57qhRAe0Ucn6Tdmj08QZiwBzgvwjyh6u+7twsq0A1bhoLMJplDqlIhOrEHVnjXya
l62isYx23FqEX/g263guB2Q+lCVbiRB/r1Wy1/y2jW6RoFkqSJBKVGnCHkaAtnsV
hyBkwsOUt3FH7NCZs2FfYV+/JPvcexHRewGNwaJpvfjeJ67g9k6kZhCONJiVMK/p
vAoZPh8kPkfysRR6fP3aPyKN
=E0+Y
-----END PGP SIGNATURE-----

--===============7190381353923438345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b357fd1c2afc-4fe89d07dcc2.txt

24919fdea6f8b31d7cdf32ac291bc5dd0b023878 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
f2aeea57504cbbc58da3c59b939fc16150087648 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
df5b035b5683d6a25f077af889fb88e09827f8bc x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
534b0abc627a4034ecaf177e780b1680e61b37f4 Merge tag 'x86_urgent_for_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
febae48afe6063105a0fad83d8e12a6addda7c6a Merge tag 'perf-urgent-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a962b54e162c2977ff37905726cab29728380835 Merge tag 'i2c-for-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4fe89d07dcc2804c8b562f6c7896a45643d34b2f Linux 6.0

--===============7190381353923438345==--
