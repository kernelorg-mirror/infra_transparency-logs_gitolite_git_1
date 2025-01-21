From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 21 Jan 2025 21:05:19 -0000
Message-Id: <173749351968.1010270.1478908907458437759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.14
    old: cc5c4135da9584aa2ccbd0453cccfe52891f172e
    new: 8b8f8037765757861f899ed3a2bfb34525b5c065
    log: |
         2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
         9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
         996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
         8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
         
