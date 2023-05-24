From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 01:23:12 -0000
Message-Id: <168489139210.17148.10163620799392879748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1878b971a95d8080180c681050ab519bd2a1dccc
    new: 111198d3cdb86cd4efaa7c6c677f799b420d53b8
    log: |
         917fae2712b307bc6dce5f42edbc8e8be478ceb2 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         111198d3cdb86cd4efaa7c6c677f799b420d53b8 tpm: Prevent hwrng from activating during resume
         
