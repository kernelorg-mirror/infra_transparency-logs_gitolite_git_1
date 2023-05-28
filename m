Content-Type: multipart/mixed; boundary="===============1564288943431470945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 28 May 2023 13:56:27 -0000
Message-Id: <168528218722.9200.3748399400714602402@gitolite.kernel.org>

--===============1564288943431470945==
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
    old: 416839029e3858f61dc7dd346559c03e74ed8380
    new: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    log: revlist-416839029e38-7877cb91f108.txt

--===============1564288943431470945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685282185 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685282184-289c2bbdadac9c8eb6079406ce0f754c6bd741f1

416839029e3858f61dc7dd346559c03e74ed8380 7877cb91f1081754a1487c144d85dc0d2e2e7fc4 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzXYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xAsQAJsD3C79XTwU2FvbkDsZ
7xoIqFAFNCVZa7iLNlHAK2/zY4Ir20dqeGH827YjE9dYdvzQAFI+VZflwrSE6lhL
tJS8tI8aW8w72XgfJa0IINv/UN2ZusUFTIUd8QRUdbs5hCGKNR5SpqgSLrdNzlwT
NDDiietU7NAH6MbdrgcfVJJOHSncrmdD4ocZkbZmTB6CzderAJeV1ydbn9Oqm3Ba
7SMYBa3mt01rH1OQvedEF2XF4FEJ7K4+tjmvUDO7MIGpMu0BS6FSD/D1wMhV619x
iAaoLKePYnjJEpnTgYbI96GDvZTIk6DZXBz0/GSTnII1hxAidg2gCfbjkq4qMG2q
6Rle/ZShlA+k2ao2nWoAg4/nvGE9wqGuv9PK6q26WxSaHOCC2ZaK2PEBjn+64C1C
O8k+q0JWL7Myx7jHobS4LEHybtU9qT9AdP21pzAWTSxpuWvSftKCOZLnG8NvuplN
5owEekT85FVKYqH+uygjO7M1SlQ9yxtKN56XSBURM/91ndA5hSG2da8Krh2oomhc
EBL8cttLxWBKoa+Ly+dzxFuAvdNUKvwGsnRQ+D3w3BmUI4HMOKRLCgZ0ni/cbD5T
CPJuuFu15J5W/S+oiDH8BMOdx465zB7FBvWWJ8an1WF0IaSLf7XPxHGRvwjXLyOP
uLQJmmAqcb2Gc6XF7umNrLbp
=DzU5
-----END PGP SIGNATURE-----

--===============1564288943431470945==
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

--===============1564288943431470945==--
