From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 24 Oct 2022 08:24:06 -0000
Message-Id: <166659984663.769.18200007131807312300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 37926f96302d8b6c2bc97990d33e316a3ed6d67f
    new: 7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e
    log: |
         f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
         161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
         7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
         
