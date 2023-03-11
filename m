Content-Type: multipart/mixed; boundary="===============6480724674966563344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 10:05:22 -0000
Message-Id: <167852912247.14734.1186873444122232337@gitolite.kernel.org>

--===============6480724674966563344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802
    new: 3c9c464267468acc8cccf61db4beadee35595cb5
    log: |
         083b58373463a6e5ee60ecb135269348f68ad7df Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
         7c394c2240311f088241dcc350bf3815dae75b70 Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
         3c9c464267468acc8cccf61db4beadee35595cb5 Linux 6.2.4
         

--===============6480724674966563344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678529121 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678529119-750dfbb5261794f6f39ad4769230a895fbb88215

cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802 3c9c464267468acc8cccf61db4beadee35595cb5 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMUmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QPgQAKjVs5Y/OxNbE0M2psdU
aUppyT2qohHEL5bjCF74tY8jOcpW86LO5njuCe3J/r8a+17/FV/mTtL5zZvdz0dR
8FUZL4cHrJe7Lkhx44gh5dQJ+u+xsxBpez0bD+xUwrBHpJ6d9Y+7Qln8JJ4axlqO
X2EcjZ2QlJXs51+WfJggqHkMz97gyJUtnk5W0GozFPKvXK1ndxtes2xr+zii+Ssw
5iUJ2YA85F15iQlWPPfIerB7mNACiGcRhHL7QnF8PyHO5AcOKWrjAGb6sMPQT9U7
IXt4faOq29wuuGfEfZRsg4D6y08vXy1qRAV2szO5xqfywh9vh0HLiaTN4KMoF6bL
NBoV68bqApN7ePsGrjcFq5yofOQCNXd32hMppl8gyI3os37QA+meje2u/qmPmezp
04x+lzL8FTocdS78HOHUTgYNslUW4pNh7kk9yoRLLEHdA99ear12HVEaYSHVMW68
vDBShh2uKOHkIH1cfdZpFwrf+w973xN44W3Jwzv16hmeXAQXawuPAYEIt6DI2ejS
IMyF+ZSALvN8pv2WmLBhSh02/MyQjAZ8Xb3yl8i8dYvI8ES4b4Ou6E4EYIYc7Smm
ihxd9ENOZ+ebNERX5BB+LL2iSLCtns/Mi3LCYm2IDVnRI0FtXmM3bo2LO9naYGrS
ez3qFSry7K+kQWGVpeA/QYaM
=vqC0
-----END PGP SIGNATURE-----

--===============6480724674966563344==--
