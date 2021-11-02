Content-Type: multipart/mixed; boundary="===============8880976461678723582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 15:06:16 -0000
Message-Id: <163586557679.13950.4335798434353174578@gitolite.kernel.org>

--===============8880976461678723582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4
    new: cc0356d6a02e064387c16a83cb96fe43ef33181e
    log: revlist-fc02cb2b37fe-cc0356d6a02e.txt

--===============8880976461678723582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc02cb2b37fe-cc0356d6a02e.txt

b968e84b509da593c50dc3db679e1d33de701f78 x86/iopl: Fake iopl(3) CLI/STI usage
44b979fa302cab91bdd2cc982823e5c13202cd4e x86/mm/64: Improve stack overflow warnings
7fae4c24a2b84a66c7be399727aca11e7a888462 x86: Increase exception stack sizes
c7419a6e1aa3219ff62045ab6e56e37d5ad2d292 Merge branch x86/cc into x86/core
541ac97186d9ea88491961a46284de3603c914fd x86/sev: Make the #VC exception stacks part of the default stacks storage
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8880976461678723582==--
