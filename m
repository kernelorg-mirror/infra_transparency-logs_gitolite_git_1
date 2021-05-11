From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 11 May 2021 13:14:24 -0000
Message-Id: <162073886482.15993.2072520346918284658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 9bf9ea0c1f5a5569979b42fa0758f79a410bad43
    new: 83491cc7d4604a960e75289e2c53a6419fcd1743
    log: |
         8c3a5c39a00e0f19cedf0ef635348d09434ab8da kernel-shark: Fix the build for 32b systems
         ebbb8feabb22dc6697dc92f25722e0c3c261b6ea kernel-shark: Add "cron" job to workflows
         e489a3b247aae8a3a556504ce6bf0da37190a99b kernel-shark: Fix KS_DEFINE_PLUGIN_CONTEXT macro
         c7d184c88b026e2beb55a9825114b2572a6c6ef6 kernel-shark: Add cleanup of all plugin contexts
         5f8a9bf3ab4bba71aa8705786c771f2f7ae107c1 kernel-shark: Fix memory leak in "sched events" plugin.
         e76486d9e5f85ac53610777bb33b93f77f5e54dd kernel-shark: Disable the pop-up offset dialog
         9b20a9afe4f74ac950b2fd022ba1bbb6b771fa2b kernel-shark: Remove kvm_combo from the list of default plugins
         a93bd383b0d4e7b4af966dcf1f49e89d8592a9dc kernel-shark: Remove debugging print out from plugins
         83491cc7d4604a960e75289e2c53a6419fcd1743 kernel-shark: Hide all plugin internals
         
