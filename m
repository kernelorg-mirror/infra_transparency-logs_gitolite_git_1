From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmorris/linux-security
Date: Thu, 18 Mar 2021 23:26:14 -0000
Message-Id: <161610997414.16244.8574527403494007454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmorris/linux-security
user: jmorris
changes:
  - ref: refs/heads/landlock_lsm
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: f642729df39003efe2a9bfa341a95759d712eb35
    log: |
         34eae979d9c1fbf914d991dce7cc373321797cfc landlock: Add object management
         b31cc9518965b1114c7fd9c80ceb0e614baa3b0f landlock: Add ruleset and domain management
         873bae2ddaca81c6a36a24d51210550d2120c58d landlock: Set up the security framework and manage credentials
         1c6511caefdd1249ab5923ed6335cb1e3271fc86 landlock: Add ptrace restrictions
         96760b9425aa3242847c1a8c0ae0c8d636901ed2 LSM: Infrastructure management of the superblock
         fa56a0d6c980dd5b555c12b988e4cd48d3203790 fs,security: Add sb_delete hook
         25d359e9a64b50b9aa008b89f26a8d3e1e98f0e7 landlock: Support filesystem access-control
         c5eafae25eb54cc5354f0675a88a34f03c08f559 landlock: Add syscall implementations
         818946f8b806f0216cb7e2ccbb9d8145842c8350 arch: Wire up Landlock syscalls
         02890ddc1cd79fd5ceaa33ca79d653728000a762 selftests/landlock: Add user space tests
         8574395beb813e8c5d16de4c46338bbb3e152638 samples/landlock: Add a sandbox manager example
         f642729df39003efe2a9bfa341a95759d712eb35 landlock: Add user and kernel documentation
         
