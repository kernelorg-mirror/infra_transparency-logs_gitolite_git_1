Content-Type: multipart/mixed; boundary="===============2874356035232460506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 29 Jan 2022 09:29:27 -0000
Message-Id: <164344856784.14743.1594074961822351961@gitolite.kernel.org>

--===============2874356035232460506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: cb937d5765dda33b7adb99fb96b18368f88a96b3
    new: c73eb712610c21fd04823315739b324965c525c7
    log: revlist-cb937d5765dd-c73eb712610c.txt
  - ref: refs/heads/queue/5.16
    old: ab3abbed1d1979d2826084f169c361ad3c97773f
    new: 1b3f9704ae0ce390e9916dca6ac3f012b965b35d
    log: |
         68403383fb5bb73eb620da3961c3f4c8abc35d47 drm/i915: Flush TLBs before releasing backing store
         c7b1c0b3d86654c3e7773b77f3a7443acab3ac55 drm/amd/display: reset dcn31 SMU mailbox on failures
         4dec69fc842bccf93ed82e0b7af7ff3f3eac987d io_uring: fix not released cached task refs
         30ac54b3527bbbe6625b4c8cba2867d3d3a33b8f bnx2x: Utilize firmware 7.13.21.0
         1fbe0071131f74401724e7e5b807adb623806d16 bnx2x: Invalidate fastpath HSI version for VFs
         104fbe2a6a4cc0610f02f074a624eaac8e0aaf28 memcg: better bounds on the memcg stats updates
         7349900d8a2617522d1adb3992985f89f6316217 rcu: Tighten rcu_advance_cbs_nowake() checks
         2d1d5e1fc7463306924e365846994b4ce5b1cee9 select: Fix indefinitely sleeping task in poll_schedule_timeout()
         6069372f678961625d6fc678002597ad0dcc8331 arm64/bpf: Remove 128MB limit for BPF JIT programs
         1b3f9704ae0ce390e9916dca6ac3f012b965b35d drm/vmwgfx: Fix stale file descriptors on failed usercopy
         

--===============2874356035232460506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb937d5765dd-c73eb712610c.txt

08d8e1c09f6c22d757e83fd15a86896372934c17 drm/i915: Flush TLBs before releasing backing store
1c10b49bb4bcbe69fd92f3224fad61a6c76bacc7 drm/amd/display: reset dcn31 SMU mailbox on failures
b5dc772018d79154171b7f347cefb2be7073b47c io_uring: fix not released cached task refs
a396edc3884ab2d5d8d8d744bc92a05d924ec51a bnx2x: Utilize firmware 7.13.21.0
933ffdc59bbca484432c193b6dc466234845400e bnx2x: Invalidate fastpath HSI version for VFs
b0cfabf4588965f0f9ef12f30c3300f2bb77c63f memcg: flush stats only if updated
10c57f0961187503fbea1c25e3d4dffbeaf50021 memcg: unify memcg stat flushing
c8ee3a28c8c808212e05b31702252053149cbc7b memcg: better bounds on the memcg stats updates
e8b2912f0716a0924029f6046a215665b3d11f94 rcu: Tighten rcu_advance_cbs_nowake() checks
9001632470478b0370a4959bc37675d995ee474c select: Fix indefinitely sleeping task in poll_schedule_timeout()
64c158b39d8c457f43c1db305796166c11c680bc drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
8b7d03256a11407feb195a0bce3f5cf0b0e50d28 arm64/bpf: Remove 128MB limit for BPF JIT programs
c73eb712610c21fd04823315739b324965c525c7 drm/vmwgfx: Fix stale file descriptors on failed usercopy

--===============2874356035232460506==--
