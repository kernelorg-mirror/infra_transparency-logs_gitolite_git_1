Content-Type: multipart/mixed; boundary="===============6630310836116286627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 19:34:55 -0000
Message-Id: <164676809514.23747.18119339712007066420@gitolite.kernel.org>

--===============6630310836116286627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2869d16a8804a8e56216dcdade687cc88d0b0d3
    new: aa6eb82c494a38a6598347a4abe9b55492be29a0
    log: revlist-a2869d16a880-aa6eb82c494a.txt
  - ref: refs/heads/queue/4.19
    old: bcb9e89c9d86fc848ae4d0da831a8d31f111c36f
    new: 93a270ddc30d4e08e07bcb778423ddcba89c0552
    log: revlist-bcb9e89c9d86-93a270ddc30d.txt
  - ref: refs/heads/queue/4.9
    old: 275e201e739d1085d65c27ddd5e1634044627f5b
    new: 544708c3265d08249ce933a8a5233764fc163aef
    log: |
         e7253cbb90dccd8e6ddf1b3d6ff6b268a8f15320 cpu/SMT: create and export cpu_smt_possible()
         043b47d782d01149874b14d53f668162f30ac1dd x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         5707af2fb79636c467f1393e81ae9020bacfefb7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         b94ace3e357238a7f7c0c9f9e9a8ac1e0e0040d6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         20429cc20f278fa353b040660655e39e07ac5eb7 x86/speculation: Add eIBRS + Retpoline options
         52125c59b8f52c98a991a1763bac8b73a356c6b2 Documentation/hw-vuln: Update spectre doc
         09021a87de98c3c0cbec17a48524c6974562863e x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         6462218ed45e6684b11d4184807f0d9cebeb0451 x86/speculation: Use generic retpoline by default on AMD
         af6db4f361c664921980942e731ecd864f3016f4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         544708c3265d08249ce933a8a5233764fc163aef x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.10
    old: 7a8e60b4f7f8a64789a4f8f8aa2f027cdc11e55b
    new: 8f8b5285df483d57d9ea51064e6d1dc63913601d
    log: |
         7ac95fff00bde50e0904dd47dcf6be10fa50da5e x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         cec612182788ce89d2ea4ef58a147ef52c3a6c45 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         af7659370bc55a0b7abcfef80ee2722444fc56e1 x86/speculation: Add eIBRS + Retpoline options
         5c7b88950385fc2063119ae94f118aeebaba7019 Documentation/hw-vuln: Update spectre doc
         4591d535eb0133639dc87eb38c200122ed71acd3 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         305d7a51c883772bba21d348b9109f16e5834d15 x86/speculation: Use generic retpoline by default on AMD
         fdedb43622c90bd788cf909f86c54c1a45dec6b1 x86/speculation: Update link to AMD speculation whitepaper
         9bfd2e375c9ffa278bd0459ca98dd3c0e61cb2e7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
         8f8b5285df483d57d9ea51064e6d1dc63913601d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.15
    old: 051f069a54a2f1d74987da90ca9783632c1f4fe1
    new: 764e294d8959ff492db54016b088fbfd47ef9b82
    log: |
         718680ff559905fd215b99242b51baf270c6c15d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         5ffdf9e3d73fb2a1ca8fcfec185c6af30a635fdd x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         a07bf7fb484681d23f7f30d11c1479b7912fdd21 x86/speculation: Add eIBRS + Retpoline options
         792333bc8f76a28629fd70f078275c580855e67a Documentation/hw-vuln: Update spectre doc
         c6a51f4a380fe0c9577dfa3044ac42318ac58436 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         e35b6b517560249e1d0c4b518a40b1351c837740 x86/speculation: Use generic retpoline by default on AMD
         7d9b33adae6f8357b936b6db9b8382035b715bfe x86/speculation: Update link to AMD speculation whitepaper
         2104418839e8d3c2b27087416b03169a59c89a7a x86/speculation: Warn about Spectre v2 LFENCE mitigation
         764e294d8959ff492db54016b088fbfd47ef9b82 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         
  - ref: refs/heads/queue/5.16
    old: ac7ee3c45d298bce6e9ca822e9d2f176cd9bff8e
    new: 0b189d558c199ba8aa0b2389069ae456208d1b5f
    log: revlist-ac7ee3c45d29-0b189d558c19.txt
  - ref: refs/heads/queue/5.4
    old: e7a10114d416777d332bf2c3ba7b50aa8fe6ffa6
    new: 6099294d4a1cfea5fda3f10358fb76e98bcff915
    log: |
         bebd522a59f290af3b81f140dd49417258bf5bce x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
         a66206cfcda8588a79584077f5c8f91cea95fd04 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
         c97f62007841b903194740664eb233247ff851e7 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
         425117ca55b4a9f081e236990299fba5eeff1b87 x86/speculation: Add eIBRS + Retpoline options
         6a94beec8e92f9e0c4d37624fd18583f07463a5f Documentation/hw-vuln: Update spectre doc
         e75eba2a0b4d3629c90de9e573e67483a06e78c4 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
         0dd9bc100b6bd3cc27c7b7cf49e0c72d37420e3e x86/speculation: Use generic retpoline by default on AMD
         6940890445f8ca9c99b6ff851a67eed59efb64cf x86/speculation: Update link to AMD speculation whitepaper
         58f1e2e30dc0faec776bd1cfff744a042253e1bc x86/speculation: Warn about Spectre v2 LFENCE mitigation
         6099294d4a1cfea5fda3f10358fb76e98bcff915 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
         

