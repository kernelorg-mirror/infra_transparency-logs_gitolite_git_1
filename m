Content-Type: multipart/mixed; boundary="===============4648398124280350902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Jan 2026 07:51:29 -0000
Message-Id: <176846348958.1832855.10729141605226667730@gitolite.kernel.org>

--===============4648398124280350902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6d94219fe6cc6bc26fb4d697cd06cda8b2688c65
    new: daed5ff10fb530dee989856eb6d34ba7ede931b6
    log: revlist-6d94219fe6cc-daed5ff10fb5.txt
  - ref: refs/heads/tip/urgent
    old: b8ab0dfa08f18569461955f58e58164f9a9fdd6a
    new: dc4c9c7671521442fa5bee2d3ae73237e41f24f6
    log: revlist-b8ab0dfa08f1-dc4c9c767152.txt

--===============4648398124280350902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d94219fe6cc-daed5ff10fb5.txt

650393b7acb305c26ba5bc8f23389c763b0bcd8e Merge branch into tip/master: 'irq/urgent'
c69825de6614af72de209d9be4702315ad38e870 Merge branch into tip/master: 'objtool/urgent'
4b4ca0878bc2fd112f4bf372e7c152117eb36d02 Merge branch into tip/master: 'sched/urgent'
dedc2b4e900cc4b4b72718982cc13a5d0bc62990 Merge branch into tip/master: 'timers/urgent'
dc4c9c7671521442fa5bee2d3ae73237e41f24f6 Merge branch into tip/master: 'x86/urgent'
aa500ded8dfa88d85a15df3b99c77d6546d504d8 Merge branch into tip/master: 'irq/core'
7dc82168af7f84a67da8c15ad07beee23913057d Merge branch into tip/master: 'irq/drivers'
91f4e52537f8f3acc4f5adac9091ead1abd32f01 Merge branch into tip/master: 'irq/msi'
c1e62b20c13c0a84e570734ff72f8791c3b8eaa8 Merge branch into tip/master: 'locking/core'
f4919b2ea75d001901dfbf901a26c84b4a9cc91b Merge branch into tip/master: 'perf/core'
31baeebb1805cf2f1c9596bf68c9966ead4453b7 Merge branch into tip/master: 'sched/core'
7a3dd9a4de176c95c943b01a9a97f1ae1539ff37 Merge branch into tip/master: 'timers/core'
767ea4c8345910157b625a08ca49025ee6080421 Merge branch into tip/master: 'timers/vdso'
42c327c94af04d9f31b8b2d52928b8a45982253c Merge branch into tip/master: 'x86/alternatives'
70cdda8c6eb9ff3be93481cca7d93b9c34f8ad06 Merge branch into tip/master: 'x86/boot'
2896da4c0389f29882fe1d7cb891674b272384ef Merge branch into tip/master: 'x86/bugs'
c710c34cb31b493309b565118b544211321d6111 Merge branch into tip/master: 'x86/cache'
f5dc728fe0d9cf47b2554877714a5682e24215c7 Merge branch into tip/master: 'x86/cleanups'
a9672fe519801155669c76a6642818b2e69006da Merge branch into tip/master: 'x86/cpu'
531df1bd288bf4d509d3d02a8684f1a90865973b Merge branch into tip/master: 'x86/entry'
9f3c77229eb71eaeceb89001af1f677fd91247f8 Merge branch into tip/master: 'x86/irq'
a41dfea266e756f08a8f2c093e4411bd3f5b09a2 Merge branch into tip/master: 'x86/microcode'
efb0f1424328cf869ab782f974cad3f93e8e52d9 Merge branch into tip/master: 'x86/misc'
ce033557ec40ce6b44ed863510e70b43424ad18e Merge branch into tip/master: 'x86/paravirt'
daed5ff10fb530dee989856eb6d34ba7ede931b6 Merge branch into tip/master: 'x86/sev'

--===============4648398124280350902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ab0dfa08f1-dc4c9c767152.txt

be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650393b7acb305c26ba5bc8f23389c763b0bcd8e Merge branch into tip/master: 'irq/urgent'
c69825de6614af72de209d9be4702315ad38e870 Merge branch into tip/master: 'objtool/urgent'
4b4ca0878bc2fd112f4bf372e7c152117eb36d02 Merge branch into tip/master: 'sched/urgent'
dedc2b4e900cc4b4b72718982cc13a5d0bc62990 Merge branch into tip/master: 'timers/urgent'
dc4c9c7671521442fa5bee2d3ae73237e41f24f6 Merge branch into tip/master: 'x86/urgent'

--===============4648398124280350902==--
