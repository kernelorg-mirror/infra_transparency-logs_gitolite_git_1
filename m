From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 09 Aug 2025 04:48:26 -0000
Message-Id: <175471490628.4022951.7953394357325719929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 548d6c59c0b767e837780d665a3f0dd6e3c0ee3c
    new: 90e17c639cddfd56aefbd565a9c61697ba003da1
    log: |
         09ca181e23d471f6650a55e628e36f478d93e07a NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         1d8bcf511147678af4cd71c6d547d434c5edd42f NFSD: pass nfsd_file to nfsd_iter_read()
         2d040437783bb88ae503738492a280c1dd7567e3 NFSD: add io_cache_read controls to debugfs interface
         89227058fdee3ab04875be1e732b0f47d26e1357 NFSD: add io_cache_write controls to debugfs interface
         8a7ea9072c7e146d47d704f7004a3b2b75e000a7 NFSD: issue READs using O_DIRECT even if IO is misaligned
         2e62d6175ec2f04c5800a9fcbbb6e9c14215a0a5 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         90e17c639cddfd56aefbd565a9c61697ba003da1 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
         
