From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 15 Jul 2022 16:52:59 -0000
Message-Id: <165790397928.26075.8828142736484596956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/kexec-keyrings
    old: e2ab31ebd6062b63c783bcee19b2e7a52b1b6288
    new: 0828c4a39be57768b8788e8cbd0d84683ea757e5
    log: |
         65d9a9a60fd71be964effb2e94747a6acb6e7015 kexec_file: drop weak attribute from functions
         0738eceb6201691534df07e0928d0a6168a35787 kexec: drop weak attribute from functions
         689a71493bd2f31c024f8c0395f85a1fd4b2138e kexec: clean up arch_kexec_kernel_verify_sig
         c903dae8941deb55043ee46ded29e84e97cd84bb kexec, KEYS: make the code in bzImage64_verify_sig generic
         0d519cadf75184a24313568e7f489a7fc9b1be3b arm64: kexec_file: use more system keyrings to verify kernel image signature
         0828c4a39be57768b8788e8cbd0d84683ea757e5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
         
