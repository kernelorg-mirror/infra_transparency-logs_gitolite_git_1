From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Nov 2020 17:13:26 -0000
Message-Id: <160571960674.7852.2226238972139571301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 907f8eb8e0eb2b3312b292e67dc4dbc493424747
    new: 31d8546033053b98de00846ede8088bdbe38651d
    log: |
         0ac317e89791b76055ef11b952625ef77a1d2eba x86/boot: Remove unused finalize_identity_maps()
         31d8546033053b98de00846ede8088bdbe38651d x86/head/64: Remove unused GET_CR2_INTO() macro
         
