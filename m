From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Nov 2026 12:51:01 -0000
Message-Id: <179431506195.1551410.12796940070404913183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 90cbd46748cd783dffaeeb38cd0a022c829ae02f
    new: 64955080911ba1bd9080047a23fc5ff2586450d3
    log: |
         8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
         889426224880bc2e159114bf7cf13f596615e5d8 tpm: eventlog: check the payload size before reading tag events
         eeae3f06adff04291213fa08e97a1bdbf20bdb36 tpm: flush timeout work outside buffer_mutex to avoid deadlock
         64955080911ba1bd9080047a23fc5ff2586450d3 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
         
