From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 12 Mar 2021 23:38:11 -0000
Message-Id: <161559229126.14964.14098967539412903102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: ff490ede6bd3cfae2699fe75b56fb8649a42b3be
    new: 42d8f9121f9846eeb01e8d8c48f5c552e90685f6
    log: |
         b58a76aa8bf4f11441435538d8bdd2fd717bdd62 Preliminary TPM2B conversion to make TSS agnostic
         30c6c83817862f2adc06161767ed510dbf65ae7a move to functional TSS form
         ab8e86884dc63063c8554c3ecace339522cf389a Work around Intel TSS Premature Abstraction
         559531534e3902575aaa22f314e280d1147e64be Add support for the Intel TSS
         adf3ccb1641d51bab01e987fea11789ebc0de7b0 Work around Intel TSS Null Seed problems (issue 1993)
         28ec2da0d41f60fff931d3febfb3e5667143bc1e configure: add a check for a missing Intel TSS API (Esys_TR_GetTpmHandle)
         42d8f9121f9846eeb01e8d8c48f5c552e90685f6 Version: 3.0.0
         
