From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 14 Jul 2022 21:36:07 -0000
Message-Id: <165783456731.13066.8311669807438068777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: c808a6ec7166105818e698be9ead396233eb91b8
    new: 077c63ca4e722aa8d9a008f8e9aeaf3f13635e60
    log: |
         0ce9331cf85ab93554b1d60793f2ae0048b827f6 kexec_file: drop weak attribute from functions
         47e766ce0c219fcfe2da16eec03fbf1f40bb178a kexec: drop weak attribute from functions
         6832cd3aafb2aa7c98b21b215091cb385b8af687 kexec: clean up arch_kexec_kernel_verify_sig
         54ad89fbb0876a27db7044fed4ba7ef396946d8f kexec, KEYS: make the code in bzImage64_verify_sig generic
         5604776d18e8844974901073adc73152c2611f0b arm64: kexec_file: use more system keyrings to verify kernel image signature
         e2ab31ebd6062b63c783bcee19b2e7a52b1b6288 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
         077c63ca4e722aa8d9a008f8e9aeaf3f13635e60 Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
         
