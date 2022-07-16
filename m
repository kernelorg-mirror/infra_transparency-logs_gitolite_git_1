From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Sat, 16 Jul 2022 13:34:10 -0000
Message-Id: <165797845030.27028.1970481208453922565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-5.19
    old: 126dafc03b04360d1c479f23e8fa7a0526bc62e9
    new: f2b146c0366cbd697e290c16f218da234ce3ac25
    log: |
         8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
         bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
         f2b146c0366cbd697e290c16f218da234ce3ac25 coccinelle: free: add version constraint
         
