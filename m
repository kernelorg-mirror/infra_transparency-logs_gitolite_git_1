Content-Type: multipart/mixed; boundary="===============1603803553146558184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 22 Aug 2022 06:48:35 -0000
Message-Id: <166115091577.16303.16381291345165932173@gitolite.kernel.org>

--===============1603803553146558184==
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
    old: 15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c
    new: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    log: revlist-15b3f48a4339-1c23f9e627a7.txt

--===============1603803553146558184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661150914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661150913-5d679ff65f10df74f28c643ea8fcb6dbfb5fac08

15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c 1c23f9e627a7b412978b4e852793c5e3c3efc555 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMDJsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5+kP/ib1e+EjfyZJIv3OFdw4
U4msOaZ9qMI+wfgjH8AYuMueS7VxzznHEteUc7gK3P1hggsJsdFDmk9TG48Ethhz
PFrsjCB8BmYi+S3twTS2mVHAtXVl0mBXTDL/LRzesOhA7mqHtg61Pz3NeCx5z0Y6
wdHoOl2tS8xy9ZZmFWkzYciSdY1ndci9rotjveaGfDCb1HmEm7OwXyFkU3pvX9f4
vTzcG0dLXHFaq2TnOKJmZ01yL71gSMR8g63X5+QFngQu24F9wZSIRUWnMPvN2qhK
7ovgSPg4zUtprbN0OOWmjrFCEIuP98Mt6u8CgcB3+l7iBOj/dtW1/PAzSja/L1Xa
D3k/PQdm7sT7rspMdss9C+bOMhC2lBrmFqzGN3F5epqcsuPBQ4Ce67wHyetzz3IS
SD71+pOxvAK+XPi+Al2hQ76/snoEsV8bR5eAJUHBnsfe/zwiSyrLSls/9Y5eopca
fWOTkiIfWbndATLzE5QqALnFH8bPWyQSQ++IXZfH0fghQc2KMmSc5uy3ZXf1dowj
4ZNw61rdwCqKntLksUh4/UiuM0P44EYG2uZTATx7kG2tto6ZGWNcjrKpIUY1nAWp
IemPzW9i6ILuL5fW7edSiLcuM5iWVQWkmkEl9S5k6c+mn1gCMHlzgVuxP4aDANw+
VWMYhxWv19uzTAjoz2/wcs3f
=ETxQ
-----END PGP SIGNATURE-----

--===============1603803553146558184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b3f48a4339-1c23f9e627a7.txt

b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2

--===============1603803553146558184==--
