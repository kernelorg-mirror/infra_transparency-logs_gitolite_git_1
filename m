From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 12 Jun 2023 12:08:43 -0000
Message-Id: <168657172320.6718.11218481866357444492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: 91d1afad3a6ed5efa6b3c9ef27fa6087142da94c
    new: 67cda390cc1a87839ef8612239bb27e04d6cdbae
    log: |
         9f179d75e7212e7019988235c76494d8bca0aede accel/habanalabs: remove pdev check on idle check
         bd392d5a6b3206b670b674ef3e237a6147c8173a accel/habanalabs: reset device if scrubbing failed
         67cda390cc1a87839ef8612239bb27e04d6cdbae accel/habanalabs: dump temperature threshold boot error
         
