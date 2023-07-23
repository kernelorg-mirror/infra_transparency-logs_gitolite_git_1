Content-Type: multipart/mixed; boundary="===============1355710791815006720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:20:00 -0000
Message-Id: <169012200086.31613.14131711633830312942@gitolite.kernel.org>

--===============1355710791815006720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 75389113731bb629fa5e971baf58e422414c8d23
    new: 8866318d3d9385b1aa14ca02ab8417dfb7c11161
    log: revlist-75389113731b-8866318d3d93.txt

--===============1355710791815006720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690121999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690121997-139f891e3cd46551ad387e61f68757ebdce88536

75389113731bb629fa5e971baf58e422414c8d23 8866318d3d9385b1aa14ca02ab8417dfb7c11161 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9Nw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FssQANECo7D8MiKi+NaVY1fN
J7pAZcpVTW83AaWfmKjFTJWqR38uoza48dpNm431yV8nbGtioHCWk4t/jPkFFlSc
vk5o4m5tK2dXdnQH7poUvpeq6h5lA36O9L09mCQIT+sWP0la+nlldIwkMsFhpnmY
PRmsXwj8qTGSe70pQwbrv0YwYaanTn0eRbnJYB3x22+UlnxsibV4DGNJAZLhI5Us
esnV1CsiyJ45/HLXsLO909b9hf8Re+hpPma+mPgdtvnlCWnS6TP98ep/OYbd3Jn3
N6ATxOJj79isTLVid1rHGimdezyfd1hVnF2BVHeqQyQE1+IOuR84dDeFuDfr6qoA
Ocf1qQS8wCNU3D5/4aUubUFXLgwnCO9aDgIAm9wcd9VAVFxNy8VyV+x4pV9j8V2z
lsJgYSZ+4tA5FRrcjgiQbKmoIk+ApdcTOxNGEa/GshB31CtXTgQsoiT5iTaUBEt4
FUZaQohpwgWCWnSNtiiMykuvUSIz2DJ/qywQzsg5u/WW7lJ8qEFKnRvcQ0sa+4Ch
XKwqZx82UOUTP25acMdH/xc9rDDMQRRNE0xSqizKWY+MP/7574H9AFsgPU+k6YdV
vd6InCSaKi6y1tQ61uJgFwYt+OGBWOmN0UzZuytUWD0gZ43yhoAFt6R77guBFuyG
vnFsFXYwSODv4NP77tgAHTFy
=KK9o
-----END PGP SIGNATURE-----

--===============1355710791815006720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75389113731b-8866318d3d93.txt

