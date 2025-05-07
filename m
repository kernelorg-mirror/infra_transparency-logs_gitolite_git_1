From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Wed, 07 May 2025 17:34:43 -0000
Message-Id: <174663928329.1571895.3495884122108732856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: 48aed1dc08e5187aa41f2dec204c73efc1a14d1e
    new: 8a9f10418fc79790b441b738b13b91ddcd326649
    log: |
         b43ca6f744b3a03ec899539fd58600ffcb9a5113 schbench: add a --json option
         a0ff5fa5369ea9281a9e15b64e67313e4bd156e1 Merge pull request #1 from josefbacik/json
         79a5f5fe77cd3e1a802028bea33dccae2777a43f schbench: fix RPS mode to sleep less
         cfd76f64823d831a8351db5ff41e02f0b742edf8 schbench: add -M a-n,m-z for pinning message threads to CPUs
         6a1286e4d5867815cd0315acf9ff2bda67e69f97 schbench: steal .clang-format from the kernel
         78af837f28d8db0ad42ec9b228574d1503ca3b92 schbench: fix the auto_rps information printed after the run is over
         bfcd0e8edc6b1eca8d73373d066b5fca72f80e15 schbench: add -W to set the worker cpus
         8a9f10418fc79790b441b738b13b91ddcd326649 schbench: add -M auto and -W auto
         
