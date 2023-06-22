Content-Type: multipart/mixed; boundary="===============4720667521918736015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 22 Jun 2023 19:07:43 -0000
Message-Id: <168746086318.2370.17877495166656908333@gitolite.kernel.org>

--===============4720667521918736015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 2712882aa3b33576e1488f1e3b4254bd7bf53da1
    new: 10847d7100060d1d8434754f16ad33e1ee6ac245
    log: |
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         
  - ref: refs/heads/master
    old: 2712882aa3b33576e1488f1e3b4254bd7bf53da1
    new: 10847d7100060d1d8434754f16ad33e1ee6ac245
    log: |
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         
  - ref: refs/heads/null-context
    old: c5c0a2eff0c202c176e92df106c301861936e1f0
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/veracrypt-blake
    old: 80627db0bf7a9aa5a8873190c8f1e8231f2113f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 74f3209071b620a766eade174fe93c8ebad4fd64
    new: c12b4b76405ff8e2627b4534b8675cd71c4ecd9a
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         c12b4b76405ff8e2627b4534b8675cd71c4ecd9a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: ae1fc4ce403d5b97e84e24492894dd58c8bbc54c
    new: c7beeccab44c2681c2e8764b932533beb9701add
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         70fcefc64ae650fe2cfd5031592d2ae8d2c53271 libcryptsetup: add OPAL type and params
         23e74a17332389040aa7bcf72b16812bf0026564 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         c43787544aafa5634833046602b7fea2856a6bed cryptsetup: support for hw-opal in luksErase
         4f4a442379e5c1a2dcbdf6d132bca8beb36b4ad8 Add OPAL2 basic test.
         c7beeccab44c2681c2e8764b932533beb9701add man: document OPAL support
         
  - ref: refs/merge-requests/461/merge
    old: 79eb1d67b11d54d1ef2fb406c9595f52d8ead93c
    new: db1bc1d813d36dca3466e6d806d142c330a8f5c2
    log: |
         70fcefc64ae650fe2cfd5031592d2ae8d2c53271 libcryptsetup: add OPAL type and params
         23e74a17332389040aa7bcf72b16812bf0026564 cryptsetup: add --type=luks2-hw-opal and --hw-opal-only
         c43787544aafa5634833046602b7fea2856a6bed cryptsetup: support for hw-opal in luksErase
         4f4a442379e5c1a2dcbdf6d132bca8beb36b4ad8 Add OPAL2 basic test.
         c7beeccab44c2681c2e8764b932533beb9701add man: document OPAL support
         db1bc1d813d36dca3466e6d806d142c330a8f5c2 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: 91fc7b7118a839e6583528247f26a332d76844c5
    new: a99052923ddf85419c89624c7f05dade26daf274
    log: revlist-91fc7b7118a8-a99052923ddf.txt
  - ref: refs/merge-requests/492/merge
    old: 8b432e9f2c32c60b4c1690af6985500b21956d10
    new: 75511161b78d5d06085394a063fb9844de8ef6ef
    log: revlist-8b432e9f2c32-75511161b78d.txt
  - ref: refs/merge-requests/513/head
    old: 5034b73ff72bffecdf6dd823d7761faf0b8304f4
    new: 10847d7100060d1d8434754f16ad33e1ee6ac245
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         
  - ref: refs/merge-requests/513/merge
    old: 21d85f52b6e1c5a3b1b5380f04b838c3468c360b
    new: ae1d71c9992722ccffbf0bd3179eacc46026bc01
    log: |
         5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         e13840c5cbd1ad7444841d7b6654abd5db5a59b5 tcrypt: Fix test in FIPS mode.
         10847d7100060d1d8434754f16ad33e1ee6ac245 Create optional reduced dm-integrity device.
         ae1d71c9992722ccffbf0bd3179eacc46026bc01 Merge branch 'reduced-dm-integrity' into 'main'
         
  - ref: refs/merge-requests/516/head
    old: c5c0a2eff0c202c176e92df106c301861936e1f0
    new: 53aa5f6c4f7439db1b25846597fb5603870ba55e
    log: |
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         
  - ref: refs/merge-requests/516/merge
    old: 9e553648aeb404ab1e36b07b990a67655bd65256
    new: dba0b62ef7001d207a28c5b9e42ba0f99b7bd6fc
    log: |
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         dba0b62ef7001d207a28c5b9e42ba0f99b7bd6fc Merge branch 'null-context' into 'main'
         
  - ref: refs/merge-requests/517/head
    old: 80627db0bf7a9aa5a8873190c8f1e8231f2113f3
    new: 9c5f555930958be87ef6cce8dedf9cfd2545154a
    log: |
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         
  - ref: refs/merge-requests/517/merge
    old: 8756fdb6548ae3cdc1ba61999063c3b9a64e146b
    new: 7bb42dd58b6e69f64a3e68244d3421e5fd4899fc
    log: |
         2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
         53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
         33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
         9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
         7bb42dd58b6e69f64a3e68244d3421e5fd4899fc Merge branch 'veracrypt-blake' into 'main'
         

