From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 28 Nov 2022 14:21:57 -0000
Message-Id: <166964531749.10294.10717047001596362122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 313e9413d512ff6b0814da2a989f01872224c87a
    new: 294575044dc5ebb075424c20f3a26154ba437c07
    log: |
         46460b6e640c115aaec14477da071e8d2b9ea688 erofs: check the uniqueness of fsid in shared domain in advance
         4a720ef7b476c881bffa95521fcbd9c4eeaeec25 fscache,cachefiles: add prepare_ondemand_read() callback
         294575044dc5ebb075424c20f3a26154ba437c07 erofs: switch to prepare_ondemand_read() in fscache mode
         
