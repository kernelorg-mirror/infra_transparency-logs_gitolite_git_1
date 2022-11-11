Content-Type: multipart/mixed; boundary="===============3966067483228242967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 11 Nov 2022 11:42:56 -0000
Message-Id: <166816697622.22640.5151581387305807768@gitolite.kernel.org>

--===============3966067483228242967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 5e87f44896e639f833761c1a96ffe399e32cbff7
    new: 19590888a87cf986907e72e9c84f0374fcb71538
    log: revlist-5e87f44896e6-19590888a87c.txt

--===============3966067483228242967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e87f44896e6-19590888a87c.txt

8d55eadb1a3206b3582b83a20d8a75ac5d1b5084 arm64/sme: Document SME 2 and SME 2.1 ABI
91a01152ab512dbc803dac71bc2b746fecefabe5 arm64/esr: Document ISS for ZT0 being disabled
4224ffe76f7de8f15564b0b6c7dd001f0aa28c93 arm64/sme: Manually encode ZT0 load and store instructions
1e5767071a6518156eb3e7f2ca2e77de57e755c7 arm64/sme: Enable host kernel to access ZT0
eff2be6a88450dd99e7d7539b9d62a0e4190e82a arm64/sme: Add basic enumeration for SME2
66ffa073674759f4750040eaf94add820c2c094d arm64/sme: Provide storage for ZT0
a086a60b965c294dd4a1cb384041a1f4f6d301f1 arm64/sme: Implement context switching for ZT0
597b0b48f83c710f8ec3b8703ba87690a7933ab5 arm64/sme: Implement signal handling for ZT
49f70526a52888a83624c6727a6ae45dc53831d0 arm64/sme: Implement ZT0 ptrace support
4774d43f906b3a57636c8e31a3dea4e68ff7b1da arm64/sme: Add hwcaps for SME 2 and 2.1 features
d87bb1a8ecfca7ce273d0b3905b8738b83e8ae8c kselftest/arm64: Add a stress test program for ZT0
7e2bfae9ff9158621e4227cea04827b85fc7ff90 kselftest/arm64: Cover ZT in the FP stress test
d0cfee68f8975794c9e31f026ce84cf7d27e81f5 kselftest/arm64: Enumerate SME2 in the signal test utility code
2f0d26de96a59de93634485849b8d620e74b52c1 kselftest/arm64: Teach the generic signal context validation about ZT
b8cc0c26d761d8418af76c9773677db456d9b04a kselftest/arm64: Add test coverage for ZT register signal frames
53062b3851f2b9df86e5f7430f104bf6e169093a kselftest/arm64: Add SME2 coverage to syscall-abi
a5a737f1f6d5fce77a8f7feea03957b1a6b01c11 kselftest/arm64: Add coverage of the ZT ptrace regset
19590888a87cf986907e72e9c84f0374fcb71538 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============3966067483228242967==--
