Content-Type: multipart/mixed; boundary="===============3424082781259544732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:35 -0000
Message-Id: <167769387573.6204.3487460882122711522@gitolite.kernel.org>

--===============3424082781259544732==
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
    old: 1ff9f062a8d7a6dec2bd4c03dc6a31d094526bdc
    new: db514c185d707ca25b42b6e21219cf2aed543ee6
    log: revlist-1ff9f062a8d7-db514c185d70.txt

--===============3424082781259544732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693873 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693873-ccfbebfff5f4af4bab927e233b9b461d47d2a0b6

1ff9f062a8d7a6dec2bd4c03dc6a31d094526bdc db514c185d707ca25b42b6e21219cf2aed543ee6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5+oP/i/0Cx9rO3MR8YDtCDxn
pbMWoxGbeIEyUt7CZcNf6vQrjEPUlZPsf+WetwE235xkQ0qFKSaC5dQB0aHfsE2J
SYJ5QquBczsAHNVNP6newMyQJYY3LPnnAj/u60Jmr6ay/TsjpAo6TOL9HAwY/7Wo
gYsFRoiue3MJPNHldSXrxTDrBGwDSKqvT665qF0Bl6pJDkQWlvakWa4SmB5vzmRl
7XapwWyoTqSJDlZFZD1GjpkxHSJbQufeHw1yeaDiJeCmpbtsEPjs55vGqjOsX0AA
6VPkGWJjOyn6XqHZ7Ph31cAIU/eRigP43ZGpKcdnyTXxLwB/mMsUDEFwDUmZO32V
KOaBnaU6TsiMHL2yCHj+9ZrWcb7tT7YraSyQ/C+j7jwF9uF+1yaSedbmfiHmI2AH
2vV0NyL01non6iG4H+MPD0WB+lNVfgzXPuaYAJjhHYyh0YPU01qcnEMgIPaDcMYB
2D9zs+dhsP8Z32xXPSvB+RNnPHbQhGjcAO3IlkzZ022se7aQTsOGAFy6/oYlNQiU
Ol/DkYE/3RjDj11xDuRA1UjYC0PCabuuoUfJnLpKtpXdVg+antZxz5WwFMHhqYhh
DHSeEgwmaz44LKJWVCf76GHOKRp++pAaO12qSTNhsjury5spVQBXej5lqaM9Fb3b
xQXCQnDiS2w6Ic60GbJifPE+
=eIuv
-----END PGP SIGNATURE-----

--===============3424082781259544732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff9f062a8d7-db514c185d70.txt

ffb86a0ab314871e5cd32cc1eba87af928d17ce3 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
93096c566221283288df2812a0c7e21078c7db88 ARM: dts: rockchip: add power-domains property to dp node on rk3288
5cc71ed8a04e9a15dc6a6d44821f8e1e301b7cf5 ACPI: NFIT: fix a potential deadlock during NFIT teardown
2dd3984924b621cb04c57b6748db5e767b2d100d btrfs: send: limit number of clones and allocated memory size
d6c1309025b75fefcee80122fbf0e1b1c0a4fbc4 IB/hfi1: Assign npages earlier
5f94f713b0f9c08f67ded76c243aee76737f40e3 neigh: make sure used and confirmed times are valid
fc87da4dc3eb1dea07c57155a162226d76f41a1b HID: core: Fix deadloop in hid_apply_multiplier.
b7c10a80de10f6ca8be5e0dce74bdc6e178d7c11 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
183e01a85e7fe34622778c46079268e7fbca7d4f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
fcf2524018dd1e5ae7235c0ba06088c80655f6ce vc_screen: don't clobber return value in vcs_read
9169fde2cdb508ed042910c235d60b93fc532375 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
6b8ef8612c7e5c029df413a9da13289ec5cd2b3c USB: serial: option: add support for VW/Skoda "Carstick LTE"
ef0802d0c3e718965270a767ef06444c6dcfa61e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
db514c185d707ca25b42b6e21219cf2aed543ee6 Linux 5.4.234-rc1

--===============3424082781259544732==--
