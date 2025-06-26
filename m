From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 26 Jun 2025 02:38:33 -0000
Message-Id: <175090551392.2103594.12543493408877808537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 386e7db5e6d87e42001803de314d6568105cd8ee
    new: e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa
    log: |
         d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
         9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
         e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
         
  - ref: refs/heads/next
    old: 386e7db5e6d87e42001803de314d6568105cd8ee
    new: e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa
    log: |
         d0353818151146051bb4eb2be6a65c4b946b83de debian: fix libcom-err2 package name in d/rules
         9c27c2fee4949c921d549a47d02cc9f43f9040dd debian: use dpkg-shlibdeps for library dependency calculation
         e50fbaa4d156a6ff62dc85c4737fa97c4cb858aa fuse2fs: clean up the lockfile handling
         
