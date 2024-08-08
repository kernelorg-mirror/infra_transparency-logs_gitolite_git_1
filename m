From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 08 Aug 2024 15:20:29 -0000
Message-Id: <172313042944.18457.6854150290298074305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/sigh
    old: 916c5e78cc2298270e3725643cc99d5a1f31ba99
    new: fc1be45362668d3f677d26fee63f7eafbc10ff6d
    log: |
         d93c4fe7e7f17209c24a07467b5df904735282f6 delete all auxbus code from hwmon and use regmap
         034b9ba1e3e05b2f486a0d0284749f04d09f36a4 describe new syscons and remove the extra reg regions from the mailbox
         0c77df91b0adada634fa033c96d1171e497e4a82 update mailbox driver to actually work with the syscons
         c270fe67458418f7e588aa5892a4cbe728aa5982 document the non simple-mfd syscon
         e92a7363dc3de7c76e6619c46486668b635e1cfb add soc name to syscon compatibles
         fd9e8292faa0b5557bc82da3076c5420d3b0c3cc add soc name to syscon compatibles in mbox driver
         85a7de9cf200c30a4ce475410e89566060c8e503 whoops forgot a simple-mfd in the dts
         fc1be45362668d3f677d26fee63f7eafbc10ff6d document the two simple-mfds
         
