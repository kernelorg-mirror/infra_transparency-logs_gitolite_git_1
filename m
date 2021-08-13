Content-Type: multipart/mixed; boundary="===============7865420809091287223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:43 -0000
Message-Id: <162886696370.19686.16618077637755651019@gitolite.kernel.org>

--===============7865420809091287223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 40768025d8593c1210d1cfdb3926e5fc67f06be9
    new: cf836da3703ec061fa8c5adf92e4a2c5ea087c57
    log: |
         9a378c23e2bc08c13c6c66a24002d0071eb4a7b0 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         1dbafa6b57a7178a749e0585e6f644dcd5c1e176 bpf: Add _kernel suffix to internal lockdown_bpf_read
         017492136d0bb3cce84ddaf0a2a5f6f759d66c4e bpf: Add lockdown check for probe_write_user helper
         c11674c3ac688f60eca03ac59f515be7d3ff9a32 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         984abb8a335d6c1725ef6574f3b986bd70ceb34a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         a8fd4790b40650938e1728406ebe6d6b60ceb157 ALSA: hda: Add quirk for ASUS Flow x13
         eb927b387c27588a7591bc22fa75090b7abf5407 ppp: Fix generating ppp unit id when ifname is not specified
         1119f908e4cf55f336fb10e1e713f0c24c156a15 ovl: prevent private clone if bind mount is not allowed
         cf836da3703ec061fa8c5adf92e4a2c5ea087c57 Linux 5.13.11-rc1
         

--===============7865420809091287223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866958-6389de2eeb3f28640d10255eccddd471e7391048

40768025d8593c1210d1cfdb3926e5fc67f06be9 cf836da3703ec061fa8c5adf92e4a2c5ea087c57 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RXkP/03uhUpvANQNu/9jqCMk
y0HebAP/dZobgWmWDvhVMYFUXYM4VWcnAvT/iteMYlF0X94PqTd0TRZk2/OSQt8H
ipLvI/lg4BZi/gFEEy7i4g6Ek9wpdu2VrHz26UtpGHxBCcqhwvPAmj5EfjyCGMpL
RdXHsKG2lijrlgw4LCoH6ozwEp1OOuY4Lx8RcJMsHKV6ih7FH8ZSrnavK3bKtos8
u1Eato9X9k12DJSgEb6+t9S4FU0NACzyIG66ubRnc6By1FGqa0mtYb+kBkXrhpvv
iDImsOCflc8Fq3LT+XfxOU+/QCpmOjijsfqCLrgs2u5l68tKm2Bb1abVxzoJoJa8
hhB6MwESIwEmmhG0bfxKMZ7wBQ6P5JTS8+OEkwuQjDv0tSsCP93l6V5Y5yJ0wTGg
KWQPa5uUGm+yHlpa2gZ7ON3LUkeeGXwE6NMz0dVP5h86vyh28FiId8qlbvyrujI8
oyn739z2MxSHHa8V8Nc894uWLg7m0lIba6UgOuEgeBDUkqyuUINBI7xInYptQgMF
bXjhq4wlKC34UQ7YGm0f18dDtFd8IGH5SUliZx8+dbpZsW0JZgkbn3D5e52e/gfB
MAifBxpwJh6oNlEnWZQSMFG3TZl8/P49qva8mcVgzq7Zo+TQJLecIg8wQhxrf85n
VCqQQCcGkm14NibUlsynfuiW
=TeGW
-----END PGP SIGNATURE-----

--===============7865420809091287223==--
