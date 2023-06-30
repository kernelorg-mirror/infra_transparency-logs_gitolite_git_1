Content-Type: multipart/mixed; boundary="===============0879129331741795112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 05:56:30 -0000
Message-Id: <168810459085.28182.14211298182998908377@gitolite.kernel.org>

--===============0879129331741795112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 8e5ddb853f08d7a5054fc9c2aedcb2e3248903b4
    new: 58829da6dfe868041531e1de5bc055e3f48424be
    log: revlist-8e5ddb853f08-58829da6dfe8.txt

--===============0879129331741795112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688104588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688104588-78c026853bc7c6765894423b7977d7ecbbadde21

8e5ddb853f08d7a5054fc9c2aedcb2e3248903b4 58829da6dfe868041531e1de5bc055e3f48424be refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSebo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xCEP/RyRqjvUlwUutOvTz7kd
n1qY6w8pCBtcFBtziFBNF2xasDmFy5ARWVRgExwU/n2R5SgUpFPn8GOCx/4dilqG
2FCX++abCV4TMYf76//+VnybP/3dvHiz6zT86k38MvJIjR8Erd01grufzQGmJRkf
Rsc2AOSwUaq9LDq6F7qPhmNX2kTz8zIX808sX0vRdRqhgo4jSh62/AAQVJ505VL9
8plAOjyuW8RFRyzdZBzdlYXAwXtbI6m6W6MOPzJKi9x/M3dSuEeaMqHt3eycU3Lh
5QdxE3CJrZsk9yuYaKzU53PC5N3DPW1oyaosQ45qP9ZUJcs2KmNgGfFwbQ2uEZzN
XZHUMVwyx+KSVqhsyA3RFjPSKDAr0qfPrbvriHAB7VncwEyUpkmVrwu5gh2+7pRM
S55mxaG+tNCwktn6Ko+PUocWyAdMn8VckKypXTFNyXQQiE8vHGfR4vBXVlaGz10o
ow7B8Qf0yevhQkubiG6h+9di0Aok8f7NGL2jzN3G4GbJX7XCu7Ndky2CSKu+g2kj
A+6ovuRPsV6PSXCVWsep3VnueeEDh3mYHSXRKeWoNbw5pMfSTggQV1IzrPUKrUe4
HX3yoLcGdnX20kpz3P2/ApsuwVVsQUxA6eIWyQTSJlHi0E8DfGHnboFytdZ0ARpc
NEHuqzmdNI4BNGUqhqdhRlbD
=6dFN
-----END PGP SIGNATURE-----

--===============0879129331741795112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5ddb853f08-58829da6dfe8.txt

19cb9e14d8147d7bea7cacf65362661dde11f116 x86/microcode/AMD: Load late on both threads too
e5c9bcde4acca39907e56425e34287c6b5a3ceb1 x86/smp: Make stop_other_cpus() more robust
03fb061f723be8d00cbeeb157ec8b25d962b0e07 x86/smp: Dont access non-existing CPUID leaf
9f1bd794965563d3ced36dcd0b90fcce8222090a x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
2f379e73f943df1a31bfda9ab18ddd0d1e141a54 x86/smp: Use dedicated cache-line for mwait_play_dead()
fb96f4a15f373a3b36e1a5232739000d3bdaaae3 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
e608a78e719e8a2275dec15b0fa06a58d6493b57 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
75e0125b19bd693a078f2041c6b677805cb9cd8f can: isotp: isotp_sendmsg(): fix return error fix on TX path
6df3f51b968f6c7453c15ea4cfae649e3dbc1bc0 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
fb0fdaee5fa35d1b8bd9e42728ca9c45eb0df32b mm: introduce new 'lock_mm_and_find_vma()' page fault helper
24f919b21785331d5d3bcd0116e47e8ee2a373ea mm: make the page fault mmap locking killable
e091461aa5158f685b9786f2858e5317907c5823 arm64/mm: Convert to using lock_mm_and_find_vma()
ae7ddf3ae484298103ab1ae512b240afced6204f powerpc/mm: Convert to using lock_mm_and_find_vma()
f477627ba65ac0638aecb20fba89f026053fdfc7 mips/mm: Convert to using lock_mm_and_find_vma()
8807577795306a6d0267639ee1a068fe781c6e6d riscv/mm: Convert to using lock_mm_and_find_vma()
c3020078d2d274f4095913f97afe2652e0ad64e1 arm/mm: Convert to using lock_mm_and_find_vma()
cc70b26f1a231605da8d2221cf86ec9c3cd59e8d mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
54d9730f35d7e7cbad14aa574174d1716ca75a7e powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
b64805dda37d9c2a029a18572f4017283ed12492 mm: make find_extend_vma() fail if write lock not held
15dc8b1a4aa0efeebc9a9b915ed1d14cd8b1a089 execve: expand new process stack manually ahead of time
150ad85464f689fd649c0e2a5a05f954fe770b15 mm: always expand the stack with the mmap write lock held
a7cf122811a2bd4528c8f5933b1a2803ebec52b7 HID: wacom: Use ktime_t rather than int when dealing with timestamps
05f5f3419f68051ddeedf72f98677d18382588d7 gup: add warning if some caller would seem to want stack expansion
718d4913f90b891b6ea48f96e5741eb3bdd281ca mm/khugepaged: fix regression in collapse_file()
69539a4dde20f19ea2a995f6f8544714f6d53300 fbdev: fix potential OOB read in fast_imageblit()
ee1ea3d4d012fda8620faba8646d095c0eda6cac HID: hidraw: fix data race on device refcount
057f9ba12ddbcdb2f8b2dc0360565bd5fc0a815a HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
85040d300204e87741693a9e0741e44e4da6b3e1 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
30f1ca5cfe7d0e91a5824fd860cda327fe39ef9f sparc32: fix lock_mm_and_find_vma() conversion
58829da6dfe868041531e1de5bc055e3f48424be Linux 6.4.1-rc2

--===============0879129331741795112==--
