From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 14 Nov 2024 15:08:11 -0000
Message-Id: <173159689177.1029533.420992556640705508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/fixes
    old: 09661f75e75cb6c1d2d8326a70c311d46729235f
    new: 580bb355bcae7e9a6606ce9644af09b2a793f1bb
    log: |
         580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
         
