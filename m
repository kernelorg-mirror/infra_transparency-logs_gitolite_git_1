From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 23 Sep 2025 17:00:42 -0000
Message-Id: <175864684270.1820045.10775886903915817853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf
    old: 1c5d53f1d60dab9deb7160a152712e1812500b9c
    new: 50cbd98a7516d539b9f6b757582ef529c1a32b35
    log: |
         938fd26c5ca581e641f6a609db9db6e9ef08a1c7 tpm: Make TPM buffer allocations more robust
         78162b021bf452c1935b923de576ad6086cde103 tpm: Use TPM_MIN_BUF_SIZE in driver commands
         50cbd98a7516d539b9f6b757582ef529c1a32b35 tpm orchestrate tpm_get_random() in the function
         
