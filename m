From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Dec 2025 17:18:22 -0000
Message-Id: <176538710255.2030844.17000077447587942638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 9dfff55d75b3608b87486dca56f1200810190ddc
    new: 49d598f5a77b3bd69010947594f6117600bb8ca0
    log: |
         9760a3a82d8efc1113c0c29453d1a8b2016fe810 tpm: Send only one at most TPM2_GetRandom command
         49d598f5a77b3bd69010947594f6117600bb8ca0 tpm: In tpm_get_random() replace 'retries' with a zero check
         
