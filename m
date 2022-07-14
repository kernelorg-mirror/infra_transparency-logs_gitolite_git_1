From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 14 Jul 2022 21:25:12 -0000
Message-Id: <165783391284.6162.5294841060933655130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/kexec-keyrings
    old: 32339a871ab84aad414c77c01455c1be4d684daa
    new: e2ab31ebd6062b63c783bcee19b2e7a52b1b6288
    log: |
         6832cd3aafb2aa7c98b21b215091cb385b8af687 kexec: clean up arch_kexec_kernel_verify_sig
         54ad89fbb0876a27db7044fed4ba7ef396946d8f kexec, KEYS: make the code in bzImage64_verify_sig generic
         5604776d18e8844974901073adc73152c2611f0b arm64: kexec_file: use more system keyrings to verify kernel image signature
         e2ab31ebd6062b63c783bcee19b2e7a52b1b6288 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
         
