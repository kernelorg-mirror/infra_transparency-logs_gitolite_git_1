Content-Type: multipart/mixed; boundary="===============4864679781346957931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Oct 2026 03:54:54 -0000
Message-Id: <179195009447.2388131.1903000101297739648@gitolite.kernel.org>

--===============4864679781346957931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: d85c42d9f6431e5131582799771eb9863aa8f4a0
    new: 757f9405d738002009df6b5e66af29d8dea1231d
    log: |
         8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
         c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
         71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
         04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
         e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
         8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
         c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
         11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
         

--===============4864679781346957931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791950092 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791950092-6301c5c214d31d8ac6299f47c6b1fc9a4ae035f2

d85c42d9f6431e5131582799771eb9863aa8f4a0 757f9405d738002009df6b5e66af29d8dea1231d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrO/QwACgkQ7ulgGnXF
3j36FhAAmRaAmSf972gf5+Nvp2N+yKS9H3UpDk8QpmnCaBug9FtwI8jy08cpxpCt
mP+cT+5ThxO1X5GnEqNZjlSxLwRTl95vmxw8udZcCL0u1v5pUspvOhhFnYcPYtWn
syJMywvUasOIMHJxGGaSOJxrj+XmIlpNHDi7oeHt31f0+BS/8whcTtCco/ped/jf
Bo+PfxI1EASzZl/vcasX1hnqmq6soRxkm38AVvRGU7PewpNTYqSZw048PukiFUr0
qfKRjR0DxNP8N66DWT1H2/ShonYCeyXXOS6WiIZnYVhvI386PGkRkihwlrf4COMm
OQMUNHY4Vwsq1RC83TPXLAQEaVGjttWuIx9B/U8kwWfXHjBg51XtIXc0hq39X2rw
iOmrPvf2QqBBmhiFRI+yW8y0Y/emuM1GC+CoSgoE0wpRoGZSRwDs4FZohtTjiCJ8
naHekOKkspFtb7n7OUaqyFTV7ZDrB8g9dqllWt5UspHcdgGdi2LpOHERUVrulUVV
yDHCfKwJDZJtItOWcLj0Sq5eji+HH6m5MECLdYr2r3H797/3FEUQxv2fsSODDZGt
7Pq+7QQUOj0WjuyV0Qf+Vne8p9QjFJLsACcGI8qZ7jU9IM+Y3FG5MYF+BsG9CKrn
hhZA6azcjgvl41a5/NsqQGBnYZ3KK6RJRQfRkTgTyOYei0gu8Rw=
=+Gc+
-----END PGP SIGNATURE-----

--===============4864679781346957931==--
