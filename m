Content-Type: multipart/mixed; boundary="===============7956578776393779635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Apr 2022 05:41:44 -0000
Message-Id: <164879170417.13499.4309868752594911995@gitolite.kernel.org>

--===============7956578776393779635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: e3340eec2f16436a55e13866ce5d493f20c03aa5
    new: 79714efdeed8e6dc41147c31d44f31a1a17cc6da
    log: revlist-e3340eec2f16-79714efdeed8.txt

--===============7956578776393779635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648791703 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648791701-e9b2921f0714d92375be3f1b8c6c61deecc70dc2

e3340eec2f16436a55e13866ce5d493f20c03aa5 79714efdeed8e6dc41147c31d44f31a1a17cc6da refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJGkJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gGEP/iA/GhsteBgzt9HO82Es
6H4a1JKAHuMqwzNy1Xis48vd6gWbiX0yHUXBPBGa4FHDhPZKWj6YGGdOIrRrOToF
rwBCbhklXmg3OwRZGrPdyZqIUMSm0JlE80cCJmVhs5LUk0Drsi92UpOkF8+p1Dgo
vqmfEx1UQ5D1yn6qzcF04Izal2LU1tZMbqcSC+NJU3mNTxo2cy1UWXXGthBK9vRl
ULq4wcGuIOCl8j6GaKQrY9RVEto898sXd/ki9Gfw0eYZ+wnryg35PgVSOXicWjoT
DFaAk0S1uvEs1ldH6PWfpfBDuJ9txWcMGd/DBGGIRZvXicVtTbhQAoNdfnyxh/Ii
4r3lSbzfUc3CXyE+ISlC3vm1lmnzxSumO4xwkHvt8kGtSM6rE66ng4j42ABiZBgj
nd7n8yp+t8ktvN9ErO3s40IjMutSgk0SGbOAlqWF/6w/6y6mymhiXT4SQ5GcGab2
HXUptUOkqlBARrnqCG+PAUYwqYjm4ROL56KWmo0pF/znEwHey2ZbjBNyHgkr1lGJ
MoJFZtXFkP/PzX1MNgZAOYgucedc3b91Y2y6X9ZSUdgmVBPhXrguO9hrkxjpcajN
Mg6sg9V5Z/YoW1DNYx+MDeGAt3Uvyz4CXBI5vH6tpnorq5hutm6XWAIjflLaM6OI
2v88pIbBvRo52OpYFeAum2x6
=djMp
-----END PGP SIGNATURE-----

--===============7956578776393779635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3340eec2f16-79714efdeed8.txt

1e1ea85986ea04fd412737520a8790305fe33fa2 Bluetooth: btusb: Add another Realtek 8761BU
6f5bf395c60ed2643de51f2b1041cb0882e9d97f llc: fix netdevice reference leaks in llc_ui_bind()
e4f72a15e289539d317dcbcafd7aa1aa0bafc538 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fb08bf99195a87c798bc8ae1357337a981faeade ALSA: oss: Fix PCM OSS buffer allocation overflow
6c014f53a849313017b0dcc7e4299a4f573ac0d7 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70345962f1938c7d3b483e9060e3240b4bc8a3b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ffbc67fbecab3022a28ecf4abe974a81abe2bd2f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
34f1d767ed9709e3b988b42b92f9159e5c9e8a7a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
336ba8f0a0699b7936ccc32a89543385d0104db7 ALSA: hda/realtek: Add quirk for ASUS GA402
0090c13cbbdffd7da079ac56f80373a9a1be0bf8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
4d1b0ace2d56dc27cc4921eda7fae57f77f03eb5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
0646efbb6e100a3f93eba3b6a10a7f4c28dd1478 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5d13e36da8b202936e3f60da5ec0ab1e362332ab net: ipv6: fix skb_over_panic in __ip6_append_data
c5d05c52b293b74caf7c6b111eef67d68d96ea0a tpm: Fix error handling in async work
e1ff3a347ed1531eec40a24c47eab15f0efbf835 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a21d2f323b5a978dedf9ff1d50f101f85e39b3f2 ALSA: pcm: Fix races among concurrent prealloc proc writes
97c5e6650dc1b3c7851af20775d105cb18f13c4e ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbc2fe8a30fe530946342cbbae08bdf3d5476da3 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
663cbb17917b07f9d5ca970dfae83a21a8d97f7f ALSA: cmipci: Restore aux vol on suspend/resume
850ec3c3c4eba42bc03aeca8815c355327063f48 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
df53a515b745caec028fe6777d8c0a3c14201eaf drivers: net: xgene: Fix regression in CRC stripping
64f24c76dd0ce53d0fa3a0bfb9aeea507c769485 netfilter: nf_tables: initialize registers in nft_do_chain()
2c8ebdaa7c9755b85d90c07530210e83665bad9a netfilter: nf_tables: validate registers coming from userspace.
85f3416f2a626aee31de3000572217ab6f2a4189 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
74ef51ae522d7fcea5da57ffff0a277b56619f33 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
73ec11419cb43340c614ef22caf3af39f7fbec0d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
023a3c8e95e392d09b6044165e902d81d5a7f802 crypto: qat - disable registration of algorithms
4e0747b0768c465a425a6bc5f6f448536b4ad63c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0df9f1b209a8e2e6d782174f2920a2faf8dda200 Revert "ath: add support for special 0x0 regulatory domain"
ac92b474eeeed75b8660374ba1d129a121c09da8 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
133f65ed63a4d87bb0d042bb2e36d88d3e25e159 rcu: Don't deboost before reporting expedited quiescent state
99801e2f457824955da4aadaa035913a6dede03a uaccess: fix integer overflow on access_ok()
582d8c60c0c053684f7138875e8150d5749ffc17 mac80211: fix potential double free on mesh join
eda1662cce964c8a65bb86321f8d9cfa6e9ceaab tpm: use try_get_ops() in tpm-space.c
e047a3860fe3fbb10130f52d792d210cb25e582a wcn36xx: Differentiate wcn3660 from wcn3620
547e4a8415d403c0af8810cd1a1fd5f7e152cd97 m68k: fix access_ok for coldfire
63d58651f82c5703845194f2f8575c6d084804b4 nds32: fix access_ok() checks in get/put_user
313ab7d716675b12cfde3d78981f21785b139279 llc: only change llc->dev when bind() succeeds
9fec77b5f094c1bbd0432c3f98d20cca8fc07321 Linux 5.16.18
79714efdeed8e6dc41147c31d44f31a1a17cc6da Merge v5.16.18

--===============7956578776393779635==--
