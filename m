Content-Type: multipart/mixed; boundary="===============6188934229091263508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 07 Nov 2025 15:40:32 -0000
Message-Id: <176253003299.1273340.17020567804791718829@gitolite.kernel.org>

--===============6188934229091263508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: 077127913e597beeac20cbbd651ad0b3db808aaf
    new: e8b5e083c3e73961951f939b1a4fb7f37dedf3a9
    log: revlist-077127913e59-e8b5e083c3e7.txt

--===============6188934229091263508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077127913e59-e8b5e083c3e7.txt

42f5a2ff2cc84bd218b2a7fb827bef11bf9df22f rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
75bee6224fa626c69ad9d0e61addade9f2fd8cc3 LoongArch: Clarify 3 MSG interrupt features
02cbf0c5ddb5c5ed8687c70ca5df5703bc6d0c6b LoongArch: Consolidate max_pfn & max_low_pfn calculation
fb3d2d1b65abb6b0bd821a00d0890d3f9dadbca7 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
50f618001275b1e9ef4bc5b74a15978ed2038a97 LoongArch: Refine the init_hw_perf_events() function
927a6153b8c66abee419b6e39bd8a2c4ae53dc78 LoongArch: Use correct accessor to read FWPC/MWPC
fb3ffd9590ed2cdb2cc4090f62e0a6d182821835 LoongArch: kexec: Initialize the kexec_buf structure
7a0fbce53a5f016e862b4ba8fc87ed1b8375edc0 LoongArch: kexec: Print out debugging message if required
c0d12fc5155256ac2d0c60ae2037311fcdc33287 LoongArch: KVM: Set page with write attribute if dirty track disabled
0e9855cdd937a8b48b31b584b34c7e1604837e5a LoongArch: KVM: Add delay until timer interrupt injected
4fd43ab1eb5177e9e83286b1480b942dccb10027 LoongArch: KVM: Restore guest PMU if it is enabled
72b8dfa098d1acc1f701e6a5f9e636006413935c LoongArch: KVM: Skip PMU checking on vCPU context switch
e8b5e083c3e73961951f939b1a4fb7f37dedf3a9 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC

--===============6188934229091263508==--
