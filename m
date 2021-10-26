From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 Oct 2021 09:37:36 -0000
Message-Id: <163524105609.31291.17614049410799475576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e40bce636305bb06a02810784701afd4f52b3dc0
    new: 0a08200bd5664d1849e477f7f776ab4d13bb8422
    log: |
         05907d0d9e7c85f33e168feab1eb36b464425054 chfn: flush stdout before reading stdin and fix uninitialized variable
         0a08200bd5664d1849e477f7f776ab4d13bb8422 chsh: fflush stdout before reading from stdin
         
