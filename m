From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 15 May 2023 23:43:26 -0000
Message-Id: <168419420631.20770.113026315660755589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: ce9aa1db78b4d06c6eddef8b16e032cac7728d01
    new: 99d46450625590d410f86fe4660a5eff7d3b8343
    log: |
         270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
         764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
         533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
         1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
         
