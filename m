From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Sep 2024 16:05:57 -0000
Message-Id: <172563875707.4035507.7687892466317441018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 431c1646e1f86b949fa3685efc50b660a364c2b6
    new: c8ddc99eeba5f00b65efeae920eec3990bfc34ca
    log: |
         9c936844010466535bd46ea4ce4656ef17653644 x86/sgx: Fix deadlock in SGX NUMA node search
         c8ddc99eeba5f00b65efeae920eec3990bfc34ca x86/sgx: Log information when a node lacks an EPC section
         
