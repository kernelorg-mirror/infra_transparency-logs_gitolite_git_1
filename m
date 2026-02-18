From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 18 Feb 2026 15:16:15 -0000
Message-Id: <177142777513.2088774.2602787920341028788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 266f6c7344dcecc28fd267fc4f9587956ad15d99
    new: 0d7b50c870cebd7f6ee7a5061c4763b556511886
    log: |
         c42b70af02e0c97ec3cd280a9196291b76d8fb17 tools/depmod: Fix memory leak in depmod_module_add error path
         69c8cf976df0271b05af91e31d73621e3cfa2bc5 testsuite: Fix memory leak in test_export_environ error paths
         0d7b50c870cebd7f6ee7a5061c4763b556511886 testsuite: Prefer _cleanup_free_ to free temp storage
         
