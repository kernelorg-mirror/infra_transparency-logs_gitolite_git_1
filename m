From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 12 Jan 2023 19:46:14 -0000
Message-Id: <167355277495.4729.4475695539821533437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 0bed268b405f295f075dfe9347182256296c9934
    new: 0b903bd7d8e95d6c0da984f81f3346bc643ca2b1
    log: |
         150a28b356a8079cf831f12e5fee9dae698fe9ef Version 3.2.0
         13e824aa512196d42ee61ea83b0d3e53d4e2316e Move tpm2_outerwrap to common
         1f599fae45e497da73ce8beafd3ba5155d06659e tpm2-common: update to allow importable sealed data
         c5194ae5d1b83859244239ea4a8dc52992d3e148 seal_tpm2_data: allow the creation of importable sealed data
         0b903bd7d8e95d6c0da984f81f3346bc643ca2b1 tests: add test for importable sealed data
         
