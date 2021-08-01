From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sun, 01 Aug 2021 15:10:29 -0000
Message-Id: <162783062939.10687.14960172014060469872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a22ea8322f0a697bd96c0f85b24e4aa03cdecfad
    new: 130d30f4c45bbd9e84c829bb8068166e6505d712
    log: |
         130d30f4c45bbd9e84c829bb8068166e6505d712 pahole: Multithreaded DWARF loading requires elfutils >= 0.178
         
