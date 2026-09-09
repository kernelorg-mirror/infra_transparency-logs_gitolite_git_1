From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 09 Sep 2026 11:29:37 -0000
Message-Id: <178895337775.3500158.16390022469806206245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 427eb8ef0cf34bc8c6300000b814880807f410a7
    new: 66063c6a9490c1b8fa515906ef03ba2979d1579a
    log: |
         5a2bcc15628437b2edd36bb8dd3c1e70b826d376 nsenter: read --env after the credential change when needed
         9c299c2d83b4e66ebbaff095f344940cae18a2e3 tests: add nsenter --env regression test for user namespaces
         f2bfef30ded60f0a9b15d428f13f5fa5d19e4116 libmount: fix X-mount.idmap ID names in code and man page
         6f19e9d966d87107d47108f967f72fd540a953cf findmnt: add --net and --local filters
         9d5f3f47610665fe9a9fe3fa31bde584750a1a27 libmount: add usbfs to the list of pseudo filesystems
         9ec88aa2db4b2fa41e0b7648d42bdf2154832091 Merge branch 'nsenter-env-deferred-open' of https://github.com/ravi-arnan/util-linux
         d372d06ea9ae56ddf62a504fbc543146b9b059df nsenter: add missing O_CLOEXEC to environ retry openat()
         1e020ee0d762a204b80c62fc2c2655a20c295515 Merge branch 'PR/mount-idmap-doc' of https://github.com/karelzak/util-linux-work
         66063c6a9490c1b8fa515906ef03ba2979d1579a Merge branch 'PR/findmnt-netfs' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: fde56542caf5cbca449fe583cecca37d6bab71c6
    new: 182587b6fb0b98ee4fcac884c9cbed698e0a623a
    log: |
         ab76d580ad4467ce10e6f2df549bd2d882ababc4 mount: fix grammar and typo in X-mount.idmap documentation
         182587b6fb0b98ee4fcac884c9cbed698e0a623a libmount: fix X-mount.idmap ID names in code and man page
         
