Content-Type: multipart/mixed; boundary="===============6145689464472137844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Sep 2021 10:57:07 -0000
Message-Id: <163178982734.12360.17280655484003502452@gitolite.kernel.org>

--===============6145689464472137844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 245f15a48cdc4d5a90902e140392dc151e528ab8
    new: 48a24510c328b3b3d7775377494b4ad4f58d189a
    log: |
         5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
         dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
         

--===============6145689464472137844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631789826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631789824-127b325e25072d826a095bf7b59bbe6857de43d5

245f15a48cdc4d5a90902e140392dc151e528ab8 48a24510c328b3b3d7775377494b4ad4f58d189a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDIwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjMP/0/sd4DeatTVzxWMM3b3
Yb2zxsGPmowXda3E9uX5bjJsHWXhtYkIsPVV7xKs6uhnTufw1Rl/AdNQWQQjJXt6
rg3lpvxdVkqBee4KOPLc4glJYjz+l+8aVhcaakqnfI9tDITVOL2P9U53wCN0MjxF
u1ZmRM2Ux1TDq7DTqe3zkomgfA1RaoBYSEAkiM9JsAx8qgUsXZcdgZU0B5Nz133A
YA9WMXIsgxvYq8Tm6VDImPUjMrbmTH+3m2jE2arc8ozb44Tmm9HTh62YEyVM7I+F
OkAC84VmYpapeZF4GIh20HModuqX8B4Xjj9LiifVUfmODfF3ak06E/YbybiFJWaW
d7kYIflpZ/pes179uWyu8RpHXBc9Hg/G65WgHRuf8zNTSI4SxJ8wd1odcSM1B49L
MvmKL13GE00+KYincYVAlcplg/6uYIwZxYqqjsSV2qVl02np7hdP3f7f+GrjxPTr
Kv4GZF/qFfLQYUt9hucixSNjan9edGcMkND0IaTd9Vdd8OmWQ1jyXpzQn7B1MuQL
Mhfjh8r4FmmqhjPKvOtBZdPByWy0WzfOUt7K8edsOgYEUrxL0MmG/lJsu5+sul+9
peNXru6u56vrFjKOMjbYn8914osOBTREcHQrJxS/UWo+TvWMirPYjGW8Q8yqBPZh
oAidfyw1I1uZjqGqX2p6v8rS
=6Cxr
-----END PGP SIGNATURE-----

--===============6145689464472137844==--
