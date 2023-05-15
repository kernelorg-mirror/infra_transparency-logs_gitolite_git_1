Content-Type: multipart/mixed; boundary="===============8800033157559228227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 May 2023 03:57:38 -0000
Message-Id: <168412305811.6446.1170268453711248001@gitolite.kernel.org>

--===============8800033157559228227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bb7c241fae6228e89c0286ffd6f249b3b0dea225
    new: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    log: revlist-bb7c241fae62-f1fcbaa18b28.txt

--===============8800033157559228227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684123053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1684123051-8259565844cabd903df2337b050283b18f633dfb

bb7c241fae6228e89c0286ffd6f249b3b0dea225 f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhra0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hJcP/jGUfCA7MMGiDw6deKg2
ltcI41ZIEjLceF/If0vLgx/+OYoGVS7EwFdPBYI+09XGTeKwCsUroUJTauu7KvZW
/iq+3ZEfzMoBVNLIoNq4zcpRoT6ndZLgrzygIqNTrpic/u+lNuWIwjoR5Ksdm8Ux
tGfXvlw57jU+AaXHDbPyt/8afTud1DObhKbGI94Ismvxg8QNPz7eTX6+xj40DsSd
Wwjc2ybFTl4z/Zm3Txd3KmoDjjlqudqI8COaPMrf9KeBttuwgrNNpF4MhmU9gDIg
R7s5udNIDUTtPXMFU9OtAe4UqBFNPByNF7H4NyxNEfJKjp1RXGhY/8Mo0S4DIORY
b61yp202TpA+L5zANvzz2rZT4r/8t/qR/lvO6rTc9ycmICXaBZePfyHjINKgn224
6edp2JWNnhPs73FEirC3+a2U1pi/Yq35vetm5vIchUu2vGArX/i68Kulfd/ci5zL
x7y5NMFIYSiCWo9QeSDNxEwk2Qf2GUCdFlh1ahxZA6fF3Pj0Od0DRe/SBVU7o/3D
qObQLy2objG8lzFz2cxsmuQKl1CINcLzKtVXKR90BZy00+PhwCezEiaD+/yBihnJ
DGxzjsJSIWCfkbdrc/bSR4Jgxcqh12GNYplL8ymB15ggUPOGz1XYbCEC6EqA4g/F
FndvDZXm8QdcYtmWf93HXSBg
=ZATa
-----END PGP SIGNATURE-----

--===============8800033157559228227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7c241fae62-f1fcbaa18b28.txt

fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2

--===============8800033157559228227==--
