Content-Type: multipart/mixed; boundary="===============3267008685922498941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 12:02:38 -0000
Message-Id: <162902895881.19120.7891602519476058689@gitolite.kernel.org>

--===============3267008685922498941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: a37da2be8e6c85c438a1528f9c971e1811086db3
    new: a3f1a03f54fc08ca86ad0759a46244a771ce6547
    log: |
         ea56b15b909c65f8c65f93b02820eaf2682ef18c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         95421b33f9a24421bfc58b0a916bd819585a2591 bpf: Add lockdown check for probe_write_user helper
         c67b3ee8ca4627806e2001ab7f01b17a57f7542c ALSA: pcm: Fix mmap breakage without explicit buffer setup
         1252406498a665012b2f4f8e753e0374a9b36807 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         9153106ca7e3bddb15cc38e6e90f60965ac4d1ea ALSA: hda: Add quirk for ASUS Flow x13
         2b187b56d531baa0a7810e69c92427464d65fc36 ppp: Fix generating ppp unit id when ifname is not specified
         41812f4b84484530057513478c6770590347dc30 ovl: prevent private clone if bind mount is not allowed
         a3f1a03f54fc08ca86ad0759a46244a771ce6547 Linux 5.13.11
         

--===============3267008685922498941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629028957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629028956-2c3ceae1a7730bfd8de10db685807bda280eea42

a37da2be8e6c85c438a1528f9c971e1811086db3 a3f1a03f54fc08ca86ad0759a46244a771ce6547 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEZAl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ta4P/0p3FFyVmECCUBJuoNN9
rmkBuPK0waolckgw9Lzgh4TftAK/XbR6MgsfXKaJPanwnGIUob/WTL74noTiNK78
8gfY8a0lrvoW6dM0k3ZOBq0zXwhif9KC1jJtTX3NjGUDyhFo4ECMys/hIxvk8Gb4
Dz63gV/n+/yQPaU2kt968P2SG6zrFYtr53SNq5Xlhtmb9uU2CkxGDcOVsoHoo0yi
4GoJm4wknenmqlKydibLQMbUUXhMs3JxXDrVHRgfE3r0QMFFrh/PhP3De203jbo+
UqQ2murHdbstO2aToC2ph702o8CFZnvm5WuH9I0Jl9TeYwwTCbjfIWTPrQfiQWtf
4JM5p6t2hsdbgAc1dpKdFVKC256H78SktPnXQ4nDQOQdmZnPCrlMw4R7eoDebRGL
Xi80qcl147V0lGQgfKUH7KZA8ZOj9oOdrzpJhDX5NIsjISub4YTm4Do7y2cOU/8v
13xRYL/c3KFv+7k8mwuO43UJe+gRogGZ6/nRvSD+ADBE0aP1Xni7b3007xWWyc90
YQshpOjs3pZOySJs6EPRHUQMXQpHPKvN6tuKS0Ezcm0lzDexMgi7YPIIboPAVWwV
aPtWEkE995xiEytiF+SHVwqrTNQxCB/2dmswhZZx1eBk2sdNsfvZYyQYoaUQ7l0e
8yIIu3KhYD3jicP44dulVF57
=W9ND
-----END PGP SIGNATURE-----

--===============3267008685922498941==--
