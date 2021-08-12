From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 12 Aug 2021 19:26:44 -0000
Message-Id: <162879640469.17728.11206803333212491724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 06159b029031f85028219ccd2dec8c2f57da4470
    new: 86ca4621cecec545c0ad16f9898fe6d7befc039e
    log: |
         00cb89fb9af0355b8b4b64e26d3afa2348efb80d MANIFEST: Add lib/include/bpf
         86ca4621cecec545c0ad16f9898fe6d7befc039e README.tarball: Overcome --transform problem with symlinks
         
