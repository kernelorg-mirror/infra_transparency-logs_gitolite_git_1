From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 17 Mar 2023 17:19:25 -0000
Message-Id: <167907356523.18703.10830626001934299646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: f90c359aa25f382b41529c9a74381ca5fec2861e
    new: 6c469871e801ce415bd05261e6598a7b4b1c8f75
    log: |
         ec4bb2d71b14ec4fcefbca9b599a92774cfe4b0d soundwire: bandwidth allocation: Use hweight32() to calculate set bits
         6c469871e801ce415bd05261e6598a7b4b1c8f75 soundwire: stream: restore cumulative bus bandwidth when compute_params callback failed
         
