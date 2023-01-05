From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 05 Jan 2023 17:56:11 -0000
Message-Id: <167294137161.22569.5917882278522741530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ef1d5e775c7e07b2e8bdba2545984e53808713e0
    new: 00aa4fcd6fcd36a3dbefe70272c2807e3c93a065
    log: |
         ef41f51a4911ccc3b75470f3dbccefdc3575f759 nvmem: core: return -ENOENT if nvmem cell is not found
         7838f29ed721c49612a0bd10c9f6df51a34caadc nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
         00aa4fcd6fcd36a3dbefe70272c2807e3c93a065 dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
         
