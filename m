Content-Type: multipart/mixed; boundary="===============5085474517406302912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 09:05:50 -0000
Message-Id: <161329355042.25808.5776781030766373989@gitolite.kernel.org>

--===============5085474517406302912==
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
    old: 5b9a4104c902d7dec14c9e3c5652a638194487c6
    new: 642aa3284e09f63bf1d4832798dd787b4320ca64
    log: |
         7f400da9d608aeeb732b73a10bbe5707fefc0444 gpio: ep93xx: fix BUG_ON port F usage
         e4ed5e1025935386ae5d0374a9b1d46874ff10e0 gpio: ep93xx: Fix single irqchip with multi gpiochips
         d81f9473d78ab0eb752155e8034643319a703bd8 tracing: Do not count ftrace events in top level enable output
         ee6bcced067331f2fb92368424a602c4e6f37b50 tracing: Check length before giving out the filter buffer
         13a6b0c393de6fbe2fd819ce4cf3bf00b0c0ca76 arm/xen: Don't probe xenbus as part of an early initcall
         3a0daa1b557474dfa7ecf18f1f27731878598866 cgroup: fix psi monitor for root cgroup
         642aa3284e09f63bf1d4832798dd787b4320ca64 Linux 5.4.99-rc1
         

--===============5085474517406302912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613293549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613293542-4a5652a8d90571c8c84fe2fdbc5297c3483d7c00

5b9a4104c902d7dec14c9e3c5652a638194487c6 642aa3284e09f63bf1d4832798dd787b4320ca64 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo5+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSMP/ijcDN6+xTsPYtCxQDPx
12J178naYl0jzeihIYdvePXqP5O/j13DpqT594PS6Y+1SyJfU3U+bs1xKCY644ab
UGv4gHCYMXBb9FZwGcbnPeeU1xI1IjlDkFRRaEv37rJAL0CwSR39cd8pNc9wD7HV
6OVXoDdfJeZ+SoqqnWxFf3kITwndtCrAQeCtXwmygckWxiGWEvw2pynjqPfsQevT
musX9GIOp5GnVqV17W9RFh21kjxMgA45McxCcCYkN8Sb+BQLckpLBz7h9XTs5Q0e
N4pfUUxur/DXow2QIVnjMrh3IYcEmg6zm5ceWsheHvqWo6fD3xJ2MsftEazjmYEx
T9RUdI+V1Q0q0jbcJjo24sw36mZ4tIKZARnbjJM5XVCMBuEV9acyDTQui31iszZh
LgfEpqMOX9yh0/QKg1vbMsvRnKliIkV9GEEGh+vQGhCeGquVhCZTBoE6WsLnTCfQ
6JPcGuNXX8E46m+VqMyhuLDMbA/Q09eY9ZabcKsiTGCfQg7RpTZ20LuXmV1xxL3e
WUXGDqdRyZqfIJg7MtPWAaxx/I+7e69lNrN/9Addikx4hm1ngLiIATcD0yMTYWE1
CBSJiLK+G2CTRvz3FPNe9aEYFlecgj47JStJIAlZDnbLlnAbyVPbC4PSewEYn6yP
Lfg6XR0BBb85s6xzOkvtdyeG
=LjzO
-----END PGP SIGNATURE-----

--===============5085474517406302912==--
