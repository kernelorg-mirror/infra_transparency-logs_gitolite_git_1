From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 25 Apr 2023 23:08:11 -0000
Message-Id: <168246409108.28306.6890255547620723668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm1-s3-bug
    old: 5e2bb14a5498d7b3197773937cc24fa4ed576836
    new: f6075147019ca730925d4059a6256ab06fbd5d4c
    log: |
         b501f0776b8b71c618403e34735f9742a29f7057 base packaging
         b06702233df3633b40f482180679a44422e916c5 UBUNTU: SAUCE: kbuild: add -fcf-protection=none when using retpoline flags
         740ec8faed22890a720676ab96ba9deef6553fe6 UBUNTU: SAUCE: add vmlinux.strip to BOOT_TARGETS1 on powerpc
         b0407311f8615b6471907afe4b6a7c7547d0415a UBUNTU: SAUCE: tools/hv/lsvmbus -- add manual page
         30473a51d515aea1be41c6646b5b619f5b894f63 debian changelog
         ac798db6111eb7080e4e020cc7e928a95b60c245 configs (based on Ubuntu-6.2.0-21.21)
         c288e40e0c3e4136309e633495a670774792e4b0 Merge tag 'cod/mainline/v6.3-rc7' into tpm1-s3-bug
         f6075147019ca730925d4059a6256ab06fbd5d4c tpm, tpm_tis: Use tpm_chip_{start,stop}() in tpm_tis_resume()
         
