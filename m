From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 08 Jul 2025 22:20:29 -0000
Message-Id: <175201322938.1665160.16509636138543071549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 5cddd546df0fa21316735d1d60fe826886e0dc21
    new: 5f512533b7aa780488c15e001791d1b8000ad50e
    log: |
         fa7486d3f9470c58c5971caba7244cc8773672e0 rust: device: introduce device::CoreInternal
         880dec12a25890e8f5626f04c58d38003f1a5585 rust: device: add drvdata accessors
         f0a68a912c673d8899d863c2f01f1ef7006e0b11 rust: platform: use generic device drvdata accessors
         4231712c8e9840c023192032d438f98061b9ee1f rust: pci: use generic device drvdata accessors
         c46f60246f9ae372ecc1f10976a8af3914b3f79e rust: auxiliary: use generic device drvdata accessors
         4be5f3fff151e49b0e7a82d33d4d12e91840abde rust: platform: implement Driver::unbind()
         18ebb25dfa18c09474fed78b20808fa445370666 rust: pci: implement Driver::unbind()
         5f512533b7aa780488c15e001791d1b8000ad50e samples: rust: pci: reset pci-testdev in unbind()
         
