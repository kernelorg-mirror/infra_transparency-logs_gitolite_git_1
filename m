From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 19 Oct 2026 12:28:50 -0000
Message-Id: <179241293009.465302.11954604652700409965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: f576cbf2d1f356edfa8a9a7774037a6f28209ac2
    new: 4f6c29902094ed177cf8095876771fc6abd2421f
    log: |
         87635041bca0487ae2c117202a1169b5a67ca537 BCMBCA PMB reset controller
         1156b58482f544def3e71b82e7fff01dc68d8560 dt-bindings: mfd: Describe the BCM6846 PMC complex
         bf7d1dfc7dd187ceb8eb7924a9e044a286bb558c dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         3a55a316b673ad0fc431ba052f20a0ab0010fa82 dt-bindings: reset: Describe the BCMBCA PMB reset controller
         e4a67e8e937cbeec85fa63a48804dc966ce2681d bus: Add a shared BCMBCA PMC3 PMB transport
         4f6c29902094ed177cf8095876771fc6abd2421f reset: Add BCMBCA block resets through the PMB
         
