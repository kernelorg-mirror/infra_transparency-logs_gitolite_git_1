From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 11 Aug 2022 09:02:32 -0000
Message-Id: <166020855233.31324.18075757454005802973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 33610d98883bca7ede862289c33f6f05ebbbe208
    new: adc72421f4db93bc9cd932bac2b0be8197a1d64f
    log: |
         fbb894b2d447f088b13b69f18837ee53452422ab tests: (mkfds) use getpagesize()
         c2ece66e6a7078edc11afd4f1a1a08de656564ee lib/procfs: add function to parse /proc/#/stat
         adc72421f4db93bc9cd932bac2b0be8197a1d64f taskset: warn if affinity is not settable
         
