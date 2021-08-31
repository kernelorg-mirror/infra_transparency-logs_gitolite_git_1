Content-Type: multipart/mixed; boundary="===============6962658914746389112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 31 Aug 2021 15:25:35 -0000
Message-Id: <163042353570.24169.5271436469010109607@gitolite.kernel.org>

--===============6962658914746389112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 8f22b725cd4e4fcbc79f8847d953628a5029fd5b
    new: 433328ee0d9ceebc0fb0901d512cc2a5e4449db4
    log: revlist-8f22b725cd4e-433328ee0d9c.txt

--===============6962658914746389112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f22b725cd4e-433328ee0d9c.txt

4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
f0767aa1d6ae9b23c6f89dfaf8c00aff23e9f263 f2fs: deallocate compressed pages when error happens
25b990cf22208197114ff064ee3d082dd4c6d796 f2fs: should put a page beyond EOF when preparing a write
d86195c3a0bf1f30ca16f13eb2c30d3e938bb354 f2fs: multidevice: support direct IO
7a4822c85f0194ed8de27b7a1475f1b3b4fb07be f2fs: reduce expensive checkpoint trigger frequency
d3eaf12c9ef10f64f9dee25d74be2bc11598d20a f2fs: fix to keep isolation of atomic write
188597d34dcffac4a238a39f2b0e8de283211e1e f2fs: avoid attaching SB_ACTIVE flag during mount
433328ee0d9ceebc0fb0901d512cc2a5e4449db4 f2fs: introduce exceed_dirty_threshold()

--===============6962658914746389112==--
