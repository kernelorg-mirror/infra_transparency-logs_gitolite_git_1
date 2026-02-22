From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 22 Feb 2026 03:10:58 -0000
Message-Id: <177172985812.2125234.3508426476182563388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: a226ced05c02d8161cfe7b76e9c59b60c10bcd90
    new: 190ad6ee6179f0f31e93445c2cb65c49ebac738e
    log: |
         9f95118e754e2f8ab34576e653acd6a9acb49394 rootns, fs: Create a superblock in fsopen()
         2807c8d48b7db33f710714175817f1a407a0f8ce rootns, vfs: Install rootns root mount tree
         de802cdbd3b8208768ed6d5c909afa8a89256358 vfs: Allow mounting to other namespaces
         499f81e3c55362e703cd07f22ed7d999bf718a5c security: Add rootns LSM hooks
         f4c2be1887576dc3b1d00afc91dd6ccef15e9ff4 docs: Document root namespace uAPI
         2a7c925185af3c65aacfb12989dc6986e2619301 MAINTAINERS: Add entry for ROOT NAMESPACE
         190ad6ee6179f0f31e93445c2cb65c49ebac738e rootns: kselftest
         
