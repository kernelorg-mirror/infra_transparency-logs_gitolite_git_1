From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 23 May 2021 09:14:18 -0000
Message-Id: <162176125801.18532.11402842430370800191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 71422b411ec5c552dfbc974e1ef7c2b54245ec22
    new: 1d20a60e4a8995b74261cf837ed2658dbd773e0d
    log: |
         1d20a60e4a8995b74261cf837ed2658dbd773e0d Do not use Whirlpool hash in tests (some crypto backends do not implement it).
         
  - ref: refs/heads/v2.3.x
    old: 29e4bca24b9672ab0838407a5ba1c20821497fb1
    new: 2d03ba3f4dd7b30c55baba60924a8da4e078e41a
    log: |
         2d03ba3f4dd7b30c55baba60924a8da4e078e41a Do not use Whirlpool hash in tests (some crypto backends do not implement it).
         
