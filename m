From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-vtpm
Date: Thu, 20 Nov 2025 01:08:04 -0000
Message-Id: <176360088474.284802.10129708769987721895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-vtpm
user: jarkko
changes:
  - ref: refs/heads/main
    old: cd9e036a6573e7e84f791eb894fcb8dd48ade9bd
    new: 6d4a4867601fc4bb5a44bee91a05630cca1471b9
    log: |
         2eb040c5ed3e516c6f0cbe6b4043854b4a202a84 feat: save policy as Vec<Box<dyn VtpmPolicyCommand>>
         6d4a4867601fc4bb5a44bee91a05630cca1471b9 fix(cache): remove from disk after removing keys
         
