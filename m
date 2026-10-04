From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 18:08:06 -0000
Message-Id: <179113728607.3909813.1199323084662842104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 31591426735c90badba095e9b7a4dcd0767a7179
    new: 7996b40dc7f850f2edf7f84e08e2e4769fdb067d
    log: |
         ff3ef4b44e0c45166375c398a09575f06e15322b tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         7996b40dc7f850f2edf7f84e08e2e4769fdb067d tpm: tpm2_probe: propagate transport errors
         
