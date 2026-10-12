From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 12 Oct 2026 18:38:43 -0000
Message-Id: <179183032304.821554.4669945208810561035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 069403dff337feb192bfc70fb28ddc8a171e20c1
    new: 5bdeca322a6f8d10acaf67cccab1f69747ee7be3
    log: |
         dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
         5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
         
  - ref: refs/heads/for-next
    old: b712eb43b0faa71ff0deb79163a52894a7a5b0e1
    new: 0d629cc4a1c1813820dc4634d48d6eeae6daca9e
    log: |
         dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
         5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
         0d629cc4a1c1813820dc4634d48d6eeae6daca9e Merge branch 'for-7.3-fixes' into for-next
         
