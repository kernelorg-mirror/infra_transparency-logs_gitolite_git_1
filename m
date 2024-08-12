From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Aug 2024 17:37:33 -0000
Message-Id: <172348425338.1001.15485348710878775533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f18b0152e599be155ca16424eb49ed91f3b65137
    new: e4da0ced17aa9130bd3c16785636b096cf5a8e9d
    log: |
         e4da0ced17aa9130bd3c16785636b096cf5a8e9d perf lock contention: Change stack_id type to s32
         
