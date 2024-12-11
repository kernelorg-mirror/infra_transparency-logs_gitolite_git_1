From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Wed, 11 Dec 2024 23:20:31 -0000
Message-Id: <173395923109.1380682.10286979761426530351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 574bd7b432ec0dd71b719f05094e12108194da12
    new: 6d754d01fe2cb366f3b636d8a530f46ccf3b10d8
    log: |
         2be69d9d4ae32a1c68ebf5f6b3ca733571da0dd5 builtin-run: Allow octal and hex numbers for -m/--mem
         167aa1eb072196a90f563210a6cf7570dee1067c arm: Fix off-by-one errors when computing payload memory layout
         ca57fb69840b2016bbb8852690ace583ff487408 arm: Check return value for host_to_guest_flat()
         32345de5d89d106820ce74bf3c34e61eedbf11ca arm64: Use the kernel header image_size when loading into memory
         9b26a8e2c57f4060e65baaffc82c7d6d48867eef arm64: Increase the payload memory region size to 512MB
         6d754d01fe2cb366f3b636d8a530f46ccf3b10d8 Reset all VCPUs before any entering run loops
         
