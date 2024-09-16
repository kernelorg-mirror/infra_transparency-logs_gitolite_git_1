From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 08:19:18 -0000
Message-Id: <172647475809.1302572.5479819733565362421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 86c24029cfce3f176de9b682320c763d2585c8c2
    new: 424a664118a26d6a4294a136d19cd872f50b820c
    log: |
         6b69fdfb7c47760959884eb5c2c09f93fc8993f4 tpm: Remove documentation from the header of tpm2-sessions.c
         1bb68a628a8707af446cfdc7e27f0ff88313589c tpm: Return on tpm2_create_null_primary() failure
         a4e98418d513f8042b502e55fa14f6e126ed28f4 tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         424a664118a26d6a4294a136d19cd872f50b820c tpm: flush the null key only when /dev/tpm0 is accessed
         
