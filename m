Content-Type: multipart/mixed; boundary="===============3319650256539422167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 09 Jan 2025 09:55:31 -0000
Message-Id: <173641653163.2026545.6461957587442290740@gitolite.kernel.org>

--===============3319650256539422167==
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
    old: df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a
    new: b580b17d06d5c6e1188263d73bd21922601cfed3
    log: revlist-df7b2f206a9e-b580b17d06d5.txt

--===============3319650256539422167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736416558 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736416528-8fb4812dadc1732cf33f3fde2200536815b8ac54

df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a b580b17d06d5c6e1188263d73bd21922601cfed3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/nS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ajgP/j9+9+OzzVATqBQKU0R8
ec+besDsG0fW4H443ParTtWS/apMZB4f68k5WdTX3DR3U/MXsrye0jFBjsPvDow6
oWifQL2boqicHVtMda3eE/V5uiJjCWZauTiiBHZJsjPXjOlDrG/KlFew4+LM2Cg1
SwpK5b23B5N4cHj1Ffq7EGSCkjVMEnSQBJBfyvc7Cz0pIDM3zvOKPY+lubaSudRG
nd7ySl/JV/hp29IPRpCtu3O63HXLDzoUFnmQNua3tFMMHOJd/5O7mJqTt+wUBirm
rEEYE5HLfCH7J3M0FEt3JAa3sh7G4froBjUyn17gttBLv+AlBPbvoFE9FrPLxsHV
TP4YuP49XgO2lxx/8aT2reukqlxFnQj9D+NYMsPdLSp5ieMk7J88sA6FUfC/ADoW
26HuaIHES+og5D0hMyG+DVi0IKUCjOqJROhaQJOLJZ4/JicgebFCTDvlf3JL6ied
8e8bwyhgSsRMxqVNSKUT4rIx5DVV09l0aMmlxXIRbPXDM0YQM1YOkfHtx/k+nvoA
39W+NbzSWRbL9xCTrk0hrimEO/6hZlAkZ55EwsFeJ34w4y++/qtjkqgKGe7BUtn+
ujq151vGt+BkOOOsi4qKMRtpdoCJZF4sqLhsC4ICi8cisfgfzi/wqxVrrb2EQzXR
3X0tVmlxC9GZ75pDzYL0xD/S
=VoSw
-----END PGP SIGNATURE-----

--===============3319650256539422167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7b2f206a9e-b580b17d06d5.txt

be197d90def4282af7d1f7f1210ee1f9342a67d1 dt-bindings: w1: ds2482: Add vcc-supply property
19c6d8bd88652936c43f5c53550d74563829a15e w1: ds2482: switch to devm_kzalloc() from kzalloc()
6e0bb206c6af6c8775b447b2fae9209f02f13143 w1: ds2482: Add regulator support
5f69c091a6c0001ffade8bc00c1d33e1e224a2e7 w1: ds2482: Fix datasheet URL
699e5f2f28c8f68ae3d3f58ba99f711b006c355b w1: Constify 'struct bin_attribute'
edc52050f81c5d190e7e4e7cfd1b8a6a401b394d w1: ds2406: Constify 'struct bin_attribute'
492772838ddfd266fac83a8f47e44ee28c8d414b w1: ds2408: Constify 'struct bin_attribute'
f597a4ce8c91dab3a192b2615769b54450031ce0 w1: ds2413: Constify 'struct bin_attribute'
be0d277fd319e1e702f325757e6fa208945d745e w1: ds2430: Constify 'struct bin_attribute'
86b04e4dcf8ae443aef9f871874120260d89a7ee w1: ds2431: Constify 'struct bin_attribute'
1398800d8274afe138361a803c900ad563c32bb1 w1: ds2433: Constify 'struct bin_attribute'
83544525d1ab7bade074e6a41cb5d6211b2efa0d w1: ds2438: Constify 'struct bin_attribute'
4a68c8530fcaf12f977db89d25340d2a233d3177 w1: ds2780: Constify 'struct bin_attribute'
c797bbdac5dc5d695d56a50845f5cce25122e99a w1: ds2781: Constify 'struct bin_attribute'
0ef2a9b2439a119508b7b80e1024f0d19dd0c7dc w1: ds2805: Constify 'struct bin_attribute'
0f28374e99a46bfb5ece60af0791ccc840a6aa89 w1: ds28e04: Constify 'struct bin_attribute'
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next

--===============3319650256539422167==--
