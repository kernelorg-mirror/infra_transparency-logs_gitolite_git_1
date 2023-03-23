From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 23 Mar 2023 11:46:34 -0000
Message-Id: <167957199447.24209.6447549933593629107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: cbc0fc3d37b88182c1454da02002cd7d99b4a28e
    new: 6e890c5d5021ca7e69bbe203fde42447874d9a82
    log: |
         e297cd54b3f81d652456ae6cb93941fc6b5c6683 vhost_task: Allow vhost layer to use copy_process
         1a5f8090c6de99306f4212dc7adfc6189a616eb9 vhost: move worker thread fields to new struct
         6e890c5d5021ca7e69bbe203fde42447874d9a82 vhost: use vhost_tasks for worker threads
         
