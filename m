From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 20:56:19 -0000
Message-Id: <175995697902.395556.4350352491863222353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: dd868d4a7c428f794b7638266887d65a8c96440e
    new: 264d6afe01bf7a193e5af7e676524e4b609a19bb
    log: |
         64880f614210eb93cd800eecfe681a6842782e58 SUNRPC: Improve "fragment too large" warning
         46a93ddffb44524efbd8fa34ba02eee1aaccc79d sunrpc: account for TCP record marker in rq_bvec array when sending
         94611dd9dd9a9a6dec46e56743a4a1bf0bf34de3 sunrpc: add a slot to rqstp->rq_bvec for TCP record marker
         264d6afe01bf7a193e5af7e676524e4b609a19bb NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         
