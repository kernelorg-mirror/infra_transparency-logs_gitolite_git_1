Content-Type: multipart/mixed; boundary="===============2713800792772957141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:25 -0000
Message-Id: <163957742591.30575.11982994377245395403@gitolite.kernel.org>

--===============2713800792772957141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 87ae08ae6ba1f4d6ca8cb134899d87737700be15
    new: e478503b16a3dde0861a0a1a298c6618a90f8fc1
    log: |
         9fd18156f22519cf352acb39da4057c6e0edcb36 nfc: fix segfault in nfc_genl_dump_devices_done
         09cd26b5c1268b3b62ef5396eae254fe56472efb parisc/agp: Annotate parisc agp init functions with __init
         791eb0374d9dd76652e09113afd35ea1b917c160 i2c: rk3x: Handle a spurious start completion interrupt flag
         9fae267da5cef8d20101205e74c892e3b0ce8daf net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         99ffed1fc40d52e0010e4029a03b3688b4e6b473 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         e478503b16a3dde0861a0a1a298c6618a90f8fc1 Linux 4.4.296-rc1
         

--===============2713800792772957141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577424-90971a30f6072a68f1e75b5b5b1ed4df1d776184

87ae08ae6ba1f4d6ca8cb134899d87737700be15 e478503b16a3dde0861a0a1a298c6618a90f8fc1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FHoP/1xYSe2yaRRzo0gmTRFR
Y3yZcf70mwetU0oDxSgoj3nq8DlNcU7wNcqBaTNSTnxvqujJgT+n1wZzhXcovz9R
Z9sQRgAna0J1t2jPJCQgFW0j6aC+ubSoKg/MvTm54Ync0dokw9BpP6Wm8k84luNw
+n37qK/SNY2SRPLFWTEONYbKgDMiGQWTSSop3TgPHu/CgFhCcerqVqaimNXPPYMg
Dho6KDFwjgz0pZIOmxW+ps13RA1SzfXLgrIPLhCtbJLzDHTOxs/cbpCxu399tx3C
6+zE1R/yHrn2+LPkuhFHvvx8F3nVfh0djtVYSlyb3G864pMjGD0e1aMxOmzf/bgf
ID0PByZR4aOSJo8+ebt1OLfAqYNysWZO4uOG9J5oDhqIcoh+2R0zhl0k6fdugOO0
JzW2VhKNwYJ4bfB5tVgDFmOOA9nhzF0LHn/B5A5IzVaEyN066F/uLVmaiW08HXPG
DhRdvII0PkGKvcekJxNetgRWBq5VBnn7gLseE4y6wjWrCBZFIIvnK9d+Sxb4NtS4
OC20/1F0xJKB4EA0r6+li+k+Jq7JjAcRGFjRHjp3d3tfgjCr8JZroyrBfxrZ4HVn
WO0EHX6L22b83Abm+WgLdXRyRYgcd0686WlFr7e9WGoStoKaYksEhdhfP19Bc6F7
+7oqGrvWrnnWyLHypWC2zgme
=7icg
-----END PGP SIGNATURE-----

--===============2713800792772957141==--
