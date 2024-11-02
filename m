From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 14:45:57 -0000
Message-Id: <173055875781.2948611.3935236360724601330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: f1b04af666fbde0118a54488fc48c84bf5ecf5f1
    new: 64a49dc8889a7500809a337dd3dd0840590a0b2f
    log: |
         e31591c9016d155ebbd77df9b640349254347002 tpm: Address positive localities in tpm_tis_request_locality()
         64a49dc8889a7500809a337dd3dd0840590a0b2f tpm: sysfs: Show locality used by kernel
         
