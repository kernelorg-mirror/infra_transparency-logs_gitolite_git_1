Content-Type: multipart/mixed; boundary="===============4291453197272812291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 18:25:45 -0000
Message-Id: <177256234545.1506877.17535593258296827315@gitolite.kernel.org>

--===============4291453197272812291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 6a82906cb765855c64e09ab0f27a038780061e94
    new: 24af2c5238fe5e2020e574a15407f022c5d453d0
    log: revlist-6a82906cb765-24af2c5238fe.txt

--===============4291453197272812291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a82906cb765-24af2c5238fe.txt

8ee82cc57ebf53e6a5595fd5c3cafd64638f06b5 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
bea0971bbec0eecc84193cf82970d3f8ae40ee81 KVM: arm64: Expose SME specific state to userspace
2bde39def6c96e24a86b7a335ab435162baa3c85 KVM: arm64: Context switch SME state for guests
16a9351e5227fccc4fa13b1de86e05d38e930186 KVM: arm64: Handle SME exceptions
5b02f3a936980b6fe67e7d7568a029b8695721f9 KVM: arm64: Expose SME to nested guests
158cac7253f51d0fe280e31cbe9d09d55f468183 KVM: arm64: Provide interface for configuring and enabling SME for guests
d1a084f942c6aa793f5571172c226b11b60e8bc3 KVM: arm64: selftests: Remove spurious check for single bit safe values
5787a195ad5184f45530b903433e0462a3d8c71d KVM: arm64: selftests: Skip impossible invalid value tests
5139194f04fd4cf2d0c1a53ce8adcbe11410e106 KVM: arm64: selftests: Add SME system registers to get-reg-list
8861bdeeb32df7b605ab4f0b5043b344f8897d7e KVM: arm64: selftests: Add SME to set_id_regs test
c6f1fc86632dfa573b9922a1ba6c1885bc89e3c5 !fixup KVM: arm64: Provide interface for configuring and enabling SME for guests
24af2c5238fe5e2020e574a15407f022c5d453d0 !fixup KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA

--===============4291453197272812291==--