a9409c101ab8422711d23aa7e4c3b588b439905b io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
82217f5228b9b2205997897c7272f40651539dd1 ALSA: hda/realtek - remove 3k pull low procedure
e4336e70a889d47d7607e56aecc29d1c077205b9 ALSA: hda/realtek: Add quirk for Clevo NS70AU
e16301f70f2995f57ca1c66a380cf054e66cea99 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
591328fa6ea72de561718ee69b5c8c7f2b631d90 maple_tree: set the node limit when creating a new root node
8a312cff2a8c1c3671afd1d3edcda68b0cfd8244 maple_tree: fix node allocation testing on 32 bit
c9cb18a80b241e02cde54c389be26aa7e5ef3791 keys: Fix linking a duplicate key to a keyring's assoc_array
ddb82414e6e912ca1d37dbc8c8720664fd4baaec perf probe: Add test for regression introduced by switch to die_get_decl_file()
ed9c2d329db0095de7de5220965ddcf94b9768d3 btrfs: fix warning when putting transaction with qgroups enabled after abort
e7ef04ef7579914ee889b7aae045d73aadd12060 fuse: revalidate: don't invalidate if interrupted
370b38e07f61c22f1736cdb0dc0e026055a9fbeb fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
b105515b56769846833028395404ad5caed59813 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
813e028f46505393707a6b89c67af830dc26f3de btrfs: zoned: fix memory leak after finding block group with super blocks
e18a271dfaaf81768ccc32af59f6d5c1a55d114a fuse: ioctl: translate ENOSYS in outarg
18252c6d37f748aa212b6a9707bc62e8a3c2e2d8 btrfs: fix race between balance and cancel/pause
fedf2ff4dbad23e04bae732d67cd2339b71937bc selftests: tc: set timeout to 15 minutes
96ed3684cd4d494c69fe271baa8e5e312ea75d37 selftests: tc: add 'ct' action kconfig dep
601716f83fc8cfc4acbb40b744e350071163557c regmap: Drop initial version of maximum transfer length fixes
54295f9a03006cb6ff57b0e87ff0bf9a2ba85e2a of: Preserve "of-display" device name for compatibility
6af5502ca51b6ce327ea03bb9648ebe91c758b32 regmap: Account for register length in SMBus I/O limits
46bcd6f4aa71566cfbdeffe983afab22fbbeb0e2 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
b500a6ddf1e1a429b01ec3107f71d3974dd181e0 can: raw: fix receiver memory leak
9650fcfab9604fa2dfacde1be09a71f1d903b412 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
23f95148dd2ce721cbed768cde26302771abe61e can: bcm: Fix UAF in bcm_proc_show()
51bcac783cbfaacfbe31d1d8d3df983bbe299933 can: gs_usb: gs_can_open(): improve error handling
293f186fa40cd6e3918176b2b16d7d38ad760d45 selftests: tc: add ConnTrack procfs kconfig
10f05aaa8e1a8709401635297088742574159880 dma-buf/dma-resv: Stop leaking on krealloc() failure
a426a38b2233e7ae57fda36529e1aba66238a6d4 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
011eb43f67e081802ad1ab6c761925b8bbac8382 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
dac94042a764f292538d2edc7f23fb6e93b4ed78 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
829f33c25ecc850ca6b74532aedea96fd9c58e1d drm/client: Fix memory leak in drm_client_target_cloned
03043acba88a28014a272f0e3d4441f7967a17d6 drm/client: Fix memory leak in drm_client_modeset_probe
2b7b60d6b91fce1f1cdf1d9bbced93fd3d1f605f drm/amd/display: only accept async flips for fast updates
eaf67a05086e72adc00db2c40294ece3644dd246 drm/amd/display: Disable MPC split by default on special asic
7d1d0cc5a91877593cfda2c3b32b75a26272b3b9 drm/amd/display: check TG is non-null before checking if enabled
95f9ad0356066e3b60338a82ff1fa5a249794e51 drm/amd/display: Keep PHY active for DP displays on DCN31
4073b9bd85cabf570b50c10695101841cbbb4b8c ASoC: fsl_sai: Disable bit clock with transmitter
b44973a2f9f25393febbd1cbc3717378b923bb6d ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
79812e7f739e8d9c0f791c4002823f7103894c83 ASoC: tegra: Fix ADX byte map
26bdd0acb1f6487e5590fc4b4aab00ea7f6d767f ASoC: rt5640: Fix sleep in atomic context
1516fcd95c41af07fb5755ac6ce274d289f2c807 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
bb5d99a1643b63e5cabf79f166df00a1b0b80238 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
46a2344c140b96168a0af0a57f8051c760bd4f9e ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
f308e7ab778f113183f60e666f52642d443d8191 ASoC: qdsp6: audioreach: fix topology probe deferral
daa7c3de4e092c6f2413f0d01a76d3f4b1b0f533 ASoC: tegra: Fix AMX byte map
4c975f62889e9599df31e50b92191311500e798f ASoC: codecs: wcd938x: fix resource leaks on component remove
04b4b41ee0fc20255ce5dc8aef12dd3e05202b1a ASoC: codecs: wcd938x: fix missing mbhc init error handling
bc506a5d16f65cd761da83cb13fe18c9ef006adb ASoC: codecs: wcd934x: fix resource leaks on component remove
a4171a57fbe9251294459010d854f36d943ffefd ASoC: codecs: wcd938x: fix codec initialisation race
5b047bfa416f75038ee61692966bcd8539f30267 ASoC: codecs: wcd938x: fix soundwire initialisation race
8866318d3d9385b1aa14ca02ab8417dfb7c11161 Linux 6.1.41-rc1

--===============1355710791815006720==--