--===============4720667521918736015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fc7b7118a8-a99052923ddf.txt

f7df922865e7a8dc8331594b994c0f0fe1605084 Allow keyslot in internal LUKS2 token activation code.
adaae4c365f8292023323e2d43dd29b0eacd033f Allow priority ignore keyslots with specific token or keyslot specified.
5dcfe46a0ed07003b17ddc6473d018ce9bcd7bb3 Allow activation via keyslot context.
3752e644fc8fcba40cd250bcb41fa3654df2b07d Add new token activation API tests.
1eae1d4bbfaea8082a250f66fd61feea19086eb5 Add tests for activation by keyslot context
208b53b22106253c80610ff9109cfce4ad2066d3 Add keyring keyslot_context.
d50f69a1b878f78c3400cb0b85e235cefd16be24 Allow resume by keyslot context.
0050f79bb2c57219f15872aad48a384389b34a92 Don't revoke volume key in keyring.
eece4b00f683ba277a8351149f5f6290add91523 Allow linking VK to a user-specified keyring.
52ff870a4bd988955b624707a7440e484326cf99 Support specifying volume key keyring type.
6881f059fcc14750d7b9599cb4ff663d35dd1e31 Support specifying keyring and key using keyctl syntax.
f67fa4581521c263c812ac68692778ade0b9fd45 Add tests for linking VK to a keyring and changing VK type.
a99052923ddf85419c89624c7f05dade26daf274 Allow activation, resume and luksAddKey using VK stored in keyring.

--===============4720667521918736015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b432e9f2c32-75511161b78d.txt

5042ec2cd03b2756db856eb786567063ba231a78 Use unconditionally sleep 1 in scsi_debug test
2712882aa3b33576e1488f1e3b4254bd7bf53da1 Add helper function to change segment size.
f7df922865e7a8dc8331594b994c0f0fe1605084 Allow keyslot in internal LUKS2 token activation code.
adaae4c365f8292023323e2d43dd29b0eacd033f Allow priority ignore keyslots with specific token or keyslot specified.
5dcfe46a0ed07003b17ddc6473d018ce9bcd7bb3 Allow activation via keyslot context.
3752e644fc8fcba40cd250bcb41fa3654df2b07d Add new token activation API tests.
1eae1d4bbfaea8082a250f66fd61feea19086eb5 Add tests for activation by keyslot context
208b53b22106253c80610ff9109cfce4ad2066d3 Add keyring keyslot_context.
d50f69a1b878f78c3400cb0b85e235cefd16be24 Allow resume by keyslot context.
0050f79bb2c57219f15872aad48a384389b34a92 Don't revoke volume key in keyring.
eece4b00f683ba277a8351149f5f6290add91523 Allow linking VK to a user-specified keyring.
52ff870a4bd988955b624707a7440e484326cf99 Support specifying volume key keyring type.
6881f059fcc14750d7b9599cb4ff663d35dd1e31 Support specifying keyring and key using keyctl syntax.
f67fa4581521c263c812ac68692778ade0b9fd45 Add tests for linking VK to a keyring and changing VK type.
a99052923ddf85419c89624c7f05dade26daf274 Allow activation, resume and luksAddKey using VK stored in keyring.
53aa5f6c4f7439db1b25846597fb5603870ba55e Fix init_by_name to allow unknown cipher format in dm-crypt as null context.
33a3d1ba7b1e4c5125e0e1385418ded849e7f65c tcrypt: use hash values as substring if limiting KDF check.
9c5f555930958be87ef6cce8dedf9cfd2545154a tcrypt: Support new Blake2 hash.
75511161b78d5d06085394a063fb9844de8ef6ef Merge branch 'extend-keyring-support' into 'main'

--===============4720667521918736015==--
