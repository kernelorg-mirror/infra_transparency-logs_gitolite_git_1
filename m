From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 14 Sep 2021 04:20:39 -0000
Message-Id: <163159323963.24980.8194897620541955143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: a3446b5c6e0879b289287c9a87a57cbdc95e99da
    new: dbd9481fa0e977fdba5b4d9bb8a912e28497fb28
    log: |
         fc6253b9de68dafae1927b2bcbfcef9e9ec6e05a Add PAM "session" support to pam_cap.so.
         dbd9481fa0e977fdba5b4d9bb8a912e28497fb28 Simplify the contric/sucap/su structure.
         
