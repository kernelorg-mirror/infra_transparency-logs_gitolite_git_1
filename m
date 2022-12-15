Content-Type: multipart/mixed; boundary="===============0136528744620128082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:28:49 -0000
Message-Id: <167112532941.25924.12049751694094638128@gitolite.kernel.org>

--===============0136528744620128082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    new: 46b5d07a33ee2ed91ab72bd04b6236bd9c958a83
    log: |
         dd7c9aa1e38f3baeb1121aeb3a883b289a2103e4 mm/khugepaged: fix GUP-fast interaction by sending IPI
         3fccc6ab925e54c4a091e14ec1cd0ce1bd06ac8f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         b172730045f01fc88e560c30564c8a39ce4aa2db block: unhash blkdev part inode when the part is deleted
         5e1182643ba7f0294cf5562c410f380661ab1a60 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         7a824434131bc74d7fa4acceb2f0fd9fec445d55 can: sja1000: fix size of OCR_MODE_MASK define
         46b5d07a33ee2ed91ab72bd04b6236bd9c958a83 Linux 4.9.337-rc1
         

--===============0136528744620128082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125328 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125324-7f5eae8962b7486b62386fedbac8f2b739c63bf6

4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee 46b5d07a33ee2ed91ab72bd04b6236bd9c958a83 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aiYQAJeuPHGyKOFdUT6HGNZM
M22/l07ZPMenSU6zqPQ1uIiNpag1s0gtisDjf2N33WWMxlPAb/vdnTTKIHnxiQHj
lyGG90KC0El7dtcEJYpEP5+xA19pmTAnfQnVGL+1EBzwUwAO89d6OT/kjqMR7CM0
UNad4gqqwmJl6JB7/jeLtdwDOdih5mOuJ/DILkeB63FMaQjDvg1T3n/vtAxAGvnf
3tpdfrcLxgM7Xvc2KjAk0vawjBMD7AfOnw7w0gXlvMudMXwkfL6xwST5K0FjssLu
KiHQP9Y4OYW1tgKYMAqkFHSKYqEgpcz4apzs/HRjKrJfYnurkbOH2tV01+6/HuK6
OhvozBv2dG/IdKrRmpPeJIxf+akBbnT5Ad3CNiF0nNyeF91ht9tnUsScQyGKSYvP
4co706erRVcjJHjD3P8fbWwABrd4iCzziGJcIUaU3zISOzAc22KJvkTr39IXrFE2
U9nS9AZryAoPAcST3cDPOqh5hPZfrHLn3oLkxlNFKA/jXg8dvUS7qbUtKeG++7Hc
mWkhP2O2FfsFdO+fsWwN66dJi8ph8uWTxV+XjGDWkWeC/TtSExvsTiLgpBhy3BwR
OSjpfCRDmucZRGf8TWOJ9kqOgskMuIEbE2LAd5IDmYD23Ho100piTpQkJ1yGLUtU
iYVmGRozx/cEAB81kzGm4QA1
=VWWA
-----END PGP SIGNATURE-----

--===============0136528744620128082==--
