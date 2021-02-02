From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 02 Feb 2021 17:46:38 -0000
Message-Id: <161228799852.28464.2761999222141415049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 18bdbdf70c5b18ef598e966eaedec6ae1975900a
    new: 22cd5edb2d9c6d68b6ac0fc9584104d88710fa57
    log: |
         91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
         22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
         
