Content-Type: multipart/mixed; boundary="===============6094806918867160361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Nov 2022 18:25:25 -0000
Message-Id: <166870952542.8954.15509516258147049601@gitolite.kernel.org>

--===============6094806918867160361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-fixes
    old: ecb8c2580d37dbb641451049376d80c8afaa387f
    new: f014165faa7b953b81dcbf18835936e5f8d01f2a
    log: |
         7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
         bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
         f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
         

--===============6094806918867160361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1668709515 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1668709515-f45d2e5ac868dfa2c6b3b8f4aa13ea898a06a256

ecb8c2580d37dbb641451049376d80c8afaa387f f014165faa7b953b81dcbf18835936e5f8d01f2a refs/heads/6.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmN2fIsACgkQ7ulgGnXF
3j2GtBAAtKizDvmTmHnclk8rdHkl1ii8frTZNWdp4UU4/KC96eAmk+b8fp3tCjVC
wHGEWsfDmqyiE860enuDyEwdXVjAym7Xes3rUlQFzk9D1fCkjo6/CwjnomZy6X+C
LGa2OpqYYE+1w/r+qQIwLUAw5PeCHN1yK/vSWh888RNTsTdetE33UfaPmNVltbS7
Mos0JNPOOEwgj5YsQNAT7QKsJbFyRWUxStnlDJVLhrUkpjzbCuj+D/LWaVqEcZ6u
Kj+YVETuwxnwGhX6+MG4YoyVErlwBv4VNc9PM6OP8Jy9gsJebI/TNGDtTznzkWdD
5ewrbbaKhEz915XuVpFRQ9LSbkSvhF9i5/xCLT8qEpiBggVzgr+Vt0KiFuH+cZPs
ucYhReA+bACGykHe2YlntGHGFiCSCiL8ZPmc/pSk9arpio8lQIWK5jgydyClXpXD
bpZc1pSDPXsv9NQmH0tqTH+bTei/wDl+vMItJO61hBLXtMjJOQY7TTLnggmMHJx4
IA69Vh8WZIIl67PeJOmUfeZ3BGSPgEeISSO/yY8TgM+JCtyTMrBuKcEXVLbZ2Suh
iYDj2XK8LBzQOdP9mDH+ACh5i5d5ForNwl5Z4uMJ7Y/45941NuZjEzAodBO9mVZF
QAEePaApP9h6RHxYjXNYVEo8+B/fvrJLYI1V2M1T6cVwsPdMa5E=
=xsnc
-----END PGP SIGNATURE-----

--===============6094806918867160361==--
