Content-Type: multipart/mixed; boundary="===============0060300399522295653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 28 May 2023 14:36:39 -0000
Message-Id: <168528459974.4517.6829728647141090552@gitolite.kernel.org>

--===============0060300399522295653==
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
    old: 416839029e3858f61dc7dd346559c03e74ed8380
    new: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    log: revlist-416839029e38-7877cb91f108.txt

--===============0060300399522295653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685284598 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685284597-d73a17bea8d1e0aa47ad7d9d992b2cc82cfc41b1

416839029e3858f61dc7dd346559c03e74ed8380 7877cb91f1081754a1487c144d85dc0d2e2e7fc4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzZvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j58P/iub4ICokkxe5TEOzEC/
fgss5esmkJA8zFooYsCJrZtlP7IpN60MACMdlGxAuBYdjVeHpnhb2xUrapVwFj5z
S+jIkiZR3HlphFDkx4bqiDw8AJ0JcHHIp7VoRJKFXQx9PjW6Lx6CoAJK3ks42Jvq
D4D6T774si/5FoL5XGk15QPH999nIsEdOnXltWfjLUiMS3N4/GkqXo5oOOO8b4I5
aN31ik20xWMYc+8zG4/6LA3g9m1nmrK/NCzr7JLkdrA1B4a5hTQJA1tRHfUAQjBl
GUTAW+3QVDXlDXvDAPkIItNRE74AEiaGP5sAHozN0AXJQDF0lrnE2YpSvtT25lJy
276QUrNJmpHQ3FJhBKGXzXOY3S4bCsQ6WliolZ34Uynq0m0W2IxdBnzTiKkdy7DZ
92y/odT56RqRPYY3CT4IKHe4jngLBXWyo82KEFpPYIsmGn80udrvYhAjW5IaAKeG
VKL6i2AfkAkWidIkowsrw6IgCfwjJPfQxIwxmltP2OJIQcvKlrYk5iRRDyHs2HYJ
m935sA3ZBH0qLxs0kyb58TOD1UywTsBaKWDNqX+yM8qrwkqFiinFL1inr6qTVFaH
SrC4OEPa3Ef5UHAX7+EA12gIhyJ4dDfRDXloKrBznm78vMyvwcVhu+sh891PhCUP
91dtW1ZukYwT+cefoYDymOZo
=dD+g
-----END PGP SIGNATURE-----

--===============0060300399522295653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416839029e38-7877cb91f108.txt

0cce06ba859a515bd06224085d3addb870608b6d debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
43cd3ddbff3c1635d0e09fe5b09af48d39dbb9d7 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
44bd78dd2b8897f59b7e3963f088caadb7e4f047 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
2c6c9c049510163090b979ea5f92a68ae8d93c45 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
3d6a0e4197c04599d75d85a608c8bb16a630a38c irqchip/mips-gic: Use raw spinlock for gic_lock
14130211be5366a91ec07c3284c183b75d8fba17 irqchip/meson-gpio: Mark OF related data as maybe unused
cddb536a73ef2c82ce04059dc61c65e85a355561 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
f7ba52f302fdc392e0047f38e50841483d997144 vmlinux.lds.h: Discard .note.gnu.property section
2e4be0d011f21593c6b316806779ba1eba2cd7e0 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
4115af49d2c24e840461fb83027315e2d2de6db4 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
3c845304d2d723f20d5b91fef5d133ff94825d76 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4

--===============0060300399522295653==--
