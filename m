From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 26 Jan 2024 10:08:25 -0000
Message-Id: <170626370514.9581.3105334632298407675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2fa94113b7e04a0d4468c39f9b2f4594aae277e6
    new: 32a146d8acc605c5be897b36b2511e4b92d1dd02
    log: |
         cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
         32a146d8acc605c5be897b36b2511e4b92d1dd02 erofs: relaxed temporary buffers allocation on readahead
         
  - ref: refs/heads/fixes
    old: 2fa94113b7e04a0d4468c39f9b2f4594aae277e6
    new: 32a146d8acc605c5be897b36b2511e4b92d1dd02
    log: |
         cc4b2dd95f0d1eba8c691b36e8f4d1795582f1ff erofs: fix infinite loop due to a race of filling compressed_bvecs
         32a146d8acc605c5be897b36b2511e4b92d1dd02 erofs: relaxed temporary buffers allocation on readahead
         
