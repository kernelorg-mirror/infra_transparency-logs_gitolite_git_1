From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Apr 2021 21:16:34 -0000
Message-Id: <161731179491.2768.1145189606004972670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/lto
    old: 8b382ebc86a887728f1c74493a8c596c6567d218
    new: 6a3193cdd5e5b96ac65f04ee42555c216da332af
    log: |
         6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
         
