From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 29 Nov 2022 04:57:33 -0000
Message-Id: <166969785359.26410.14418645315311246961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 105b36a34d9b9e4e08053c8e4084d628bda91948
    new: cc0d8360537dd9d46a7b2466accab89ebde21892
    log: |
         f7976d6a8be0efd1fdeb41bbd1828eed795b338d fsverity: stop using PG_error to track error status
         2951eec1f26c00bce9c4fd7e346928bbe12e96a5 fsverity: simplify fsverity_get_digest()
         7fd06931058d4a5dc0c0b4494c2c618c330a6744 fsverity: support verification with tree block size < PAGE_SIZE
         ef3aa9ae5ae04a28c14a4e114b60c815a77a5f29 fsverity: support enabling with tree block size < PAGE_SIZE
         3c91112688ac4d2bb20ec2187eed459461348531 ext4: simplify ext4_readpage_limit()
         c793fa9fd138f17f05d4040a10d83c7d4c5dcd55 f2fs: simplify f2fs_readpage_limit()
         1d2163cae805e51ccae0addcae92af698d355232 fs/buffer.c: support fsverity in block_read_full_folio()
         cc0d8360537dd9d46a7b2466accab89ebde21892 ext4: allow verity with fs block size < PAGE_SIZE
         
