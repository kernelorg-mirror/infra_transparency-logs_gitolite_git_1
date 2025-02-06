From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Feb 2025 07:21:10 -0000
Message-Id: <173882647081.2997924.11430970052111474066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-x86
    old: 34a478a465bee3cb6e207fa69ec3f7922cd2587a
    new: a2ddaa10afe215e263e5ee243037e2bb0aabffcf
    log: |
         22aaff0080f6b1889b17b2092ba36990779c4f12 x86/crc: add "template" for [V]PCLMULQDQ based CRC functions
         454db12589498b9d6af8f1362afea09a5de8da3f x86/crc32: implement crc32_le using new template
         489f8cd699f47aa9408e2a5b2ff25977f5ffad46 x86/crc-t10dif: implement crc_t10dif using new template
         a2ddaa10afe215e263e5ee243037e2bb0aabffcf x86/crc64: implement crc64_be and crc64_nvme using new template
         
