Content-Type: multipart/mixed; boundary="===============9143548695147915943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:13 -0000
Message-Id: <176191837325.539229.12821716047545977168@gitolite.kernel.org>

--===============9143548695147915943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: cc5ec87693063acebb60f587e8a019ba9b94ae0e
    new: da65c319aa9d97bcadb708790f5aff92b31e7328
    log: |
         2cee5276300fc82213dd3480be4fdc36a7d9336b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         60ce7d7bfe998eadbd4f50d2a0e6246e077f3750 x86/bugs: Fix reporting of LFENCE retpoline
         5b180cd622820f0124367bc39eecedb89c13199c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         44f50da060da16d04339d3bd79bc75299d1ad78c btrfs: always drop log root tree reference in btrfs_replay_log()
         82260f16deb1ed23e23e81e32796a93d3877eb10 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         da65c319aa9d97bcadb708790f5aff92b31e7328 Linux 5.15.197-rc1
         

--===============9143548695147915943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918370-0b3aa57b6b91717a9fd6807dd6a6576683ca3028

cc5ec87693063acebb60f587e8a019ba9b94ae0e da65c319aa9d97bcadb708790f5aff92b31e7328 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEveUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oHUQAM/w4egLKMg2FvTsxCMI
kJ/EKgpPI9uP0BoCJPSXgi0rutg0H04V2m3RyZOKY2Ev21g+ezzKmBVnd6sYv+ZH
AJQqjIC/PSjDjBCWgioHFD3mI1AMHEdKOmbL932a+xdQWS8p974VQKmiijP34x9d
74OwpjqBuO8n/smjck53HhOITJXa6HlNBmCjE3SAOCjHos3zA3DekA9XbAW2ZL8A
adLRzEydclCZyIa5NxtJqY88TNbtTtr7Lhuui983PzyRnUplSGcAisuiIBXsleAf
GUlUsNuCqNfIsOegjrEjvSgpwGfvC2E7Q+Ag55r1P5Lro+WlFDWfk91zKanHJuyp
Pr3qVEyykHj7IVygN+rI0j41hxrgNrUHKUDoFv2xGr1EtBzi6+0V0W4v9REZJo7S
4S9WUGAx7I9fc8lYIGkSAAVtY/z0owoQ6nMiv3k6e4wOtbwAfdSW9xRhhnmFsgmD
Tfw/rhfIb6nCmKZAxAg/Ed81Ek8XCyLcqmWGBY3Hl2K5fwXCY4XUzM1U2BDYLGcO
thJVHlHIterrm2c2udACALZIzISdcC4vs6eji58VK1dT0wWUxwDSFQlld1O6a9rg
tghMnz15kuqZs0CnPuQKTzp6iYPxaKVoqXTOhEtIG410JLO+j4UXULousSJTC71e
kS2SKrelJ0fHFF/po6ewFy62
=Jegu
-----END PGP SIGNATURE-----

--===============9143548695147915943==--
