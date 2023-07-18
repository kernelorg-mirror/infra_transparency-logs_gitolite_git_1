Content-Type: multipart/mixed; boundary="===============7834936455747385524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 18 Jul 2023 19:55:33 -0000
Message-Id: <168971013374.6802.12512379429153597397@gitolite.kernel.org>

--===============7834936455747385524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9dd8d5cd6a64bb506244356da8796c12bb828268
    new: dbdba2c9dcbbe1eb0b503993bebd80224af0012b
    log: revlist-9dd8d5cd6a64-dbdba2c9dcbb.txt

--===============7834936455747385524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd8d5cd6a64-dbdba2c9dcbb.txt

ae2698f0f0ceeac443ab07bd290e99108895e1a4 security: keys: perform capable check only on privileged operations
670982022413341325d2bc07dfb4e0beac01de64 KEYS: Replace all non-returning strlcpy with strscpy
ea6c438550e31375a99a8fb56f7e887aecb325c3 KEYS: DigitalSignature link restriction
641a1c5cd456a335379d324f450981f5b3b582dc integrity: Enforce digitalSignature usage in the ima and evm keyrings
74daceab00fde25407e4289d317d0e66ba8cff65 tpm_tis-spi: Add hardware wait polling
0568d4512b4bad87d324c634722d90a2d56cf5c1 tpm: Switch i2c drivers back to use .probe()
bd472c6caf001fea4de9b5c2067beda659404637 tpm_tis: Explicitly check for error code
eb1fcddda84d936aeece8ec981894774e16f7bf2 tpm_tis: Move CRC check to generic send routine
437ec56a29d0e9493922368f9c43a402dd7ec185 tpm_tis: Use responseRetry to recover from data transfer errors
3318e60e4ea22952e9b5463894bb8607b7b9eaf8 tpm_tis: Resend command to recover from data transfer errors
d4e2034d18ad10a24551462afa2fd7e6cfa6550c tpm: remove redundant variable len
dbdba2c9dcbbe1eb0b503993bebd80224af0012b tpm: make all 'class' structures const

--===============7834936455747385524==--
