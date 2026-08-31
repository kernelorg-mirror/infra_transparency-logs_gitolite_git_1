Content-Type: multipart/mixed; boundary="===============7275285389917553568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 31 Aug 2026 19:55:20 -0000
Message-Id: <178820612040.1975901.15732760360329058552@gitolite.kernel.org>

--===============7275285389917553568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: a1a674b44a7d4e9e9c7ba7d43c46a48093732181
    new: 2affb1450c540f39277bad4e780857e6bace1cc9
    log: revlist-a1a674b44a7d-2affb1450c54.txt

--===============7275285389917553568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a674b44a7d-2affb1450c54.txt

cc2471ea7694f9fab3f20dc0a8ead901281ed708 Add AB8500 buck regulators to the Ux500 device tree
b5f1ae4bd285214591aeae71ac1b80739d3f3ab9 regulator: ab8500: Fix AB8505 VANA voltage selectors
f45e075bcddfe2079028bb4c1c941f750b34df67 regulator: ab8500: Add AB8505 VAUX3 3.05 V setting
a904658eb408208e683ca5c2eb8037dc02ecedae regulator: ab8500: Handle AB8505 VINTCORE selector 7
f6969d73f356ffa8b4881b61f7cca49d85d79ef9 regulator: ab8500: Treat cut 1.0 VAUX3 as fixed
17e5d84c19d362d7c5de402fb8bde32426dc5c07 regulator: ab8500: Test dedicated enable bits only
d9900068d0467d72be8f034e17bfa75cbf22868b regulator: ab8500: Propagate mode enable read errors
aaf2fe52fab44151be664ae51d5990fb9022fc4b regulator: ab8500: Use linear ranges for LDO voltages
13c4956e569ebd3b1af87376f0dce0f4ba46fe7f dt-bindings: mfd: ab8500: Add regulators
f748913543c797e7ca71803df9f7274555b56622 regulator: ab8500: Add buck converter support
bd55c756550bda7ce2173f3d3f3c9c7c9398bdcb regulator: ab8500: Preserve OTP-enabled buck regulators
1dba86c0f54d00280119ab92bbb1b7a642783476 regulator: ab8500: Use scoped guard for shared mode mutex
7cedcb4eccdd34326e6fb16aca5c9e7fbb714367 ARM: dts: ux500: Add new AB8500/AB8505 regulators
2affb1450c540f39277bad4e780857e6bace1cc9 ARM: dts: ux500: Fix up regulator assignments

--===============7275285389917553568==--
