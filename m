From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 17 Oct 2023 11:55:28 -0000
Message-Id: <169754372866.2049.9513329216199874163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-zt-ptrace-first-use
    old: fe792b5023ee0d0d87e144e95a2a32912b325e7f
    new: 4c51c2c01eaf2dfef5cd0c7f9671a5f83122485b
    log: |
         92da30222bc7b431742458efadf5993727421563 EDITME: cover title for arm64-zt-ptrace-first-use
         4c51c2c01eaf2dfef5cd0c7f9671a5f83122485b arm64/ptrace: Ensure that the task sees ZT writes on first use
         
