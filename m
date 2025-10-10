Content-Type: multipart/mixed; boundary="===============1454467689892024286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:44 -0000
Message-Id: <176010040430.2454953.16765632327475835641@gitolite.kernel.org>

--===============1454467689892024286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: beea3f90ba5ebe6ccbcf3b6c90ceb55c5824fc17
    new: 85fafed046926dcdab2d1e43ef52be1327a8bc8f
    log: revlist-beea3f90ba5e-85fafed04692.txt

--===============1454467689892024286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100402-0ca60eab033e3da4b3eee07f4e8773fcd460335e

beea3f90ba5ebe6ccbcf3b6c90ceb55c5824fc17 85fafed046926dcdab2d1e43ef52be1327a8bc8f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9s4QAIWTwR5gQ6Dx/zd0QM1W
zB8tHWjH4q4yNEalsjDHXQpQoiCVSzKwx9SpyNln54CR/ukWDPIBs/TXDZQrJY0+
wbtcCp8MHBx3hKXwWahuzItadJe7j0lHKWvtjd0YWfrH5w15GsdO88UulqSsjBUr
xlgQLQxb/PIjJKNVUD5xat71m45Spvb//drz4JITZVmprIG9xMnVrrBd2tM2QxsI
voFbyS6USDa8vj7xDbgShWENOrPGBk4dw/425fHuC1tPbGk6mCrJJE/2oMdvckTk
WRMkDpLGy+Mxiq0vdJGCc/PrA/zJhSEnf01uHhIOH9MsdbmqbuwIPKuE91yQkECs
7bmUSmnS76ATSdCyADbJpkWr/hzgU5iKDUkdCqBgspAa5n5GjwJt1dvxoVX1sFMO
CCoYPCyAUsl8uxOw9KGczwW4u7gjvz//MI5527lV1/XH1Uhnk62iQ9CfGtgYFF8T
SOQmY8WLPaNwwhnOzHIumLNFINF2tL22pMHqOYfWTJmD+DMqiSa2wwy3pCeBftjL
/wbmbG2nZcihG+8poL8ACtp6wGqpGjtoLgN0fb7LX6UpuPzwAgEWD8fVES0h5nuM
AaQ8xD7ZwiMbmt3oTinQgK5ADgwHHw4qkXD4Hv2i/0jDbRktJtZgaE1keD+5UaLW
yV04Cgjg+LxVyehtHI7uzAHA
=q2Pd
-----END PGP SIGNATURE-----

--===============1454467689892024286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beea3f90ba5e-85fafed04692.txt

e3991d079c5e89470d9d1d40648de0765d21aaf1 crypto: sha256 - fix crash at kexec
f6c80507e22739dcd15bd7087d877a136722ca37 selftests: mptcp: connect: fix build regression caused by backport
e115991cbcbe8b39274d557f0726a4e423cbd6cf cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
aa36c6abb801ffaeb1bed5468d61b105259eba1c cacheinfo: Return error code in init_of_cache_level()
7d0fabce9591dbd5be0dbbec909e5c80bfd6204b cacheinfo: Check 'cache-unified' property to count cache leaves
3d04bcfb02870501090885ec813b9e9bff7233fe ACPI: PPTT: Remove acpi_find_cache_levels()
d22a7430a422973647322dc999dd2adb4200c2cb ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
ed257e628be3be3dc643ff9b0ea0a7f29920ef61 arch_topology: Build cacheinfo from primary CPU
56ad3cf9dff4eb0c5bf22bd48e17935e15f24074 gcc-plugins: Remove TODO_verify_il for GCC >= 16
d2a9397250ed5eedd9b6f34b8645bae1a80af4c7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
fea835a8efa1e858322cd030583cee7ff830fa6b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
303a85ad5002e2944c9f74999cdaa0a83a892e5d media: rc: fix races with imon_disconnect()
ff7a1d0a8180e575ce00b24ca730f727e41fac2d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b1f9c08f8b266988fee45174844bcd731595662b ASoC: qcom: audioreach: fix potential null pointer dereference
bc7ee8d1b56efcad6cdc0bded3d7f3a3d9efe54f KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
058eb7b9c4179c3a036dcdccced3fbadea90df75 media: tunner: xc5000: Refactor firmware load
97a2932e8e3c32c44e0f351ccb5df223c8d57991 media: tuner: xc5000: Fix use-after-free in xc5000_release
44b9ee4dfb05965b2d2d8e03bac7f198b2701f50 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
61b335dc56d6366063bc202ae77db3c3540551da minmax: don't use max() in situations that want a C constant expression
60480c01fd7ca32997be7398e277a5c4625f25d1 minmax: simplify min()/max()/clamp() implementation
6842c7b343f80afe557d2f45d6478601d97d41d2 minmax: improve macro expansion and type checking
d0f48cad83d46004ff31ddfa7092aef9a494b125 minmax: fix up min3() and max3() too
fc8ec25b520267854144f00974a5cdabc5ba3a73 minmax.h: add whitespace around operators and after commas
7d67dc6abf8592eece32bfc4516ac023168de2a3 minmax.h: update some comments
117aade42557f099e24bd754cc2cf2afa7823159 minmax.h: reduce the #define expansion of min(), max() and clamp()
f5616d1f79de707070cf1e2e394e22aa3e6137b4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
814405df4dc4770e3e0d121bc91d8fadb8591c5c minmax.h: move all the clamp() definitions after the min/max() ones
e53c3cd01d7d97bc82baace3e67e18c94ec38979 minmax.h: simplify the variants of clamp()
a0081fd746d174ec663593bdfbec71100cb66c16 minmax.h: remove some #defines that are only expanded once
ae961127ca4443771be7df4d5920437e599edd7f USB: serial: option: add SIMCom 8230C compositions
5c172cefa18358b8e346986d215e9a18726bb7cc wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
253e85540192d4bfacba14be97c47b04f5498969 dm-integrity: limit MAX_TAG_SIZE to 255
c2787732b5ba9ab3cf110889c64597b0d1b99a67 perf subcmd: avoid crash in exclude_cmds when excludes is empty
af2703183a907e520ae85cc2a641a57682cceb5e ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
90e6cbf755fd747754b2942372954342f34357cf btrfs: ref-verify: handle damaged extent root tree
a3a6a7208ab995aadf9e4f1ee5ea0ef13676f663 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
6dae5f05c9ec47700d26293ce2b26b61b450ea6b can: rcar_canfd: Fix controller mode setting
ea38a6dc1519d9c3a82282eaa224d5d11a9fb616 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e04a3ee36be2ba74dfe7a1d1240e400999959139 serial: stm32: allow selecting console when the driver is module
0c3ac9177ac5e876fff86b8bb7ea7305975fe35a staging: axis-fifo: fix maximum TX packet length check
bcf7829915f1921757c2cf200af9b5b41101aa51 staging: axis-fifo: fix TX handling on copy_from_user() failure
3add39b3fd02a63b4fe974cc05d75f607df87342 staging: axis-fifo: flush RX FIFO on read errors
c050b221c9ba0433af52aeba72630dca036b237a driver core/PM: Set power.no_callbacks along with power.no_pm
fa577c82b9593a0ad6d52580516641d9e92e281e crypto: rng - Ensure set_ent is always present
e8fbc2c2ba1217fd0e4b4863f33d884aa7c3a337 net/9p: fix double req put in p9_fd_cancelled
85fafed046926dcdab2d1e43ef52be1327a8bc8f Linux 6.1.156-rc1

--===============1454467689892024286==--
