Content-Type: multipart/mixed; boundary="===============5989706064749671936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 28 Jan 2021 11:02:11 -0000
Message-Id: <161183173110.21828.9370381293789519026@gitolite.kernel.org>

--===============5989706064749671936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 3da88be249973f7b74e7b24ed559e6abc2fc5af4
    new: 2c2a2327bdb509c96737258ca6c91f176acc837d
    log: revlist-3da88be24997-2c2a2327bdb5.txt

--===============5989706064749671936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da88be24997-2c2a2327bdb5.txt

f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header

--===============5989706064749671936==--
