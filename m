From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 11 Feb 2021 20:44:35 -0000
Message-Id: <161307627571.2564.7731386213223761746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v6.0
    old: b65c26c04e74f26d0ada92c1895e63a082be31b2
    new: 93312ea22b8aea02518499cfa3670d4921845872
    log: |
         ce8a2db93a93def575e175a2f52b8f4a0d89cfff Add a reference to ucounts for each cred
         490e8fc6e715b425a6070fe47800408b32bf4ad9 Reimplement RLIMIT_NPROC on top of ucounts
         a8f315f438a4ff2b8914e0d3e45ba5bbedeb899a Reimplement RLIMIT_MSGQUEUE on top of ucounts
         0651ad6fd56eee242b783acafb936b55681d00c1 Reimplement RLIMIT_SIGPENDING on top of ucounts
         037cbef1173e48eb473bd50408f5c7a10229067e Reimplement RLIMIT_MEMLOCK on top of ucounts
         93312ea22b8aea02518499cfa3670d4921845872 kselftests: Add test to check for rlimit changes in different user namespaces
         
