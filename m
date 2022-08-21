Content-Type: multipart/mixed; boundary="===============8479249727831125527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Aug 2022 13:20:43 -0000
Message-Id: <166108804337.27272.11927819391687910355@gitolite.kernel.org>

--===============8479249727831125527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: d49914ee4ec93d58d90a12275a814415c189059c
    new: bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed
    log: |
         daa821e54a74dcfee4f7194fb90faabd2d4ed4a9 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         58c008d4d398f792ca67f35650610864725518fd tee: add overflow check in register_shm_helper()
         c811c98718bc27d10adc8fa60e5d8f8369831035 net_sched: cls_route: disallow handle of 0
         16a621aaba12e236b345d886f7820fb56a20163d btrfs: only write the sectors in the vertical stripe which has data stripes
         9f2ba6f2c52be368e7ab3699b72a3d829c36c062 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         6871b2590a0fb367b751ae3dc243f1d26b82de03 kexec, KEYS: make the code in bzImage64_verify_sig generic
         2d97167d5e37cf3f33d0d0cc37a2d9abd7e10c10 arm64: kexec_file: use more system keyrings to verify kernel image signature
         bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed Linux 5.19.3
         

--===============8479249727831125527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661088042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661088038-62432ebc3d2b23f57eb3003d548073ce1c50f3c6

d49914ee4ec93d58d90a12275a814415c189059c bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMCMSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jkEQAJbbXtTyXqpKju0JQfWu
oCqQk3yvuQMM+klicF/yiRXwZDj0IIDcomQzKydcMJsM6ZEwTIDC5X9Syn14OzTx
b4MrlVaRmR02XW7MwRYvoO1+StLMY7pL11OIx2RmGRxydItoMt+gv7nHuWVXYMGg
4e+Of61cfmr8l1I7ITGchxgOhUEyMQHdFqjt0p5tV57yTvQc35rghd/0qKzrR/u8
IyiBOvC6wTkFvSokJ6ePFYWj4C3rMqXVSb/AmWZh9MoCOWsBeT4+JIq3w2K3hJvj
eiGK9gDTq3M7e/nGg+fGvwyes70iW/dtQgHyPyCf8j0oeAiPzB8gRMNv6XZYflRn
ZFsi9hxsIYJqtVoiiyZJB026z+zypF70P5UUWYVIxt1JWOOEA+n5oWFIkOglQ6DL
/W7NxayCpEhSoO8uoChqSsEA9Gn56GyDwxloorOslG39UpEYS4JKGoxATxkPCAfS
R7zVamoMFWKy7bAi+iysjXBpOHylj6lQKDiy4I+uan9O6uxrP7O7s+kp22JC+tJR
ZglUWn5gRDWOg2iAQw5Uyisqb7/yeTtNwdlOa7Twd21ahIe+xDR5ojWkWZ6DeiGu
mmijqvIirO2zK2HQWo43Lrjvs01Me9yuAdxmXRi7W0o7otDZJXLrSRUHRFx3Glfn
BweUYbmwC/gXGIL+NeJE3rPf
=/b6k
-----END PGP SIGNATURE-----

--===============8479249727831125527==--
