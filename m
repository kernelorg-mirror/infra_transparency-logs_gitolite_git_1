Content-Type: multipart/mixed; boundary="===============6045530354014037784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Feb 2025 01:58:12 -0000
Message-Id: <174062149228.111169.13049772412673765920@gitolite.kernel.org>

--===============6045530354014037784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2f5d59cace0fea8dfa23a7a57c4d2bf4a2b0f2c6
    new: 12b45824be7b569580b0149eec76b5ae360cfb36
    log: |
         bba5418e8edb6606b7b5183b622b94c6046f92ba dyad: handle reverts without a fixes: tag in it
         1fa7f96093666c541258c7fa45fb6863cf994260 reject CVE-2022-49140
         12b45824be7b569580b0149eec76b5ae360cfb36 update cve ids based on handling reverts properly now.
         

--===============6045530354014037784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740621450 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740621489-21478693a5223c67b1211cda6173d098961077e1

2f5d59cace0fea8dfa23a7a57c4d2bf4a2b0f2c6 12b45824be7b569580b0149eec76b5ae360cfb36 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme/xoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pRYQAMgHBvEtnee/FwqQOnCh
w3rwZOoL9nXTGuRYH9XE8C574y3Tiz3WVlpsS9hC0ZRTj/z/GjCl8+FyWS8TPocn
/3H87Y3shbGc2zb3xgbekmLI02PWVmKBNyt63sUrDaicmYbdZIiu4JmaITT29Xf8
POCIJq20kELcGMki8CKUTzeLSBrX86Onwk1MDEFIgBBTeNuQo4LJ+HZb2QVpWeZ1
o9DSHxXMLxQfa7mYg1Gyt821mQ/kI5Rfwr+6yVB5+bvyaETVM1T/9jJcGpCtabUP
/hnukmt4NOSbmOB5MFNqZaoX645wUsC5JnLJSn4WBgH8rzS/jnqCCp9nhks2EL0n
0o0MEHMwZJLcmyrTZd/S8/lZF3PXfD9A3wtXMFwMjeJIky5OQ4NI2e0Nro/Cc7kx
5I3ETabzBUCZnEZMrivD5WoBDZ+3jdF8Z4qsbyUUA955DMKDOlCM5HM2ifKgn4P5
JxgX3h4eZLxvAOJw08YuC+5c9w0VClJ+E8I5t2BaZOhXD+PFkjVYivTWyqrHCtIJ
/Gz/FZnRmDgy8NsKABPXSiegN4i5uwX+8bqNzaUNEtFp70aE6CnLCZgDnr+lmu0K
h6TM+4Lj5QfpMewNT8jJMss3oVizWLzpluDd8q+H2l0enwzCtpofP+V7C0rkOheY
msT2x5w7nXuSaSGRPfR7S1QU
=7mrK
-----END PGP SIGNATURE-----

--===============6045530354014037784==--
