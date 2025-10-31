From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 17:12:46 -0000
Message-Id: <176193076673.723063.11737082258084651867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: 88a1072e873a0bdb86d1811c74be87922a358a3c
    new: 6565d568cc89e93fd04ddddecc34bdc0d84f60e0
    log: |
         83c4c20bf4376ebb782080f2a43e0c06f2022d33 NFSD: Handle kiocb->ki_flags correctly
         94ca5230d127bd41cfc6c19c79c38640e6f79114 nfsd: avoid using DONTCACHE for misaligned DIO's buffered IO fallback
         6565d568cc89e93fd04ddddecc34bdc0d84f60e0 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
         
