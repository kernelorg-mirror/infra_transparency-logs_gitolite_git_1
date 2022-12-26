Content-Type: multipart/mixed; boundary="===============4628721296232782030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Dec 2022 23:05:14 -0000
Message-Id: <167209591471.29454.5541859276550050751@gitolite.kernel.org>

--===============4628721296232782030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme2
    old: 6ddaec10a8ac088aa461a128ab437b85a3ee3246
    new: 11c910ae2bc5ca62e8741c1ac902690449b5ceba
    log: revlist-6ddaec10a8ac-11c910ae2bc5.txt

--===============4628721296232782030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ddaec10a8ac-11c910ae2bc5.txt

91777e8817f2989ea3df6104519589672a9f4b6e arm64/sme: Rename za_state to sme_state
d6de17f40b29bc4b3a3426202117ca955fa56de0 arm64: Document boot requirements for SME 2
76e209f7c697e6a79523034edaa192e86b45bc7b arm64/sysreg: Update system registers for SME 2 and 2.1
3d02f60363558c54f73ff8afe7377c04d08f728e arm64/sme: Document SME 2 and SME 2.1 ABI
7a0a080e4c734cb3a950be6b0e1f0f4a78aa9502 arm64/esr: Document ISS for ZT0 being disabled
a44a705b1fa0aa0205c159c905412113f7810a37 arm64/sme: Manually encode ZT0 load and store instructions
5c9eca9c52f7d3ff29c08461990dacd2bbc89ca6 arm64/sme: Enable host kernel to access ZT0
f970a42d72e499fdbc6a3b8ca31256cd190203e3 arm64/sme: Add basic enumeration for SME2
1019e0d62cf9fdbad420409f6245230e0c466802 arm64/sme: Provide storage for ZT0
873f767a1c18df2faf62318ea0e32edc87f5a46d arm64/sme: Implement context switching for ZT0
51e2883bac08635e674f48b5a99b5ce73e907cde arm64/sme: Implement signal handling for ZT
6caa62584cc65e87cb04d55289bf51d80fc0489a arm64/sme: Implement ZT0 ptrace support
19182981c63122403ce4b1b035590819e8a1b1f2 arm64/sme: Add hwcaps for SME 2 and 2.1 features
88e030cdfe46e86f691b81ff71bafa895ee83f65 kselftest/arm64: Add a stress test program for ZT0
af846ef2780e08bffe3d21cd5543f52b04db57ed kselftest/arm64: Cover ZT in the FP stress test
548fe5e769b9d451eda61c55197418f4d45fb6d7 kselftest/arm64: Enumerate SME2 in the signal test utility code
19d872e16f7fcbbd399fc02ff771769bf49658c1 kselftest/arm64: Teach the generic signal context validation about ZT
e032be43c1643fcfb0f3784e6e8d3fa00e2daf98 kselftest/arm64: Add test coverage for ZT register signal frames
e16b4eeda3a630b6e18db6ce958d1dcaf2e53b06 kselftest/arm64: Add SME2 coverage to syscall-abi
0fa6d0f49c8364e988262bfe83c2fcb2c61b970a kselftest/arm64: Add coverage of the ZT ptrace regset
11c910ae2bc5ca62e8741c1ac902690449b5ceba kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps

--===============4628721296232782030==--
