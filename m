From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 07 Oct 2022 16:39:08 -0000
Message-Id: <166516074815.20614.17844386143493789293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 83e14a57d59f22a89ad7d59752f5b69189299531
    new: 6a24247132db8122600dc5523e3a62fa8fd28367
    log: |
         cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
         13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
         3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
         95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
         6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
         
