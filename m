From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 28 Jul 2023 18:34:55 -0000
Message-Id: <169056929566.30277.439337014293162916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: b161f25fa30644598007d752a1b802cda0140788
    new: 98ce8e4a9dcfb448b30a2d7a16190f4a00382377
    log: |
         98ce8e4a9dcfb448b30a2d7a16190f4a00382377 perf test uprobe_from_different_cu: Skip if there is no gcc
         
