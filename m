From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-vtpm
Date: Thu, 20 Nov 2025 01:19:30 -0000
Message-Id: <176360157017.294897.2454586708416763742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-vtpm
user: jarkko
changes:
  - ref: refs/heads/main
    old: 6d4a4867601fc4bb5a44bee91a05630cca1471b9
    new: 5c74a712fbd0c81ea30f246f90b04b94988a1779
    log: |
         0ab8a5e901c22e63025263809500d416d0684d75 feat: save policy as Vec<Box<dyn VtpmPolicyCommand>>
         5c74a712fbd0c81ea30f246f90b04b94988a1779 fix(cache): remove from disk after removing keys
         
