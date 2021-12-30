Content-Type: multipart/mixed; boundary="===============0810939279041911451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 30 Dec 2021 14:35:38 -0000
Message-Id: <164087493823.32307.4752010598386366256@gitolite.kernel.org>

--===============0810939279041911451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2
    new: eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe
    log: revlist-fc74e0a40e4f-eec4df26e24e.txt
  - ref: refs/heads/master
    old: cb882a2f6a2da85e0731efc3438ed5aa7570216a
    new: 7f4f4de8c7e204b41ca3bf362c4262fba2542037
    log: revlist-cb882a2f6a2d-7f4f4de8c7e2.txt

--===============0810939279041911451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc74e0a40e4f-eec4df26e24e.txt

94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============0810939279041911451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb882a2f6a2d-7f4f4de8c7e2.txt

94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
364f9a69920bf5a2559bd217f956d8cc3309eb45 MAINTAINERS: add git tree for random.c
54630f3296173ec89f28e18429f02a2950bc0a11 random: document add_hwgenerator_randomness() with other input functions
b823c62a54104bcec56c73eb69d352849339022a random: remove unused irq_flags argument from add_interrupt_randomness()
4aa9d205d52215210907cec85d2c24abf562f1a2 irq: remove unused flags argument from __handle_irq_event_percpu()
d54f1dc6b70407a402ee6d4c669ad78df8520613 random: fix data race on crng_node_pool
d11bc7a915072657a52aa59bc51aea49e31a0566 random: fix data race on crng init time
cd51d3b579cdc4f4f9a17dce53f8ec5390592c89 random: do not sign extend bytes for rotation when mixing
1399c6daaefba2a677008078bbb10d6f121bd8ab lib/crypto: blake2s: include as built-in
26ef5019e98a7049e531c3c3253116c2a7a84c67 random: use BLAKE2s instead of SHA1 in extraction
494bb2445ec5ef20cdb303e1902f06bdcca4479b random: fix crash on multiple early calls to add_bootloader_randomness()
09e43b55bf794472124e14a21657955382b5083d random: do not re-init if crng_reseed completes before primary init
bc831d765268d25a7cb6ac263c9d92fd91782383 random: do not throw away excess input to crng_fast_load
4f1b906f1c861a5323b4e6cec3643d51b94343e8 random: mix bootloader randomness into pool
7f4f4de8c7e204b41ca3bf362c4262fba2542037 random: harmonize "crng init done" messages

--===============0810939279041911451==--
