From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 15 Jan 2021 17:35:02 -0000
Message-Id: <161073210230.16395.6527270346559651256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 4b52be0ce6ad1be3c1fc380d2386252d5ee6218b
    new: 8a5a75e5e9e55de1cef5d83ca3589cb4899193ef
    log: |
         12e17243d8a1591bba5041da6e7df7a390da94a1 of: base: improve error msg in of_phandle_iterator_next()
         86588296acbfb1591e92ba60221e95677ecadb43 fdt: Properly handle "no-map" field in the memory region
         8a5a75e5e9e55de1cef5d83ca3589cb4899193ef of/fdt: Make sure no-map does not remove already reserved regions
         
