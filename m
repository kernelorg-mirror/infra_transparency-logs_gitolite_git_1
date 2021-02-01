Content-Type: multipart/mixed; boundary="===============8714107115011739868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Feb 2021 07:31:32 -0000
Message-Id: <161216469288.15355.17346422308163924529@gitolite.kernel.org>

--===============8714107115011739868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6642d600b541b81931fb1ab0c041b0d68f77be7e
    new: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    log: revlist-6642d600b541-1048ba83fb1c.txt

--===============8714107115011739868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612164691 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612164687-b357d0793501fa7401483a344015bd7870c3b6e2

6642d600b541b81931fb1ab0c041b0d68f77be7e 1048ba83fb1c00cd24172e23e8263972f6b5d9ac refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAXrlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BYYP/jCYl24f9ZumrrEPNQRs
kyB6WAzrhTQomBGF12ciPCcSjioQxgYu4hK1cWe8nVyxFM1Pvvx3TEbUYGvL13fG
YhntKx7gj2UX0wtS3hE6wdSPV67wMmt/cjV1Dnyi++t4tYAGZBzMIO2Ab0PorLiD
hrK6TJKpXuth9yU5068yZ3rCfdRVvl2w7TqxU3x9cZMO6GW7MewfPlI8WSwyySRg
E0oMTabHPEV5q6wPk1qgiRsw7wChtyGwUtfCTa0XAXo9VH0TS6X05CF+bpChEe6V
uXThumHmGdggC/FXYBSyIzwYLGrI9gUvVwxaC1DoiLfFnxQfhj9Wj5T4WZnmdmZV
EEK3/YBOeDd52JWYxGRPthvbol3kA5OBGL6q5Y9XKx1xTdTef2q6l1nxVh4xbmYq
p0O27Q2LuOv/HR29POO1FSFIoD0TpuvOLQJJoq6Fhtw10v1gXl8zagmlUNn9LM70
zqX0/J80bAhCDCBG6F4W3KJpCcshCKaaFLwzTD986ybgd2KgqZYv08kczCgrspR4
e4wsSzCvuDfTJ2ws7OSJUed33tm+7z029UW6iROrPpC6BfgTP9bwwM+gour6GtTp
H4G/X+CoNOaLhRW6wHLiLHaS+/jcydHlNQ7b/n2DurR+/Ac6OLM0vrk85GGU+0c8
cuuStL7VmrVTs7XtjWItjGeV
=ibwM
-----END PGP SIGNATURE-----

--===============8714107115011739868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6642d600b541-1048ba83fb1c.txt

355845b738e76445c8522802552146d96cb4afa7 efi/apple-properties: Reinstate support for boolean properties
5e6dca82bcaa49348f9e5fcb48df4881f6d6c4ae x86/entry: Emit a symbol for register restoring thunk
0bab9cb2d980d7c075cffb9216155f7835237f98 x86/entry: Remove put_ret_addr_in_rdi THUNK macro argument
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6

--===============8714107115011739868==--
