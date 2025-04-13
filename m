From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sun, 13 Apr 2025 05:35:23 -0000
Message-Id: <174452252378.3740809.6123725909578377106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev-shazptr
    old: 7e34ed8dd93c71b4e4863126f1fda4003d407219
    new: aafd8dd2fa350cbc7af6ffcf231ded2f9e4e18c8
    log: |
         027433ae72c20eda8c81aeb01b0cc77ffcdbae56 Introduce simple hazard pointers
         a8f3a8af95ec57c9ca7cda76fdcfe037fb82ed93 shazptr: Add refscale test
         3c367bc8f5eb326dc0cc375c7ccf58203cbf21ab shazptr: Add refscale test for wildcard
         a9858e7c2d1b37c662d8009f3826b96db5b52393 shazptr: Avoid synchronize_shaptr() busy waiting
         d7982a667dc5448a0a79db2b22d8636f593cb6ca skip
         dc32784b6e3360bbe652f5f496367899046b3cef rcuscale: Allow rcu_scale_ops::get_gp_seq to be NULL
         7d756025e518ee34e3ea097dd0a7a94475623ef4 rcuscale: Add tests for simple hazard pointers
         78f1e1c81b5137bb70df714ded3be5e8946a3c0b locking/lockdep: Use shazptr to protect the key hashlist
         aafd8dd2fa350cbc7af6ffcf231ded2f9e4e18c8 WIP: shazptr: Add torture test for shazptr
         
