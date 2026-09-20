Content-Type: multipart/mixed; boundary="===============4404334362844994091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 20 Sep 2026 01:27:05 -0000
Message-Id: <178986762520.3340027.471956103947252194@gitolite.kernel.org>

--===============4404334362844994091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: 9756904f2aaf550cecacef98f2160ef78c165c32
    new: 5e12e43a43a75066ae9cc86898b6fbcfef7d3ba8
    log: revlist-9756904f2aaf-5e12e43a43a7.txt

--===============4404334362844994091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9756904f2aaf-5e12e43a43a7.txt

22331b84677d54f4647aa0da4e0b768dbd143283 f2fs: extend folio state for large folio write path
690d8d33f61e46e47cf21076d91b0dfddd590709 f2fs: carry subpage offset and count in write IO
04734b660ef558bc59ec6c45e743f807e9e3267e f2fs: support regular file buffered writes on large folios
b21f3e01ccf31602e7ee4680476df8bbfb6abe44 f2fs: support atomic file large folios buffered write
228499da81c8cc533fa261f750ac4105f3df7ab0 f2fs: support large folio writeback
6ae3f639f03f18557e7c4ebcaa6cce29ba291f51 f2fs: prepare mmap write faults for large folios
3215b699caf73560c81d79b1ed20e8cac2980d4d f2fs: make GC migration large-folio aware
5799ca04ea39611c5598f643f3ce16508a93ccc9 f2fs: optimize small block size large folio read
598acf2385eeae136edb1f5ff8706ff4f9a438e8 f2fs: support partial uptodate large folio read
ed0ff66437740f0208fbfc1b493732fc2efe0880 f2fs: handle partial truncate of large folio dirty subpages
95c9bb0c09a36aa27a14716fb2fcb7ed9b6171c7 f2fs: fix zeroing paths for large folios
2e890b01c39695fa065a5ee9fd05b2e6792a3dc1 f2fs: handle block cloning within the same large folio
3ab8e236bd2e828883330f0e70fe5a7a1fbb6e3b f2fs: allow large folio support to writeable files
5e12e43a43a75066ae9cc86898b6fbcfef7d3ba8 f2fs: make compressed files compatible with large folio

--===============4404334362844994091==--
