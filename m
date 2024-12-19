From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Dec 2024 09:48:07 -0000
Message-Id: <173460168786.2216258.13183522049961222156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7d5f295472e50583cc20bf338b734a51c8afa393
    new: ca672449e5fb0765aeb5a3b74da35e5d52e160bf
    log: |
         95d2967126269cf078e7496e02e648e0e425d409 erofs-utils: lib: cache: get rid of required_ext
         ce45e7d69fb36ea0723c32f6bf5ba195cbd9b48c erofs-utils: lib: move block boundary check into __erofs_battach()
         0361fd4e2103c1a31bb905085429e4443cb31a88 erofs: support buffer block reservation
         c0e227014e9f9f7ec810ab9252e08bf27cdb97f2 erofs-utils: mkfs: support data alignment
         ca672449e5fb0765aeb5a3b74da35e5d52e160bf erofs-utils: lib: drop prefix_sha256 digests
         
