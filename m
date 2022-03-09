Content-Type: multipart/mixed; boundary="===============5186542918422974173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:59 -0000
Message-Id: <164684153935.23249.10259495995315477350@gitolite.kernel.org>

--===============5186542918422974173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f1bb5f1eac6df1ac10e9ca24a9a30ebef99225a4
    new: b0e99fb904717023cd79d1eb8251a47db658e9d4
    log: revlist-f1bb5f1eac6d-b0e99fb90471.txt

--===============5186542918422974173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841537-142f990b9f39e82cc415b8e24c2569e8e4a611fe

f1bb5f1eac6df1ac10e9ca24a9a30ebef99225a4 b0e99fb904717023cd79d1eb8251a47db658e9d4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fMAP/1SdUTcR57MOa5r24Z8J
B8Zr8MmMZbGpIVplo1iOc5SILmWheQNJoB3ruuseu1Th7UB32SakUZIi++GJFdwL
VZc3n1emB2bHQ887jYFcqhjvoK18Wj3tgvLelSD6p0L0K3LfUqhP+uYDjCUEWKCY
YG3SK2QiuUympRjbEU5+BNJs3k+QDjAsCZ9Qa+yhTOcdmiWf9uPB3eWWHjf/n9lA
oVXwxObQGSgyyDrSbgzFlKrwtH7dX9wJCRr3MLO6EqY9Gs+PD+83us93jxKJCYTH
B7S7QHdNEq4BhMjW9lrPOxGns53bqupgFQx6fcs0BTYGy0KcwJ/DFhY7pXWGb4Gl
7MGirSfxeVB6ymK+y/wa740aBSWz9YPi6R9KpS7MUVWu4yvSnoH+jStJ6vZtfciJ
XDN/WEJ2CzFB6O+DCUWzRU8VWDyomYKSo+o6Qze6t3QQr0m8qv+gBqh4M/S5ZmIL
sxqPMaOq+ZXH1NFe6YRe7iaGeDFbg6FkAjXIbUV0qLxniqYmuWpWk5Ao/OtupS0S
xq34E77KqWkvuGBvVQc6GvNUC8H/KvqwndAvBxjAEP2nvQRIk5vbfH3xXusHT5XV
NkbZzksLHhyvMEqxeq4iTxGC8oWZq9Cxxn+lx9QxMafKzUAqAL3EVVy6LDYtybOo
JzPGZPxubvcTZvTCzzOXjrJm
=kS9Y
-----END PGP SIGNATURE-----

--===============5186542918422974173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bb5f1eac6d-b0e99fb90471.txt

f9a0ed3c63ebdbb36d9891341b94c538de31388a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
d18870131fe525579b4fb02ac65745411239f01f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
76f4b397b94bcf7403b35cc5dc8a3b15bb454f10 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3a88cf25d74a6e5a315a21e20939be0b7c52d8ad x86/speculation: Add eIBRS + Retpoline options
cea280830535779992bd370c6cffc71b206de710 Documentation/hw-vuln: Update spectre doc
6dcbf0d6fb297330963e7bd1f4c56dcd8676d4ed x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
1466ad3fe82d5b6bb317fd2689a712881262db90 x86/speculation: Use generic retpoline by default on AMD
3e194336c3314f3d8cd340d3454a65edc7c4f345 x86/speculation: Update link to AMD speculation whitepaper
aa3fdf022ea0e7a17bfc39f51a60a3e0c0937538 x86/speculation: Warn about Spectre v2 LFENCE mitigation
63b4e4f7b4262149ac58d60961acd2718d0ab488 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
86bb0ca01e4fd46c41d943230b1c3a49636d2b37 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
aa27f400d00b36df362e06c4605dbcde1ecebfe2 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
3e7c5e229b4db47dffe2bcaf6fd9d6afea0cce8d ARM: report Spectre v2 status through sysfs
fe6da53a3ca851b94dd5962eebedccc06ed3a5b9 ARM: early traps initialisation
0025b47dffbe34fd7bc0a94b72eb75a6f2a1c2b7 ARM: use LOADADDR() to get load address of sections
6a9fff4ef933b3d3a2b3f877791657f2cb16a515 ARM: Spectre-BHB workaround
603c92756df7819ea4887b2f1dbf519a68054170 ARM: include unprivileged BPF status in Spectre V2 reporting
4c3fb01159145a0ac2ce6adcdfb88f94fd343a8f ARM: fix build error when BPF_SYSCALL is disabled
b0e99fb904717023cd79d1eb8251a47db658e9d4 Linux 4.14.271-rc1

--===============5186542918422974173==--
