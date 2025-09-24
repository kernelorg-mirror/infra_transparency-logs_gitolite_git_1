From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 Sep 2025 03:33:59 -0000
Message-Id: <175868483985.2369881.7777417303357683259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 37f03a747bb8ed014a9e018d709aff5af1fd3543
    new: 7e93fe26caa9c010d438b267616793026db363b7
    log: |
         df4ff30339918659f0e03c57a01ff8303aed5d4d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
         e104ffe6b4723260c7decc0f517ce7a387ed8cc8 tpm: use a map for tpm2_calc_ordinal_duration()
         7e93fe26caa9c010d438b267616793026db363b7 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
         
