From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Aug 2026 01:02:13 -0000
Message-Id: <178589173349.49711.15355457643065532914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6d356e408670e2c0919e32b2958d1947fdf104f2
    new: 50eed72f1c7c639ec54edcb5892035b80c694df5
    log: |
         d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
         9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
         eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
         a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
         50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
         
