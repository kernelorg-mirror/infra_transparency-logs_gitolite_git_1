From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 Jun 2026 10:16:15 -0000
Message-Id: <178220977508.2274030.7415032354698404249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e6a765c8948e75ca36c061a01eb18c18e4396901
    new: cf32e52005b55320f7e9ad14eee64977e46736c6
    log: |
         c6a01958c4eb01833a2b2325562e8ff6921a67a0 libfdisk: fix OOM on GPT with huge partition entries array
         cf32e52005b55320f7e9ad14eee64977e46736c6 Merge branch 'PR/libfdisk-gpt-oom-fix' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: 46498f46a752ca4a8a712003001e2222e7864727
    new: 00bc5cd4b8b886c6257c236511548c134e960edf
    log: |
         00bc5cd4b8b886c6257c236511548c134e960edf libfdisk: fix OOM on GPT with huge partition entries array
         
