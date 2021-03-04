From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 04 Mar 2021 17:14:35 -0000
Message-Id: <161487807559.21170.17989417885456295052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: adf3ccb1641d51bab01e987fea11789ebc0de7b0
    new: 28ec2da0d41f60fff931d3febfb3e5667143bc1e
    log: |
         28ec2da0d41f60fff931d3febfb3e5667143bc1e configure: add a check for a missing Intel TSS API (Esys_TR_GetTpmHandle)
         
