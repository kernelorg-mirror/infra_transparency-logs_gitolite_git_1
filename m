From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 19 Aug 2022 07:07:15 -0000
Message-Id: <166089283599.15128.8351999997088096884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: ad750fa6086e4a17bc7dbaaaeb59dd9dcc7907d3
    new: 0539004dd47ab485db6d881d1c9862b9b22dc12a
    log: |
         7c71c329f8e94cbbe04563e3b15fe1f0e67518c3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
         0539004dd47ab485db6d881d1c9862b9b22dc12a fscrypt: stop holding extra request_queue references
         
