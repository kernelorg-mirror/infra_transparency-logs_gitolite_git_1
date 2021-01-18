Content-Type: multipart/mixed; boundary="===============1208097512453171998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 18 Jan 2021 19:26:40 -0000
Message-Id: <161099800098.17704.8497385510867303159@gitolite.kernel.org>

--===============1208097512453171998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 62fcaee6af44d4e1aac3aaaae7969e5ddaa645ad
    new: 767b3f3b44e8b69aa1769a2eab47e51dc818352e
    log: revlist-62fcaee6af44-767b3f3b44e8.txt

--===============1208097512453171998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fcaee6af44-767b3f3b44e8.txt

c010c2f20fb4547ebe9e1f891a006a3bae222771 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
abf116b57aa6ac63102b3b81e820b98fa082e4ec net: korina: fix return value
f1ef8c14448bef5fe2e1c7955b52a96d886af102 qlcnic: Fix error code in probe
b3e0374b8ba227e5c27033fa9eb40a94c8d9ae57 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
41a6f825ad9c00fedfceed9eb676aefb9e657ebc cfg80211: initialize rekey_data
30fe01389a574d4cb3a24e1bd8e9220c70b3b7e0 Input: cros_ec_keyb - send 'scancodes' in addition to key events
3a2e9f2fb69225114cd222b7ee88b5f913c9f40c media: gspca: Fix memory leak in probe
2072b2d1fde52a942f4c1038b4c6fc82c919e9be media: sunxi-cir: ensure IR is handled when it is continuous
75947a67813d8cc88de5a4093f906fb324068b16 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a4211e24910a85e2e4062922f94a95884fe9fa12 ACPI: PNP: compare the string length in the matching_id()
47a554da5783d0e0bb67bc0ccb1d4338a5817a61 ALSA: pcm: oss: Fix a few more UBSAN fixes
061c5983b7ec8bf4b95f43bb16cd0bbabfe7717e staging: comedi: mf6x4: Fix AI end-of-conversion detection
cdc927f71c5c6a235ebb2ba2863e09bc640fea7e USB: serial: mos7720: fix parallel-port state restore
1b08725ee8ee1fbdbcf352e033229215d15c573b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
7becfd9c8a571ff181a7465c043e185d921dc527 USB: serial: keyspan_pda: fix write deadlock
a65cb6e72e1d56c3a732338ef39265f0f268a36e USB: serial: keyspan_pda: fix stalled writes
f7aba97d793ec7fe58f0f0d50cf2cff8f4250005 USB: serial: keyspan_pda: fix write-wakeup use-after-free
4d6cd31e91cbc542d47aeba9d7a6f52e9265f502 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
3ef70ec9f356ea4b37b0b13c1db280d7c4d3b36c USB: serial: keyspan_pda: fix write unthrottling
767b3f3b44e8b69aa1769a2eab47e51dc818352e btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()

--===============1208097512453171998==--
