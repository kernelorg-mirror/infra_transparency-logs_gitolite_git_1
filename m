From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 14 Dec 2021 18:40:00 -0000
Message-Id: <163950720030.22192.503279024729425150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/prep-glibc-2.35
    old: 04b8fbe7605fc4f50debbff145a099a3d6bd6220
    new: af1cffca9c45ab08f6b08efe8c3e8dd290617322
    log: |
         cd47c37e3283dc52ddda0a89da71e99f1b072f5f Introduce RSEQ_GET_ABI_OVERRIDE
         af1cffca9c45ab08f6b08efe8c3e8dd290617322 rseq thread pointer: extern C
         
