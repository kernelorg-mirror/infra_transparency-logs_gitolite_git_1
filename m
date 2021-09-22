From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Wed, 22 Sep 2021 17:57:02 -0000
Message-Id: <163233342279.1287.7393770812681320789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/for-stable
    old: fd2ddcae2b9df0ba31f7b68aee2763ec5b4210b4
    new: 80f6e3080bfcf865062a926817b3ca6c4a137a57
    log: |
         80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
         
