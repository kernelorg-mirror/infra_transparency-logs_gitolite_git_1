From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 11 Apr 2022 09:05:21 -0000
Message-Id: <164966792137.23298.4069569116980863456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/add-json-test
    old: 83ef36bd59055a60960f278c12d19055602eee08
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/deduplicate-generators
    old: c07cfa20de3b6632d27c256749b93ef8b8b19e18
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 9c26a73d96529c65cd0dfe388b9f017e0c3f8451
    new: 83ef36bd59055a60960f278c12d19055602eee08
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         
  - ref: refs/heads/master
    old: 9c26a73d96529c65cd0dfe388b9f017e0c3f8451
    new: 83ef36bd59055a60960f278c12d19055602eee08
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         
  - ref: refs/merge-requests/201/merge
    old: 57f0d9d2933363268683ab45565e74f87c039eee
    new: 186e9ab326a26a93facf33f063103025414adc53
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         186e9ab326a26a93facf33f063103025414adc53 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: b7699820c5758ce2432f815b089f00469feba05e
    new: 20d717e224a55194f27e21334a78d0421aed83ab
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         20d717e224a55194f27e21334a78d0421aed83ab Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/merge
    old: 225860007c2d88814ec045628a014c501a4f5756
    new: 509ed1f80281de6065c4d45bbe700c3f27eed1ad
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         509ed1f80281de6065c4d45bbe700c3f27eed1ad Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: 84b66eb84f76127ce43fa9ee90dca4b7278a5105
    new: 02113bebbbd822b0d74ec31589c0796e19d961e1
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         02113bebbbd822b0d74ec31589c0796e19d961e1 Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/313/merge
    old: 2ea7569ee96c424260c73407160e0d0d89c7fd46
    new: 8c889d46bb1d514bbe45c4ee36e65c7d9d9be1f7
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         8c889d46bb1d514bbe45c4ee36e65c7d9d9be1f7 Merge branch 'blkid-pre-encryption-check' into 'main'
         
  - ref: refs/merge-requests/315/merge
    old: bfa4c8ced5d75e2d09a059b7c4b7798c45560163
    new: b50436da226458aa2fdcfb5f4b02eb7971e29016
    log: |
         b50436da226458aa2fdcfb5f4b02eb7971e29016 Merge branch 'add-json-test' into 'main'
         
