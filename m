Content-Type: multipart/mixed; boundary="===============0025916851298860349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 21 Apr 2026 07:18:45 -0000
Message-Id: <177675592527.2659348.16106197032621585416@gitolite.kernel.org>

--===============0025916851298860349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-cid
    old: a6c2e554495f08063f7991e23a9d65b220420c05
    new: 92f8cb8241dd7844bd4aed07b2d7819aa3255700
    log: revlist-a6c2e554495f-92f8cb8241dd.txt

--===============0025916851298860349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c2e554495f-92f8cb8241dd.txt

94fd67797748adb930f6366ec3a71a2294db3df5 sched_ext: Rename ops_cpu_valid() to scx_cpu_valid() and expose it
42f40aea3dbe407b9a068a114b5dc90fa8d0db75 sched_ext: Move scx_exit(), scx_error() and friends to ext_internal.h
9287237a901f282d624c502af4f8a5ae752308ef sched_ext: Shift scx_kick_cpu() validity check to scx_bpf_kick_cpu()
a22397dfcd42417956ddfdafc907d3f7d2443a44 sched_ext: Relocate cpu_acquire/cpu_release to end of struct sched_ext_ops
d9b447a36becb7d51d8a924709db2f4cdbf645bf sched_ext: Make scx_enable() take scx_enable_cmd
fba313cc4faffda7af6eaac1128869b7eb2da811 sched_ext: Add topological CPU IDs (cids)
06bb04630462a81a86986078bc2fcb378784411d sched_ext: Add scx_bpf_cid_override() kfunc
694818828bd9a5fa7332271b4e7669fb64aafb07 tools/sched_ext: Add struct_size() helpers to common.bpf.h
cf5cb3a73cfe590c817567a2bbf7c7121e42889a sched_ext: Add cmask, a base-windowed bitmap over cid space
fd666323c005a8ddf20dc9f589cc2875311568bb sched_ext: Add cid-form kfunc wrappers alongside cpu-form
82515b35a1a0132adda18f77e4c54e03faa91cc6 sched_ext: Add bpf_sched_ext_ops_cid struct_ops type
462716d7772a9957795884874d806b8a58a27404 sched_ext: Forbid cpu-form kfuncs from cid-form schedulers
988d633a3be050395e6948d99b08d0526883fc29 tools/sched_ext: scx_qmap: Restart on hotplug instead of cpu_online/offline
8b9464f013c32657b52c983428bb04e14c4afc9b tools/sched_ext: scx_qmap: Add cmask-based idle tracking and cid-based idle pick
e6ba6dfd3d61eb40378d71d1e179a9f3df193e58 tools/sched_ext: scx_qmap: Port to cid-form struct_ops
92f8cb8241dd7844bd4aed07b2d7819aa3255700 sched_ext: Require cid-form struct_ops for sub-sched support

--===============0025916851298860349==--
