From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 22 Dec 2025 01:15:19 -0000
Message-Id: <176636611914.2443432.17226532948476242635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/writeback-6.15
    old: 7360cf55ab2b14ea549f2da8696e1593dd56bcd8
    new: 023667fa307fd708ad51b73c68ca063462b16bf0
    log: |
         1d99ebb937264862fcde28ce9f012fba9e9ec5ff mm: filemap: move sysctl to mm/filemap.c
         453bd0ef88852cab14d32e64f7102d85d499e149 mm: remove redundant return in set_huge_zero_folio()
         62bb79568fb86c09ee24c70fa2840d04623e0bd5 mm/huge_memory: do not change split_huge_page*() target order silently
         023667fa307fd708ad51b73c68ca063462b16bf0 mm/truncate: unmap large folio on split failure
         
