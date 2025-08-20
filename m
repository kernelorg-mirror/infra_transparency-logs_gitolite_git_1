From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 20 Aug 2025 14:38:31 -0000
Message-Id: <175570071130.141576.15600031249972902421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: 93f616ff870a1fb7e84d472cad0af651b18f9f87
    log: |
         eb173ce0e23502e397eae75453936b3ecfb1fd84 s390/configs: Update defconfigs
         fcc43a7e294f877021c4fa71276920f543e8e298 s390/configs: Set HZ=1000
         430fa71027b6ac9bb0ce5532b8d0676777d4219a s390/sclp: Fix SCCB present check
         93f616ff870a1fb7e84d472cad0af651b18f9f87 s390/mm: Do not map lowcore with identity mapping
         
