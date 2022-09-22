From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 22 Sep 2022 09:06:44 -0000
Message-Id: <166383760446.8790.8208140235907003208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-loongarch-for-v6.1-2
    old: e9cc417a9f4427809cdf03f47cb3330bff34db79
    new: dfe73a105ffb000578a3bca6019d2ee69385cddd
    log: |
         aa7ed165abeaddb73522122a2272e48ba4f371d1 efi: libstub: unify initrd loading between architectures
         12c4fdf439a4e4c8e7717e98e17c41bdc7e5a761 efi: libstub: remove DT dependency from generic stub
         673662fb8af155a5705c3c67b0e9298096ee593c efi: libstub: install boot-time memory map as config table
         80b47006d84a32df230a0cbd3d91975d13ba5073 efi/loongarch: libstub: remove dependency on flattened DT
         
