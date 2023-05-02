From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 02 May 2023 01:09:36 -0000
Message-Id: <168298977691.25850.5508459326817046479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 865fdb08197e657c59e74a35fa32362b12397f58
    new: 7c1a4441ddf1aeba8ad4c411478eac37abcacc55
    log: |
         53698eb81139eefb68b0cbfd51832ae80f7cea3f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         7c1a4441ddf1aeba8ad4c411478eac37abcacc55 tpm: Prevent hwrng from activating during resume
         
