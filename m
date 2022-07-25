From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Jul 2022 22:38:10 -0000
Message-Id: <165878869016.29849.3876606769950035890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b9ec2073aec0084053c5e3b8fab63b9cc5e97ed6
    new: 6ba7107e4b6c6e2dadeb385e92d9abbd90066ab9
    log: |
         738d4997e08b7d7351064a1f13aa6a5aed3687a9 remote-curl: add 'get' capability
         0b6e49f1f8c9161b37808777a5ccdf6ae8ab7a84 bundle-uri: create basic file-copy logic
         5bad7365adec46e01d7ca6cec68120b1088ded7c clone: add --bundle-uri option
         aa97674257da783737e9e240fa05340fab7875c4 bundle-uri: add support for http(s):// and file://
         1e3255b6f20fdd79ef4b8d75565d655f4e1cd610 clone: --bundle-uri cannot be combined with --depth
         6ba7107e4b6c6e2dadeb385e92d9abbd90066ab9 Merge branch 'ds/bundle-uri-clone' into seen
         
