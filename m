Content-Type: multipart/mixed; boundary="===============4610253538257408242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:58:51 -0000
Message-Id: <170161193156.3518.4084568806507344921@gitolite.kernel.org>

--===============4610253538257408242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9b91d36ba301db86bbf9e783169f7f6abf2585d8
    new: d850ad6a35f1d4e6544aad4e6441ea69349e0d21
    log: revlist-9b91d36ba301-d850ad6a35f1.txt

--===============4610253538257408242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611930 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611910-a2e05f07ddb7997de21169a4480a43ac57ff2fad

9b91d36ba301db86bbf9e783169f7f6abf2585d8 d850ad6a35f1d4e6544aad4e6441ea69349e0d21 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsiZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B+MP/2Gu7m/d+fzcBFJgZEdP
rcQC1nLMeWpaxf2S5VxL/R3tXGFCQD1Xqlg1nNtq46ve6f5hXxls4dpDMlGF3mLk
zAaDAhExYgaMvBRk5r+X6McASf/x2/V+dXpNHuRul5Xj2484j0nLrg+qNbaMwk82
PgIocdzA4O2HTbRpncc3szx9GacwlACKDDqjVd4JKRuPvLKtpj/WONBgpKwOuie3
CF6p3cdYXJueVS5i4h1kyNEpCPph8Zqp9rSVzF8UzDMjKCp1A4HXO8K7veLmFATd
Si45B6fqGfZZZFRZIFXo3BjMU1NK5IsoLUzhtqhlSsdPz8KQIRUSK626MWqxq8Ne
4ACpwGZClkIZ5mhafneeIRZ9QKp6mNKookJmaKlmeOTh1mYAptSAWNWSnxRBne3t
ZMY4GCVAHimnvLUvzKpx590rR33XJ9v7+KIH1AnNZ7zT3zm+bMFtnN0EjNGerZsS
XPdoeorZy8Ne+ND1DZeFeS5KfeJ4mDszGrMLKsQp6YDc/bnNXiUpPDnvi9kuKXMf
pWJLVFFxJvpqQFAZo/H7gtUbMkKuOg6dCkkgYiOyIz+ybL2cY5YNRCxmA9SpbaLi
0LFGIk5L63QhNWqsx/1OX1FLjhqSnvDObnFAwYTwDLFiz4PoYo4C1N/32LA9C2Yi
4a3tKvQvJy80gZvGLy+xgbX9
=tMl2
-----END PGP SIGNATURE-----

--===============4610253538257408242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b91d36ba301-d850ad6a35f1.txt

74530b864743734ae753aa0e5c7430f8547f7240 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
e8f4a4a5c75a536c995a2e46c66ccc411a83e65f pinctrl: avoid reload of p state in list iteration
5fa3bf5eaf3929a4472297cfec8707fa94922e0e firewire: core: fix possible memory leak in create_units()
46c0a994bad9fd68bc69b08a5cda23cadd0e2cbf mmc: cqhci: Increase recovery halt timeout
b8b53070334ce2a24b363a94ef05428cdd6efe7f mmc: cqhci: Warn of halt or task clear failure
4b6eed923602a61c13d23c1b85e6265452fb6bf0 mmc: cqhci: Fix task clearing in CQE error recovery
27abd94677f72b0fc9270debe1b175b0bc58cb01 mmc: block: Retry commands in CQE error recovery
9278253cbe91ba0d47e855637b1168d56451e8d4 mmc: block: Do not lose cache flush during CQE error recovery
9a57812e4d33a13975f66f5be27b67ea98dccd57 mmc: block: Be sure to wait while busy in CQE error recovery
9dca87895edf4b6083f72963c06a42e39de26cc8 ALSA: hda: Disable power-save on KONTRON SinglePC
c91e9cefaa121f04579dbc1ce34110d6d2288855 ALSA: hda/realtek: Headset Mic VREF to 100%
9a7df2cad68a27c80dae6f6d1f7d3a0857e2d27b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7fe4ac010fd4035d58bf5e9fae6d1ab80067d42c dm-verity: align struct dm_verity_fec_io properly
70acf2ecced0919039a8d7e7aa3e49fcf84677bd dm verity: don't perform FEC for failed readahead IO
27baefdd85d59023f9baabcf33ee746c52a921bf bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0c643cfad986f55d9c9bce2a8fb2a14ce298bda7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b474ebecc37fd07a218622d327d86222f0816833 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4a5dbecc6515d50d2a48d00f6b66ad6441ac00f1 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
3854fbdd35c93234b054e490172666afb87b8d5c btrfs: add dmesg output for first mount and last unmount of a filesystem
bb1b7428f77020091f239542844cd99c525b8f3b btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0211f979b5733bf1fcc24df6e25ab1e02d359cc4 btrfs: fix off-by-one when checking chunk map includes logical address
636394edd15dcc5da159d60d0ef8b7e7d18174a0 btrfs: send: ensure send_fd is writable
e9fa72fd78ca137f691173099a791565d7c08bdf btrfs: make error messages more clear when getting a chunk map
13bee1b66b61ea60537281ef32bd667f397ec103 Input: xpad - add HyperX Clutch Gladiate Support
70d53d2f75be932f1edcc45c631eac8d171890d8 vlan: introduce vlan_dev_free_egress_priority
fc33ccca8fe5c45c818f9ad44b170db3212bcdb3 vlan: move dev_put into vlan_dev_uninit
24ecbde7eeeec2db4d0e1315f305c86c4fac9e1a rcu: Avoid tracing a few functions executed in stop machine
d850ad6a35f1d4e6544aad4e6441ea69349e0d21 Linux 5.15.142-rc1

--===============4610253538257408242==--
