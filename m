Content-Type: multipart/mixed; boundary="===============0971942778276191059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 27 Dec 2021 19:58:01 -0000
Message-Id: <164063508123.28992.10166536668053048350@gitolite.kernel.org>

--===============0971942778276191059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 50604f62b50388f42e772767e69be0e51cb38cc8
    new: 03f4eaf1cd24b4b27f2da4d76ad9da27d61dcf1a
    log: |
         03f4eaf1cd24b4b27f2da4d76ad9da27d61dcf1a another propagation test
         

--===============0971942778276191059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640635080 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640635080-52e146dd9ddb2300d429ae9094480f06875c0ff3

50604f62b50388f42e772767e69be0e51cb38cc8 03f4eaf1cd24b4b27f2da4d76ad9da27d61dcf1a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcoayAAKCRC2xBzjVmSZ
bJ4XAP9FJijrz/RU6/o42e/0ACh5GlW9ky+Wj5DWiaU/LPs2igD9GtkSDliJ9CP2
tQTc7UQTg9KYfl+sxpweWSCYJ9e79Ac=
=C6/G
-----END PGP SIGNATURE-----

--===============0971942778276191059==--
