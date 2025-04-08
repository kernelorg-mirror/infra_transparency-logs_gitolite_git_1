From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 08 Apr 2025 21:38:07 -0000
Message-Id: <174414828785.2412006.4974590356333809863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/rsb
    old: 705990b9a9ac45de528dff76d4b41e5091f5bd18
    new: ab73f4659ba697a974759f07befd41ae605e33dd
    log: |
         bba68888c511743d4cd65564d1fc41438907523f x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
         84a1226e5c9e2698eae1b5ade861f1b8bf3677dc x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
         98cdefe42180358efebf78e3b80752850c7a3e1b x86/bugs: Don't fill RSB on context switch with eIBRS
         ab73f4659ba697a974759f07befd41ae605e33dd x86/bugs: Add RSB mitigation document
         
