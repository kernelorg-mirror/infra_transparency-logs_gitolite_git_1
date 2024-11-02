From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 14:47:25 -0000
Message-Id: <173055884554.2949508.13282080732684065618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: 64a49dc8889a7500809a337dd3dd0840590a0b2f
    new: b1c7e63735e20095c3f0958dcbaf6b9980356665
    log: |
         5cfa749ffe7335824b693c29ce89a4263e2d7df7 tpm, tpm_tis: Close all localities
         1fac4bde2ab8fc4db0ab2e722b820e9de47e5ae8 tpm, tpm_tis: Address positive localities in tpm_tis_request_locality()
         b1c7e63735e20095c3f0958dcbaf6b9980356665 tpm: sysfs: Show locality used by kernel
         
