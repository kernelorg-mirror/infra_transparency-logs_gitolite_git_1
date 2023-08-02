From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 02 Aug 2023 04:17:09 -0000
Message-Id: <169094982983.11282.8589786642602743587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: e476b5f1a95515ab6c812bd831f463fb374297ea
    new: bf8f289c172d7048bf90ba5de3d25f5a26ade909
    log: |
         bf8f289c172d7048bf90ba5de3d25f5a26ade909 fsverity: skip PKCS#7 parser when keyring is empty
         
