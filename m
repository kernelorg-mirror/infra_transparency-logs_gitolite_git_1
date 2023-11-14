Content-Type: multipart/mixed; boundary="===============8040625523076169508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Nov 2023 17:17:40 -0000
Message-Id: <169998226061.14454.17234730212407969789@gitolite.kernel.org>

--===============8040625523076169508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v5
    old: cb407a4e6afd2f5886107532af2484df7817f657
    new: 49990bf825abb02d8687bc36813f32d32b247100
    log: revlist-cb407a4e6afd-49990bf825ab.txt

--===============8040625523076169508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb407a4e6afd-49990bf825ab.txt

af941efd90ceabd9a753d0779da0a92182cae371 arm64: Use helpers to classify exception types reported via ESR
ab9c46fb9b7eab3241720fe5bfce47af99c54e1a arm64: Add missing ESR decoding for level -1 translation faults
a95ade186ffda1a0e6990f912c17a36615e772e8 arm64: mm: Add definitions to support 5 levels of paging
7aea32094072ded3501a1a327a83c16e820fe360 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
396b213f97e1237d00dd2a2ef6d4fd70757fb9fa arm64: Enable LPA2 at boot if supported by the system
6208b5e892fb610ff2dfd9b2d68d1be89204deb7 arm64: mm: Add 5 level paging support to fixmap and swapper handling
2c8636c82336573b083d38bfb3488e052b4b7488 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
7ef51dd37e3839483e2042ceac43bc4bc5fb3f5c arm64: mm: Add support for folding PUDs at runtime
4d20bf43b2cd95f028482a63e31c7ac31f76d19e arm64: ptdump: Disregard unaddressable VA space
aba72cdd185fd8e182017dc43052bf060faf71fe arm64: ptdump: Deal with translation levels folded at runtime
bd0d348c684d42e309b123e824a924c230f48454 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
a50221342c473ff43ca608ff5250eef3ed51380f arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
28128311724bee9398f55f530c86c35196cefa19 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
b4a77f36862c5ef4161e68bd6fc24ba8bb62911d arm64: defconfig: Enable LPA2 support
20103c966c1dd04059a0ba5f80299ff8206c1a5b mm: add arch hook to validate mmap() prot flags
3f695c6e96ca78ee3cd3ab15af47a5497adfddd6 arm64: mm: add support for WXN memory translation attribute
49990bf825abb02d8687bc36813f32d32b247100 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig

--===============8040625523076169508==--
