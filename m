Content-Type: multipart/mixed; boundary="===============6213169606513640227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Mar 2026 01:20:33 -0000
Message-Id: <177276003332.414773.10468146578102387944@gitolite.kernel.org>

--===============6213169606513640227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 4d30e5efe01aa9d8a2cfc2b48bd1e39772f021a0
    new: d981c1140f2fd19f88ca58abce06f06e3cb15af5
    log: revlist-4d30e5efe01a-d981c1140f2f.txt

--===============6213169606513640227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d30e5efe01a-d981c1140f2f.txt

85b345055d61237b20d33c8d33e57f9c2feb608e KVM: arm64: Support userspace access to streaming mode Z and P registers
b5a4d25e598cdf59d84220517525d2f6859aefd5 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
fbeeb286d19d17e60c4a639055558fe1700816f1 KVM: arm64: Expose SME specific state to userspace
683681364f1395a6199c0738251c546c00a1dc7f KVM: arm64: Context switch SME state for guests
2a512f20218601d7830bb6cab1dc383105002ed8 KVM: arm64: Handle SME exceptions
7e49229a41874c47bfcb05dbb844399899ca667d KVM: arm64: Expose SME to nested guests
eadaf3bdc6b7c650802711c0ca36ea46339ddacf KVM: arm64: Provide interface for configuring and enabling SME for guests
218adb3c0e041780b10332bd84656a7140355245 KVM: arm64: selftests: Remove spurious check for single bit safe values
30a137cc15a00e5f76204439ce86107314a69472 KVM: arm64: selftests: Skip impossible invalid value tests
0a0b02f385e3222c66e6a936052d89b527259d88 KVM: arm64: selftests: Add SME system registers to get-reg-list
d981c1140f2fd19f88ca58abce06f06e3cb15af5 KVM: arm64: selftests: Add SME to set_id_regs test

--===============6213169606513640227==--
