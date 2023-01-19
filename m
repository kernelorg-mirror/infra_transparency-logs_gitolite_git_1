From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Jan 2023 14:27:50 -0000
Message-Id: <167413847026.18733.6406803454337826783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: 8a55325c20c32a4ee4259aeb4869cd3d9f04ae53
    new: 0b2e0f45ee60d4e831e5109cfc4abf50e7c64e80
    log: |
         37e6459693f5610789ef9a8e10a03e0167566a0a SUNRPC: Fix whitespace damage in svcauth_unix.c
         f49db5dfa6665fb20be1e2c39d60ea2154dd3ac2 nfsd: don't open-code clear_and_wake_up_bit
         068399e9718ad70ecedce31ac79220df60e4acfe nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         abe191756b48d137f35a8def3ea8f42a2bb99645 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
         ddcd42a9c1f17711c1154fce3a6a3aa34bde39ff nfsd: don't kill nfsd_files because of lease break error
         4c73a59a846fa663c52b1c794b708551b0ad8cfe nfsd: add some comments to nfsd_file_do_acquire
         57a0fb411da8e37423cbca61b5582b9f44fc6e9c nfsd: simplify the delayed disposal list code
         f968c32acfb6591018ba9ef5541fcd6033ed78d2 nfsd: don't take/put an extra reference when putting a file
         0b2e0f45ee60d4e831e5109cfc4abf50e7c64e80 From: Chuck Lever <chuck.lever@oracle.com> Date: 2022-11-24 15:09:04 -0500
         
