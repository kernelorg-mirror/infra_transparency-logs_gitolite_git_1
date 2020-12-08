Content-Type: multipart/mixed; boundary="===============7032717238098609982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Dec 2020 04:48:36 -0000
Message-Id: <160740291665.24594.2731316804478287750@gitolite.kernel.org>

--===============7032717238098609982==
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
    old: 1e18cdf8783500b1c74a7255f7f300dd9a05c0dd
    new: 0a953ddf6722d1bdae532e6a063306a2c89d30a7
    log: |
         673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
         359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
         

--===============7032717238098609982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1607402915 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1607402915-4ee035463c364e318f1389a2269fa98fbd3b9b8f

1e18cdf8783500b1c74a7255f7f300dd9a05c0dd 0a953ddf6722d1bdae532e6a063306a2c89d30a7 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/PBaMACgkQ7ulgGnXF
3j0SkhAAt0KB9SUeC7gP7iUgSo6ZJaemyALlhxlVfJipLIdbi1t6qBwxuSezcy89
Iij2m+F1ehqZJ+ri+iOuu6Kw935sHcEPx2MPOnfj/W/zrVWaYHxh6u4Q5RC6k82x
zzK+fJstxe4Go3ZLDtVs5eiIKXc0XDR/l+B3TmTsya1Q5/pRDBE5xEoMZ+gBI49e
5Zn33BU1b0bLxXONHmqFEpO2kZyWJS1oIx1lasRGcaAxvSeObwXivzB8Hdvfhcje
+3tdh94A7M0fSdUkr9ScKiyLgiJer6AnqXCtjQmGzKgWrepsiUgKFFnsVcl690BY
JI5OKgaKkUKBpfCkd0mhs3adER1vIEMIxoi1KMPtSjwZm7hmh+5LHGWoAgO0Q0r9
pLunIr2G5Nafj3PwzRv9FUoscD+ldOeIXzAtMKpeg5G0h/C7I5XB7jPPqhV5BrwE
1a75sSVmbPMFO5riIcLuJcdClcy1d3GrZOGf36hZieQ7dxFQiuxa85tXZqwATj8V
JO9CDFbEEIAPVcZuRECLbemb7J9V1a8apHvulnIHlRgp1ZkcpHozeMNKKp7jmDi4
9dHukmYcrrAVZhd9gGXeohUMMaUw4lzw+g7MREAAF4xAN50fktEwNmHOt5J8MczK
mbQ0OomG33nzgkU4YCGgJ84xXAnpV+Tl6A2VbmFUxMcapecUpOc=
=51OT
-----END PGP SIGNATURE-----

--===============7032717238098609982==--
