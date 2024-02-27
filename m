From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 27 Feb 2024 13:36:00 -0000
Message-Id: <170904096086.30541.17995374735362394976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 461f61ebaf8f31080f8e57656ce59b54ce5c97bd
    new: ba8f6eb0b6b67c6e387f2cfbdeebe84466d11ed5
    log: |
         b2e0f084eca03613ce55dcbcac11bb58821f7b2d syscse: cus__load_files() requires a non NULL conf_load
         f86ed770b5396cd510660fb455415ac92083c7f6 dtagnames: cus__load_files() requires a non NULL conf_load
         90201c2bde4b0ca83cb07b7cc500885444ecef05 prefcnt: cus__load_files() requires a non NULL conf_load
         ba8f6eb0b6b67c6e387f2cfbdeebe84466d11ed5 NEWS: Add missing list of changes for v1.25
         
