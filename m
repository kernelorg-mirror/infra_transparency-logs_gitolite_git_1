Content-Type: multipart/mixed; boundary="===============5806247491163557577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Mar 2023 06:28:57 -0000
Message-Id: <167877533791.8414.8508787959569546710@gitolite.kernel.org>

--===============5806247491163557577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 14208a733c385fd241629f8a7fda7aff6a596ae4
    new: 15dcf830b76a573aca4aa8620757e74f6f3767b5
    log: revlist-14208a733c38-15dcf830b76a.txt
  - ref: refs/heads/master
    old: 14208a733c385fd241629f8a7fda7aff6a596ae4
    new: 15dcf830b76a573aca4aa8620757e74f6f3767b5
    log: revlist-14208a733c38-15dcf830b76a.txt

--===============5806247491163557577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14208a733c38-15dcf830b76a.txt

aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
25e409ee6561441125406ac8511b91a47068e665 Merge branch into tip/master: 'ras/urgent'
8820ad1ea121ce3eb9e5c9a3910b7043c38c608b Merge branch into tip/master: 'x86/urgent'
75fa233357451fbee1d40260569986196954d721 Merge branch into tip/master: 'locking/core'
60695cf46407c19b210d67960ca187e5248ba1a5 Merge branch into tip/master: 'objtool/core'
9785148a4e9af69105b37bad680f589e7b0c68db Merge branch into tip/master: 'ras/core'
05e2f408a0f90f98120bfa8eb7e59c199fadd77e Merge branch into tip/master: 'x86/cleanups'
f03ef7b7e230cacdcc65b47492dd0fbe1a2cd21b Merge branch into tip/master: 'x86/microcode'
1c373ffd02d2cf24ebc14199115529a33f6ecfe3 Merge branch into tip/master: 'x86/misc'
15dcf830b76a573aca4aa8620757e74f6f3767b5 Merge branch into tip/master: 'x86/paravirt'

--===============5806247491163557577==--
