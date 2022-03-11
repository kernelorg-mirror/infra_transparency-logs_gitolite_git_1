From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Mar 2022 16:38:46 -0000
Message-Id: <164701672639.4878.13524274780315262677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9
    new: f38ebfc7469c4924087dab2203479ee9bb6911ac
    log: |
         05489d362bde0f25c4e921d15cad4492d22147ae certs: export load_certificate_list() to be used outside certs/
         5e1a41f1c2ee838af6ac39d1cdd4ed0f509186a1 integrity: make integrity_keyring_from_id() non-static
         233bb42918e71f143e6f31d99763348768eb1619 certs: conditionally build extract-cert if platform keyring is enabled
         f38ebfc7469c4924087dab2203479ee9bb6911ac integrity: support including firmware ".platform" keys at build time
         
