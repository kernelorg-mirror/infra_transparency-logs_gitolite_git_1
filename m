From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Mon, 05 Jun 2023 12:35:02 -0000
Message-Id: <168596850268.7702.16635011722987916848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 77b108c6a6f1c66fb7f60a80d17596bb80bda8ad
    new: b17552ee6c9728c20c9d0bd037ef134277daaa40
    log: |
         62ba372b0e67b92efe20f63330fa0d40004d9fdd virtio/rng: switch to using /dev/urandom
         bc23b9d9b152eaf56bacb1e2bae9a2b2252ade46 virtio/rng: return at least one byte of entropy
         c1eecc61558d062b5195641dc977e098c08efe2e option parsing: fix type of empty .argh parameter
         b17552ee6c9728c20c9d0bd037ef134277daaa40 virtio: sanitise virtio endian wrappers
         
