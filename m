From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Sep 2025 19:35:14 -0000
Message-Id: <175831051408.1104080.8100666928856600118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: d98b40c07552a3bdc72bfc5879748707ba7598ae
    new: 27b1fd62012dfe9d3eb8ecde344d7aa673695ecf
    log: |
         32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
         27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
         
