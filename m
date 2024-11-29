From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 29 Nov 2024 14:00:22 -0000
Message-Id: <173288882227.2543588.15365665403279120193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: da98d970e8726b15b3a34992bd000c8e6708cade
    new: 9badf04e213a8a37e8e444390f15edb6cfe0e5eb
    log: |
         7cbefe7a328686cefa0267f4739fd38f2dd50995 testsuite: Remove duplicated directory
         2e18d72cffd012bcc4dc6f921cd95e68dd13ce31 testsuite: Check cmdline for multiple blacklist
         58d67284a219b40b82d2b363a0d261d48f2f79f0 testsuite: No need to check for not loaded
         9badf04e213a8a37e8e444390f15edb6cfe0e5eb testsuite: Test that modprobe --show-depends doesn't load module
         
