Content-Type: multipart/mixed; boundary="===============8135356865878340893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 25 Nov 2022 08:50:54 -0000
Message-Id: <166936625460.28353.14634000523920395306@gitolite.kernel.org>

--===============8135356865878340893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 3bde89b69b8ec0598ad93f764d15090d0a2986ad
    new: d955cd54ad6cad77a53c22260aaaed8440e43361
    log: revlist-3bde89b69b8e-d955cd54ad6c.txt

--===============8135356865878340893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bde89b69b8e-d955cd54ad6c.txt

38287d212e694a3f445c0dec0823bf46d34cce4b BSP rebase: add work-summary file
7e08f576f59c25b837a9131b81a88ddbc6116d9d BSP rebase: bsp-remains: handle UFS
6471b175eb8da6e7cf56d83d9f2c58509cfbb86f BSP rebase: bsp-remains: handle RAVB
52c103f948fe1e15d3a44f328c3ae54742b6da8c BSP rebase: UIO not supported upstream (take two)
eb6ebee4e7af26a8e4ceecbec5482032a8fdef48 BSP rebase: Drop RPC clock and DTS reverts
8a1407a2956e2928797dc0ec1e0329174c4981f4 BSP rebase: Drop SD_SKIP_FIRST clock handling update
453c4765a5250aa076d26eb8e576397d517ecb7d BSP rebase: Drop r8a779a0 SD clock parent fix
b367327dc5dd1fe0bba9a7c92abf072c6e6f1fd7 BSP rebase: Drop upstreamed r8a779a0 clock patches
c4dad3ab0084920361d45dfdc9cca0891d576680 BSP rebase: Drop upstreamed r8a779f0 clock patches
7208dd559d7d77d8546d2d1c6fad5a78a1abf641 BSP rebase: Drop upstreamed r8a779g0 clock patches
958cfc4a26cb88cddcaf5e0834a189809c02509e BSP rebase: Drop upstreamed r8a779[56]* pin control patches
1dd265e44b1a99cea4a67fd3febe0c05fe44d746 BSP rebase: Drop upstreamed r8a779f0 pin control patches
3c9b6d8c665b953385370a624190ca8ee08ff632 BSP rebase: Drop upstreamed r8a779g0 pin control patches
bfae4005345a18aebf9caaa729729f524c4fa4aa BSP rebase: Drop gpio patches
d955cd54ad6cad77a53c22260aaaed8440e43361 BSP rebase: Drop upstreamed DT binding patches

--===============8135356865878340893==--
