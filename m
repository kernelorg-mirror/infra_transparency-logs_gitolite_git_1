From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 11 Mar 2025 09:38:07 -0000
Message-Id: <174168588799.3238093.11446259328564399694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 115be78c0bfe8b69d7f2671153ba0f5a269aef2d
    new: 04ed42d71f55f66976d7cf119d10c99bc172057b
    log: |
         f5330891d805e95a9e5c127989e233f889139d79 tpm: Lazily flush auth session when getting random data
         085e8d65c4f11b0bf4a6c0c27aac08968e9088d4 tpm: Convert warn to dbg in tpm2_start_auth_session()
         ea27cf749cfbcf4fb58d8185eb4edfa755bb10db tpm_crb: implement driver compliant to CRB over FF-A
         189ef112ce9a40b0e9ed941dd798cc867a3fd08f tpm_crb: clean-up and refactor check for idle support
         a0a5748ca610a7155005f9b2501698898d098897 ACPICA: add start method for Arm FF-A
         a4c427816fef0673212d09a6a076b4a97c3ad98a tpm_crb: add support for the Arm FF-A start method
         04ed42d71f55f66976d7cf119d10c99bc172057b Documentation: tpm: add documentation for the CRB FF-A interface
         
