From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Jan 2023 21:05:22 -0000
Message-Id: <167407592283.18731.5692068348853116213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 24f052ee34c9b4af56d9bf23fa979da8e2468323
    new: 4ea8693b81effaa907d84eb589fee058fbbc8a1c
    log: |
         adcba798152f8788dac45196ccac48e510fb16dc send-email: refactor header generation functions
         1d4943d431d6a299b40e8f9da7463088dbb7fb51 send-email: expose header information to git-send-email's sendemail-validate hook
         69443a8f1db23a617e37279e4c7f4fd19ee4f843 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
         5e09ed49ad59fabe9c79aea5fb3826953a421ba7 Merge branch 'tc/cat-file-z-use-cquote' into seen
         44647f89641c8f657f3f716849b30b6904f55cdc Merge branch 'cw/submodule-status-in-parallel' into seen
         4ea8693b81effaa907d84eb589fee058fbbc8a1c Merge branch 'mc/credential-helper-auth-headers' into seen
         
