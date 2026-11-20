From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 20 Nov 2026 20:43:52 -0000
Message-Id: <179520743257.1308841.5099342158514372081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/type2-revoke2
    old: 6e5d5a134948298a18ab323adcfc4a151cdca6f5
    new: ae1c6bdb845742fa610a4d530eaf6d4b39f1550f
    log: |
         31123de5e2e4ef9f5f6284487234ed8af47bc9ff sfc: add multipf support
         714d1b6faf8c378f2e03036d4acbc7ddc230dff6 sfc: Fix the CXL region lookup for the other functions
         fe89dbdb6a96dd2b98fb4501e273aa62a555ffcb cxl/test: Mock other functions of the Type2 accelerator
         ef3583b7b6e96831a68d8aceddd413ae29fdf58a cxl/test: Add a second Type2 accelerator under the same host bridge
         ae1c6bdb845742fa610a4d530eaf6d4b39f1550f cxl/test: Add a Type3 memdev next to the Type2 accelerator (scratch)
         
