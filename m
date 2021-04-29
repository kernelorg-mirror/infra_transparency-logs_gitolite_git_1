Content-Type: multipart/mixed; boundary="===============0123042878639617951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Apr 2021 03:18:06 -0000
Message-Id: <161966628670.28760.15283477852733722061@gitolite.kernel.org>

--===============0123042878639617951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: e4ec10228fdf09b88ba018009f14a696fb50d3f2
    new: ce4f62f9dd8cf43ac044045ed598a0b80ef33890
    log: |
         2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
         9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
         000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
         fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
         23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
         637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
         ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
         

--===============0123042878639617951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619666285 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619666284-2444ce7cabd0a57cc8a96b0179ec945d865349f2

e4ec10228fdf09b88ba018009f14a696fb50d3f2 ce4f62f9dd8cf43ac044045ed598a0b80ef33890 refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCKJW0ACgkQ7ulgGnXF
3j2e4A//S1gqmghmKFnRDYfPIg7R18CEFWjxT66C4MGxraazKeVEsCx4T3nzmPll
oxbqMo8DKp/AcG13O3TMA83Qzy+rwIqb/LRBaWk6hHiE7TYpwANSMWDDlaOiv6tp
z43mKiLb5KZhyTqvRtdNKQHe39NqyikZ7vyeKIhBxdYEi1wN4MBqOC3um4vm2Qwr
BoWLQt12JMdsH09PpHVqQQY19Xd58CAea3FoRdSASvryw+gT+7YMzjhGilz+42m6
D7tBFg/YaY6UMRjuiOwkZATtOCyD3agqmys09CzEr2SpuqR1794/XtzuI44K+3L0
RFiuVjwUT9lOnFVBuMAPFif2M2FMkTexwc3OuHI5Gakh4k4z1nEwuYeAPQIs17ns
sGUgbs7BrZ9zCCfCElfgZwbrg9vXKmiS8Fwd0utO/S4FvDeJFwdiRfd0XuyRc2eh
/dHWZ4EZc3n/AxLpClBdCgLyA7npPLYfu9BwNCjBh+B8ohSCxna0CzBsBUFaSEo8
DQoX+lPUph+dgP6El51tx6m4gpv76tUJZUNxCkOAY0Zf7Sv58IP5xh8BuPn3fPH3
HispxhB5/q0XhTFIPJeS6v+qK0MsZVKyDVOt7iKuZVVjje1W4iwVWaqtQzFlhZa9
elTY1QgSy5YhfMuT3bDOCJsBT0c/paGAP26f8zwjO3534WA/Idw=
=Z3uK
-----END PGP SIGNATURE-----

--===============0123042878639617951==--
