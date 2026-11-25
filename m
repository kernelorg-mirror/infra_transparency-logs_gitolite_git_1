Content-Type: multipart/mixed; boundary="===============4143658444649334201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Nov 2026 09:59:30 -0000
Message-Id: <179560077014.2536148.9944235087366756572@gitolite.kernel.org>

--===============4143658444649334201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ecd1052ad37bcee996fd461e2ecc7d822b4d2b05
    new: 40adf16f3e762b06c4d92dee5418a4d72d518914
    log: revlist-ecd1052ad37b-40adf16f3e76.txt

--===============4143658444649334201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd1052ad37b-40adf16f3e76.txt

a28b5c2b2a2f6fa30e06d7515c644e519e5cbd77 objtool/x86: Move the cfi->regs access after the NULL check
c06e6818861dd242022c5acfa039bea994365aae objtool/LoongArch: Move the cfi->regs access after the NULL check
dbbf7c1842625d675ba4ab10e33fbe1e6a72b816 objtool: Fix misaligned load of the alternative feature word
961ebd091e3f0927b228a7321581c7fc4b32c27c klp-build: Allow passing options to make via '--'
d091c3c2217cc9f0132733b2a2e2f52c1ca505a9 objtool/klp: Build test fixtures with ftrace
dee7e5a566e777ec9c5d1dfc61bc1320412cab46 objtool/klp: Reject changed functions without an ftrace call site
94877d50b89cf6a579e406581db7805ec6b8ad58 objtool/klp: Add test for changed functions without an ftrace call site
8cfb5b5ca77e6d3c702dc9d64503ba6529c7169a objtool: Remove redundant hash_init() of the instruction hash
0397eb93362723345eb3a0ffbda0e19e654c0440 klp-build: Use kzalloc_objs() for object and function arrays
244c6190fc44547c5bd8e5a9d927aa354bbf8737 objtool: Fix signal handler stack size calculation
b99a5337da3c847db216476d645b69acd714c3ba klp-build: Fix memory leak in livepatch module init error path
909bdfd52e61aecc9cbceee0b95087524003e368 x86/mm: Remove the zapped-entry checks
c9b08a72a6bab2ca4c99f073e62bdc3130615e7e x86/bugs: Replace RFDS model checks with VFM ones
b1e6233ef68ff994c924fad46a728e7191175bef x86/shstk: Don't warn when the shadow stack is freed twice
3d414bf38740b3586ea25706dcec66584b78f895 x86,fs/resctrl: Rename AMD resctrl MSR defines to use MSR_AMD64_ prefix
712f550549864a5061a3acc3ef1bb61c07e9e66c x86,fs/resctrl: Use a consistent log prefix
fa4058444973f352c94c3f4f2acdc0fd94335a0f fs/resctrl: Report unknown schemata domains
3f3466882442fef12c23336fe252694fcb715eb4 Merge branch into tip/master: 'x86/mm'
3bc1137550cb38e7e9cf1052881fa006f25ce394 Merge branch into tip/master: 'objtool/core'
846044187ed97122af8e4fca6bc19e763def9e0d Merge branch 'x86/cache'
52131038e8f8d449452fdfe13f2bde5fabe91222 Merge branch into tip/master: 'x86/cpu'
bbb389a04a410f49a2976125997217ea8747661a x86/bugs: Replace RFDS model checks with VFM ones
40adf16f3e762b06c4d92dee5418a4d72d518914 Merge branch into tip/master: 'x86/cpu'

--===============4143658444649334201==--
