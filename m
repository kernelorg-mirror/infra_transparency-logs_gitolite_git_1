From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 28 Dec 2022 11:13:17 -0000
Message-Id: <167222599704.7961.12990754357449366676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 520560c306216414cf8614f58796ec79618419cd
    new: 4e77922046b98ba57d33d2d90ae6d00cfa6f9888
    log: |
         1f4a37a5343e2b4791c414782c5cf2c31b8a1baf habanalabs: add uapi to flush inbound HBM transactions
         245a5059ffb2159df46ec03d61497fdd739581db habanalabs: verify that kernel CB is destroyed only once
         56d51e87a8d71e31b2bbc1d37b8684d5c99ce6e3 habanalabs/gaudi2: update asic register files
         12dee3d1f618a61e2c7cb089e6f88ff803b13dab habanalabs/gaudi2: update f/w files
         e95ece7b61afeb2ddb07980104ce0262c6c84371 habanalabs: update f/w files
         de96d2d6b062218823e0c150c752ca1cf0dc8d46 habanalabs: move some prints to debug level
         55fb334841714ef192bcc342ebc80ab45480b33b habanalabs/gaudi: allow device acquire while in debug mode
         54aba9302d0096a8734fc48cf928f5d2cc70a358 habanalabs/gaudi2: avoid reconfiguring the same PB registers
         4e77922046b98ba57d33d2d90ae6d00cfa6f9888 habanalabs: refactor razwi/page-fault information structures
         
