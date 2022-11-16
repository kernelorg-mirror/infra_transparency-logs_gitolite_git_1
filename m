Content-Type: multipart/mixed; boundary="===============5145243495796393780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Nov 2022 06:38:14 -0000
Message-Id: <166858069415.24733.297570525551203218@gitolite.kernel.org>

--===============5145243495796393780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 094226ad94f471a9f19e8f8e7140a09c2625abaa
    new: 59d0d52c30d4991ac4b329f049cc37118e00f5b0
    log: revlist-094226ad94f4-59d0d52c30d4.txt

--===============5145243495796393780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668580693 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668580691-2237fa1af44427b096d9ecd8dd4b2d6072aab64d

094226ad94f471a9f19e8f8e7140a09c2625abaa 59d0d52c30d4991ac4b329f049cc37118e00f5b0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN0hVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nzYP/0ahA0NW7E+IafSXvFuw
Wwqh+WdbxYhR1oIae7jPGCkokzPqW/Sfv3XVvRoFlmkibQwve65F+nq2xvsA/q/1
PJsgSDn/6QLNnfXzWxrWQN3C5sJpJJEjkj5PkH8aaqtp1vNcjIsxHFeZVB5YfOuo
m4NblnD1UIFZA+t1EVU8I0L5bw/4Tdd8SVynAGgzSozHn6V7oevfldzrp+t7YAcW
NR97UkCafcDn3r2dqflzcyoVcA6Jsm9ofSgRprNDXyPyiDLPg5Whb5onLS/+L+je
MfEtZdZa0zuiJWM5qQFNw7ZMHN+R+csA0hHgKFCbkpOaUAzIll/kIqEhgeS0Sqac
mkVcsxk0eQ8StZO8zNiLRAjQGuN+r3JYKcXTE2zswc+BTdX+VWMysHhmAGKiSUgn
FSE+ViL2gKi9T765dky+PmIuD03uDh4cqt8MZGk90eA3FcbhKRpWVxyI7AKlwEDP
/3VEQfu6DXVM1eLE52xSkPerBLmHvC0D3LoWOkzf9C9lOL3obq5+COBRA9kc+1yR
G/oAH/bel24pMCfNySLyOgiRImPzVLsIcX+nPLH26dJgC50oVS+itWWopDRZ/U4G
4jubTLj6g1AbO4CFnMeOpWSac2GVOsbW/49J4xdYmethLzY+YGvd1wFTr8IiYFx4
iOoNrvfWa5sG7KX96QRwBUjQ
=PJBQ
-----END PGP SIGNATURE-----

--===============5145243495796393780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094226ad94f4-59d0d52c30d4.txt

7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5145243495796393780==--
