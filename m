From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 30 Jun 2023 15:54:13 -0000
Message-Id: <168814045364.22266.5588597075228648017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb53da28e555289c3de15af008fefdd9264f7ac0
    new: d91bf630ba103c65b3a76519bf51d857821e5b6e
    log: |
         58d15517874766bcb5287ba2f12d8e29b88c2df8 ice: remove FW logging code
         ecf98c2da81bd36974f244fb6f581b9621c751af ice: configure FW logging
         22f92e540515c59806e5616f4afa9a22f27d6e38 ice: enable FW logging
         aa9c77588a5eac733b06b2e878c2f7daa8f45532 ice: add ability to read FW log data and configure the number of log buffers
         d91bf630ba103c65b3a76519bf51d857821e5b6e ice: add documentation for FW logging
         
