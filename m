From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 Sep 2023 19:32:29 -0000
Message-Id: <169446074959.12166.11683115083306869356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/thermal-sun8i-registration
    old: a0e9c2b5896962f863730aba38a9cb3bce6597e0
    new: 99846b06986c4742c6b0b47a35441e12a8233daf
    log: |
         d216644df5ca5413007ca6e795dfb6549a9bc8db ignored header
         99846b06986c4742c6b0b47a35441e12a8233daf thermal/drivers/sun8i: Don't fail probe due to zone registration failure
         
