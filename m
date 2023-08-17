From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 17 Aug 2023 20:04:20 -0000
Message-Id: <169230266033.28531.17070987202364778519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: b2de2611ec2b7125ebd47ede92ede2d15f270b82
    new: 988f9af958626cea976fe5114593965eb013a3bb
    log: |
         f8d70714aa22a97f4239b9b633decc6cacccb0b1 tpm_tis_spi: Add hardware wait polling
         6f7a18e0dacdbf8cf405b2bf86da547481cc8e2c tpm_tis: Move CRC check to generic send routine
         122fbe0de219014e9b0b65f8cd8799c50065cf5c tpm_tis: Use responseRetry to recover from data transfer errors
         f651046ba1d3eaf822c22e1718629f051e85ab82 tpm_tis: Resend command to recover from data transfer errors
         fef066eaedba51fd51834c36e3ec64aa55656005 tpm: remove redundant variable len
         839bd869a68b3ad9a0d0aedc99a305541426adee tpm/tpm_tis_synquacer: Use module_platform_driver macro to simplify the code
         988f9af958626cea976fe5114593965eb013a3bb certs: Reference revocation list for all keyrings
         
