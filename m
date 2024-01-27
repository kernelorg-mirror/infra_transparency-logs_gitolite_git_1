Content-Type: multipart/mixed; boundary="===============4637596686436605431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Sat, 27 Jan 2024 08:38:04 -0000
Message-Id: <170634468495.663.5461652462170691517@gitolite.kernel.org>

--===============4637596686436605431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.8.y-rt
    old: 095fd4412536b8e8d5e10a4056d63cf0d5495a8b
    new: ff2361c71bd48a300cf147f5ffa6cd0f67135879
    log: |
         d4fb86a96cb4a1efd24ca13a2ac234a1c9a3fdc5 printk: nbcon: move locked_port flag to struct uart_port
         02cf5a345530b4d3a94093f0b5c784701c2e7c6a arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
         ff2361c71bd48a300cf147f5ffa6cd0f67135879 v6.8-rc1-rt2
         
  - ref: refs/heads/linux-6.8.y-rt-patches
    old: 43f1896ee506fb7bbf9c3a8fe6d45eae8c7cf519
    new: ec2e436743c9eff1f63a04aa56020b80aab6a6b8
    log: |
         ec2e436743c9eff1f63a04aa56020b80aab6a6b8 [ANNOUNCE] v6.8-rc1-rt2
         
  - ref: refs/tags/v6.8-rc1-rt2
    old: 0000000000000000000000000000000000000000
    new: 5e1497b99cd9febd3935f5f1e1bdaf480a6b5315
  - ref: refs/tags/v6.8-rc1-rt2-patches
    old: 0000000000000000000000000000000000000000
    new: 38ab3195490c593371c1543bfb19fc19821ae892
  - ref: refs/tags/v6.8-rc1-rt2-rebase
    old: 0000000000000000000000000000000000000000
    new: 2b66249b75e19e50576b32f68441f15d0c421377

--===============4637596686436605431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1706344658 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1706344658-11191dc35572dc33a1dddf82a981f2f67d692b20

095fd4412536b8e8d5e10a4056d63cf0d5495a8b ff2361c71bd48a300cf147f5ffa6cd0f67135879 refs/heads/linux-6.8.y-rt
43f1896ee506fb7bbf9c3a8fe6d45eae8c7cf519 ec2e436743c9eff1f63a04aa56020b80aab6a6b8 refs/heads/linux-6.8.y-rt-patches
0000000000000000000000000000000000000000 5e1497b99cd9febd3935f5f1e1bdaf480a6b5315 refs/tags/v6.8-rc1-rt2
0000000000000000000000000000000000000000 38ab3195490c593371c1543bfb19fc19821ae892 refs/tags/v6.8-rc1-rt2-patches
0000000000000000000000000000000000000000 2b66249b75e19e50576b32f68441f15d0c421377 refs/tags/v6.8-rc1-rt2-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmW0wNMWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W+4pC/9HaqpsRg7CaqMBf+ARFh4akp8S
yzVfG60E2LHrGDBTain8uyze7Rk/QQF9pHH1z0iObcY5cGZENujFpRQhrtprSNBG
8QuEVekNb4E13Bd0w2tzswtPwVEUvKa/eaKSHnKNl1MqrTtJwJzPxlQJrtsaLl1H
JgR/9s3iaRmqNRkfFrss4anztkl1k28npyUqvd1fPrbL5Kcto+wB9JFGS6HCVk6h
7fltYjlK08xyCF4bnNZYTJgzZQ4YP/EaHLqwnvudarsSpxCD/Wb0mOEJAPh5yESQ
7uF701Vr+klGF2tyltO/Wb3dnTSh59/upuLCq3KHTdIVIT7PHZ2MkVcLUoVwlKnq
HS6Ljp9lTFtEM+8jYx/40u1QznjBnCd/UpK1jmQ5nYGPDioalkz60aN2gyPpxuHp
L5La9jovks7gjdgGUYwikm/tA25OH+qKWupZiJSjlx6tXAAXLzdMKmsF8qkjMH7o
LCKek4aoUnpPhws6m3Oc8reTkf6HqUC+1NxX260=
=tx85
-----END PGP SIGNATURE-----

--===============4637596686436605431==--
