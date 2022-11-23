Content-Type: multipart/mixed; boundary="===============3990471241803869231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Nov 2022 06:54:44 -0000
Message-Id: <166918648478.29888.805604875707901446@gitolite.kernel.org>

--===============3990471241803869231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d419ec8ec760fc3c6edc8775a3ab19da4e83dbea
    new: d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963
    log: revlist-d419ec8ec760-d6834f5b0b14.txt

--===============3990471241803869231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669186483 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1669186480-83b2c54c2e35fd7877122965491eb9fde4bea899

d419ec8ec760fc3c6edc8775a3ab19da4e83dbea d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN9w7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQcP/ja2tbALt7DqkdDDhJl9
bztTxuRCzXAnUWUKfnAWPDoqpKIctz7uF9UsGyqeZaCn6H/kFssGe2bVi+mMOpu5
3ETYoxOnacxbjTdaMgkomerG7ecpGWoeyAS1aOaydJkhkQ4ScVqVci9xsl/3WBaw
AFxvEIr043AL0Ul/rSr9MYiOZ2QNux0G1bklqKvzJFmCL8EHf4FOsrZfBHXaX85F
X9I/RDPvWdvPj+yXThJa8vPsGjtoIt/hHb3u7LQBS6Dl7A4mV2H0KlK2plMCIjR+
FS+Rh0C0UjGUu8motyMwbLdtbt5AKFit4moteAwPRW+L8NKpXbE91kxrqYDiqfZl
u0QvIPJiaColKQfSwVw8nfxXwIZVUYH+MKmCqPHtH76R9EZpoCBjjXIkLTFnr1EE
3hLZWbuWu0WLXZOqHyWlqTIYQ1bKVxQl1VnUL/db31vcJcGLaCklGYQD2MQrLaBb
ZieWv6YnGWyeA6sLjJNRhwXzMnHmd8TCcQdHYD9HySP32dG74O5jW2SMxOpFtqHo
w1NGHQG25C9Om0/MGbo+md5B+1ZzXxhsJBNEDY52FqOXSwR41gUcemaaxIhVW6kt
V3pIpQGSGAx9T1keXnehZ8lP3jLE6w0CJ6bWlUMWt0mxaVOu/KsG979bsKCFXXD+
Lm7e39kK7uKVE24krG4dwwtE
=Sm50
-----END PGP SIGNATURE-----

--===============3990471241803869231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d419ec8ec760-d6834f5b0b14.txt

67b137bf0d9d096f86c8bfa175ca5ab3629369c9 Revert "x86/speculation: Add RSB VM Exit protections"
8627f766f42beefcce9979e6db44541cc651d521 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
c150c96152aa0ca3d59ecc71c0c4a8864abca42a x86/cpufeature: Add facility to check for min microcode revisions
e6bfe7967f1a06ff906a1d8d73696c750f833e74 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
78c9a72da30a2a6e30c190f431d03a3b06bdcdc0 x86/devicetable: Move x86 specific macro out of generic code
0ff64957bae869ab7163d4b6c930f8ecfc6ae7cf x86/cpu: Add consistent CPU match macros
12db59370889ce1a5e3deb50507d4141910c4341 x86/cpu: Add a steppings field to struct x86_cpu_id
7c9a1a329b6273b5fe1c47f78a8efb15197937d5 x86/cpufeatures: Move RETPOLINE flags to word 11
bd2b18f6d226de17b42b1f1ff15daf800a4f0c52 x86/bugs: Report AMD retbleed vulnerability
c79ea34ffbb9af46a3e97f2a4550f83d0151a2e3 x86/bugs: Add AMD retbleed= boot parameter
4b74a4f69682058fa79ccc9643ea69a0f1b955ee x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
310aee6c371b076f86b61f764fe77de0e2913edd x86/entry: Remove skip_r11rcx
9e03416b022e83c73bbbdc275f1df1c3e88e3155 x86/entry: Add kernel IBRS implementation
f1b4cf5ce43f28503ef24d30fdbb9247d141765d x86/bugs: Optimize SPEC_CTRL MSR writes
c1493b60fd131c0c1558a8f71192fbebe7ed998f x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6cc8bd7dd3f33c39469899b2045870b62dd1ef4d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9dc813c5fe403345e3edf1e52ee1ee2ecfe0d46d x86/bugs: Report Intel retbleed vulnerability
d2c10ea360a307f520c22e56b77f9a40db79e253 intel_idle: Disable IBRS during long idle
9f3330d4930e034d84ee6561fbfb098433ff0ab9 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
ca47b5c598c2772aadd6bd5626ac531e640cd477 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93f951062040f132968103bb5a070aaafde2865c x86/speculation: Fix firmware entry SPEC_CTRL handling
8bafec7f0eaa0d4f260fe74de49d9aaa0451bc3d x86/speculation: Fix SPEC_CTRL write on SMT state change
1ec1aceda390df12ad85525521f3ce2c7d837934 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
24344e2bee186d54e0fdfbae70e67ec39473a9ae x86/speculation: Remove x86_spec_ctrl_mask
e6ac9561776a1fa80e245993f94c8f63fa15632b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6451e3ce91f70398dd5e0f9feada255f19d5b2b7 KVM: VMX: Fix IBRS handling after vmexit
f744b88dfc201bf8092833ec70b23c720188b527 x86/speculation: Fill RSB on vmexit for IBRS
9f88c3b0a2bcf18b3ec7e551958723a1061c9b99 x86/common: Stamp out the stepping madness
1bce094085ff639bbe370821f2ab99e996a0e108 x86/cpu/amd: Enumerate BTC_NO
745cd50cc41a4ca529d20a889699b829e739dddd x86/bugs: Add Cannon lake to RETBleed affected CPU list
48eb8d6ac7df51a6408d629306335449826fc3a8 x86/speculation: Disable RRSBA behavior
0019a40f27e98bac177d3ec3a006df3c177d9181 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
7eb3e2a80fe6b41ead0eb08d6772f2604acc1899 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
56cf3753a1ef6d269fe24872db53b7b135ca011a x86/speculation: Add RSB VM Exit protections
d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 Linux 4.19.266

--===============3990471241803869231==--
