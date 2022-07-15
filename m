From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 15 Jul 2022 19:01:21 -0000
Message-Id: <165791168187.10821.11806326908749961498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 077c63ca4e722aa8d9a008f8e9aeaf3f13635e60
    new: 1d212f9037b035e638d53834bfe8d3094ca1d04c
    log: |
         65d9a9a60fd71be964effb2e94747a6acb6e7015 kexec_file: drop weak attribute from functions
         0738eceb6201691534df07e0928d0a6168a35787 kexec: drop weak attribute from functions
         689a71493bd2f31c024f8c0395f85a1fd4b2138e kexec: clean up arch_kexec_kernel_verify_sig
         c903dae8941deb55043ee46ded29e84e97cd84bb kexec, KEYS: make the code in bzImage64_verify_sig generic
         0d519cadf75184a24313568e7f489a7fc9b1be3b arm64: kexec_file: use more system keyrings to verify kernel image signature
         0828c4a39be57768b8788e8cbd0d84683ea757e5 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
         1d212f9037b035e638d53834bfe8d3094ca1d04c Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
         
