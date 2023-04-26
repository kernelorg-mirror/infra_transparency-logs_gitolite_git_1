From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Apr 2023 17:19:18 -0000
Message-Id: <168252955802.8067.13169255267545045880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: a6329fc02576e6977ece00d7fe0f82a11d5ad0d3
    new: ba85beae42bd0b8f4efa486630d2338f408462d6
    log: |
         ae10efa8580d2a18851d7bad1856ccd88958f8ca tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         ba85beae42bd0b8f4efa486630d2338f408462d6 tpm: Prevent hwrng from activating during resume
         
