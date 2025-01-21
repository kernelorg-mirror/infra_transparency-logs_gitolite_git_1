From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 21 Jan 2025 12:29:37 -0000
Message-Id: <173746257746.515463.14281850750737121487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.14
    old: 6845de78ae3701ed19619cf786695072c73b8e92
    new: cc5c4135da9584aa2ccbd0453cccfe52891f172e
    log: |
         6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
         7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
         e3baf2b47a93f6d27beb0a94df8b912e57f3534f dm-crypt: use bi_sector in bio when initialize integrity seed
         48c235974842953640500ca64b042eb7c144bc53 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
         9d3b1236928c65937b7f4f4cf8bfca5c04a4880f dm-crypt: don't initialize cc_sector again
         cc5c4135da9584aa2ccbd0453cccfe52891f172e dm-crypt: track tag_offset in convert_context
         
