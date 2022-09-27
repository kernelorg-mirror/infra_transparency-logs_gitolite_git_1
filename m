From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 27 Sep 2022 11:23:21 -0000
Message-Id: <166427780152.13747.17148796375751096371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-loongarch-for-v6.1-2
    old: ab286c995f24a986f8af4f64c3952db7819cc17c
    new: f36f6bf1d1852f80b733ac69852134e7284b9e2e
    log: |
         f4dc7fffa9873db50ec25624572f8217a6225de8 efi: libstub: unify initrd loading between architectures
         4fc8e738ff3e6a208855bb69783280870c7cf251 efi: libstub: remove DT dependency from generic stub
         171539f5a90e3fdf7d17f5396fac79d7e44ad68e efi: libstub: install boot-time memory map as config table
         40cd01a9c324bd238e107d9d5ecb6824146a7836 efi/loongarch: libstub: remove dependency on flattened DT
         
