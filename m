From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 25 Nov 2021 12:45:13 -0000
Message-Id: <163784431341.24331.865341066673775168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: ca3de1cc70b8dd684a85fa95cffc08f62eadc346
    new: a0f96b32d51d2e4201db9c1cf2bfd391508690ef
    log: |
         a0f96b32d51d2e4201db9c1cf2bfd391508690ef perf inject: Fix itrace space allowed for new attributes
         
