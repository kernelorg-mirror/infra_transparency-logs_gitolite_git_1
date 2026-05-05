From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 May 2026 02:02:04 -0000
Message-Id: <177794652435.428700.16557230203383383008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: e4358093816df69b574a5632051801a881663d12
    new: 00cef7eb08c8b9af0978f667c77c6a30b71b7e22
    log: |
         00cef7eb08c8b9af0978f667c77c6a30b71b7e22 spi: spacemit: add u64 cast to NSEC_PER_SEC to avoid 32-bit overflow
         
