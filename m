Content-Type: multipart/mixed; boundary="===============8166830665072834181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 16 Oct 2023 18:58:06 -0000
Message-Id: <169748268669.31262.16069209695596690380@gitolite.kernel.org>

--===============8166830665072834181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c
    new: 5ab2ef71d3e0a4b8e5839b1850ccdd236695e2e0
    log: revlist-5f19ca4e014f-5ab2ef71d3e0.txt

--===============8166830665072834181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697482684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697482683-12718cb28e08c20b94d0cae8edbc23df9b78e152

5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c 5ab2ef71d3e0a4b8e5839b1850ccdd236695e2e0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUth7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ZkP/1W5Z8VY0ven9tRfBla4
eTBLzAOpc96Nn+umqN+uFtrgKAspHun+LQNV6huylkfWc4AcDdNk4wu7EXJdcwGy
/yWMOlDeNMkQH3MPFcJxp5nrKnNrPeJq/N2Aqq4eYlW1KOyAZE2kHOCyzi2M8LZN
fxQhJP67YLJAoE7fqCymKrU2NZLPWk93dc9KZ0eaYMN0g2YJ1VcjKoFrmDPh9VFo
6/TWSzWQNTX5vRAW6aiLlmikTPOUgwOiuEA4tXjyZHwMCKW70M7H8FS6NVSaRrK7
cnigY1MhdNLDEdQmNSfb5VsXvXay4IxqQtdN2NxbOR/0JRxJgZrjW6TmPV8nUC33
G1doNSbdPS0rTglteLmQBbBg6MOKK7XJWqD1G4m83nG4vJQv4hoXu7NyBG74eQGC
SBG9QQK89gwbBchznADuB27J7IYC0In7VaDA3CJNPSMWDUj/eFVFpb5RL41Tlfar
0Njbit0ih54/J5nGOry1/c9UoXW5t53OLUf6eNf5c7AqMTwp2mysdNW8r4M87NLc
YAc4tDV11BarVBNbGGNMV9PKVQwgiK0uvKgBD5lrqyT8fj7WS4sbIm7m/YFybsBE
V1v9IgZSOMqzGcdiCqxko4JNcT6Rir7qxmSfarvLPgr/j+xfQ23McZZJbZMCiYPk
6g61Wmf7s/M9yAVG9fy7W78t
=4KQX
-----END PGP SIGNATURE-----

--===============8166830665072834181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f19ca4e014f-5ab2ef71d3e0.txt

fed36b114dd5f90d5d69d57fed1af35bd7a5ad4e mei: bus: add send and recv api with timeout
1004aaa073117ba2e2e3375465eff569c68b1550 mei: pxp: recover from recv fail under memory pressure
c5fc779a0cbfa6dd4e69e5e47551d338ecb7bec6 mei: pxp: re-enable client on errors
c3cea442f66c7eba8a8cdb8b682c567eb175f444 mei: update mei-pxp's component interface with timeouts
0971425675cd2b4535b47c5379963464015eb2be mei: docs: use correct structures name in kdoc
cdf6b17f91d4384481673f05b7c1ee6670bd67a5 mei: docs: add missing entries to kdoc in struct mei_cfg_idx
b0a123a117c74da94f13022cda41185abd1146d2 mei: docs: fix spelling errors
adc7ba0a2c6ae6a45588bce56ac9ad7d7c909dd4 misc: mei: hw.h: fix kernel-doc warnings
497228c6e47c607c6e6e29f8174539ff8919a54a misc: mei: client.c: fix kernel-doc warnings
e3a21596af422c7f9e36ebc51306de3f96631fc2 misc: mei: dma-ring.c: fix kernel-doc warnings
1346c33686c0983c3de9f5ef180f1d519f0b1957 misc: mei: hbm.c: fix kernel-doc warnings
b15a33baf1fd9ae535f50a2155523739569892cf misc: mei: hw-me.c: fix kernel-doc warnings
13d24e5b37f3d74a75888d2651920414c3060f45 misc: mei: interrupt.c: fix kernel-doc warnings
05e43a26fcf61b8682d152b5558fca6d0e6abb1f misc: mei: main.c: fix kernel-doc warnings
2a8dc9707017c9b732e53b831192c52f42d2d797 mei: me: emit error only if reset was unexpected
676ea3bb42e9ae044075c1269087a6c83770dfe9 eeprom: remove doc and MAINTAINERS section after driver was removed
43fce1c6318b08cd2701529b24c102d2a19ff265 tee: make tee_class constant
ef95dd4f32e7245cf3bb51390714450b037da431 char: xilinx_hwicap: Modernize driver probe
6a6126f6db999502084009ea1a1357170643d9cf misc/pvpanic: deduplicate comomn code
6c9334e9230e552c795eebd34e6b208c6df693fe parport: Use kasprintf() instead of fixed buffer formatting
ff6e08118d465748908ec17e7f524cb10f94dd89 parport: Use list_for_each() helper
5ab2ef71d3e0a4b8e5839b1850ccdd236695e2e0 parport: Drop unneeded NULL or 0 assignments

--===============8166830665072834181==--
