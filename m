From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 08 Nov 2026 18:37:24 -0000
Message-Id: <179416304477.3728703.16133800216429022573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: e2f439dfd0209bcc288cbea9225871180b2913e8
    new: dba8b3cd6d4721a71bc6128dc40e8bd854463350
    log: |
         dba8b3cd6d4721a71bc6128dc40e8bd854463350 tpm: flush timeout work outside buffer_mutex to avoid deadlock
         
