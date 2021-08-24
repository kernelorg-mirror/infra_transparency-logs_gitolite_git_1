From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 24 Aug 2021 03:14:46 -0000
Message-Id: <162977488627.16631.2378332880024789594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 4f45bcc83545efdb4ffc5b9c05e1dbabe196339d
    new: be65c32dedbea96760fa7226881fed64f63d9a52
    log: |
         afbc554d16a32ed352191e49b3673f2f72d0002f libcap/Makefile: don't overwrite 'empty' when generating loader.txt
         2e28d3f3e8a1eab3cae561465a4e8076b984be2f Allow the builder to force -lpam linkage.
         5647374b3319796957edfb25400bf4164efca6c2 Revert most of the LDFLAGS -> LDSTATIC change.
         be65c32dedbea96760fa7226881fed64f63d9a52 Make 'progs/getpcaps --iab' act like 'go/captree' in output format
         
