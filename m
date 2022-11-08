Content-Type: multipart/mixed; boundary="===============1223272382186385587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:58:07 -0000
Message-Id: <166787988726.29168.8258873961061354709@gitolite.kernel.org>

--===============1223272382186385587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: d18df029983098af770ab8c51da10257467c05d9
    new: 8098db5a0941a08cce3cc48f0e9a70dd08232f37
    log: revlist-d18df0299830-8098db5a0941.txt

--===============1223272382186385587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879876 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879876-946f89701511b7f98c6805cdab5a5856685817c5

d18df029983098af770ab8c51da10257467c05d9 8098db5a0941a08cce3cc48f0e9a70dd08232f37 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp08QACgkQ7ulgGnXF
3j2qtA//ar3I47QMRBsMZmfkYhK677aoZj0RmX4gIVR+WqxzeIT1MrD1SM902j3I
rt+9xuqKK4b7vQaIYfqWdSMISFWdFZ8qT8x9FChwtjHZOwAWqPEqlal2Mdp2XmmU
pmiKsIdeBc35qXmuLzNaTm5nM5xhOW90REjPZChpO/rjdHh8pGZZgt0I9gE+GpuZ
vcZb0U/AddRlLGdIIwoLroZkkXRcA2Qig+eEjEZ5S3bMabAF108NkoiMigmK0/2O
QPsuqkwK+wVlg9PI00j0hxzVyE3iQoJnWQ8tppvf6TNFEg6hk9rGOys41buWv1zt
N7Qjr1vgY/ng1obCSe41Pkx5nW1FOwy7+FETft6UkpxKeVjWVDBtyzR8BjFh5NTo
77jGcEGfzLVM0AIoYfq17RGi+mXF9WXRSGPBDlHpDVKt0u4mUyOszKKm4kMeJ8+E
vsIhgRhOdVNnGxg9BDAxNb2suFKRv/g6jkILCCFhKVc2nw0zxR0S3mw0Repc4JHM
0RBjITjttFl+AsMmAqxrUBViYJN5VC9rQjBX/8ELrEF/XjuZxWKHQrje8rrVWsZd
8L+AgjI0tHWlV0uD1VLO9MubS638eDtZLH42cEV9eVl8uPVmdTJFrA9blKE/JxpK
oUxU1uzarVFdnFcZuezhwkA6LfCTHS8gdfRTwCSklYFo0a7tR1w=
=vcyT
-----END PGP SIGNATURE-----

--===============1223272382186385587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18df0299830-8098db5a0941.txt

b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer

--===============1223272382186385587==--
