Content-Type: multipart/mixed; boundary="===============6226064586957104227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 28 May 2023 13:56:31 -0000
Message-Id: <168528219116.9278.14629867225705618014@gitolite.kernel.org>

--===============6226064586957104227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 416839029e3858f61dc7dd346559c03e74ed8380
    new: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    log: revlist-416839029e38-7877cb91f108.txt

--===============6226064586957104227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685282190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685282189-360be17525e4b4d05b0958570ff33362396b842a

416839029e3858f61dc7dd346559c03e74ed8380 7877cb91f1081754a1487c144d85dc0d2e2e7fc4 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzXY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fjQP/1UaVbF0J6WyUm9LSHZ9
oUQzJTQrCTDIijrkTTedyhonwEvrRet/g8f2jrbMlvL1EMmG8uhYQitOisMm1h9H
1Nw+AKzKoVJ1CxpOM+hhrCgBr02AGKjHEDHRiXpnfl9m03V/dWeclbf336v7SJiu
rZ9NE54lmsEPfp6sh7DPz2Du73Fcr5rySbc05k5o+EPDv2Q25QIvuQ9V3Nbk3rt9
4VU7TeJf1VZX+p8oqNPaL7UIcXV+tN0Hq4NdDh+wlmYRuVYJZMKOTpTOOASXC5eH
cngs1LLATeX5C67WbrXu4I+Q65FZA2IoTFfGJW78jfrykI1oJEAXYyRX7RCA7HD3
HVsVGoBBAgCbdLcGloF3YjTO4pcPPxrLc/Gx+gQWpbPCAZb1ow1vpEC9Z1kIWPEi
HAcuC7dZsuIKSzo4Zi+jU+MyQNRz1d/k3JynIPgWT5YTX3pYDrprcOuLK1MhAzNW
hXljBG8ZIFcvgjpK7rlYY3cpSroIGAcU1RHOYUN282Ujenh/m7dd2Nxlex6d+Cuu
QqoJrlcwZjcPCm01CEP0qTMg0nQHyv0w6ErXLncWFNG0We+Mt5saR7bnXjUl+Mmw
oiJO7B19SP2/rJhQFqvPS1Im5pVsrQjtqIAOsDOKVinnP9Vnk3waYQs7+BngXDS6
92ZasUc1GxbJP0aZgKPOuLSb
=zcV8
-----END PGP SIGNATURE-----

--===============6226064586957104227==
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

--===============6226064586957104227==--
