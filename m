From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 02 Aug 2023 04:32:51 -0000
Message-Id: <169095077177.22298.5812510347602470896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: bf8f289c172d7048bf90ba5de3d25f5a26ade909
    new: adcb53e3ee055d0f9f241fe84c72d339a6d72dad
    log: |
         adcb53e3ee055d0f9f241fe84c72d339a6d72dad fsverity: skip PKCS#7 parser when keyring is empty
         
