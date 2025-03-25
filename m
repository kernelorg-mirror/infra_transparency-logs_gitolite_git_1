From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 10:21:03 -0000
Message-Id: <174289806336.459239.11799287779071369799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: 8693f035b9d6814082aed41234f3459560ce81b2
    new: ed91ad084ef9fa49f6c6dfef2cb10c12ce3786a6
    log: |
         a6842ee9b5be3223cdb0c8fee3f6d71c274f68ba x86/fpu/xstate: Adjust XSAVE buffer size calculation
         ed91ad084ef9fa49f6c6dfef2cb10c12ce3786a6 x86/fpu/xstate: Adjust xstate copying logic for user ABI
         
