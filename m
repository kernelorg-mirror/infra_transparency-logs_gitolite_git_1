From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 12 Nov 2020 11:22:44 -0000
Message-Id: <160518016468.12832.4534220694486885518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: eff4da95a16bdabb22eaef67a6a841943ce266f6
    new: fea3a76c38afff7a7ff7fb30e4ff811679b78c59
    log: |
         04566703280df834029adaf674928376236ae4ee Update cryptsetup.8
         b444d1ecd7944d6ac12417481519c6ad579e3144 Update cryptsetup.8
         5a44d14d97d0b446fddf16d88ff285987e0e79fc bitlk: Allow running bitlk_metadata_free with NULL
         7a1df1c323c6003d59c79c5027f6cdd0d42f0337 bitlk: Fix key sizes for BITLK encryption types
         406d2d8b0a1f7cca7edb74ee7c742b796c8c8bec bitlk: Allow dumping BitLocker master key (FVEK) using --dump-master-key
         652081426bc8df06b975435919985c84884daf58 bitlk: Add support for activating BITLK devices using volume key
         3a7f03bae6a39d4a8d0d436832a15d321026bcaa bitlk: Add test for dumping master key and opening using it
         fea3a76c38afff7a7ff7fb30e4ff811679b78c59 bitlk: Update BITLK man page section
         
