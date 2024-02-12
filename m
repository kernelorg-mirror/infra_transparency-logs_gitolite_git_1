From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 12 Feb 2024 16:08:16 -0000
Message-Id: <170775409658.31884.12137299203833521924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2cfdf5811d1c9b920667d6ab5cf27435b46e5727
    new: 053872d5e16968a7df248fe02eb4d726a136a6a7
    log: |
         496d0a648509bce665a85e19a871375dfe4c8f2e cpuidle: haltpoll: do not shrink guest poll_limit_ns below grow_start
         88390dd788db485912ee7f9a8d3d56fc5265d52f cpuidle: Avoid potential overflow in integer multiplication
         053872d5e16968a7df248fe02eb4d726a136a6a7 Merge branch 'pm-cpuidle' into bleeding-edge
         
