From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 12 Jun 2025 16:26:37 -0000
Message-Id: <174974559704.1722433.13319932029286825228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 974d9b1e37a1f82a33cab189d04458f4fb1ed357
    new: 15c4b7ce763eae2e1e0ac85d3890691e1b4864ee
    log: |
         9ab7d81de80d1117f90e2ac8d10e632ee6c7edc5 rust: revocable: support fallible PinInit types
         4ba339601e589d1a50578094b2c79ee24edc9d65 rust: devres: replace Devres::new_foreign_owned()
         7e5d6221c72b69e3aa0482c4751216a7def09138 rust: devres: get rid of Devres' inner Arc
         15c4b7ce763eae2e1e0ac85d3890691e1b4864ee rust: devres: implement register_foreign_release()
         
