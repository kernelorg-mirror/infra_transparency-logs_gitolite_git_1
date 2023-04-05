From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Apr 2023 07:48:34 -0000
Message-Id: <168068091441.32001.5406328323561543172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: fb799447ae2974a07907906dff5bd4b9e47b7123
    new: a4a18bcf31e2e93fd9ef558e91cdf509a519affd
    log: |
         9d27f9aaeb22f74e0c1a35669fd11de37086082f objtool: Rework arch_dest_reloc_offset()
         e407e580988071164ba3571257c350cc39d7fada objtool: Add reloc_addend()
         a0897ec53c4d9cea6ecc77e63198a8f65dcdd6f1 objtool: Introduce reloc_offset()
         06abdc621cdf874547c2619370db5db4165182fc objtool: Introduce reloc_type()
         27d149bf80427071b3d3ba49aca32014b6292745 objtool: Remove reloc::offset
         b250339bdb5b27f4fccf5f19953e7afe425438c5 objtool: Remove reloc::type
         4f0c3447e1e2117bb1c3810775550c2a6769a0fc objtool: Remove reloc::addend
         a4a18bcf31e2e93fd9ef558e91cdf509a519affd objtool: Single-linked reloc_list(s)
         
