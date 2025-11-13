From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 13 Nov 2025 20:56:55 -0000
Message-Id: <176306741519.865641.5811672523249853945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 805e7358699a5f1fd91d409e224967a6aed6c557
    new: b72b8132d8fd2d6bf5b420a03d4fc553980c3a92
    log: |
         b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
         
