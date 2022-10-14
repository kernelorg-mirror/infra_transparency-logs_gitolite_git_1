Content-Type: multipart/mixed; boundary="===============4556131850470313739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 14 Oct 2022 15:25:28 -0000
Message-Id: <166576112811.13771.4171974860829595093@gitolite.kernel.org>

--===============4556131850470313739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 74ab7f4c660cac930ea955b96842830e302176b0
    new: 4af89bfdb28dbb04fdacb70fdec0a13e662e1027
    log: revlist-74ab7f4c660c-4af89bfdb28d.txt

--===============4556131850470313739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ab7f4c660c-4af89bfdb28d.txt

13bd10ad53a324c6e554812621424ba30fa4d25a arm64/sme: Provide storage for ZT0
def2abdb26ded259e46ccf7e345519cc92735fa6 arm64/sme: Implement context switching for ZT0
4a09faddfdb17da8bcffef05e9c2bc7a12f687ff arm64/sme: Implement signal handling for ZT
a2d4e9243023316da6cafa7f0523ee67116f9754 arm64/sme: Implement ZT0 ptrace support
e931a85bfe86bf59c99924bcbd078bc04d83a6e6 arm64/sme: Add hwcaps for SME 2 and 2.1 features
c7ace4067156c347f95e582a3c0e83321f25e6be kselftest/arm64: Add a stress test program for ZT0
1516424389e8243c4cac6da770c0610a78e4e621 kselftest/arm64: Cover ZT in the FP stress test
593e26af0884bd0390247dca40846bc3ac521b51 kselftest/arm64: Enumerate SME2 in the signal test utility code
c2886dcdbe52ab239af7fd17422c504e7b1e62b9 kselftest/arm64: Teach the generic signal context validation about ZT
11253adbcc2e0ac9e837b4a61400073e30d96036 kselftest/arm64: Add test coverage for ZT register signal frames
da2e42548787e3104f876f247f19a6fc335ca23f kselftest/arm64: Add SME2 coverage to syscall-abi
7707334f0111b6670e900ce0e55af9c8d1fdbaaa kselftest/arm64: Add coverage of the ZT ptrace regset
4af89bfdb28dbb04fdacb70fdec0a13e662e1027 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============4556131850470313739==--
