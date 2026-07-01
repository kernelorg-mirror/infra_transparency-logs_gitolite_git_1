Content-Type: multipart/mixed; boundary="===============1739615017149026584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 01 Jul 2026 09:56:23 -0000
Message-Id: <178289978358.2990983.13392030987092509915@gitolite.kernel.org>

--===============1739615017149026584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============1739615017149026584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782899796 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1782899782-72de8af84f6a97ef983501bea424d4c42200be16

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE5FQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3+sP/j5hl9YyrhA1kShO7spJ
lt6X2qeVv750LwhvSQbPA9VBoCkPw2/zNUDUtjtEF8UVpHpZ2Si8sSCy1oMPF9o5
ReAD9KpgGtd9toBzcvLC7HZfJTvDyszjo+hhuSA1S65oNLTaqagcglUElaJvT6Wu
kO0l6CywmPUEo7pjLjyDk8rF3gwqbB2uJAyPahBN8HtYuOSFCtvO1JaQuluTAkji
+T+RuwyaW6LxLvDDVzU/VAoXQpssXkwjnrlJq8dSPQCPyMfhw9n0zK06OSsjiICj
zHPNQbb1Ps40B6t0So/WyqGtlj+G8cpqJTwxYGPuVZHKmz11r987Kwab2WFOcAZM
zEzOuKMZhebq27aPmBcI8At280gBuDUnyw/9//Zjsnv6O+A6+SNJMq3NBgdQ5C5O
M4Y4bSRXGCiFWtyfFiuN1YWp4zYIwmGxd8bpN2e/F0PeUceqCW3wyTx0DKfTek9H
JqRZuXnyLfWpo8H/zR5KktWqBQvWsrrV9XBXUhrq+QYxPivDWmoiihRXmvnM4pKC
apJk/gZxHlSxq50BF7n541fHgZVToh9cTkf3K1/9NEzUFdwWds9oQiqPTMJu9HxH
zwKLwR07wnqpn1JL2/FiSb838QSr7SVvEesR9z67CUYfUeFZqOX6bXOwD909TD7R
Uq+Ditoyhaci1Bu8Y3bz9z5Q
=XpVT
-----END PGP SIGNATURE-----

--===============1739615017149026584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d569e6c4b-dc59e4fea9d8.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1

--===============1739615017149026584==--
