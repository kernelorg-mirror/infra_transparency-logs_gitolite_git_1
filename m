Content-Type: multipart/mixed; boundary="===============6202599883420843113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 May 2026 02:33:50 -0000
Message-Id: <177881243088.3076780.1172965347337489841@gitolite.kernel.org>

--===============6202599883420843113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 98f69975d4c0434ca2e6e8cfa1d8d51647a20593
    new: b71cb088b2e3427924a470fc43e7aedb8a40d2e3
    log: |
         6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
         b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
         b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
         

--===============6202599883420843113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1778812429 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1778812429-85e7cfe0fe557a9584e3f400ac69d341628df3f6

98f69975d4c0434ca2e6e8cfa1d8d51647a20593 b71cb088b2e3427924a470fc43e7aedb8a40d2e3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoGhg0ACgkQ7ulgGnXF
3j3sDhAAn97LL4qhVfDWsRUoku5ftnH3sCvqjQNwONuu4Rxuk0D7mO4qCKD89lOu
IXqkEsZ/rhTlp3bWD2CAbTERiKyzw4nIa//LYSN3vgsdKWfF1XQOi4PAjNm5PMzv
9iieGgOci7bYNHcjQ7q8eFR1cQrE8/PDeo/lqj14B3cp0t0d/JU4U3MbOjDhQOAN
wXwXH5J3ohq8s/ju4SCqx9Rs69xBH67A7B+N583ov7xaZMNH53VT1m8M3bNU40kY
Qy0vc3dGluCw3Cg2FXNjNQxLHsHliydIzXQUtqU8WWxVyHly+m8k6eQ/boJVVOWE
269qZ8w7Py5ga2WbahL4+i6VDBu7LK37ukKg+ASkGCkpwO35XfXKK64kTftw/BvB
U95oGlNcDPyhb24Z6mh4YlmIqIVqeutMIkbJVvorpYQoyQ5dfyNvnCM+Y9wlCXHl
z/DJZfHxMn1oldgcw2ogbNmW+uF/12Is+P4NJARy5a408FgEc/ir1KBPyNY44hwn
ii+3VRoIAu2RTAD+vn8v0DxWJJkjMW+/ZSdUTZOanhBrJrFiByIq9w8P6A6rSR+i
wOvswYXvC6Oh5uSDEu8ptYdlCt+uQ5YmtDCFm8JhPgKWxgvqGxD+lUukSyuayA5J
6/4u6Bl3XXk4RlJmhwVt9XJSosGqLgJcp+dh+CcjZ5qFhyzvbgk=
=Thg9
-----END PGP SIGNATURE-----

--===============6202599883420843113==--
