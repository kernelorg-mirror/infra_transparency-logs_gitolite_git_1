From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 May 2026 09:14:56 -0000
Message-Id: <177944129681.3590908.13026144240513507972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 43a037d4fa6d7e7f9437e069f857a5e06eb2dff7
    new: f6b7770edc4a637c416f4cfb201214e40362d05c
    log: |
         3f6df2b7eb6b55610a569c0f40c586bc4903b8de nvdimm: Convert nvdimm_bus guard to class
         e647bb22b221788806831c9ace01adfe7fd6ae35 genirq: Move NULL check into irqdesc_lock guard unlock expression
         087823f2faa752ac115b05a355521c06210535ae cleanup: Annotate guard constructors with __nonnull()
         f6b7770edc4a637c416f4cfb201214e40362d05c cleanup: Remove NULL check from unconditional guards
         
