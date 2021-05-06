From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 May 2021 15:03:18 -0000
Message-Id: <162031339800.5264.4325272578348135209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f798aed128f8ccdcd30bd3d82d577f6d1115e37a
    new: fe58418e9de9a9404e25cbcfd19c129807f39266
    log: |
         4b9abd11ebb6273eaf47d73de7ed7780d74a5fe3 libfdisk: use lib/jsonwrt.s for JSON formatting
         d124a780348a7123a92b9138cba2c4982e1b7491 lib/jsonwrt: remove 'islast' from API
         3a07505a397c9d31cde6c2812b3800227442f7c0 lib/jsonwrt: remove fputs_quoted_json_* functions from include/carefulputc.h
         64a89adaa16461bd58730c1408b30aa7244b4f66 lib/jsonwrt: don't use ctype.h for ASCII chars
         787af7ce7c5789298d8238cb02a3e191bd808f28 rfkill: fix compiler warning [-Wsign-compare]
         940f9def456766ddbcc772bdff207a98e87f7a22 libfdisk: (script) print bootable flag only when set
         fe58418e9de9a9404e25cbcfd19c129807f39266 tests: update libfdisk JSON outputs
         
