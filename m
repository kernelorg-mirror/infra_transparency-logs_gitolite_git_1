From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 14 Feb 2022 04:05:24 -0000
Message-Id: <164481152462.26345.17512341262063728435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 66a8a1421e4520e9dda0a46704e25bafb989b1ae
    new: aae937481ae28c0cfe502309e9acb5c34ba0b2cd
    log: |
         aae937481ae28c0cfe502309e9acb5c34ba0b2cd Be explicit about CGO_ENABLED=1 for compare-cap build.
         
