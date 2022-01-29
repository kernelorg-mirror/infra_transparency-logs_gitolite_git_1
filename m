Content-Type: multipart/mixed; boundary="===============7462089991201499030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 09:26:57 -0000
Message-Id: <164344841731.13462.13435345037924243596@gitolite.kernel.org>

--===============7462089991201499030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 98763bf0ef33b19d1cdb2befd0829e93f24cfead
    new: 5a8d22da189cf1ac36e06a5d88bdde0e9c2897e0
    log: |
         948a4df5b77140bf6bb8ac44cfd6a64e22f2acf3 drm/i915: Flush TLBs before releasing backing store
         f996bbc991147791cab09dc04a56295467555634 bnx2x: Utilize firmware 7.13.21.0
         e150d9c4c33f2777e17c433ba3fbc7620849cc54 bnx2x: Invalidate fastpath HSI version for VFs
         8ecfb0f911ca35f08e339d6d663a110e1e0b56d3 rcu: Tighten rcu_advance_cbs_nowake() checks
         5fb81d1b1a7ecd30a566ea0fd6c342a65b65e248 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
         a3985cd21629c28e6e3010bf9e4e8d198a31a8b3 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         5a8d22da189cf1ac36e06a5d88bdde0e9c2897e0 drm/vmwgfx: Fix stale file descriptors on failed usercopy
         
  - ref: refs/heads/queue/5.15
    old: 2c54e1e3a975de381b3e6cb20387376ef1d4ba9f
    new: cb937d5765dda33b7adb99fb96b18368f88a96b3
    log: revlist-2c54e1e3a975-cb937d5765dd.txt
  - ref: refs/heads/queue/5.16
    old: bf6158eb58d2500ee093607dd552af6e3a809516
    new: ab3abbed1d1979d2826084f169c361ad3c97773f
    log: |
         c771daa00a28cd4cb4ce42ef13e5c0dd5665d2b7 drm/i915: Flush TLBs before releasing backing store
         15c55cc24748c5e201cf637ec58231c7417cb853 drm/amd/display: reset dcn31 SMU mailbox on failures
         c3d552ee767e1e755220c82bc9a1edd3bcf7c3fd io_uring: fix not released cached task refs
         e2a5d459d79cbe62c05c53a12851c96c0ae7ca2a bnx2x: Utilize firmware 7.13.21.0
         5c66778e991cae4006535c1d7f283cd29daad987 bnx2x: Invalidate fastpath HSI version for VFs
         16012544804d5d22f3dc110195c57f9b1b479b91 memcg: better bounds on the memcg stats updates
         56418f9c0ad892d7c3e292f38a5621bf5d9aa1b1 rcu: Tighten rcu_advance_cbs_nowake() checks
         93b927cca994f5ef943ddd28fcfb5ef76ee09898 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         bd229124d1fdecb79de3f5ae34b2d19b04a3ae63 arm64/bpf: Remove 128MB limit for BPF JIT programs
         ab3abbed1d1979d2826084f169c361ad3c97773f drm/vmwgfx: Fix stale file descriptors on failed usercopy
         

--===============7462089991201499030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c54e1e3a975-cb937d5765dd.txt

6717361456387f657f5530b80048fb7d026d05b1 drm/i915: Flush TLBs before releasing backing store
2f60e76534daaa238b6f3262ffc24d98d8b75fa9 drm/amd/display: reset dcn31 SMU mailbox on failures
9e840895181c99b5f7c925faccd6fe7b2651f3bd io_uring: fix not released cached task refs
53e669907e6272eac6ffef4f2d370795567576e0 bnx2x: Utilize firmware 7.13.21.0
25acbfdcf44229e910bfa5eef977a72ea236b937 bnx2x: Invalidate fastpath HSI version for VFs
3accad986440906128a15baa0f48437cd9cebecf memcg: flush stats only if updated
04ddd2a858283f273f77137616c26a37f30141fc memcg: unify memcg stat flushing
c0752817fc5c3f6c1beb9f73cf94faef0a02ef4e memcg: better bounds on the memcg stats updates
6a170fe1266ddc25ab79f25910b4b580506e6176 rcu: Tighten rcu_advance_cbs_nowake() checks
9a40365ae652e9be541c771cfa08a11ccd90126f select: Fix indefinitely sleeping task in poll_schedule_timeout()
69d829419fb0983141ec18cc34c80fe89564adca drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
6bf843d4e85ae795800ba4f5a745f0e31d638c52 arm64/bpf: Remove 128MB limit for BPF JIT programs
cb937d5765dda33b7adb99fb96b18368f88a96b3 drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============7462089991201499030==--
