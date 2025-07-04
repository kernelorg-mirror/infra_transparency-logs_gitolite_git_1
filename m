From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Fri, 04 Jul 2025 07:08:28 -0000
Message-Id: <175161290841.4145690.10686648232238797896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 01a0817f9ad958d346fbec73c186bd2e10966959
    new: f8aabac586b7069de44e863a70366983676cd807
    log: |
         66271c155d88e9e3a6ad92df946efde6645ec851 fscrypt: Drop obsolete recommendation to enable optimized SHA-512
         f8aabac586b7069de44e863a70366983676cd807 fscrypt: Don't use problematic non-inline crypto engines
         
