Content-Type: multipart/mixed; boundary="===============1980138843355584799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 15 May 2026 12:48:27 -0000
Message-Id: <177884930745.3613974.6019626630568586138@gitolite.kernel.org>

--===============1980138843355584799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8d9ad8de1c07b07bc75178cda26a7c47f2cc0812
    new: 6b2498787ec6803cf0d0a983321796babe5392d4
    log: |
         93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
         dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
         af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
         c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
         e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
         1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
         6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
         

--===============1980138843355584799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778849313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778849305-09fda6b05fa6049fc2e52e203c47724d93bc2e23

8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 6b2498787ec6803cf0d0a983321796babe5392d4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHFiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dHwP/Rig5DMnhdcjGKVH3k7f
cWsoaZ04yi0FNu7nhwpeC5EuGMnBUJV4cSMzMnxnTrw74n/dAu+9ju6RNqcY+Llh
lrMfg3CiwxDZCm/gesjIKULO2BeYcLvSFqY9Zgly8KqVXRfIcPXyDyYFObBTHnVl
mqX3roO57YTElbsAtO8RsAwGFGReTIAV28uP2Am4dU31UCvc9X6hd5kCfTLOFec8
qITj8VqEhrCYeaGkUG5skCgdZ93v1xWhdxFndAi1S/2OZYToB9mIOXkldY4EXx+U
g39U37Ze+oEZzHVbOsSOCZePcImqP1f4UCQJL+tFb8N0JHKlHIQnoJchG4bLqdJB
LceMhN171LoNMXeQNuxdPsobzQr7KRJW5EL6Ctejs+BuNXYZNjgLzVTxLS34h94N
wryPKqopXauFo/4pBJxORhX4qyTdzOhLbGHm8SgW+V8E78G2fQxrU5nohqXctkPH
g7QY7GSORE+CLiN+PmjcsWsDXy/X7j71ySwARp17xTZD8MSVqhcHkELFgyImGF46
LRiSQMah1F0jvEjLtjxNNdO85rdTdHgGPe1jB6N9/dSl+s2OzT12qOXZQoBGclco
7YnEwNlP4oYl9oMy4Swgi/eOgBZFfzM27z7uV9S1X1dTPqriul1rWA+nKb0DPiyP
I39Qfkdi6xoE2J/yX2aGEE7p
=TM1V
-----END PGP SIGNATURE-----

--===============1980138843355584799==--
