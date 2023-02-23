Content-Type: multipart/mixed; boundary="===============6655152168936580706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 12:54:03 -0000
Message-Id: <167715684399.2723.8654058982301290856@gitolite.kernel.org>

--===============6655152168936580706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: bfff4dcbd58a54fc7d090726cfc0a4040afb6f9b
    new: a0c45ae41303ead617a3c3d73e974804de3d8b3b
    log: revlist-bfff4dcbd58a-a0c45ae41303.txt

--===============6655152168936580706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677156843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677156842-fdf5bb2bf48aa005ae99de75e0716ab5be4eb84b

bfff4dcbd58a54fc7d090726cfc0a4040afb6f9b a0c45ae41303ead617a3c3d73e974804de3d8b3b refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3YesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pmEP/RnAN6Z1c9FcQAaAkC9S
Au+6UsAbzKrHNzXX2D6dk449AIcoqkfa2/21SYMy1oNjACruK+JIAQs59m3Pkgwf
FGOxUjvz7nrkPSp6vzq4svFX1dFASOUIf+V5FmyhMaWfz20BxoMdTOgZxozGBtm/
3MX1pY9GbeQyrwSVyhXokWaF3HKRkms70qcfaZUMk0dGw1pnZWA2QtrV5rrdfkat
h5lQQJbUAF/gr0gMkpEUTcJVcyCN8/Mfqws6FdiWUMaF7MPi5B/7otHNZJAdEzMU
W0DkIMZc/ZLqf4t1bDYKt1IpK7IfpjqWdeoVw2zew17ze7bZR+1gdI9XarEjmm0L
zGLV5OpQh4OB4XSyLuDXI6aZKzy5ycDDyVkT2GtykHjO97GnAGoDJO7WrQ1GfG3L
c0vjDpAGWMct+Ulw5BCmnnI9R2Ob2s0QBgz5B+8joBWn1ixNd8/C9pTx3pamW/ng
NASyKzh/99V85MEpvMl3a27p94IH1sxHrv/If061F6Ibew4yhRHt2deHmI5TwcXM
CzRTGbibotQQZCgmFvjWm7GVS9CNcXm8RpMIvzg5Z6mmAoWOcm62MyOWivQNasnA
SJxJm8CgmzgBJu8h2N08PrJ0Fz7HVh8gqmrDiVl+N5cGBl+qZ/tTHc8Ea6v7UfTh
Ft4urOJ8QvSeCCU9S1uuuNlv
=hZsl
-----END PGP SIGNATURE-----

--===============6655152168936580706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfff4dcbd58a-a0c45ae41303.txt

d05dc3460a8465cb5b092d022149391097c1037d uaccess: Add speculation barrier to copy_from_user()
71b5102db584999fd2c17408815110a35a741c5a x86/alternatives: Introduce int3_emulate_jcc()
48f20c793a356f8f9e294b61496b3df985b63708 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a05a263173c1de3974d3e61cc8bd4925bd7ebe25 x86/static_call: Add support for Jcc tail-calls
5f7c1ecb252b2841fafd5afe0739e7652143d126 HID: mcp-2221: prevent UAF in delayed work
c9cdf260ba14c0714890769f436d045cb617ff50 wifi: mwifiex: Add missing compatible string for SD8787
714f24c415f35cd80371e7805c52c110025c943b audit: update the mailing list in MAINTAINERS
e61e7edd694a71cd72b9c9546cb73d8d1dc431eb platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
a1091aabeb890427a0f7cb4c07472c1eefeab147 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
a77fa317254e6653b0a940f02f183a175155c5c1 ext4: Fix function prototype mismatch for ext4_feat_ktype
69574fb90a5b20eac39408c4848f9e3af3f5f28e randstruct: disable Clang 15 support
a0c45ae41303ead617a3c3d73e974804de3d8b3b Linux 6.2.1-rc1

--===============6655152168936580706==--
