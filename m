From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 21 Jun 2023 11:02:05 -0000
Message-Id: <168734532563.2728.18342452321586618043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: eb5a711bbc779e5c3e756b9d4cece51f456a18f7
    new: a4857d1afdd1fa7ff763e1d07b1c2db521a5f9b1
    log: |
         490937d479abe5f6584e69b96df066bc87be92e9 soundwire: qcom: fix storing port config out-of-bounds
         256a9978eb2be53d9d17705707a69ce0b65b4727 soundwire: bus: Prevent lockdep asserts when stream has multiple buses
         a4857d1afdd1fa7ff763e1d07b1c2db521a5f9b1 soundwire: stream: Make master_list ordered to prevent deadlocks
         
