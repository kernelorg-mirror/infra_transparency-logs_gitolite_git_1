From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Wed, 08 Sep 2021 05:48:16 -0000
Message-Id: <163108009697.5449.101687075550122684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 386bfd65589869d3b83228f5c0e68caf99251097
    new: 91edcc55c681dac41d2213b498ec6450aee22d9f
    log: |
         9047e91ffa6950fac9fc3e2706a0faf3f65cd952 autofs-5.1.7 - fix concat_options() error handling
         7f711c687d41e86578b50fa3852a26b5e26e4088 autofs-5.1.7 - eliminate some more alloca usage
         91edcc55c681dac41d2213b498ec6450aee22d9f autofs-5.1.7 - use default stack size for threads
         
