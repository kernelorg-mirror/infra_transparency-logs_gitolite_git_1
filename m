From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 21 Jul 2023 10:08:59 -0000
Message-Id: <168993413953.26432.12972132000970778867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 8b5e23907e790234838396da2b2760b4d76caa4d
    new: ce368edf9997c7bc4bd1f0a3e7b8c9fd96450db6
    log: |
         ef39d239a3d444a4a9788d5690c7f570ba6b8d52 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
         ce368edf9997c7bc4bd1f0a3e7b8c9fd96450db6 btrfs: check for commit error at btrfs_attach_transaction_barrier()
         
