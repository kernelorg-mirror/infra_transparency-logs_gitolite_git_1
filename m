From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 31 Jul 2023 11:01:06 -0000
Message-Id: <169080126696.21277.4505812428516187681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: ec9f5b0c2b88979f690bc4995915d7155a47ca05
    new: c7f72524fc7a679fd534113df46587d393ef81e7
    log: |
         513253f8c293c0c8bd46d09d337fc892bf8f9f48 tpm_tis: Explicitly check for error code
         3b7d0410063cf1d1deed24ce51eaf1c24964fd30 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
         892e0158b7a031a29c370bddf13c7662934190b9 KEYS: Replace all non-returning strlcpy with strscpy
         178c52eaddfac3521df9f9bda781a2685e4b997e KEYS: DigitalSignature link restriction
         406f82e0334a7cbb60a4b69c250f5532165ae755 integrity: Enforce digitalSignature usage in the ima and evm keyrings
         37bce0871c52beca35a87f075810ecad72cdd2c6 tpm_tis-spi: Add hardware wait polling
         05ebdcdc86384f481254fb57b85b139b2daa77ae tpm_tis: Move CRC check to generic send routine
         21101d5cb2ccdb96e995d95a4c17e09722fbf1b6 tpm_tis: Use responseRetry to recover from data transfer errors
         037bdc1668f2325302bd6edeab9dbe6533fd0d8b tpm_tis: Resend command to recover from data transfer errors
         3effad578e0e84e2f01549ef218ddbaae7d78768 tpm: remove redundant variable len
         c7f72524fc7a679fd534113df46587d393ef81e7 tpm: make all 'class' structures const
         
