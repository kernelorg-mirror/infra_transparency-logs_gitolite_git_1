From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 10 Oct 2024 13:27:44 -0000
Message-Id: <172856686485.1147129.11347107199644219216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 5fed412802551933f64bb2c081310e90431af838
    new: 0536c8c673cbf8ea891e5ae0797e961a196097e6
    log: |
         5ac89938f303ef18cd609a1cc85edd68b56e7355 nfs: add a "-o nooxd" option for testing
         7367c9d32b94759e0d531a20de5e12c496ffa64f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         0536c8c673cbf8ea891e5ae0797e961a196097e6 nfsd: add a switch to disable OPEN_XOR_DELEGATION support
         
