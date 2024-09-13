From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 13 Sep 2024 10:28:51 -0000
Message-Id: <172622333169.2094302.1626313223566445769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: c398cb8eb0a263a1b7a18892d9f244751689675c
    new: ce212d2afca47acd366a2e74c76fe82c31f785ab
    log: |
         30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
         48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
         3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
         f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
         ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
         e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
         ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
         
