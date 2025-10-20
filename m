From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 20 Oct 2025 12:47:59 -0000
Message-Id: <176096447916.3021349.17717332350661384600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c5f18bb5d667d128e0c0b710b051d5cd5faf48f9
    new: 1fe66e11bc8440fdda126ec2e814e899eeb18554
    log: |
         016f643b6844f98ae9312eec9f70c49027078cb7 filelock: lift the ban on directory leases in generic_setlease
         66d138d957ec4f65764789d5c35dca54c83f0f68 nfsd: allow filecache to hold S_IFDIR files
         93c14f91613a34cdf79b86c9f01af9d1502c1398 nfsd: allow DELEGRETURN on directories
         2f1a19372b4efffcb826f7252d4ea2f79db443b6 nfsd: wire up GET_DIR_DELEGATION handling
         1fe66e11bc8440fdda126ec2e814e899eeb18554 vfs: add F_SET/GETDELEG fcntl() commands
         
