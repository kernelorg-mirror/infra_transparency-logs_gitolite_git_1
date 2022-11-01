From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 01 Nov 2022 14:29:29 -0000
Message-Id: <166731296987.7285.12713453108836615902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: b2898c90e077ed36aba518aaacee65568c44f174
    new: 083a2001fee0acf7baa34fbae0023c51b7520f79
    log: |
         0efa6407b27dcddcc891a5153d20e7db73f9a8f0 cert: Fix logic in cert_parse_asn1_time check
         57dae0edb152ba634db51f9fd44e98b0641eb74e cert: Check validity dates in l_certchain_verify
         24110620f8145e8d7ffca5bee414bbac1cede198 build: Generate an expired test certificate
         083a2001fee0acf7baa34fbae0023c51b7520f79 unit: Minimal l_certchain_verify validity dates test
         
