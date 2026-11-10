From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 12:52:25 -0000
Message-Id: <179431514513.1552266.1557660412921209837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 78e1cb41aeb93fdaca37ba4f509464e7ce547a38
    new: 03fcb358249dc715124b3616f814ea0ecc6ec36c
    log: |
         0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
         c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
         03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
         
