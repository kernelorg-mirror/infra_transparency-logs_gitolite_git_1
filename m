Content-Type: multipart/mixed; boundary="===============3061761026645911586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Feb 2023 15:54:37 -0000
Message-Id: <167639007784.13664.2533036033210283@gitolite.kernel.org>

--===============3061761026645911586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 3124b5605b83e6076e36091ae278aa81c4ee5dfb
    new: 3661b50f92042146952ed41f8eb6a802ab0f018e
    log: revlist-3124b5605b83-3661b50f9204.txt

--===============3061761026645911586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3124b5605b83-3661b50f9204.txt

4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
70ade8921d66c7126104014517f1b3f7528cb69f NFSD: copy the whole verifier in nfsd_copy_write_verifier
4aecb2d21f72bd5b71b90de7a43f5acc0c7ec213 nfsd: don't open-code clear_and_wake_up_bit
82e390b3788e2c57252d730b0419b93b167ac101 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e6520a69b5638fe034be0f247ac8563a3a1d4127 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
07deeb07cab67cfd0854d08a49109297a764b9ec nfsd: don't kill nfsd_files because of lease break error
fbc943eb9a503258e09ecb47dd931717f05cb725 nfsd: add some comments to nfsd_file_do_acquire
c62ae4dc1584d41f6f4f1c4c617b262b8ebede1e nfsd: simplify the delayed disposal list code
f36ff1683a7328ed712b5f3c867c7a87f0e86f2b nfsd: don't take/put an extra reference when putting a file
851f3f194d7088604814f8b29ff3e9f7f9fbf5e5 nfsd: update comment over __nfsd_file_cache_purge
35713fdb8cda57f151d48c357c574eb4110df7ab nfsd: allow reaping files that are still under writeback
ed5c09dc972423dd1f3a1b1d6ff9ba302187b44f NFSD: Convert filecache to rhltable
f8ad710bc2fd10c07cd15fc73c4ec2d6f271c68c Merge branch 'mrchuck/nfsd-fixes'
80ab1b8ac1d4880e2bc52c05c19ccdac2d373a48 Revert "nfsd: allow reaping files that are still under writeback"
3661b50f92042146952ed41f8eb6a802ab0f018e nfsd: allow reaping files still under writeback

--===============3061761026645911586==--
