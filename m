From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 29 Jul 2024 11:37:58 -0000
Message-Id: <172225307816.11216.11520223585824354859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 9fdca9317089666f232163847f9a5bbc08784359
    new: 915e1a9ac6658537bad310e0c98c58e178216574
    log: |
         ab0f8e2cdb1a8e0a2018b1a84fd4f381db438d3f erofs-utils: lib: uuid: fix compilation error if __NR_getrandom doesn't exist
         915e1a9ac6658537bad310e0c98c58e178216574 erofs-utils: lib: drop prefix_sha256 digests
         
