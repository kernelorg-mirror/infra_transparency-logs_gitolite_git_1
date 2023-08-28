From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 28 Aug 2023 21:11:22 -0000
Message-Id: <169325708229.15270.7592885649689791910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 686cca7e97eb26795f823cd104b134520c4b1466
    new: 3d63ae82aa1256580778e9aed9df5a2bd0a25a1d
    log: |
         3d63ae82aa1256580778e9aed9df5a2bd0a25a1d perf jevents: Use "default_core" for events with no Unit
         
