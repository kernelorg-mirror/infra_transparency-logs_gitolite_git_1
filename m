From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 02 Jun 2026 01:33:07 -0000
Message-Id: <178036398764.3408089.17399763093644406223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 7c48f21decf2808814e75a4b3b07576a318fb7b5
    new: edaba44ba7889f24784322b2bf173535fc9cb011
    log: |
         85e0f27dd1396307913ffc5745b0c05137e9beac tracing/probes: Point the error offset correctly for eprobe argument error
         4304c8165281fe730b6861d37a30b567d3c57832 tracing/probes: Ensure the uprobe buffer size is bigger than event size
         cf24cbb4e5861caacfdb5bface90b80eaa26e649 tracing: Use flexible array for entry fetch code
         585abc02be3d3ab82fbcc4dbcbbf0ceb61a02129 tracing: Replace BUG_ON with lockdep_assert_held in uprobe_buffer functions
         0be472d13b78d3d676e5b38fd775909be06c55ea Merge latency/for-next
         3db3d41ee7a5f70e12c2b4e1dd04fc18bc67e9d8 Merge probes/for-next
         6d0d3dc610c0cb6ab116d9dde4f6b4644d6e991b Merge ring-buffer/for-next
         874405088f6da056b82aae5026c898fd89006961 Merge tools/for-next
         edaba44ba7889f24784322b2bf173535fc9cb011 Merge trace/for-next
         
