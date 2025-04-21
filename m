Content-Type: multipart/mixed; boundary="===============6849216284492102363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 21 Apr 2025 21:29:57 -0000
Message-Id: <174527099764.2068728.4025884186338160004@gitolite.kernel.org>

--===============6849216284492102363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 2122b4571745874d64804af42729da277478a16f
    new: 94a821d9355c1ba9b069e7db36ef552506ea530e
    log: |
         9c2cfa10444cd0deeb9c2305b4380017252b3cf1 kbuild: Switch from -Wvla to -Wvla-larger-than=0
         94a821d9355c1ba9b069e7db36ef552506ea530e mod_devicetable: Enlarge the maximum platform_device_id name length
         

--===============6849216284492102363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745271026 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745270982-43b311b4505aedb39d856428a438c403ceedb020

2122b4571745874d64804af42729da277478a16f 94a821d9355c1ba9b069e7db36ef552506ea530e refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAa48gAKCRA2KwveOeQk
ux5iAQCJ31urJPCaenPXfEc7+4JTXpuS2HfO7xdbblXDBLUOSwD/U1mfjPIqQo6k
TNUWIlmxUVb4bkO2Sr4vKz0gwuNrIgI=
=WJ0+
-----END PGP SIGNATURE-----

--===============6849216284492102363==--
