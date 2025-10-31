Content-Type: multipart/mixed; boundary="===============4072224956283306307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:46:08 -0000
Message-Id: <176191836865.538995.7308691942246679575@gitolite.kernel.org>

--===============4072224956283306307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bda2ef8f95e2b642f95ef1b3fbaa5993ab3a2647
    new: b655b4cafd7d06feccc6ed17b6466fc4fdc6658f
    log: |
         5a1ac1f7d544421e59f803b2646ef8cc2c7a2180 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         3af651808c00c701fc70694a2d10619127e6006b x86/bugs: Fix reporting of LFENCE retpoline
         144fa72e5bdabad734cd2b0549ea9297ff3c1744 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         b655b4cafd7d06feccc6ed17b6466fc4fdc6658f Linux 5.4.302-rc1
         

--===============4072224956283306307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761918433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761918366-187e64af273b97b57cae91f83c200f4dfef1dda7

bda2ef8f95e2b642f95ef1b3fbaa5993ab3a2647 b655b4cafd7d06feccc6ed17b6466fc4fdc6658f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEveEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+seoQANGg5DrBiS5kR4RTx13L
/5ixXn1098CynOzw88ZDPcLGPlxXmWD11WcTR3YLcXlbb8IYj5BwgGgZFUqTxgdG
wC3c4uBR3wo30BsTGJCtes2qhAjbqEIojpxeyETGPMcgCaEJu1/rHXuqPQAl7CcG
2eIgln4S5bSBq6Su5TngIKPd9RH1TjI+tTs5wsD43Y1lpNQIdbAbtlBc9+Q0eUQy
F94hi2KvBgbe+Rhe58EV8VqLBLF7BuSeb17wJZkvGBVxcgy5YKAINRmyz/N126IC
b6xThqAddFDvgWSA4YByUnX8sWoft43bep6lG3O7uV3ZkQCkLqcSJAEvWMqqrqHF
5m+2J0cSHq4JyFv5qirBSLEMUPgwF1ZYUzx8VMPDjvyF4bk8xUQsAH4faUBqd8LK
VB09G9BF3q2pmg54Exo7GDHgAgbN4STFnYLJk+BI/WLDxOcvNg1qplEHJLkMAngw
qY73piAhIlVhDAw+5YoYCszvRMCZLxnHMjVlPYgzZ1Dc+OcWcyxTTt63IW6Xv7Su
13gq6l4HJS91h3Qu7DZ3CPb6bqbgGc/TWEc0BGkasG6XtL63A9LjtdCGgUkVQGFU
P20vSgXFUktUq9+XbqMzx3JJDw4LmHw/33nhOeESHLADb0SeLGgBNLRCbxcn4MFo
Ja0UMb5xnH9toHyznjee1f9q
=OL3x
-----END PGP SIGNATURE-----

--===============4072224956283306307==--
