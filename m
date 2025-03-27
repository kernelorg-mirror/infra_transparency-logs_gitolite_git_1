From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 27 Mar 2025 00:04:40 -0000
Message-Id: <174303388000.2676355.11555592277473279154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 8eb1518642738c6892bd629b46043513a3bf1a6a
    new: e0344f9564f5847dc20e245fbea67a4b262ee659
    log: |
         4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
         e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
         
