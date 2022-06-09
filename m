From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 09 Jun 2022 16:32:18 -0000
Message-Id: <165479233810.12287.16443232088527607597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 384a16a011226163f097425e3770d2ab91108a1e
    new: c3d6522e0499c5b0364aa6f16c47d6743776a602
    log: |
         c3d6522e0499c5b0364aa6f16c47d6743776a602 fprintf: Fix plural/singular when printing cacheline boundary
         
