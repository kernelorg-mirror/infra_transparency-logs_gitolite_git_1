Content-Type: multipart/mixed; boundary="===============0084925515263817010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 12:09:46 -0000
Message-Id: <170549338608.21260.13640704205958947643@gitolite.kernel.org>

--===============0084925515263817010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4971173024fcf01cfca3b999908c72a59dfe0c77
    new: 145e15b749472d2e4db9adf62c62cb1c5adb5cbb
    log: revlist-4971173024fc-145e15b74947.txt

--===============0084925515263817010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705493384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705493384-da50a2c600b9ee2fdc1656b6084daf2fe8c097d7

4971173024fcf01cfca3b999908c72a59dfe0c77 145e15b749472d2e4db9adf62c62cb1c5adb5cbb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnw4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4oQAMwp9QQZk0IjaqluzNY/
d94JowwDi2d7inNYyPUBi9tZhbZXEeyE7EISbxRaTJQFFaZfr+Q/c31zJP3aq9NT
4KuOG7aHI1bwL5JslqYkvNIVD9w8ysSUlnAeqlp+oxfI2oou93pQnmTwNFz5BCYF
bne3Rd2q/1EN3r0xkEYcjeOiw3SA++uMwDgA9xaGye6zy5qLYLGN5X6qL+7SEgYX
Pa3cYctb6wzfKiO7IPKArjyPNQHhu4OlphuSLY8UFxQGRinFAJ9/zX+OdnP8phK0
UzPVYcpdH4680v15SVS1jFgZW20mkidEnNgJWfVsHSAvJ+WanpgyHqD4eZxZniDB
HYPzjGUNZopj03LGKmwYS9fcK95wDf5ORt36lOp/kfPcf1Sjn7rtYlOOjGWVhEV6
m2ZPkaV1LADjpxFtVSqVI9sMLSiIuGeLLrpWSLmjvR8IcxnVumVf3+z+WbE4h4YD
XHcmsOSSvFJG7Uvgq5uYwv/JJtFsDMUmbocdOvHdzx9QyOEhsbWIy7GP219Oo8SL
/LLh+my5dKxyc2q9aGLm0EgA71VKwayA5a2v2YnDFXyUkijis1gKQ4G/ZIXyQGgD
laOqRES4yKxGcyH4nNSDSKhdgRIngoZS/dGQMmctlconPNeY25bzlN5RAFdqRCP0
v0T56+Z6Bbe6DrrKg0J8bzKA
=K18a
-----END PGP SIGNATURE-----

--===============0084925515263817010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4971173024fc-145e15b74947.txt

4e160d0e944b7ecfef286fdb0a349c85d3bec027 f2fs: explicitly null-terminate the xattr list
17777bf5d0e7aa8034ed5f33388c88729f0bed05 pinctrl: lochnagar: Don't build on MIPS
56e9916b4a08baee6df36a0367057eccbe0dc725 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
abdd9ca7a5d504f28cb8ab3564a2923590de0767 ASoC: Intel: Skylake: Fix mem leak in few functions
f249b8226cfe8e7f24d0065ce40719e6c28c0dc3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2d427e649d14f577d89c115d4fcf08a79d08bb46 ASoC: Intel: Skylake: mem leak in skl register function
d91d6619f88c94470ef3fd26ffeac17f34c3ba84 ASoC: cs43130: Fix the position of const qualifier
5e5817312349686085a995ec8edf6ec6f44d8a70 ASoC: cs43130: Fix incorrect frame delay configuration
20660b0a05648e5594710cc89cf1f00acd53afc3 ASoC: rt5650: add mutex to avoid the jack detection failure
5e3663379f1a094b2d0c7f8f55034b1b29027066 nouveau/tu102: flush all pdbs on vmm flush
69c387901801f0ebce280034efbe68049c2c20de net/tg3: fix race condition in tg3_reset_task()
767dfd07bce9387ff649a185681fb81616e88b37 ASoC: da7219: Support low DC impedance headset
24e170738807c12aa935aceeefb128006a59bd42 nvme: introduce helper function to get ctrl state
cc5d3c1299134b6cc6f50f216065636bcc2a55ab drm/exynos: fix a potential error pointer dereference
0332651d00a1d36b562e5641d4316bb36fc14cd4 drm/exynos: fix a wrong error checking
bef9deba27217ac047b76b308d79bd6c69c5e1a6 clk: rockchip: rk3128: Fix HCLK_OTG gate register
3ff7a9cfc8a5b81235ff72549b2e0a5706f1c187 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0e0690848a9d8611d85d29380fd22e0fca84ded7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4726f1b5308b3a812b32f8b04988b877998b48fc neighbour: Don't let neigh_forced_gc() disable preemption for long
caa6b51d3c18893688723707a925801f7ed40d04 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e65a16da64fbee8929d09ebdbf1e06e3ff16f9c7 tracing: Add size check when printing trace_marker output
f755480b9baab093a4f8edd4c644fb9e35e1b8fd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
bd79b9ebad862bc74beca71fcb5e567b43dcb100 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7fd41da45846603263d41d28e6ad0d02c966f039 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b74888f1dc653ca08e9fcac3e19cb4341ef2a653 Input: i8042 - add nomux quirk for Acer P459-G2-M
d8d49fffa51ce197de85359dfb017053e52ee116 s390/scm: fix virtual vs physical address confusion
05b44b6b990c049da3a714e3b8fb32f046041663 ARC: fix spare error
2f2ca679e8334ce21f65c9df47961c6b6bedc173 Input: xpad - add Razer Wolverine V2 support
414a4fcf7ff9eb22d21ff6eb4feb56bcaedf664a ida: Fix crash in ida_free when the bitmap is empty
64dbbf9c40d5a79139e092307c570efe48c2a3b5 ARM: sun9i: smp: fix return code check of of_property_match_string
9c67934edcb09d076a5d275af90dfc244357b00b drm/crtc: fix uninitialized variable use
eed462edd67eab28c76d3be49ccfeb0e791131e6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
145e15b749472d2e4db9adf62c62cb1c5adb5cbb Linux 5.4.268-rc1

--===============0084925515263817010==--
