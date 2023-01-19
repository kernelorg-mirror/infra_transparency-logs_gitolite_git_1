Content-Type: multipart/mixed; boundary="===============1437322761886920444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 15:25:31 -0000
Message-Id: <167414193137.25787.16049212409743667229@gitolite.kernel.org>

--===============1437322761886920444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: f24771b62a83239f0dce816bddf0f6807f436235
    new: 5342ab0af45064cbdc773645b93ab70c24ee161f
    log: |
         5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
         5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
         5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
         

--===============1437322761886920444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674141929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674141929-d4835a7f6e35d1096aaf7fbfff42fa101f3eb675

f24771b62a83239f0dce816bddf0f6807f436235 5342ab0af45064cbdc773645b93ab70c24ee161f refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJYOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GQP/1btEKgJUUT3cyOzDEmA
EFdqwOr3Sjyv/huX1G6By4uqKEZZyU9fWvEQO0kUDSfj9F8apVL02ImxKJ8k1hNt
Qa5un4OzxSDXgSWQX9p1yS4n7fNwyvBsNQ5ug1jTfpPJ4NmuNyYb0VVDrz+OelxD
Uv6xOS1Col0mvj0Vq1LTxhRUKVCGI9t04oWswkxEYTuuPfEAst6Ibs0A5IRZakCy
xD/F8VpCwaBks8AjFPHbwTDDGyoK9E6y0tJZsZdGySFizu3q1/MxUNeWfM4RwNk2
wnHdBU61nKk9JMCzFXNPHq7pbVSI05MLHKx8NhPxNLTCMGmKLNidZGEx6EmD0ITx
85ekJWwDpAZStwDahkMzeTm6tTVdFEiFcFgIMVkGTvRQaLtSDGfNyr3btO+Z1iyk
Fj7tZjj7gD3Tq7hh1RWgzWgOpavUCiWf7jn6LYy5+t1fS2w2hp2Q/4hm9L7xpCF/
4QqUAnqJud+JkQlAz6XKJ86MJHwYQybsa2d5zcMVoVFc1dVFKoiuoz3w20ASy7sY
NE6uKPDPIa8QfqlDBANnz6CHL2XKICRmquQ4SL1oG6VplA5UYi9aeFu+x3abtBnf
a27dZa7peLU+teDY2Z4urMbqDfZ9fwhNhL8o88o6Vf9IbSLx/WPplRiz00Oemtu+
PZRE3J7qhV/Lp5zYNZ1nZuYo
=8XDx
-----END PGP SIGNATURE-----

--===============1437322761886920444==--
