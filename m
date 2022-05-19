From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 19 May 2022 12:53:12 -0000
Message-Id: <165296479221.26925.7925442750313302719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 4573240f0764ee79d7558d74fc535baa1e110d20
    new: 5b3353949e89d48b4faf54a9cc241ee5d70df615
    log: |
         12f112c3e3e573a833010ef2e4469295ac7b6e82 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
         1591a65f55bca5f7e14f9fbca4bd082dc8f4680f x86: xen: remove STACK_FRAME_NON_STANDARD from xen_cpuid
         62db0fafa8fc0f6c9f901e7eefdfc6bbd9731ec9 xen: sync xs_wire.h header with upstream xen
         5b3353949e89d48b4faf54a9cc241ee5d70df615 xen: add support for initializing xenstore later as HVM domain
         
