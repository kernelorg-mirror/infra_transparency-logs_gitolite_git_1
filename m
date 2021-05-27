Content-Type: multipart/mixed; boundary="===============8432350463918980266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 15:11:45 -0000
Message-Id: <162212830533.11473.15232907086262531322@gitolite.kernel.org>

--===============8432350463918980266==
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
    old: 67154cff6258e46b05acc9f797e3328ed839b0e2
    new: 69500752c0577511bd2a31b0169e1bcb6f710905
    log: |
         1f5466db64e07f72d8f2ad1e89c5e25a6f57c04c bpf: Wrap aux data inside bpf_sanitize_info container
         07f2d8565d43c2dbe86efab6fdd72b6b6d34c8e3 bpf: Fix mask direction swap upon off reg sign change
         6718cbb87c50ab19d9dec07846005b983927c191 bpf: No need to simulate speculative domain for immediates
         355ac5406045ba574e654b9c6ed1fc6b5dd98c52 usb: dwc3: gadget: Enable suspend events
         52e36e525b5de072c485995b773b4709002dce26 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
         cdddbe83193ad5d3288d801ffed5b74d5a63531a perf unwind: Set userdata for all __report_module() paths
         bb01bce26fa6d75c5dbdb31b5da37cacae8a9e94 NFC: nci: fix memory leak in nci_allocate_device
         69500752c0577511bd2a31b0169e1bcb6f710905 Linux 5.4.123-rc1
         

--===============8432350463918980266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622128304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622128300-953b2a8d79bb40da663d91fe76df3670d9e04405

67154cff6258e46b05acc9f797e3328ed839b0e2 69500752c0577511bd2a31b0169e1bcb6f710905 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvtrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RsIQAM9xmdxRIaF0rUNQJHCb
XCglfeyG51roZi2byYdShWKfJ7fCjO6/0aga13RvB9X7rLJQNCiiGbiqtDpea0OG
3wCLHUVKIpWMY80xCGhuVjes53d30DAR/tG8e3GY8iuf/UqC+Hs3Dtd81p70bN9Z
mU/K6lHgdHwuRLDXsCTrF5ElKpkjU+MbHW6hbSk6/Wyt14ntzRwV75vH+y1dLB7p
TIJty7MWwJz/lG7ke2sjPn1bVKj/lxx1q7UD1Ik9Ltf0qDuo+DBv2zGnQ6xrvnV7
5bMm1fls4Y9j7rh98x3A1S5ix21ikyw1Z/3PUb3ftqLMeg57lFkSKtX8qhf4EZB/
k9mTsL1iaMEUt1dLJzyeXMf9kjIKu+GxR8LXeA5JO9BWiai3sACY2txBlq9DRCUL
3AEB9w/zDq6b88vl+fpuP3BueSXWdcVuzIqQF2r/1P3jPBH4QwTSCaIzPpRqKVWN
hpRFIhROt4JM2cXEEHDO6s3ZdY0HIfL8UNeNC887ZQUxOv0VZJZdSOK4S4j/M+a8
+RaWGOOK34212yR8Eq3EHrzFZYzrDsr+TmymJvHuFA4TTwxKXFgF5oxvzsvqyhjH
NJK/GHCrOS+w1v210KGXnCSFK8G920BAg1dKtL9AayLJO4uuNBxD4IKpiqcTYYjn
1PXuB9/StwoVdTd4y9cxya2h
=r9sG
-----END PGP SIGNATURE-----

--===============8432350463918980266==--
