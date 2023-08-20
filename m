From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Sun, 20 Aug 2023 17:34:25 -0000
Message-Id: <169255286538.3077.15391340404959822715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: adcb53e3ee055d0f9f241fe84c72d339a6d72dad
    new: 919dc320956ea353a7fb2d84265195ad5ef525ac
    log: |
         919dc320956ea353a7fb2d84265195ad5ef525ac fsverity: skip PKCS#7 parser when keyring is empty
         
