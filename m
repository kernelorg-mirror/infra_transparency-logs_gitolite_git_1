From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 23 Nov 2024 02:38:31 -0000
Message-Id: <173232951142.3378094.16505326691088033371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 80d7d006b95023fb33ce2ed7504aa706bf4e463c
    new: 4726b0da3383757377069af3975d042348b579fe
    log: |
         a1859fdc9e12098e86be9d073fb92518929e5cfb Fix setcap after last commit broke it.
         69671a497294fb7e31f0103156d896079c6b02aa gettid() is sporadically defined over various libc's.
         4726b0da3383757377069af3975d042348b579fe Use go vet as part of testing the go/ packages.
         
