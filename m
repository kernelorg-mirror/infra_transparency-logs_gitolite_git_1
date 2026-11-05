From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Nov 2026 17:28:39 -0000
Message-Id: <179389971916.41960.5078624111716460905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8136206b43e344161576b1889d222a1213ef1716
    new: e2f439dfd0209bcc288cbea9225871180b2913e8
    log: |
         1a466a4f10f955006a277378bce1306a7e792d1e tpm: tis_i2c: Use local 4KB buffer to limit memory usage
         551752dac19070a39dee7bd55c811ff87fb70f97 tpm: Increase TPM_BUFSIZE to 8KB for chunking support
         643357d65d7dec6fc041d5f61880256fc807ef34 tpm_crb: Factor crb_send()/crb_recv() bodies into helpers
         0e82868f9651762d13b21ee4b6c33fa4cf156d8a tpm_crb: Implement command and response chunking logic
         e2f439dfd0209bcc288cbea9225871180b2913e8 tpm: eventlog: check the payload size before reading tag events
         
