From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 29 Jan 2024 10:46:20 -0000
Message-Id: <170652518086.28279.5027159693595397945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 42969726a19f796f0e731ec74347fd8a0e4e91a2
    new: 6933ba529d06afdd3faf5501855e410b46b77160
    log: |
         83a517c77715c4c268e893424ecfd4a407056af6 gpio: cdev: remove leftover function pointer typedefs
         88b7049635dc5d0e2a7dfaaf89e70a9654ed6561 gpio: unexport GPIO irq domain functions only used internally
         6933ba529d06afdd3faf5501855e410b46b77160 gpio: improve the API contract for setting direction
         
