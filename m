From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 04 Jan 2025 00:54:59 -0000
Message-Id: <173595209938.4058808.13129478309545151705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04
    new: 7fa4817340161a34d5b4ca39e96d6318d37c1d3a
    log: |
         8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
         eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
         2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
         730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
         9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
         7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
         
