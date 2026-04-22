From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Apr 2026 17:40:43 -0000
Message-Id: <177687964379.828508.6782018072843925921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing
    old: 0024027f16eda5e559d0fd30ba3d103c9d229ca1
    new: 9fe31189001b1890f7d8b4cb9f312ea36293470a
    log: |
         7ca2609c99b56501b17ca2070139bdb26e0d3b2f sunrpc: prevent out-of-bounds read in __cache_seq_start()
         9fe31189001b1890f7d8b4cb9f312ea36293470a NFSD: Report whether fh_key was actually updated
         
