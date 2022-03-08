Content-Type: multipart/mixed; boundary="===============9011743190748588958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:27 -0000
Message-Id: <164676980746.12779.4470208514144789355@gitolite.kernel.org>

--===============9011743190748588958==
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
    old: c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd
    new: 310a15e6f2b1701646e1772196cf1ee92060e294
    log: revlist-c9fcc1545c3b-310a15e6f2b1.txt

--===============9011743190748588958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769806 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769804-885e0fffb000075850726863d1feefe6e3c41164

c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd 310a15e6f2b1701646e1772196cf1ee92060e294 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmInto4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/yIQAJBI9pYnYeQUTtfFV/Vv
Lxh4Gtt0Kbc67J+xM6+5nsKFaSfvftRDY5spOF4rgdi7RM4B9Tlumi2WphYEm+5d
SvvqLb7z2xV+g0GpYlKIMFKix2DDPMkRoJGbeKroUKuwmaabu35CuKcJNncNXFtt
O0gKQIQRSQxJ6pHUUUWx5FkORZTiPzjj8YztoTPvaVMyliDcMskIOvBRF+FcKHq+
wRpTtD+/mtvkJf0zGg/5Ft/UrGEAZIKfw30NXEPCEIz18fV92ruIJ6JHHNaQ9mUR
5K3fA5mpwNtnpYuPoFImwIniSg794RDvD4ICKoJ0ArvifVIM2m73ZfaTFQWoPaAO
Q4Vl84+GuU3m1lkf4lrGljrgbEf9XwcFsRg5UktI+xuTK5QwoEomWJS7h0tXHXhM
K/7lO/9xbv17AKGLrwqpmsmMqbW0xWI+1lmT64YqkPzUxfkythZh8wVtDVad+QLX
NoO+AH93DWgScgNw+U82pIqgY/pNRGdfK2EFDoUtG4l4Mh6wMgbbvowjrLeeLAyE
qa0AmiI2QeiCdFkEbj1x4xiEX6kbUIIH9twgO4YJaInmWQ2YVLPKS2XtU31xaNQ3
4CPQsv5D3rQKFQG5G6zln4KDfDgRkJu31G+3zsqelA0E8Ju8xniWIEjsUv8JDVQr
5qxHiD7Goq3AePleXFWeP9N2
=v+6o
-----END PGP SIGNATURE-----

--===============9011743190748588958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fcc1545c3b-310a15e6f2b1.txt

da8d0358c7c99ded862170d3a230348ad0abed89 cpu/SMT: create and export cpu_smt_possible()
5d554a32fcb85d821a8e9e02d7312ded3d0f1fef x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
dc6423b9336f65026a63f4b1dd6f3055386720e4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f3b4a2778c0d09dc4e452aa8c169fe73e50cfd49 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
bc92303e21654a1b201aab960c0096e1d3847ac6 x86/speculation: Add eIBRS + Retpoline options
d8614027de56a1ad22e1d8d8a4f31c780400fdeb Documentation/hw-vuln: Update spectre doc
39911d58ef6ce3cdd2ad4c08c921d4d44add53b4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ef915e79900a3c8302eb61f745d2f0573875401d x86/speculation: Use generic retpoline by default on AMD
137eb9e38ac07f532f4511e33b54a871c8292067 x86/speculation: Update link to AMD speculation whitepaper
b787edb7ea88712f898d23ecf4ca2e49545deffa x86/speculation: Warn about Spectre v2 LFENCE mitigation
35b97a4122277bbe0b42b1f31e401c0b567950e1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
830facf2b154a1aad752a1d7f3060769e833e7c2 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
f1094f2ee10aa8828cf7bfaafeef24b6ff5bdf65 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b1e00bfc57884f49e7c85802e60332a7a2acc5e5 ARM: report Spectre v2 status through sysfs
a02b79d5b4e87e4a2caeef09a1a2f146140e5618 ARM: early traps initialisation
d6bbcd6898b643d64855dad144d2aae044b40624 ARM: use LOADADDR() to get load address of sections
9d99bed9e5f7cdf014b283bf67ccfc57a63a3498 ARM: Spectre-BHB workaround
4ef5a6cafe86540b7639fd54e53406f4da4f74ca ARM: include unprivileged BPF status in Spectre V2 reporting
310a15e6f2b1701646e1772196cf1ee92060e294 Linux 4.14.271-rc1

--===============9011743190748588958==--