--===============6630310836116286627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2869d16a880-aa6eb82c494a.txt

915cfd644eb5c0b51fd3c6d33445cc6fd49f8338 cpu/SMT: create and export cpu_smt_possible()
5dcde590c8a76559176fc6fa24aca6456c459475 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
34c8238d81540730971a66a3b8b04023ba96e3fe x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b47f4fa7bb84aad9921acc5d81614eb3786dc7ea x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
869a15192eeb57e00857a621a9e6d81fa5bec05f x86/speculation: Add eIBRS + Retpoline options
bb852d5b55d3d98d97d74692671ada3e2f923104 Documentation/hw-vuln: Update spectre doc
d52e91064c1edcf9f92751795577bbdddf628e26 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
9057dbed0e0df7ed4d56dff369a8ceb11aa35b38 x86/speculation: Use generic retpoline by default on AMD
a0e1906407beda01c4008b6392d94fb31671a9d9 x86/speculation: Update link to AMD speculation whitepaper
850973d497ce21692ad32f24d8d8de9800ceb97e x86/speculation: Warn about Spectre v2 LFENCE mitigation
aa6eb82c494a38a6598347a4abe9b55492be29a0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============6630310836116286627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb9e89c9d86-93a270ddc30d.txt

75c71aa7f1afb180db20b438a4bff72d6236db9b cpu/SMT: create and export cpu_smt_possible()
bed7403656460117cf82b5506eb50e3814196440 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1016378b21c77753ee03127d5e40341bd277e070 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4002739b91da7f42ca02066b6dd0c8a30c31f48a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
0ae07135e8dcbb436326a5eb94f9bb6c8602915a x86/speculation: Add eIBRS + Retpoline options
52d5eb4677633cb4db521ef59078755d127ff530 Documentation/hw-vuln: Update spectre doc
8c3936898b9d6b7116fa9217d6db91f806f59422 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b05d3b9d5d2da7a773ee29c95d166345d1f30aff x86/speculation: Use generic retpoline by default on AMD
b13698545022e2ea6666fae71340c1f7dafc686e x86/speculation: Update link to AMD speculation whitepaper
753db44214e54cba085eb602fd7c99458361c511 x86/speculation: Warn about Spectre v2 LFENCE mitigation
93a270ddc30d4e08e07bcb778423ddcba89c0552 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT

--===============6630310836116286627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7ee3c45d29-0b189d558c19.txt

1d35ed34ab9eaa1137d7b4becbe9713d8086424a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
9b27629e744ffe0deff7f7fb54ed96a104bad6fe x86/speculation: Add eIBRS + Retpoline options
d522563182cb027b9289f5afba68e379d3ee0a78 Documentation/hw-vuln: Update spectre doc
444f811ec096424d2e535970d43da8059bf64df2 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0e3fdfde33c2696c908e97c1f775e3813e121165 x86/speculation: Use generic retpoline by default on AMD
34f05cf8e3f66dcfb06fda189c5b5f5374636a76 x86/speculation: Update link to AMD speculation whitepaper
550703c56705e33bc21ae3d2f4bb7945fb0b5e27 x86/speculation: Warn about Spectre v2 LFENCE mitigation
a0f2bb98df5dbf9ed95f3e737a4f9c80bd126beb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
8676d9f0d3711d76b78fbe6b1a2022a5be05d176 ARM: report Spectre v2 status through sysfs
2aa8200af26b47d4de2c5bceba07e2990653bed8 ARM: early traps initialisation
b9b69bf7db9bc8e505f982aaccb79d9910f9b19b ARM: use LOADADDR() to get load address of sections
e39d33288aab1f38ea7a31962f14679ea4afcda9 ARM: Spectre-BHB workaround
0b189d558c199ba8aa0b2389069ae456208d1b5f ARM: include unprivileged BPF status in Spectre V2 reporting

--===============6630310836116286627==--
