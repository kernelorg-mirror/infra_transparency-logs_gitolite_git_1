Content-Type: multipart/mixed; boundary="===============3242569016850552718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 16 Jan 2025 23:32:11 -0000
Message-Id: <173707033102.3133381.13110633903899257341@gitolite.kernel.org>

--===============3242569016850552718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: ab9f0d04ffa9af09a8b0f44940df47c581f1cd00
    new: d7f12857f095ef38523399d47e68787b357232f6
    log: |
         d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
         
  - ref: refs/heads/clk-next
    old: 7a5f2f9b4d2577712da1470e8fdbbbc3d0e5a5a2
    new: 47b32b50ee28505eebd91eff40126483a15e5f4e
    log: revlist-7a5f2f9b4d25-47b32b50ee28.txt
  - ref: refs/heads/clk-bcm
    old: 0000000000000000000000000000000000000000
    new: e7d0b023955ae3cb25796e19d44a4d55b5ad58de
  - ref: refs/heads/clk-stm
    old: 0000000000000000000000000000000000000000
    new: 65b3516dbe50f91d9feff77903c3d6e0d5d22f8b

--===============3242569016850552718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1737070358 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1737070328-1163e71ab4c7eaf5ac18910c383da107337b9fcd

ab9f0d04ffa9af09a8b0f44940df47c581f1cd00 d7f12857f095ef38523399d47e68787b357232f6 refs/heads/clk-cleanup
7a5f2f9b4d2577712da1470e8fdbbbc3d0e5a5a2 47b32b50ee28505eebd91eff40126483a15e5f4e refs/heads/clk-next
0000000000000000000000000000000000000000 e7d0b023955ae3cb25796e19d44a4d55b5ad58de refs/heads/clk-bcm
0000000000000000000000000000000000000000 65b3516dbe50f91d9feff77903c3d6e0d5d22f8b refs/heads/clk-stm
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmeJlxYRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVScA/+O/DOVUSTzQUVssglIqHdfrzCzE5a6Gaa
nGIYdjMp4DV1Z5k4cEvNgaxLlzUvxaTi5HGAZtqM38SOmIkwEW9sJRYu/4CeKiL1
tqxpgW/eFwMMP3fH7/R6TvEVLOXfAJJ4l3/HwvY2ZFvZ9MVGErD3LoCYGfhAIuMX
hqKUZn6AzkZhSEAOg6uBFbF6AHIF5JYd/UrWhiDM+BACU10fD8GcqRDOBHdal3nK
tGl3SQrnSjnDpOFypwFdUDYIS48qe8ELY04jas0f/fYJgZA+aYIcRp4GKJ0us5Ah
jSHEOgqYMEr6zM0936U5X5BjwinmqaWjB32/DMnyMvuNkno1WDWYKZbB1ShHbtIc
Y3S+KYx98J3Lk/l7SvGAgOMpjiNK+7U8jh+A/va1tSqmVoOjIs9snp6P12rF4oQI
IlRHphbtHtO4cQYNDFgOA9+8kNmS64ho/vup4VL7eLeL3u5FW0haqr/SVPtVb78m
jV+PhBRyYxZBOXUPDheLUkMFrKgED1mURMtc4XI4t5NJjmuhTtde4z31yUI9vU5u
/gyschV/5124SzaSxd9qpUyOfQprUqOmJWLApNNwU9+6QGHN270HkdvKJBOTuxvW
sFm3ObRer7CjiOsSqU1gGO+eL72yuyuBUwqsWz1tEAkLn3sYqMI7CZRZKU2wxXIb
DxWJI1D6z2M=
=9bxA
-----END PGP SIGNATURE-----

--===============3242569016850552718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5f2f9b4d25-47b32b50ee28.txt

ebca39700f343c42fe37d9606980e8591801c46f dt-bindings: clock: convert stm32 rcc bindings to json-schema
223d32eb1001dabdb3fc278683361f61cd78b0e2 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
a1328374d81b20700909f3dfcd337b13702568d8 clk: stm32f4: use FIELD helpers to access the PLLCFGR fields
65b3516dbe50f91d9feff77903c3d6e0d5d22f8b clk: stm32f4: support spread spectrum clock generation
d63516c591a6ad81f176c977f2852f0560f0fa8d Merge branch 'clk-stm' into clk-next
410cf8252e5c595dd7d20cb176359842c35bc4cb clk: bcm: rpi: Add ISP to exported clocks
c911a66059a23e284dcfd00cf847368c0a2fa6c8 clk: bcm: rpi: Allow cpufreq driver to also adjust gpu clocks
4d85abb0fb8eac79375b88d4442cdfc624389bcc clk: bcm: rpi: Enable minimize for all firmware clocks
4af2cfc2ccdc57330cbd5da8c8dc8878f863763a clk: bcm: rpi: Create helper to retrieve private data
e7d0b023955ae3cb25796e19d44a4d55b5ad58de clk: bcm: rpi: Add disp clock
8a8f1d2b769655bb679da409faaaab7ff77a952d Merge branch 'clk-bcm' into clk-next
d7f12857f095ef38523399d47e68787b357232f6 clk: analogbits: Fix incorrect calculation of vco rate delta
47b32b50ee28505eebd91eff40126483a15e5f4e Merge branch 'clk-cleanup' into clk-next

--===============3242569016850552718==--
