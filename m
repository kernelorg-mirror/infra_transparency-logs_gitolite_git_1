From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 13 Oct 2021 20:33:19 -0000
Message-Id: <163415719963.7110.4730661096571704674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: cbfcd13be5cb2a07868afe67520ed181956579a7
    new: e9fd7292935906c09824a10bc27b48fd3992c366
    log: |
         1d1e1ded13568be81a0e19d228e310a48997bec8 selinux: make better use of the nf_hook_state passed to the NF hooks
         e9fd7292935906c09824a10bc27b48fd3992c366 selinux: fix all of the W=1 build warnings
         
