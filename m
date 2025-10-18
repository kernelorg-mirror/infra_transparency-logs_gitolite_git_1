From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 18 Oct 2025 04:38:12 -0000
Message-Id: <176076229287.4072065.17063086162174647926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-verity-pending
    old: 0b98a1cb004d18e1c15792b3a790440f387ec51a
    new: b8f15758da8ef2c8274f3477702beb4d91bb91e5
    log: |
         d2d8de047f744aafef965b0ff41a44cc6a783040 dm-crypt: Use MD5 library instead of crypto_shash
         eba92cf5dede95600e1c595118ecd99ea39982bb dm-verity: remove log message with shash driver name
         c17a48ee52bbf58ea01825d31b9259a973ce6a49 dm-verity: use SHA-256 library for SHA-256
         0b22818334e3db0b86c2eea83c75d300e65a792e dm-verity: reduce scope of real and wanted digests
         b8f15758da8ef2c8274f3477702beb4d91bb91e5 dm-verity: use 2-way interleaved SHA-256 hashing when supported
         
