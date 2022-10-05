From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Wed, 05 Oct 2022 11:00:45 -0000
Message-Id: <166496764543.13047.9666817384286626622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 033a94412b6065a21c2ede2f37867e747a84563f
    new: 59b2a38c6afdc9341ac4fcff455bfdf77113ed37
    log: |
         747f7a2901174c9afa805dddfb7b24db6f65e985 livepatch: fix race between fork and KLP transition
         66d8529d0f0423bc0fc249a5620c342c122981fb livepatch: Add a missing newline character in klp_module_coming()
         857300b7d5fd5ee4549cf687cd9b46eeb1663b5b selftests/livepatch: normalize sysctl error message
         bb26cfd9e77e8dadd4be2ca154017bde9326cd4b livepatch: add sysfs entry "patched" for each klp_object
         ff1b80ec841562b374083335f68f4de0c7f46ab4 selftests/livepatch: add sysfs test
         59b2a38c6afdc9341ac4fcff455bfdf77113ed37 Merge branch 'for-6.1/sysfs-patched-object' into for-linus
         
