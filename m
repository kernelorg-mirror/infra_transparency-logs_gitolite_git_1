Content-Type: multipart/mixed; boundary="===============6171059969765133848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Oct 2023 18:00:33 -0000
Message-Id: <169713363337.11512.14947875618159442129@gitolite.kernel.org>

--===============6171059969765133848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 082280fe94a09462c727fb6e7b0c982efb36dede
    new: 3fe61dd155ac48d1642f5cac17bd41a92ef585b7
    log: |
         c14b9516efc297b7a881bb1be4b2b4ed35e2d741 Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
         37b995ad6bf0ed43762d1373077e53f7de3eb9af Revert "NFS: Use the correct commit info in nfs_join_page_group()"
         a691cd0ed87b38e79cbe91ae0c3c763da88330b4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
         b203f33421bca7ff13b91ea0b4d041ab855fdd5f Revert "NFS: Fix O_DIRECT locking issues"
         8a7a10adbb2414e7302418fdc78c8bc063230c86 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
         c05e5a4beea8ac3283957e85363d5fef73f3becf lib/test_meminit: fix off-by-one error in test_pages()
         3fe61dd155ac48d1642f5cac17bd41a92ef585b7 Linux 6.1.58-rc1
         

--===============6171059969765133848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697133632 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697133630-e3db33df35e4e785e90ab7180465906b6ef51d76

082280fe94a09462c727fb6e7b0c982efb36dede 3fe61dd155ac48d1642f5cac17bd41a92ef585b7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUoNEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NyMP/joj6UmUGnV4iKOKsqfG
on1o+ioV+8wA/Ck3cx3eq0F83T4itskOleskCGfw7fFo0qB7X7hndaT6s7TrFRIZ
PJ5uEedONotWWNAwZTAzf4nIHo4POPQBYS/i3IcmNtK1hD4bPOqAoZhSkDhdwxvx
0dObz7l283mLec3xKPqaOvE9EUiLSPo2I6TtUaVVT16/O1eXa9xVCcXEYfitTJOf
Py2UdkA0S2s4RJJhG/HAhmTaDjPebnYPX+hLxFaY9wwOlHZlqMLZfJ3mlnjsf3Xm
r+bVlJVykw5A9SoVTps1C9O8skSxuCvlz16hq2Ws1/XpJaiSY0s83nsAeZ3sMJvs
LIH7sqVB7D0tE3TYuYAr7iH7VbXJ4UgeG8WRZZbjlHOibx55DfKg492g/bucdGS2
bR0+oR0FKIObxpmvk/sroQoFin6WcHedKqFitQT4NolIOFDzIssO0K9X2oewARrU
ZZ0qlaBdyz+az+sdzZz2mmm+i72ZCl66uOcGi7lb9UPQSy4oStTLwgzdZIZoz12m
LF6DGSYhde28XvulN3csUm8Pf1tzFyAvHVnEyykV4bBlwOUPxDxCwGcWJe41BpF+
YIG7jQ1ltH+4iWT7x8WfhhRVe6S2qvgdbpWCcfvSaKHLol6jBKcMOy7/K5z+ob/s
XA0+9x/u4wzoOInuZ1nL98E1
=FZNn
-----END PGP SIGNATURE-----

--===============6171059969765133848==--
