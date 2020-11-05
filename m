Content-Type: multipart/mixed; boundary="===============7337965814470236200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 05 Nov 2020 12:58:40 -0000
Message-Id: <160458112011.31420.16842251242372221743@gitolite.kernel.org>

--===============7337965814470236200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: cc85a5ef3c8388f1629b7fe83a90560d5d03913c
    new: 05fc8c94791e89b2766a880214d1479c672120af
    log: revlist-cc85a5ef3c83-05fc8c94791e.txt

--===============7337965814470236200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc85a5ef3c83-05fc8c94791e.txt

ffe0e516b7a771c27cd9daad2433e2faef062958 memstick: jmb38x_ms: remove unneeded semicolon
64bb150fa3ad5b4b1681ab138dd227bdd62132fd memstick: mspro_block: remove unneeded semicolon
517339ffd4d2bf5217f784a9c2e996588f579a4e memstick: tifm: remove unneeded semicolon
b610aee03e71a4aa2f2fd5985a5a407add7d891f mmc: davinci: remove unneeded semicolon
5e943c07a8cae878314cb71924010a3b094acc26 mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
c79bf052686e75c563d9c550d4fbe5e37455f827 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
ea5ffdd902df8db888779582fdd0e6ccef824aa9 mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
a5225f0d0aa9e58cdbd14c581f17f4d31a5b91f0 mmc: mediatek: add HS400 enhanced strobe support
74ac79d631fe230294381194344e91e32ec68ff8 mmc: rtsx: Add test mode for RTS5261
21118ed23b079af73889d6f259218861f12ee4d5 misc: rtsx: Fix OCP function for RTS5261
6e4f555a952307b0df83a1cf3efe86c2a3f037f8 misc: rtsx: Fix aspm for RTS5261
6f34eaca60860ffa8af8ffde3c61b47f534555a4 misc: rtsx: Fix PAD driving for RTS5261
22fc0c6580f20b0d776d7bd3679b0a68323a7682 misc: rtsx: Check mmc support for RTS5261
a996a9c3766337ba90cd28daedad1f4af9ce2f2f misc: rtsx: Add CD & WP reverse support for RTS5261
feb7b9d6147ed63386a20e9209dabdf8d4a4d5e5 misc: rtsx: Add hardware auto power off for RTS5261
2e14b099565cd6f52923d1d5d145110ee94df27e misc: rtsx: Fix clock timing for RTS5261
05fc8c94791e89b2766a880214d1479c672120af mmc: meson-gx: drop of_match_ptr from of_device_id table

--===============7337965814470236200==--
