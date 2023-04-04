Content-Type: multipart/mixed; boundary="===============4806674399966731157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 04 Apr 2023 15:38:28 -0000
Message-Id: <168062270847.25739.9635324615302952536@gitolite.kernel.org>

--===============4806674399966731157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/user-hypercalls
    old: f5dda763b4026aaee716f2a299058ef101a3dc60
    new: 715f7c6d51b6d9cc0cb44936673b34de8b57cbca
    log: revlist-f5dda763b402-715f7c6d51b6.txt

--===============4806674399966731157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5dda763b402-715f7c6d51b6.txt

4c6a284cf183f96514be3b43739462c9253f5f1f KVM: x86: Redefine 'longmode' as a flag for KVM_EXIT_HYPERCALL
3ec7198e4fc5832584aed508f65b87e7608d9843 KVM: arm64: Add a helper to check if a VM has ran once
522513534834bb39a17578c19e798f4ba2ebc4c0 KVM: arm64: Add vm fd device attribute accessors
58b6e2db13fa964152db4870141270370193c711 KVM: arm64: Rename SMC/HVC call handler to reflect reality
95a47bb4e2b2f7d1562315b80a8d00d4d4799693 KVM: arm64: Start handling SMCs from EL1
f0ca6e9e1ee8fcd323d52a75bc09dee13a095c25 KVM: arm64: Refactor hvc filtering to support different actions
af27f48ced3490a4097f8313db71ba9ce149448a KVM: arm64: Use a maple tree to represent the SMCCC filter
cc0798512eaf425d3a15bdca74f3193a1d38dd9f KVM: arm64: Add support for KVM_EXIT_HYPERCALL
9873419b9b746b254c108637a9dc78ee6f9ba7f7 KVM: arm64: Introduce support for userspace SMCCC filtering
5063c9d60ca1192473c641386a37fb165829357e KVM: arm64: Return NOT_SUPPORTED to guest for unknown PSCI version
4e3a4d2666eff360c4e30fe12d869daa0947a58a KVM: arm64: Let errors from SMCCC emulation to reach userspace
868457a1a06a9f733d923d30667f1deb3df49bb4 KVM: selftests: Add a helper for SMCCC calls with SMC instruction
715f7c6d51b6d9cc0cb44936673b34de8b57cbca KVM: selftests: Add test for SMCCC filter

--===============4806674399966731157==--
