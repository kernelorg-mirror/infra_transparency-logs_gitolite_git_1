Content-Type: multipart/mixed; boundary="===============5580752755249697398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:29 -0000
Message-Id: <164684150982.22707.10820207647515061854@gitolite.kernel.org>

--===============5580752755249697398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 83f8068e02bc15b911fdb0c23b1f6a3f3575670a
    new: fffc858299cfd5be59202cb8a06f537360a1f3bc
    log: revlist-83f8068e02bc-fffc858299cf.txt

--===============5580752755249697398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841507-e99d3f321bdb4099e2a6b26e6d731856fa87655c

83f8068e02bc15b911fdb0c23b1f6a3f3575670a fffc858299cfd5be59202cb8a06f537360a1f3bc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WYEP/3WsBWaWFfb9yk1SD7w3
IRKpxv5oVQC4qpwUdui/eL0CkowFb2xyoLvY5d5Oy/tZtT+3XoYRlzfJYllb6mHN
pLE25FXTfDYkDZc/Rp2XjiqQnEVbMS4kc5bcG6Z/+CIxfWR9NQuiLgRpmF6NFtoe
coxIibnoOz6vHQo9Y62TojtYQCoReTH4vKpuMBZPJFc3musgUQKJtVrsB/C0R5O6
HnPkO6oJu2tOJ60ZBmBE3CH7Dl3Jzj0bX76xHsshQds7mrwhRrmhyJiNvbxObG8o
S40v6bIOn/On2zFwcIiliR8mEC394+M3XSBACsOvxAjw6GXbixdr/btXTVMV+5Tz
wNEUEJP/L0sZgyOH5+UPmdlmEx5tHEqb19OvYYGY2id5mEVq9sBaM0o2EcvolksK
wJf42tvUpOqNsIcxjSXkjsZ/EnZdEygXrCJCNXHh8WRaEIEyki3Is9PCqcqt4SkM
hEU27CBa1eOM4+zq5QCffxl41fzB3FvON0JkczEcjznZylV/i17D+8Qo/8HZgjcL
AYoL8DdnjMBa9rF13o1MUXd8HwENrfKeW5M1JKbRiRUCMTvRPOVHBzh9FemgkRc5
pG50OXY9j1VLwWjv5VfuZeCxrJB4FwRTUuKI6oIxSZzIk6/A/r80RDEm35XFw3DB
F6joy45a/D/DC3bL6o4bKA3T
=1CKn
-----END PGP SIGNATURE-----

--===============5580752755249697398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f8068e02bc-fffc858299cf.txt

ff6b6797980153bf7a33f39e3481d473d2cc429e x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
243eed81489c57e56d8cdd0e3730f3cdc75599d3 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
16b0f052156091b26e6f6149b3c4ee0c0aad767c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d9589f1fe6e2418e74c2bb757ad4b69f867186ee x86/speculation: Add eIBRS + Retpoline options
26c95bb78b962746ba633d65ca3377c9dcdee066 Documentation/hw-vuln: Update spectre doc
aee2748896a222ae99200fb2f1135c21e1f80f31 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b4432dc67e1d95c9e55c7a1e0e911a23f62f6df6 x86/speculation: Use generic retpoline by default on AMD
b452cdfa62ddcbc86f289bbd16ab5ecda6f97098 x86/speculation: Update link to AMD speculation whitepaper
179d7526139a1885952ca9c149999426bb51e584 x86/speculation: Warn about Spectre v2 LFENCE mitigation
b27815281f2dde2ad542e25225d6e6ae82f970f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
74a44bf71d2edbe830d4a1bc5f3bc1c34311fda0 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ecfcf4be215f5bf072d4c6aae74fe88686ced0e6 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b9c618c5bd1fcce622c1409175f46d063fdef233 ARM: report Spectre v2 status through sysfs
4c01605d2e91028ba39dca6ccd929af84b46230a ARM: early traps initialisation
12e098b431fcfe83223221cac993ac45d9e25b5a ARM: use LOADADDR() to get load address of sections
ab00343ffa12dcda92c5a01b97d8bba2cb62d2f9 ARM: Spectre-BHB workaround
672366ea4838b1ea1b7c9bf383d9407bd48d6d55 ARM: include unprivileged BPF status in Spectre V2 reporting
88cb91e72ce6f9726b34ec5ef80922e5d5c88931 ARM: fix build error when BPF_SYSCALL is disabled
fffc858299cfd5be59202cb8a06f537360a1f3bc Linux 4.19.234-rc1

--===============5580752755249697398==--
