From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Fri, 10 Dec 2021 17:27:37 -0000
Message-Id: <163915725713.7203.14858743955588921806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/auth-dh
    old: d0619245e5615b7909488f564d7fd992016a2f5b
    new: d0e23c18f321001215bc2eff13edcbbc4d1ce601
    log: |
         76f8c5efb893a3bd2df1f7892f9e131652998d0b crypto: add crypto_has_shash()
         b354ce6767aa9c7a8742f1a80fef3318d1f7b764 crypto: add crypto_has_kpp()
         98ca603a52753b9beba4d77b5c15827f23a3f7d8 lib/base64: RFC4648-compliant base64 encoding
         a7946b61ad00bc31d76996b3c2e5612644159014 nvme: add definitions for NVMe In-Band authentication
         f65358691db285a901e18158047f33c613c6d6fa nvme-fabrics: decode 'authentication required' connect error
         f9cd88202328a52afd8e2e4d67d21af4ecee2ab5 nvme: Implement In-Band authentication
         ae9949f36ed1e27a1dae07c0022a5c89baef1d89 nvme-auth: Diffie-Hellman key exchange support
         cb9af6471972e85ecb8a9b9582fa74c4bfd559ec nvmet: parse fabrics commands on io queues
         2ee620c65d1e109b9d4d52c5282548fd7bfd45b9 nvmet: Implement basic In-Band Authentication
         3e155fab03919dae359f4f87a1a38d7b0e080f1a nvmet-auth: Diffie-Hellman key exchange support
         d0e23c18f321001215bc2eff13edcbbc4d1ce601 nvmet-auth: expire authentication sessions
         
