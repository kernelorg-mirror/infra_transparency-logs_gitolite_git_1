From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 15 May 2023 13:26:35 -0000
Message-Id: <168415719502.22929.3090243796290776058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 819f941bceb40a96cd3b06654782111e1efd6c6c
    new: 8bed80f9b54b7bd2a1ee1fdc2124a094733c9356
    log: |
         bc6b36682f188020ee4770fae1d41bde5b2c97bb Correct the check of pthread_create()'s return value.
         422bec25ae4a1ab03fd4d6f728695ed279173b18 Large strings can confuse libcap's internal strdup code.
         917c8b5d3450870b4f25fd4a5a5198faa9de9aeb There was a small memory leak in pam_cap.so when libpam returned an error.
         6baf268986bc8791d069a25a0514241b5467e379 Ignore the content of a capability.conf file if it is world-writable.
         8bed80f9b54b7bd2a1ee1fdc2124a094733c9356 Up the release version to 2.69
         
