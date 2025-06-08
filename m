From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 08 Jun 2025 03:04:35 -0000
Message-Id: <174935187519.22676.2046277603987598213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 72351b15ab19501806a109888dfb00e8b7a53211
    new: 40bf7854dba2dc17d448931eff65a605a35b4bcd
    log: |
         567c131ab2160a9118c68f666055c3eee685d749 NFSD: add the ability to enable use of RWF_DONTCACHE for all IO
         c178362eb87f300522bf87b55d07988b99c9ee13 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         17eabceeb525dce6a86b34827506de9df09f3e75 NFSD: pass nfsd_file to nfsd_iter_read()
         817e732721e74ed9057b24c53cc61758588ec115 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
         b82510c60f41aec12c00487f0e76301139ab7485 NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes
         40bf7854dba2dc17d448931eff65a605a35b4bcd NFSD: issue reads using O_DIRECT even if IO is misaligned
         
