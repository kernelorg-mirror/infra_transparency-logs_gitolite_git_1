Content-Type: multipart/mixed; boundary="===============2005244711091452781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 28 Dec 2020 06:48:17 -0000
Message-Id: <160913809773.3877.3970080218880158796@gitolite.kernel.org>

--===============2005244711091452781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: 2d49e95078760a0f8941dedfd7aa96ba65a592e8
    new: 097c62b6f0ec2bdadf86afbe80df03856338724d
    log: revlist-2d49e9507876-097c62b6f0ec.txt

--===============2005244711091452781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d49e9507876-097c62b6f0ec.txt

91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
105b5ca9b1e38a8db8446a493ca062eea98171eb habanalabs: Fix a missing-braces warning
429f1571e8f0b14ec42b8fb14efcfc0576b2788f habanalabs: add comment for pll frequency ioctl opcode
4783489951b78525a6e61b43936cbbd88b7938af habanalabs: fetch PSOC PLL frequency from F/W in goya
6585489e808d9964dbde9dad89ac8e792e1185fc habanalabs: remove generic gaudi get_pll_freq function
9c9013cbd8338ff8eac732d115c9005bc512cbc5 habanalabs: preboot hard reset support
72ab9ca52de6856380c26b2045aa826ae4308b76 habanalabs/gaudi: do not set EB in collective slave queues
7a585dfc32110a106f70474c6fa822d912a92c7e habanalabs: Revise comment to align with mirror list name
0024c094851f718ccb0b797255292bdce850a01f habanalabs/gaudi: disable CGM at HW initialization
6bbb77b9e6f0bd5595724b7c0cb1189afdd133d3 habanalabs: full FW hard reset support
13d0ee10b55ecec01fd3c91e086e4f3ba75a7911 habanalabs/gaudi: enhance reset message
90ffe170a390d5a620f8fe66758514e369e85d24 habanalabs: update comment in hl_boot_if.h
377182a3cc5ae6cc17fb04d06864c975f9f71c18 habanalabs: adjust pci controller init to new firmware
98e8781f008372057bd5cb059ca6b507371e473d habanalabs/gaudi: retry loading TPC f/w on -EINTR
a3fd28306329e8e82efab973aafe81e9001dcf6f habanalabs: add validation cs counter, fix misplaced counters
fcaebc7354188b0d708c79df4390fbabd4d9799d habanalabs: register to pci shutdown callback
097c62b6f0ec2bdadf86afbe80df03856338724d habanalabs: fix order of status check

--===============2005244711091452781==--
