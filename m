Content-Type: multipart/mixed; boundary="===============0627552665803623431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Fri, 11 Jul 2025 07:05:44 -0000
Message-Id: <175221754450.613171.13184803827386036688@gitolite.kernel.org>

--===============0627552665803623431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 6ea355619635f9d57aaacf49273de5e81e0a349f
    new: 8129b9e8e32cb1a8976bbe5d7d14f215639758d2
    log: |
         c36e5eb9dd3258f654d05d8c1f09d03126dc2488 um: virt-pci: Switch to msi_create_parent_irq_domain()
         32a15664efe9b44b64a7179b47cc7742af5098c2 um/x86: Add system call table to header file
         2a713f04eddd97f5893de73b1ccd789e69ac0a8d um/ptrace: Implement HAVE_SYSCALL_TRACEPOINTS
         ac1ad16f10523c2c60aef0abeb8a850ea6d06ced um: simplify syscall header files
         b9e2f2246eb2b5617d53af7b5e4e1b8c916f26a8 um: Re-evaluate thread flags repeatedly
         159e76514b9565f92ca5beebc1f92faed21a03aa um: Make unscheduled_userspace_iterations static
         409a0c00c490d3b7c077e316a9261462241acda7 um: Make mm_list and mm_list_lock static
         5d2c5b8c410c13995aeee7fdf52b7184a084d506 um: Avoid redefining ARCH_HAS_CACHE_LINE_SIZE
         4c916e3b224a02019b3cc3983a15f32bfd9a22df um: rtc: Avoid shadowing err in uml_rtc_start()
         8129b9e8e32cb1a8976bbe5d7d14f215639758d2 um: vfio: Support adding devices via mconsole
         

--===============0627552665803623431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752217556 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1752217515-628a920ec699a93d4c4dfe7d836d7e2c81efe019

6ea355619635f9d57aaacf49273de5e81e0a349f 8129b9e8e32cb1a8976bbe5d7d14f215639758d2 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhwt9QACgkQ10qiO8sP
aAB+Xw//S1US0mYays1GgFKmNKDDBv7qULkLnpxoj+U1itcirkiBrZuUYzRWTyTG
VBGylzBVens/2L0/LYJZqI/fVelXyXAPsiXIBkeAc47keQmZ3hGBz8YdWFSeh2Fs
YagCQbJksLc8/F/7t9KQHPpSPqQpndfiB5zSOiwAcm93zNo5VWFFmcrPrTyMnvqE
AIflM7+Y/jnBrY7FN3mU50IZDQjBjgfBf0rN4PY2eUCHxKPPRphvlXMdW62bfYA7
8yPsNBLQjHeQra0CiqquqjkL6G8ZNRoU8+n6aaaOYNutxXIJxhubr2HEf3e+wVdb
NBnsTUlfz0tL68kfm4NpvUNAxfiZDvvZaHkdCM21kh7avuChhdqsYBgg3mV4hAoT
ufaNBYiCiJ9hjjrt+EbOHP4TpTItaGQihJgsuN/BRryWJTBm1IT7iW4JyJ7OMYR2
io8XrXiJS+mT306ng5qVVkm97bEf9E0m2SBBrQxD0prCv+qFRhBtVeAo/LSCEnyO
ztn9yhIotcMwAYElZG8PEtPBZXd0F3P3K8w5boF2OflY7LN1wQUt+z/S3FU3dTSI
xm3lqx/yvqv7EB7JCTc85n5gA+8bohsxAi/vQW0VXvuauj6Fqve5buqIGjHQcXny
i4nc/Ft+qDNFVFSdqwAumpBwCYeGByvBj3t1ebvRN+h3oVzZ0/E=
=/SKq
-----END PGP SIGNATURE-----

--===============0627552665803623431==--
