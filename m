From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 19:30:43 -0000
Message-Id: <179131504328.2104957.6239572681769856513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing
    old: cb4e05e2ed4bc8ddd2ef48530aec66d1ad1eac6d
    new: 56dd9a355898ea2af2fd753a286082ab8c90a738
    log: |
         e9bc605badf6dd19fa743580bf22409aeca9953a nfsd: use direct I/O only for the last operation in a COMPOUND
         56dd9a355898ea2af2fd753a286082ab8c90a738 SUNRPC: preserve RQ_SECURE across request deferral
         
