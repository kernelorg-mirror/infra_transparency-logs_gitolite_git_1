From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 20:56:16 -0000
Message-Id: <175995697643.395478.4618143241932371654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: 88cc1c5a60b9005d343c6162218cdc364f28a2ec
    new: 94611dd9dd9a9a6dec46e56743a4a1bf0bf34de3
    log: |
         64880f614210eb93cd800eecfe681a6842782e58 SUNRPC: Improve "fragment too large" warning
         46a93ddffb44524efbd8fa34ba02eee1aaccc79d sunrpc: account for TCP record marker in rq_bvec array when sending
         94611dd9dd9a9a6dec46e56743a4a1bf0bf34de3 sunrpc: add a slot to rqstp->rq_bvec for TCP record marker
         
