From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 20 Sep 2022 09:46:20 -0000
Message-Id: <166366718026.13433.4429919589434360470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.chown_common.fix
    old: 76e8832fa00b9e7e80052bceae3ab8481c428bb1
    new: c73aaa634ec1127f018e303971b84d8eae520330
    log: |
         c73aaa634ec1127f018e303971b84d8eae520330 open: always initialize ownership fields
         
