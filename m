From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 01 Feb 2021 21:34:09 -0000
Message-Id: <161221524968.21313.4602275060269388483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: a1df829ead5877d4a1061e976a50e2e665a16f24
    new: 18bdbdf70c5b18ef598e966eaedec6ae1975900a
    log: |
         c34c6aa2e50de5280151cdf6cde4ab47abd7e6c5 arm64: Do not pass tagged addresses to __is_lm_address()
         18bdbdf70c5b18ef598e966eaedec6ae1975900a arm64: Use simpler arithmetics for the linear map macros
         
