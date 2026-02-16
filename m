Content-Type: multipart/mixed; boundary="===============4214003238819915947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Feb 2026 01:27:12 -0000
Message-Id: <177120523294.2780786.14327364338479427508@gitolite.kernel.org>

--===============4214003238819915947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-aes
    old: 2fcf92e8eb8b3fcebf125ff1147df3510ce32394
    new: 8895fed4c18339c8cd86e534302a83972a4c8892
    log: revlist-2fcf92e8eb8b-8895fed4c183.txt

--===============4214003238819915947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcf92e8eb8b-8895fed4c183.txt

097784469ae09c69f79fa379e4fe1f5e6fe75d02 Bluetooth: SMP: Rename aes_cmac() to smp_aes_cmac()
c4708d4ef784d0ba26775996d896a1867b15d827 lib/crypto: aes: Add AES-CMAC, AES-XCBC, and AES-CBC-MAC support
0b29e9dcdc06bb170d1644e193dd10aadcce5ff2 crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
9dc3608fc910a9598da517b891794c030241b678 lib/crypto: arm64/aes-cmac: Migrate optimized code into library
facada414fdd2411c883fa286e52b17b4c8d05c4 lib/crypto: tests: Add KUnit tests for AES-CMAC, AES-XCBC, and AES-CBC-MAC
7971d3a971b598c98f3869c2aea5043d08c100e2 smb: client: Use AES-CMAC library for SMB3 signature calculation
8e610e129a78a4d1c2dfa14d73bbbbd966ece756 smb: client: Remove obsolete cmac(aes) allocation
726b7abacfa7b27db5f0b882d4d1fd901a684088 smb: client: Make generate_key() return void
7246fa78c643e20ec1c507a5d6dfc3e4ea5ee571 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
167031ac276b23cf37bbb407fa4432133e5d17e8 ksmbd: Use AES-CMAC library for SMB3 signature calculation
b6bd870586378fdc97a68e279a1d51bd5a49ba2b Bluetooth: SMP: Use AES-CMAC library API
39cc5700bc8a822a7193a15493425af619ea7dfa wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
8895fed4c18339c8cd86e534302a83972a4c8892 wifi: mac80211: Use AES-CMAC library in aes_s2v()

--===============4214003238819915947==--
