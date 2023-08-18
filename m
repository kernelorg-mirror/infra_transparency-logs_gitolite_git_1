From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Aug 2023 21:13:39 -0000
Message-Id: <169239321940.31179.7308782344218139840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: d1286d49b6ad4703f76265a2b4bdd952a6b6923d
    new: 7adbbfc82e28c75fa5ae9217df351b921f2e0960
    log: |
         06ebd9d11793e0165b482e1f4d8bde3908b9ed8a x86/boot: Increase section and file alignment to 4k/512
         7adbbfc82e28c75fa5ae9217df351b921f2e0960 x86/boot: Drop CRC-32 checksum and the build tool that generates it
         
