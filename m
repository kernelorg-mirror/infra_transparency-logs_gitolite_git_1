Content-Type: multipart/mixed; boundary="===============3738108297339025824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Sep 2023 13:39:50 -0000
Message-Id: <169418039048.6237.13357392384003295340@gitolite.kernel.org>

--===============3738108297339025824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 6dbd59b47911f00eac5d51436cc2428814f9bee4
    new: e6e61ac90269cfdbd55f25be2235d8d0fbb2cdb7
    log: revlist-6dbd59b47911-e6e61ac90269.txt

--===============3738108297339025824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbd59b47911-e6e61ac90269.txt

c6a503592c56abab89d46c3b2d4801bde562e9da arm64: kvm: use cpus_have_final_cap() explicitly
16b45d5aea94ba6cea7c9223eacf746e39c0f438 arm64: avoid cpus_have_const_cap() in gic_read_iar()
e93c2747443233d19111d334c662f5c40b2878f8 arm64: avoid cpus_have_const_cap() in flush_dcache_page()
d5b99461e104d847613b8c52df28be5070d214c6 arm64: avoid cpus_have_const_cap() in __cpu_has_rng()
46ca05960356101ce2536a78632fed56ecf918f8 arm64: avoid cpus_have_const_cap() in __delay()
5c142730ac904985db57ec6169ede705ad1f8bec arm64: avoid cpus_have_const_cap() in ssbs_thread_switch()
db1e7d38a1de98302c00b374e7b06dbc8c1e3a15 arm64: avoid cpus_have_const_cap() in elf_hwcap_fixup()
f0129e16410760e90b710e08f23831560d6d326f arm64: avoid cpus_have_const_cap() in has_useable_cnp()
a50da327537952622aa7d4e9cc895e384890eff4 arm64: avoid cpus_have_const_cap() in arm64_apply_bp_hardening()
bed8571f98e68b2670e24ae6fa8623381b52d897 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
0bfb226d13f071caf4c4290c2d914f0fe154b565 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
902b4fa11ebf198ee70c3447a99c431dbedcb8d4 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
ef220fb6ef36318b026f95f344d715d23106ccdf arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
8463f331f429565276dd914d9d758affc5f4b2d5 arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
e6e61ac90269cfdbd55f25be2235d8d0fbb2cdb7 arm64: avoid cpus_have_const_cap() in __tlbi_level()

--===============3738108297339025824==--
