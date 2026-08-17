From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Aug 2026 17:08:25 -0000
Message-Id: <178698650539.2300948.8687484701183096885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 16d3ef9f5287c87107466ade1bb3b880d21e38f3
    new: 175cf7f03e38840f547c2286374f2b929cdefd36
    log: |
         8c4288af067f29f6d59a8e1f0e773bfcfd73c5c4 test_mkfds: fix backlog decode
         50ba44809a003adca81aecb5915c7f7c4d73401d test_mkfds: add standalone stream socket factories
         c8a1f0df706058f0b348f5c1b03efd73f31b58af setpriv: improve error message for Landlock access
         253900348500b4fbce9156018d50cf1ce9439821 setpriv: add Landlock network restrictions
         2fa092873fdbe164c36eb9a8381ec03c298ebe30 setpriv: add Landlock IPC scope restrictions
         03ff8616162074f5776e26a7badaa89385e3f67c setpriv: remove unnecessary checks in landlock test
         d32dd9d7c7b293ca76eca8591a62a759cca1b8aa setpriv: use size_t for array indices
         05e7dd01ff655ba4beefdec5587b2a6c2b538a07 test_mkfds: remove spaces used for code alignment
         591529b267e93da13a2b0de58f306cf279ea5f1f setpriv: track command output in tests
         899b0cda1a9899ccbeb2ba535bdd0be8627e22ee setpriv: add completion for --list-* options
         175cf7f03e38840f547c2286374f2b929cdefd36 setpriv: add Landlock UDP restrictions
         
