From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 16 Apr 2021 09:20:59 -0000
Message-Id: <161856485953.21562.14214624663236183202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 8d449aa9a66f2200f972702767e8e2904b945a32
    new: c40be6cc7a830f95cbea336693bbcabd101df135
    log: |
         8f2b23cd942dc2a76c0cd97771b36c5612ab2cc4 Refactor LUKS2 token activation.
         c6149c9cd8dacb4b59a93a8a07ad20f656dae4fa Do not search/load token handler when not needed.
         e9434dc9e3829c6c982b638e19144f6e556bcda8 Check tokens are eligible for unlocking segment keyslots.
         b047b8ae20d15c5e2065d6ada6cf106d66a10015 Improvements to error code handling during token based activation.
         c40be6cc7a830f95cbea336693bbcabd101df135 Replace condition with assert for obvious coding mistake.
         
  - ref: refs/heads/optimize-token-activation
    old: e926dff50e826f61a1d0ef1df2ffe23ddc64f3d1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/157/head
    old: 0000000000000000000000000000000000000000
    new: c40be6cc7a830f95cbea336693bbcabd101df135
  - ref: refs/merge-requests/157/merge
    old: 0000000000000000000000000000000000000000
    new: e28c66ae37b3e0811a64ef02b3f48997f5fa936e
