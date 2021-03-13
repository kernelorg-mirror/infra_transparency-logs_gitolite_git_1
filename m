From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 13 Mar 2021 10:45:09 -0000
Message-Id: <161563230953.18042.9549185826057098319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b40a2a621237eb5f798e447a9cda3b0d02188e2c
    new: cd18a1dd7b57c78927fbe9c9e86823c54d373961
    log: |
         033ca1d51d680fc703a53da0c4a3af497a00986e security: keys: trusted: use ASN.1 TPM2 key format for the blobs
         747b3232d61f6e41b07674668bcb6ffc870b42a6 security: keys: trusted: Make sealed key properly interoperable
         251c85bd106099e6f388a89e88e12d14de2c9cda KEYS: trusted: Add generic trusted keys framework
         ef6cfec7c6a2f0af7ac096bd60fb64395e94e85d KEYS: trusted: Introduce TEE based Trusted Keys
         b32908f4665abc04596cfabceb72abd3a3a6a931 doc: trusted-encrypted: updates with TEE as a new trust source
         cd18a1dd7b57c78927fbe9c9e86823c54d373961 MAINTAINERS: Add entry for TEE based Trusted Keys
         
