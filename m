From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/gtp
Date: Thu, 25 Apr 2024 10:42:28 -0000
Message-Id: <171404174844.28918.17325213475432115442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/gtp
user: pablo
changes:
  - ref: refs/heads/main
    old: 1c0b778c54746b870a5297339ca36a43ed8fc701
    new: 1dd87a4c0c5c43fa41312345874e3e5b27746103
    log: |
         de8b6a468b0f3c093679d1d1363195f77eeb23be gtp: use IPv6 address /64 prefix for UE/MS
         9e00bdebf296175e0325f14f18daab54e192489f gtp: pass up link local traffic to userspace socket
         f90f0ef5bfe61b7804e96d538e1f1aa379c548ec gtp: move debugging to skbuff build helper function
         d68d759aadd3d994869dac1d44f12dbbe91fd584 gtp: remove IPv4 and IPv6 header from context object
         6d7a21d5ddb15da6a2d6c2b82e4deed525657774 gtp: add helper function to build GTP packets from an IPv4 packet
         16ca002a19f93b48997999b221d79da3de152ba9 gtp: add helper function to build GTP packets from an IPv6 packet
         76e533afe1f1e1ecf0c6c8cdf18c20e9fdfdcfcc gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
         1dd87a4c0c5c43fa41312345874e3e5b27746103 gtp: identify tunnel via GTP device + GTP version + TEID + family
         
